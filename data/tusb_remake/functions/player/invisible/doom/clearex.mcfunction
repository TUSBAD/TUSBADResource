#> tusb_remake:player/invisible/doom/clear
# 透明化がかかっている場合、それに応じて特殊効果をかける
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

playsound entity.illusioner.cast_spell master @s ~ ~ ~ 5 0.5 1
tellraw @s [{"translate":"%1$sは%2$sから逃れた！","color":"green","with":[{"selector":"@s","color":"white"},{"interpret":true,"storage":"effects:","nbt":"BadEffectsName.DoomEX"}]}]
function #oh_my_dat:please
data remove storage oh_my_dat: _[-4][-4][-4][-4].[-4][-4][-4][-4].TUSB.DoomEX
tag @s remove DoomEX
