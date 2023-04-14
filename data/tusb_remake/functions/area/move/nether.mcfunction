#> tusb_remake:area/move/nether
# ネザーに移動したときの演出
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

execute at @s run playsound minecraft:entity.blaze.shoot master @s ~ ~ ~ 4 0.5 0
title @s subtitle [{"text":"= ","color":"#ffffff"},{"text":"大焦熱の鏖殺世界","bold":true,"color":"#e60000"},{"text":" =","color":"#ffffff"}]
title @s title {"text":"ネザー","color":"#ef4050","bold":true,"underlined":true}

### Adv処理
tag @s remove Adv
