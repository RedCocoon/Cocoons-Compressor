playsound block.honey_block.break block @a
execute if score @s cocoons_compressor.cal1 matches 1 run loot spawn ~ ~ ~ loot cocoons_compressor:items/rotten_flesh_block
kill @s
