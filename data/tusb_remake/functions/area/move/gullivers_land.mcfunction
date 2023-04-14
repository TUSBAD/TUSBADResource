#> tusb_remake:area/move/gullivers_land
# ガリバーランドに移動したときの演出
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

execute at @s run playsound minecraft:entity.firework_rocket.twinkle_far master @s ~ ~ ~ 4 0.5 0
title @s subtitle [{"text":"= ","color":"white"},{"text":"小さき隠者達の逆転世界","bold":true,"color":"#ffd700"},{"text":" =","color":"white"}]
title @s title {"text":"ガリバーランド","color":"#ffd700","bold":true,"underlined":true}

### エリア侵入記録
data modify storage tusb_remake: area_name.gullivers_land set value "ガリバーランド"

### Adv処理
tag @s add Adv
