advancement revoke @s only cocoons_compressor:placed_block
execute store result score @s cocoons_compressor.cal1 run attribute @s minecraft:block_interaction_range get 10
scoreboard players add @s cocoons_compressor.cal1 10

data modify storage cocoons_compressor:cal1 raycast.PlayerRotation set from entity @s Rotation

execute as @s anchored eyes positioned ^ ^ ^-1 run function cocoons_compressor:blocks/raycast/loop