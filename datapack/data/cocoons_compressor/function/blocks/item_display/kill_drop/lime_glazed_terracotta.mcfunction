execute store success score @s cocoons_compressor.cal1 run kill @e[type=item,nbt={Item:{id:"minecraft:lime_glazed_terracotta"}}, sort=nearest, limit=1, distance=..0.5]
execute if score @s cocoons_compressor.cal1 matches 1 run return 1
return fail