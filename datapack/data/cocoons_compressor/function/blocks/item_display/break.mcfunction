execute store success score @s cocoons_compressor.cal1 run kill @e[type=item,nbt={Item:{id:"minecraft:dispenser"}}, sort=nearest, limit=1, distance=..0.5]

stopsound @a[distance=..10] block minecraft:block.stone.place
execute if data entity @s {item:{components:{"minecraft:custom_data":{cocoons_compressor:{custom_block_type:"sugar_block"}}}}} run return run function cocoons_compressor:blocks/sugar_block/break
execute if data entity @s {item:{components:{"minecraft:custom_data":{cocoons_compressor:{custom_block_type:"arrow_block"}}}}} run return run function cocoons_compressor:blocks/arrow_block/break
execute if data entity @s {item:{components:{"minecraft:custom_data":{cocoons_compressor:{custom_block_type:"gunpowder_block"}}}}} run return run function cocoons_compressor:blocks/gunpowder_block/break
execute if data entity @s {item:{components:{"minecraft:custom_data":{cocoons_compressor:{custom_block_type:"real_bone_block"}}}}} run return run function cocoons_compressor:blocks/real_bone_block/break
execute if data entity @s {item:{components:{"minecraft:custom_data":{cocoons_compressor:{custom_block_type:"rotten_flesh_block"}}}}} run return run function cocoons_compressor:blocks/rotten_flesh_block/break
execute if data entity @s {item:{components:{"minecraft:custom_data":{cocoons_compressor:{custom_block_type:"blaze_rod_block"}}}}} run return run function cocoons_compressor:blocks/blaze_rod_block/break
