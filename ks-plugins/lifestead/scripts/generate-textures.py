#!/usr/bin/env python3
import os
import struct
import sys
import zlib

TRANSPARENT = (0, 0, 0, 0)
HEART = (190, 24, 38, 255)
HEART_DARK = (92, 8, 18, 255)
HEART_LIGHT = (255, 132, 154, 255)
CRYSTAL = (56, 214, 238, 255)
CRYSTAL_LIGHT = (196, 255, 255, 255)
GOLD = (245, 187, 66, 255)
GOLD_DARK = (104, 70, 24, 255)
FRAME = (54, 46, 40, 255)

HEART_PATTERN = [
    "................",
    "................",
    "..###.....###...",
    ".#####...#####..",
    ".#############..",
    "###############.",
    "###############.",
    "###############.",
    ".#############..",
    "..###########...",
    "...#########....",
    "....#######.....",
    ".....#####......",
    "......###.......",
    ".......#........",
    "................",
]

BEACON_PATTERN = [
    "................",
    ".......##.......",
    "......#CC#......",
    ".....#CCCC#.....",
    "....#CCCCCC#....",
    "....#CCCCCC#....",
    ".....#CCCC#.....",
    "......#GG#......",
    "......#GG#......",
    ".....#GGGG#.....",
    "....#GGGGGG#....",
    "...##GGGGGG##...",
    "..############..",
    "..############..",
    "................",
    "................",
]


def write_png(path, width, height, pixels):
    raw = bytearray()
    for y in range(height):
        raw.append(0)
        for x in range(width):
            raw.extend(pixels[y * width + x])

    def chunk(kind, payload):
        data = kind + payload
        return (struct.pack(">I", len(payload)) + data
                + struct.pack(">I", zlib.crc32(data) & 0xFFFFFFFF))

    header = struct.pack(">IIBBBBB", width, height, 8, 6, 0, 0, 0)
    png = (b"\x89PNG\r\n\x1a\n"
           + chunk(b"IHDR", header)
           + chunk(b"IDAT", zlib.compress(bytes(raw), 9))
           + chunk(b"IEND", b""))
    os.makedirs(os.path.dirname(path), exist_ok=True)
    with open(path, "wb") as handle:
        handle.write(png)


def neighbor_is_empty(pattern, x, y):
    for dx, dy in ((1, 0), (-1, 0), (0, 1), (0, -1)):
        nx, ny = x + dx, y + dy
        if nx < 0 or ny < 0 or ny >= len(pattern) or nx >= len(pattern[ny]):
            return True
        if pattern[ny][nx] in (".", " "):
            return True
    return False


def render_heart():
    pixels = [TRANSPARENT] * (16 * 16)
    for y, row in enumerate(HEART_PATTERN):
        for x, char in enumerate(row):
            if char == ".":
                continue
            color = HEART_DARK if neighbor_is_empty(HEART_PATTERN, x, y) else HEART
            pixels[y * 16 + x] = color
    for x, y in ((2, 3), (3, 3), (2, 4), (11, 3), (12, 3), (11, 4)):
        pixels[y * 16 + x] = HEART_LIGHT
    return pixels


def render_beacon():
    pixels = [TRANSPARENT] * (16 * 16)
    for y, row in enumerate(BEACON_PATTERN):
        for x, char in enumerate(row):
            if char == ".":
                continue
            if char == "#":
                color = FRAME
            elif char == "C":
                color = CRYSTAL
            else:
                color = GOLD
            pixels[y * 16 + x] = color
    for x, y in ((6, 3), (7, 3), (6, 4)):
        pixels[y * 16 + x] = CRYSTAL_LIGHT
    for x, y in ((6, 10), (7, 10), (8, 11), (9, 11)):
        pixels[y * 16 + x] = GOLD_DARK
    return pixels


def render_pack_icon(heart_pixels):
    size = 128
    scale = 6
    icon_size = 16 * scale
    offset = (size - icon_size) // 2
    pixels = [TRANSPARENT] * (size * size)
    for y in range(size):
        for x in range(size):
            distance = ((x - size / 2) ** 2 + (y - size / 2) ** 2) ** 0.5
            glow = max(0.0, 1.0 - distance / (size * 0.62))
            red = int(18 + glow * 46)
            green = int(18 + glow * 8)
            blue = int(28 + glow * 18)
            if x < 4 or y < 4 or x >= size - 4 or y >= size - 4:
                red, green, blue = 42, 34, 54
            pixels[y * size + x] = (red, green, blue, 255)

    for y in range(icon_size):
        for x in range(icon_size):
            source = heart_pixels[(y // scale) * 16 + (x // scale)]
            if source[3] == 0:
                continue
            pixels[(y + offset) * size + (x + offset)] = source
    return pixels


def main(target):
    heart = render_heart()
    beacon = render_beacon()
    write_png(os.path.join(target, "pack.png"), 128, 128, render_pack_icon(heart))
    for base in ("item", "gui"):
        write_png(os.path.join(target, "assets", "lifestead", "textures", base, "heart.png"),
                  16, 16, heart)
        write_png(os.path.join(target, "assets", "lifestead", "textures", base, "revive_beacon.png"),
                  16, 16, beacon)
    print("Generated resource pack textures in " + target)


if __name__ == "__main__":
    if len(sys.argv) != 2:
        print("Usage: generate-textures.py <pack-root>", file=sys.stderr)
        sys.exit(1)
    main(sys.argv[1])
