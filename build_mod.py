#!/usr/bin/env python3
"""
build_mod.py — reassemble every .asm file under asm/ against the pristine
game files and write the patched result into mod/.

Each asm/<rel>.asm maps to:
  - the original binary at <game_data>/<rel> (.asm suffix stripped)
  - the mod output at         mod/<rel>       (.asm suffix stripped)
e.g.:
  asm/remastered/lm01.ard/UK_lm01_ard10.evdl.asm
    original: <game_data>/remastered/lm01.ard/UK_lm01_ard10.evdl
    output:   mod/remastered/lm01.ard/UK_lm01_ard10.evdl
  asm/lm01.ard.asm
    original: <game_data>/lm01.ard
    output:   mod/lm01.ard

<game_data> defaults to C:/OpenKH/OpenKHEGS/data/kh1 (the extracted KH1
game files evdl_tool.py's GUI also defaults to). Override with --game-data
or the KH1_GAME_DATA environment variable.

Usage:
  python build_mod.py
  python build_mod.py --game-data D:/path/to/data/kh1
"""
import argparse
import sys
import os
from pathlib import Path

# evdl_tool prints some non-ASCII characters (e.g. '→') in error
# messages; on Windows the default console codepage can't encode them.
if sys.stdout.encoding and sys.stdout.encoding.lower() not in ('utf-8', 'utf8'):
    import io
    sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
    sys.stderr = io.TextIOWrapper(sys.stderr.buffer, encoding='utf-8', errors='replace')

ROOT = Path(__file__).parent
ASM_DIR = ROOT / 'asm'
MOD_DIR = ROOT / 'mod'
DEFAULT_GAME_DATA = 'C:/OpenKH/OpenKHEGS/data/kh1'

sys.path.insert(0, str(ROOT))
import evdl_tool


def main():
    parser = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument('--game-data', default=os.environ.get('KH1_GAME_DATA', DEFAULT_GAME_DATA),
                         help=f'Path to the extracted original KH1 game files (default: {DEFAULT_GAME_DATA})')
    args = parser.parse_args()
    game_data_dir = Path(args.game_data)

    if not game_data_dir.is_dir():
        print(f'Error: game data directory not found: {game_data_dir}', file=sys.stderr)
        sys.exit(1)

    asm_files = sorted(ASM_DIR.rglob('*.asm'))
    built = 0
    skipped = []
    failed = []

    for asm_path in asm_files:
        rel = asm_path.relative_to(ASM_DIR).with_suffix('')  # strip trailing .asm
        orig_path = game_data_dir / rel
        mod_path = MOD_DIR / rel
        if not orig_path.exists():
            skipped.append(f'{rel} — no original binary at {orig_path}')
            continue
        try:
            mod_path.parent.mkdir(parents=True, exist_ok=True)
            evdl_tool.cmd_asm(str(asm_path), str(mod_path), orig_bin_override=str(orig_path))
            built += 1
        except SystemExit:
            failed.append(str(rel))
        except Exception as e:
            failed.append(f'{rel} ({e})')

    print(f'\n{built}/{len(asm_files)} file(s) built.')
    if skipped:
        print(f'\n{len(skipped)} skipped (no original binary found):')
        for s in skipped:
            print(f'  {s}')
    if failed:
        print(f'\n{len(failed)} failed to assemble:')
        for f in failed:
            print(f'  {f}')
        sys.exit(1)


if __name__ == '__main__':
    main()
