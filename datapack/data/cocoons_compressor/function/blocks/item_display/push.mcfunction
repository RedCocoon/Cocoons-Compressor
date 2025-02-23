# Piston pushing
execute if block ~ ~ ~ moving_piston[facing=north] unless entity @s[tag=cocoons_compressor.CustomBlockPushed] positioned ~ ~ ~-1 run function cocoons_compressor:blocks/item_display/pushed
execute if block ~ ~ ~ moving_piston[facing=south] unless entity @s[tag=cocoons_compressor.CustomBlockPushed] positioned ~ ~ ~1 run function cocoons_compressor:blocks/item_display/pushed
execute if block ~ ~ ~ moving_piston[facing=east] unless entity @s[tag=cocoons_compressor.CustomBlockPushed] positioned ~1 ~ ~ run function cocoons_compressor:blocks/item_display/pushed
execute if block ~ ~ ~ moving_piston[facing=west] unless entity @s[tag=cocoons_compressor.CustomBlockPushed] positioned ~-1 ~ ~ run function cocoons_compressor:blocks/item_display/pushed
execute if block ~ ~ ~ moving_piston[facing=up] unless entity @s[tag=cocoons_compressor.CustomBlockPushed] positioned ~ ~1 ~ run function cocoons_compressor:blocks/item_display/pushed
execute if block ~ ~ ~ moving_piston[facing=down] unless entity @s[tag=cocoons_compressor.CustomBlockPushed] positioned ~ ~-1 ~ run function cocoons_compressor:blocks/item_display/pushed
execute if entity @s[tag=cocoons_compressor.CustomBlockPushed] if block ~ ~ ~ #cocoons_compressor:base_blocks run tag @s remove cocoons_compressor.CustomBlockPushed
