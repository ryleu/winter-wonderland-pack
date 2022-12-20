#!/bin/env python3

template = \
"""{
    "type": "minecraft:crafting_shaped",
    "pattern": [
        "G#S"
    ],
    "key": {
        "G": {
            "item": "minecraft:glowstone"
        },
        "#": {
            "item": "minecraft:color_dye"
        },
        "S": {
            "item": "minecraft:string"
        }
    },
    "result": {
        "item": "snowyspirit:glow_lights_color",
        "count": 8
    }
}"""

colors = [
    "red",
    "orange",
    "yellow",
    "green",
    "blue",
    "purple",
    "magenta",
    "light_blue",
    "cyan",
    "lime",
    "brown",
    "black",
    "white",
    "pink",
    "gray",
    "light_gray"
]

for i in colors:
    with open(f"glow_lights_{i}.json", "w") as file:
        file.write(template.replace("color", i))
