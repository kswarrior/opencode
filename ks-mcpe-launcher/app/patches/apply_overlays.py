#!/usr/bin/env python3
"""Copy repository-owned overlays into the decoded APK tree.

Overlays are full-file replacements. Keep all clone customizations under
ks-mcpe-launcher/app/overlays; the decoded tree under /tmp is disposable.
"""

import sys
from pathlib import Path


def main() -> None:
    if len(sys.argv) != 3:
        sys.exit("usage: apply_overlays.py <decoded-dir> <overlays-dir>")

    decoded = Path(sys.argv[1])
    overlays = Path(sys.argv[2])

    if not decoded.is_dir():
        sys.exit(f"decoded directory does not exist: {decoded}")
    if not overlays.is_dir():
        sys.exit(f"overlays directory does not exist: {overlays}")

    files = sorted(path for path in overlays.rglob("*") if path.is_file())
    if not files:
        sys.exit(f"no overlay files found in {overlays}")

    for source in files:
        relative = source.relative_to(overlays)
        target = decoded / relative
        target.parent.mkdir(parents=True, exist_ok=True)
        target.write_bytes(source.read_bytes())
        print(f"overlay: {relative}")


if __name__ == "__main__":
    main()
