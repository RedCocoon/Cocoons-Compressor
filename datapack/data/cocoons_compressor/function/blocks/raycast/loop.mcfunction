function cocoons_compressor:blocks/raycast/check_blocks

scoreboard players remove @s cocoons_compressor.cal1 1

execute if score @s cocoons_compressor.cal1 matches 0.. positioned ^ ^ ^0.1 run function cocoons_compressor:blocks/raycast/loop
