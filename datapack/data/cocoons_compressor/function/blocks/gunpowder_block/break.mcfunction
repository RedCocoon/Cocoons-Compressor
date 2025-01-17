playsound block.sand.break block @a
execute if score @s cocoons_compressor.cal1 matches 1 run loot spawn ~ ~ ~ loot cocoons_compressor:items/gunpowder_block
kill @s
