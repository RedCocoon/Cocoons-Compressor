playsound block.bamboo.break block @a
playsound minecraft:item.flintandsteel.use block @a
execute if function cocoons_compressor:blocks/item_display/kill_drop/yellow_glazed_terracotta run loot spawn ~ ~ ~ loot cocoons_compressor:blocks/blaze_rod_block
kill @s
