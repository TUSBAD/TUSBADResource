#> tusb_remake:area/move/underworld
# 地下世界に移動したときの演出
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

execute at @s run playsound minecraft:entity.wither.spawn master @s ~ ~ ~ 0.6 0.7 0
title @s subtitle [{"text":"= ","color":"#ffffff"},{"text":"菌糸蔓延る","bold":true,"color":"#586bfe"},{"text":"常闇","bold":true,"color":"#787878"},{"text":"の地","bold":true,"color":"#586bfe"},{"text":" =","color":"#ffffff"}]
title @s title {"text":"地下世界","color":"#787878","bold":true,"underlined":true}

### エリア侵入記録
data modify storage tusb_remake: area_name.underworld set value "地下世界"

### Adv処理
tag @s remove Adv
