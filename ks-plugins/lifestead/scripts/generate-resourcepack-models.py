#!/usr/bin/env python3
import json
import os
import sys

import yaml


ITEM_MODELS = {
    "heart": "lifestead:item/heart",
    "revive-beacon": "lifestead:item/revive_beacon",
}


def fail(message):
    print(message, file=sys.stderr)
    sys.exit(1)


def write_json(path, data):
    os.makedirs(os.path.dirname(path), exist_ok=True)
    with open(path, "w", encoding="utf-8") as handle:
        json.dump(data, handle, indent=2)
        handle.write("\n")


def item_definition(material, model, custom_model_data):
    return {
        "model": {
            "type": "minecraft:range_dispatch",
            "property": "minecraft:custom_model_data",
            "fallback": {
                "type": "minecraft:model",
                "model": "minecraft:item/" + material,
            },
            "entries": [
                {
                    "threshold": float(custom_model_data),
                    "model": {
                        "type": "minecraft:model",
                        "model": model,
                    },
                }
            ],
        }
    }


def main(pack_root, config_path):
    with open(config_path, encoding="utf-8") as handle:
        config = yaml.safe_load(handle) or {}
    configured = config.get("items") or {}
    seen = {}
    generated = 0
    for key, model in ITEM_MODELS.items():
        item = configured.get(key)
        if not isinstance(item, dict):
            fail("Missing items." + key + " in " + config_path)
        material = str(item.get("material", "")).strip().lower()
        if not material:
            fail("items." + key + ".material must not be empty")
        if material in seen:
            fail("items." + key + " and items." + seen[material]
                 + " both use material " + material
                 + "; each custom item needs a distinct material")
        seen[material] = key
        try:
            custom_model_data = int(item.get("custom-model-data", 0))
        except (TypeError, ValueError):
            fail("items." + key + ".custom-model-data must be an integer")
        if custom_model_data <= 0:
            continue
        path = os.path.join(pack_root, "assets", "minecraft", "items", material + ".json")
        write_json(path, item_definition(material, model, custom_model_data))
        generated += 1
    print("Generated " + str(generated) + " item definition(s) from " + config_path)


if __name__ == "__main__":
    if len(sys.argv) != 3:
        print("Usage: generate-resourcepack-models.py <pack-root> <config.yml>",
              file=sys.stderr)
        sys.exit(1)
    main(sys.argv[1], sys.argv[2])
