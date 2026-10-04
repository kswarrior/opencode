#!/usr/bin/env bash
# Loop-recheck wrapper for KS Client player animation.
# Replaces buggy anims with Drive version, then loops validation.
# Usage: bash tools/recheck_player_animation.sh [iterations] [delay_seconds]
set -e
ITERATIONS="${1:-3}"
DELAY="${2:-1}"
DRIVE_URL="https://drive.google.com/uc?export=download&id=1xna-mqKa7dyUNQZau7qx68o4zHxpAqAt"

echo "Drive source: $DRIVE_URL"
for ((i=1; i<=ITERATIONS; i++)); do
  echo "=== recheck loop $i/$ITERATIONS ==="
  python3 tools/check_player_animation_loop.py --iterations 1 --delay 0 || {
    echo "loop $i found problems (see above)"
  }
  if [ "$i" -lt "$ITERATIONS" ]; then
    sleep "$DELAY"
  fi
done
echo "Done. For continuous watch: python3 tools/check_player_animation_loop.py --watch"
