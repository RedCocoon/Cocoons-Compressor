playsound block.bamboo.break block @a
playsound minecraft:item.flintandsteel.use block @a
execute if score @s cocoons_compressor.cal1 matches 1 run loot spawn ~ ~ ~ loot cocoons_compressor:blocks/blaze_rod_block
kill @s
