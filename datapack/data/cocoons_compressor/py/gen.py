#!/usr/bin/env python
import os

locations = [
    "../loot_table/blocks/%s.json",
    "../recipe/%s.json",
    "../function/blocks/%s/place.mcfunction",
    "../function/blocks/%s/break.mcfunction",
    "../../../../../../../resourcepacks/Cocoon's Compressor RP/assets/cocoons_compressor/items/%s.json",
]

templates = [
    "loot_table.json",
    "recipe.json",
    "place.mcfunction",
    "break.mcfunction",
    "item_model.json"
]

rep_item = input("Enter replacement: ")
base_color = input("Enter color: ")

for i in range(len(locations)):
    loc = locations[i]
    temp = templates[i]
    
    with open(temp, "r") as source_f:
        path = loc % (rep_item+"_block")
        os.makedirs(os.path.dirname(path), exist_ok=True)
        with open(path, "w") as f:
            replacement_keys = ["arrow", "base_block"]
            replacements = [rep_item, "%s_glazed_terracotta"%base_color]
            content = source_f.read()
            for j in range(len(replacement_keys)):
                content = content.replace(replacement_keys[j], replacements[j])
                content = content.replace(replacement_keys[j].capitalize(), replacements[j].capitalize())
            f.write(content)
