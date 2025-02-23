execute if score @s cocoons_compressor.coas_used matches 1.. run function cocoons_compressor:items/coas_used

#execute if score @s cocoons_compressor.coas_timer matches 1.. run scoreboard players remove @s cocoons_compressor.coas_timer 1
scoreboard players set @s cocoons_compressor.coas_used 0
scoreboard players set @s cocoons_compressor.sneaking 0