#> tusb_remake:area/move/skyland
# 通常世界に移動したときの演出
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

execute at @s[x=-53,y=23,z=34,distance=3..] run playsound minecraft:entity.firework_rocket.launch master @s ~ ~ ~ 4 0.5 0
title @s[x=-53,y=23,z=34,distance=3..] subtitle [{"text":"= ","color":"#ffffff"},{"text":"万物流転の常","bold":true,"color":"#c7c7c7"},{"text":" =","color":"#ffffff"}]
title @s[x=-53,y=23,z=34,distance=3..] title [{"text":"通","color":"#ffffff","bold":true,"underlined":true},{"text":"常","bold":true,"underlined":true,"color":"#d442ff"},{"text":"世界","bold":true,"underlined":true,"color":"#ffffff"}]

### Adv処理
tag @s remove Adv
