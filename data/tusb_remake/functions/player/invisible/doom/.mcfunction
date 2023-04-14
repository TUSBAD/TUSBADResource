#> tusb_remake:player/invisible/doom/
# 透明化がかかっている場合、それに応じて特殊効果をかける
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

playsound item.trident.thunder master @s ~ ~ ~ 5 1 1
tellraw @s [{"translate":"%1$sは%2$sを受けた！","color":"red","with":[{"selector":"@s","color":"white"},{"interpret":true,"storage":"effects:","nbt":"BadEffectsName.Doom"}]}]
execute store result score _ TUSB run data get storage tusb_remake: conquer.rate.int
execute if score _ TUSB matches ..10 run scoreboard players set @s Doom 31
execute if score _ TUSB matches 11..49 run scoreboard players set @s Doom 21
execute if score _ TUSB matches 50.. run scoreboard players set @s Doom 11
scoreboard players set @s DoomSecond 1
tag @s add Doom
