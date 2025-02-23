data remove storage cocoons_compressor:cal1 ItemData
execute store success score @s cocoons_compressor.cal1 run data modify storage cocoons_compressor:cal1 ItemData set from entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".cocoons_compressor

execute if score @s cocoons_compressor.cal1 matches 1 if score @s cocoons_compressor.sneaking matches ..0 run return run function cocoons_compressor:items/uncompressor/uncompress
execute if score @s cocoons_compressor.cal1 matches 1 if score @s cocoons_compressor.sneaking matches 1.. run return run function cocoons_compressor:items/uncompressor/uncompress_stack

playsound minecraft:block.dispenser.fail