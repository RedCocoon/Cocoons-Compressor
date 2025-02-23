function cocoons_compressor:items/uncompressor/spawn_item with storage cocoons_compressor:cal1 ItemData
playsound minecraft:block.dispenser.launch
item modify entity @s weapon.offhand {"function":"minecraft:set_count", "count":-1, "add":true}