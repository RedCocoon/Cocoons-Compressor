playsound minecraft:block.sweet_berry_bush.break
execute if function cocoons_compressor:blocks/item_display/kill_drop/red_glazed_terracotta run loot spawn ~ ~ ~ loot cocoons_compressor:blocks/berry_block
kill @s
