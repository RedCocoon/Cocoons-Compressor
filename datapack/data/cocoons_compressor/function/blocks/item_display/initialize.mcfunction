data modify entity @s item.components set from block ~ ~ ~ components
data merge entity @s {transformation:{scale:[0, 0, 0]}, brightness:{block:0, sky:0}}

execute align xyz run tp @s ~.5 ~.5 ~.5

execute if block ~ ~ ~ dispenser[facing=south] run data merge entity @s {transformation:[1.0015f,0.0000f,0.0000f,0.0000f,0.0000f,-0.0000f,-1.0015f,0.0000f,0.0000f,1.0015f,-0.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f]}
execute if block ~ ~ ~ dispenser[facing=east] run data merge entity @s {transformation:[-0.0000f,1.0015f,0.0000f,0.0000f,-1.0015f,-0.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0015f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f]}
execute if block ~ ~ ~ dispenser[facing=north] run data merge entity @s {transformation:[1.0015f,0.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0015f,0.0000f,0.0000f,-1.0015f,0.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f]}
execute if block ~ ~ ~ dispenser[facing=west] run data merge entity @s {transformation:[0.0000f,-1.0015f,0.0000f,0.0000f,1.0015f,0.0000f,0.0000f,0.0000f,0.0000f,0.0000f,1.0015f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f]}
execute if block ~ ~ ~ dispenser[facing=down] run data merge entity @s {transformation:[1.0015f,0.0000f,0.0000f,0.0000f,0.0000f,-1.0015f,-0.0000f,0.0000f,0.0000f,0.0000f,-1.0015f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f]}
execute if block ~ ~ ~ dispenser[facing=up] run data merge entity @s {transformation:[1.0015f,0.0000f,0.0000f,0.0000f,0.0000f,1.0015f,0.0000f,0.0000f,0.0000f,0.0000f,1.0015f,0.0000f,0.0000f,0.0000f,0.0000f,1.0000f]}

execute at @s run function cocoons_compressor:blocks/item_display/place with block ~ ~ ~ components."minecraft:custom_data".cocoons_compressor