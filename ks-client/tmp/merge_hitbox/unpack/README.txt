JAVA HITBOX PRO BY BAKU - v1.9.1

Minecraft Bedrock visual resource pack. Player overlay from v1.8.0 preserved unchanged.

NEW: 15 mobs show custom size-aware wireframes, red eye-level square markers,
and head-oriented blue look rays: zombie, skeleton, creeper, spider, enderman,
pig, cow, sheep, chicken, villager, iron_golem, wolf, horse, slime, blaze.

Mob overlays do not replace vanilla mob bodies: the client entities include the
vanilla geometry/material/texture/render references and append a second render layer.
Baby-supporting mobs use smaller overlays. Slime adjusts with its size variant.
The visible box is an approximation of Java hitbox dimensions, not a query of
server-side collision. Not all Bedrock mob collision/eye heights match Java.

COLOR MODES: The existing 12 subpacks now color both player and mob outlines.
BoxOnly removes marker and ray; NoRay removes the ray but keeps the marker.
PlayerOnly is a new 13th subpack and removes all 15 mob hooks for lower load.
To disable mobs: select PlayerOnly in pack settings; players remain outlined.

TECHNICAL LIMITATIONS:
- Entity client definitions are full overrides; packs changing the same mobs
  can conflict. Place this pack higher than conflicting visual packs.
- Some baby render scales and atypical poses may differ from collision bounds.
- The ray uses Molang target_x/y_rotation as head-looking direction.
- In-game visual and gameplay validation is recommended on the target version.
- Resource-only: no behavior pack, collisions, or combat reach changes.

AUTHOR/CREDITS: Baku
LICENSE: All Rights Reserved (c) Baku

v1.9.1: slime box corrected to Java size (0.52). Villager overlay still targets minecraft:villager (legacy);
minecraft:villager_v2 is not covered.
