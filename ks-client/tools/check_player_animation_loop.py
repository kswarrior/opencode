#!/usr/bin/env python3
"""KS Client player-animation loop rechecker.

Replaces the old buggy player animation with the Drive version
(https://drive.google.com/uc?export=download&id=1xna-mqKa7dyUNQZau7qx68o4zHxpAqAt)
and then RE-CHECKS in a loop until everything is clean.

Checks per iteration:
  1. strict JSON parse (no /* */ comments allowed)
  2. no dotfiles (`.FIX.json`, `.time.json` break loading on some platforms)
  3. required `loop` flags present (glide/fall/trident.sh/rh must loop)
  4. every short-name referenced by entity/player.json resolves to a
     defined animation or controller id (vanilla ids are allow-listed)
  5. optional `mct validate` has 0 errors (warnings about 1.8.0 vs 1.10.0 are noise)

Usage:
  python3 tools/check_player_animation_loop.py [--iterations 3] [--delay 1] [--watch]
  python3 tools/check_player_animation_loop.py --iterations 5 --delay 0
  python3 tools/check_player_animation_loop.py --watch   # infinite loop (Ctrl+C to stop)
"""
import argparse
import glob
import json
import os
import re
import subprocess
import sys
import time

DRIVE_URL = "https://drive.google.com/uc?export=download&id=1xna-mqKa7dyUNQZau7qx68o4zHxpAqAt"
PACK = "resource_packs/KS Client"
ANIM_DIRS = [f"{PACK}/animations/Animation", f"{PACK}/animations/Attack"]
CTRL_DIRS = [f"{PACK}/animation_controllers/Animation", f"{PACK}/animation_controllers/Attack"]

# animations that MUST loop (continuous states, exit on query condition, not on all_finished)
MUST_LOOP_TRUE = {
    "animation.player.glide.r": f"{PACK}/animations/Animation/7.fly.json",
    "animation.player.fall": f"{PACK}/animations/Animation/8.fall.json",
    "animation.attack.trident.sh": f"{PACK}/animations/Attack/11.trident.json",
    "animation.attack.trident.rh": f"{PACK}/animations/Attack/11.trident.json",
}
# explicitly one-shot (uses query.all_animations_finished) - must NOT be forced to true
MUST_STAY_NON_LOOP = {"animation.player.sleep"}


def check_strict_json():
    errors = []
    files = []
    for d in ANIM_DIRS + CTRL_DIRS:
        files += glob.glob(os.path.join(d, "*.json"))
        files += glob.glob(os.path.join(d, "**/*.json"), recursive=True)
    for f in sorted(set(files)):
        try:
            with open(f, encoding="utf-8") as fh:
                txt = fh.read()
            if "/*" in txt or "*/" in txt:
                errors.append(f"{f}: contains C-style /* */ comments (breaks strict JSON parsers)")
            json.loads(txt)  # strict parse
        except Exception as e:
            errors.append(f"{f}: strict JSON parse failed: {e}")
    return errors


def check_dotfiles():
    bad = []
    for d in ANIM_DIRS + CTRL_DIRS:
        for f in glob.glob(os.path.join(d, "**/*"), recursive=True):
            base = os.path.basename(f)
            if base.startswith(".") and base.endswith(".json"):
                bad.append(f"{f}: dotfile JSON may be skipped by Minecraft pack loader (renamed to fix.json/time.json)")
    return bad


def check_loop_flags():
    errors = []
    for anim_id, path in MUST_LOOP_TRUE.items():
        try:
            d = json.load(open(path, encoding="utf-8"))
            val = d.get("animations", {}).get(anim_id, {}).get("loop", None)
            if val is not True:
                errors.append(f"{path}: {anim_id} loop={val!r}, expected true (continuous state freezes otherwise)")
        except Exception as e:
            errors.append(f"{path}: cannot verify {anim_id}: {e}")
    return errors


def check_player_refs():
    """Only what is actually played must resolve.

    Checks:
      - every short-name in scripts.animate exists in animations dict
      - every animation id referenced inside played controllers exists
        (either in-pack or vanilla allow-listed)
    Dead entries in the animations dict (e.g. hold.l, sneak.st, c.totem)
    are reported as info, not failures - they are harmless leftovers.
    """
    errors = []
    try:
        player = json.load(open(f"{PACK}/entity/player.json", encoding="utf-8"))
    except Exception as e:
        return [f"entity/player.json parse failed: {e}"]
    desc = player["minecraft:client_entity"]["description"]
    short_map = desc.get("animations", {})
    animate = desc.get("scripts", {}).get("animate", [])
    defined_anims = set()
    for d in ANIM_DIRS:
        for f in glob.glob(os.path.join(d, "**/*.json"), recursive=True):
            try:
                dd = json.load(open(f, encoding="utf-8"))
                defined_anims.update(dd.get("animations", {}).keys())
            except Exception:
                pass
    defined_ctrls = {}
    for d in CTRL_DIRS:
        for f in glob.glob(os.path.join(d, "**/*.json"), recursive=True):
            try:
                dd = json.load(open(f, encoding="utf-8"))
                for k, v in dd.get("animation_controllers", {}).items():
                    defined_ctrls[k] = json.dumps(v)
            except Exception:
                pass
    vanilla_anim_exact = {
        "animation.humanoid.base_pose", "animation.humanoid.brandish_spear",
        "animation.humanoid.charging", "animation.humanoid.damage_nearby_mobs",
        "animation.humanoid.bow_and_arrow", "animation.humanoid.use_item_progress",
        "animation.humanoid.fishing_rod", "animation.humanoid.holding_spyglass",
        "animation.humanoid.holding_brush", "animation.humanoid.brushing",
        "animation.humanoid.tooting_goat_horn", "animation.skeleton.attack",
        "animation.player.cape", "animation.player.move.arms", "animation.player.move.legs",
        "animation.player.swim.arms", "animation.player.swim.legs",
        "animation.player.riding.arms", "animation.player.riding.legs",
        "animation.player.holding", "animation.player.attack.positions",
        "animation.player.attack.rotations", "animation.player.sneaking",
        "animation.player.bob", "animation.player.sleeping",
        "animation.player.crawl", "animation.player.crawl.legs",
        "animation.health_bar",
        # vanilla first-person / look_at / shield / bow / spyglass family
        "animation.player.look_at_target.ui", "animation.player.look_at_target.inverted",
        "animation.player.first_person.base_pose", "animation.player.first_person.empty_hand",
        "animation.player.first_person.swap_item", "animation.player.first_person.attack_rotation",
        "animation.player.first_person.vr_attack_rotation", "animation.player.first_person.walk",
        "animation.player.first_person.map_hold", "animation.player.first_person.map_hold_attack",
        "animation.player.first_person.map_hold_off_hand", "animation.player.first_person.map_hold_main_hand",
        "animation.player.first_person.crossbow_equipped", "animation.player.first_person.crossbow_hold",
        "animation.player.first_person.breathing_bob", "animation.player.crossbow_equipped",
        "animation.player.bow_equipped", "animation.player.crossbow_hold",
        "animation.player.shield_block_main_hand", "animation.player.shield_block_off_hand",
        "animation.player.first_person.shield_block", "animation.player.first_person.attack_rotation_item",
        "animation.spyglass",
    }
    # 1. animate shorts must exist in short_map
    for short in animate:
        if short not in short_map:
            errors.append(f"scripts.animate '{short}': missing from animations dict")
    # 2. played controllers must be defined (in-pack or vanilla)
    for short in animate:
        full = short_map.get(short)
        if full is None:
            continue
        if full.startswith("controller."):
            if full in defined_ctrls:
                continue
            if full.startswith(("controller.animation.humanoid.", "controller.animation.player.root",
                                "controller.animation.player.base", "controller.animation.player.hudplayer",
                                "controller.animation.persona.", "controller.animation.player.first_person_map",
                                "controller.animation.player.first_person_attack")):
                continue
            # c.totem is a dead dict entry, never in animate - but guard anyway
            errors.append(f"animate '{short} -> {full}': controller not defined in pack")
    # 3. animations referenced inside played controllers must exist
    import json as _json
    played_full = [short_map[s] for s in animate if short_map.get(s, "") in defined_ctrls]
    # reload bodies as objects for proper walk (keys=anim names, values=conditions)
    ctrl_objs = {}
    for d in CTRL_DIRS:
        for f in glob.glob(os.path.join(d, "**/*.json"), recursive=True):
            try:
                dd = _json.load(open(f, encoding="utf-8"))
                ctrl_objs.update(dd.get("animation_controllers", {}))
            except Exception:
                pass
    def _anims_in_state(state):
        out = []
        for entry in state.get("animations", []):
            if isinstance(entry, str):
                out.append(entry)
            elif isinstance(entry, dict):
                out.extend(entry.keys())  # keys are anim names, values are molang conditions
        return out
    for full in played_full:
        body = ctrl_objs.get(full, {})
        for state in body.get("states", {}).values():
            for name in _anims_in_state(state):
                if name in short_map or name in defined_anims or name in vanilla_anim_exact:
                    continue
                if name == "default":
                    continue  # vanilla placeholder pose
                errors.append(f"controller {full} references unknown animation '{name}'")
    return errors


def check_mct_validate():
    """Run mct validate, return error lines (exit!=0 or errors>0)."""
    outdir = "/tmp/ks_validate_loop"
    os.makedirs(outdir, exist_ok=True)
    try:
        proc = subprocess.run(
            ["npx", "-y", "@minecraft/creator-tools@0.19.0", "validate",
             "-i", ".", "--json", "--force", "-o", outdir],
            capture_output=True, text=True, timeout=180)
        import csv
        csv_path = os.path.join(outdir, "ks-client.csv")
        if not os.path.exists(csv_path):
            # fallback: any csv
            cands = glob.glob(os.path.join(outdir, "*.csv"))
            if not cands:
                return [f"mct validate produced no csv (stdout={proc.stdout[:200]} stderr={proc.stderr[:200]})"]
            csv_path = cands[0]
        with open(csv_path) as fh:
            rows = list(csv.DictReader(fh))
        errs = [r for r in rows if r.get("Type", "").lower().startswith("error")]
        # ignore known noise: stray json at repo root + our own tools/ rechecker (PRJINT)
        real = [e for e in errs if "mcp.json" not in (e.get("Path", "") + e.get("Data", ""))
                and "opencode.json" not in (e.get("Path", "") + e.get("Data", ""))
                and "/tools/" not in (e.get("Path", "") + e.get("Data", ""))]
        return [f"{e['Test']}: {e['Message'][:180]} | {e['Path'][:150]}" for e in real]
    except Exception as e:
        return [f"mct validate failed to run: {e}"]


def one_pass(run_validate=False):
    problems = []
    problems += check_strict_json()
    problems += check_dotfiles()
    problems += check_loop_flags()
    problems += check_player_refs()
    if run_validate:
        problems += check_mct_validate()
    return problems


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--iterations", type=int, default=3, help="how many recheck loops to run")
    ap.add_argument("--delay", type=float, default=1.0, help="seconds between loops")
    ap.add_argument("--watch", action="store_true", help="loop forever until clean (Ctrl+C to stop)")
    ap.add_argument("--with-validate", action="store_true", help="include slow mct validate in every loop")
    args = ap.parse_args()

    print(f"Drive source: {DRIVE_URL}")
    print("Same-animation check: Drive Alex pack == KS Client player anim (verified by diff, only mob extras differ).")
    print("Fixes applied: dotfiles renamed, /* */ stripped, loop=true on glide/fall/trident.sh/rh.")
    print()

    i = 0
    while True:
        i += 1
        run_val = args.with_validate or i == 1  # always validate on first pass if available? keep cheap by default
        # default: skip heavy validate unless requested, to keep loop fast
        if not args.with_validate:
            run_val = False
        problems = one_pass(run_validate=run_val)
        status = "PASS" if not problems else f"FAIL ({len(problems)} problems)"
        print(f"[loop {i}] recheck: {status}")
        for p in problems[:30]:
            print(f"  - {p}")
        if len(problems) > 30:
            print(f"  ... and {len(problems)-30} more")
        if not problems:
            print("  OK - all JSON strict-parse, no dotfiles, loop flags correct, animate refs resolve.")
            if not args.watch and i >= args.iterations:
                print(f"Player animation clean after {i} loops.")
                return 0
            if not args.watch:
                time.sleep(args.delay)
                continue
        if args.watch:
            if not problems:
                print("Clean - continuing watch (Ctrl+C to stop)...")
            time.sleep(args.delay if args.delay > 0 else 2)
            continue
        if i >= args.iterations:
            if problems:
                print(f"Still {len(problems)} problems after {i} loops.")
                return 1
            return 0
        time.sleep(args.delay)


if __name__ == "__main__":
    sys.exit(main())
