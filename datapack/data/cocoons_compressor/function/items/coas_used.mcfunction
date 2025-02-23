#execute if score @s cocoons_compressor.coas_timer matches ..0 run scoreboard players set @s cocoons_compressor.coas_timer 4
execute if items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_data={"cocoons_compressor": {"id": "uncompressor"}}] run function cocoons_compressor:items/uncompressor/used
