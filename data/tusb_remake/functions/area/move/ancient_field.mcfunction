#> tusb_remake:area/move/ancient_field
# 朽ち果てた戦場に移動したときの演出
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

execute at @s run playsound minecraft:block.sculk_shrieker.shriek master @s ~ ~ ~ 4 0.5 0
title @s subtitle [{"text":"= ","color":"#ffffff"},{"text":"嘗ての兵たちの薫陶残りし地","bold":true,"color":"#be1d21"},{"text":" =","color":"#ffffff"}]
title @s title {"text":"朽ち果てた戦場","color":"#b9176c","bold":true,"underlined":true}

### エリア侵入記録
data modify storage tusb_remake: area_name.ancient_field set value "朽ち果てた戦場"

### Adv処理
tag @s add Adv