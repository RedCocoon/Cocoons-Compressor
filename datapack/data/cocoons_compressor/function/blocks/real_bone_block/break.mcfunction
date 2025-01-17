playsound block.bone_block.break block @a
execute if score @s cocoons_compressor.cal1 matches 1 run loot spawn ~ ~ ~ loot cocoons_compressor:items/real_bone_block
kill @s
