playsound entity.enderman.teleport block @a ~ ~ ~ 0.2 1
execute if function cocoons_compressor:blocks/item_display/kill_drop/cyan_glazed_terracotta run loot spawn ~ ~ ~ loot cocoons_compressor:blocks/ender_pearl_block
kill @s
