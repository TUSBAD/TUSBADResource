#> tusb_remake:player/invisible/doom/ex
# 透明化がかかっている場合、それに応じて特殊効果をかける
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

playsound item.trident.thunder master @s ~ ~ ~ 5 1 1
tellraw @s [{"translate":"%1$sは%2$sを受けた！","color":"red","with":[{"selector":"@s","color":"white"},{"interpret":true,"storage":"effects:","nbt":"BadEffectsName.DoomEX"}]}]
scoreboard players set @s DoomEX 61
title @s times 0t 30t 10t
# ダメージの初期設定
function #oh_my_dat:please
data modify storage oh_my_dat: _[-4][-4][-4][-4].[-4][-4][-4][-4].TUSB.DoomEX set value 1f

tag @s add DoomEX
function tusb_remake:doom/ex