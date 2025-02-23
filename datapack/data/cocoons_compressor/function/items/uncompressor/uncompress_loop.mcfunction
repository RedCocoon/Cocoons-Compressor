scoreboard players remove @s cocoons_compressor.cal1 1
function cocoons_compressor:items/uncompressor/spawn_item with storage cocoons_compressor:cal1 ItemData
execute unless score @s cocoons_compressor.cal1 matches ..0 run function cocoons_compressor:items/uncompressor/uncompress_loop