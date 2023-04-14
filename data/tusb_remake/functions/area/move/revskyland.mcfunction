#> tusb_remake:area/move/revskyland
# 裏通常世界に移動したときの演出
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

execute at @s run playsound minecraft:entity.allay.death master @s ~ ~ ~ 4 0.75 0
title @s subtitle [{"text":"= ","color":"#ffffff"},{"text":"万物流転の常の","bold":true,"color":"#c7c7c7"},{"text":"先","bold":true,"color":"#eb00cb"},{"text":" =","color":"#ffffff"}]
title @s title [{"text":"裏","color":"#ae00ff","bold":true,"underlined":true},{"text":" ","bold":true,"underlined":true},{"text":"通常世界","bold":true,"underlined":true,"color":"#ffffff"}]

### エリア侵入記録
data modify storage tusb_remake: area_name.revskyland set value "裏通常世界"

### Adv処理
tag @s remove Adv