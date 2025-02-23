execute store result score @s cocoons_compressor.cal1 run data get entity @s Inventory[{Slot:-106b}].count

function cocoons_compressor:items/uncompressor/uncompress_loop

playsound minecraft:block.dispenser.launch
item modify entity @s weapon.offhand {"function":"minecraft:set_count", "count":-64, "add":true}