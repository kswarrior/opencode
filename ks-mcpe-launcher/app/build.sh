#!/usr/bin/env bash
set -euo pipefail

# Build entry point for the current KS MCPE Launcher app. The app source lives
# in app/source; the old decoded LeviLauncher clone in app/old is archival and
# is not part of this build.
SCRIPT_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
exec "$SCRIPT_DIR/source/build.sh" "$@"
