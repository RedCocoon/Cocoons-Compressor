execute unless block ~ ~ ~ minecraft:dispenser run return run function cocoons_compressor:blocks/item_display/break

# Get the light level at adjacent block
execute positioned ~ ~1 ~ store result score @s cocoons_compressor.cal2 run function cocoons_compressor:blocks/item_display/get_light_level

# Get the light level at adjacent block
execute positioned ~ ~-1 ~ store result score @s cocoons_compressor.cal1 run function cocoons_compressor:blocks/item_display/get_light_level
# Set cal2 to the highest
execute if score @s cocoons_compressor.cal1 > @s cocoons_compressor.cal2 run scoreboard players operation @s cocoons_compressor.cal2 = @s cocoons_compressor.cal1

# Get the light level at adjacent block
execute positioned ~1 ~ ~ store result score @s cocoons_compressor.cal1 run function cocoons_compressor:blocks/item_display/get_light_level
# Set cal2 to the highest
execute if score @s cocoons_compressor.cal1 > @s cocoons_compressor.cal2 run scoreboard players operation @s cocoons_compressor.cal2 = @s cocoons_compressor.cal1

# Get the light level at adjacent block
execute positioned ~-1 ~ ~ store result score @s cocoons_compressor.cal1 run function cocoons_compressor:blocks/item_display/get_light_level
# Set cal2 to the highest
execute if score @s cocoons_compressor.cal1 > @s cocoons_compressor.cal2 run scoreboard players operation @s cocoons_compressor.cal2 = @s cocoons_compressor.cal1

# Get the light level at adjacent block
execute positioned ~ ~ ~1 store result score @s cocoons_compressor.cal1 run function cocoons_compressor:blocks/item_display/get_light_level
# Set cal2 to the highest
execute if score @s cocoons_compressor.cal1 > @s cocoons_compressor.cal2 run scoreboard players operation @s cocoons_compressor.cal2 = @s cocoons_compressor.cal1

# Get the light level at adjacent block
execute positioned ~ ~ ~-1 store result score @s cocoons_compressor.cal1 run function cocoons_compressor:blocks/item_display/get_light_level
# Set cal2 to the highest
execute if score @s cocoons_compressor.cal1 > @s cocoons_compressor.cal2 run scoreboard players operation @s cocoons_compressor.cal2 = @s cocoons_compressor.cal1

execute store result entity @s brightness.sky int 1 run scoreboard players get @s cocoons_compressor.cal2