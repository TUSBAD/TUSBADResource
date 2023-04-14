#> tusb_remake:area/move/nether_dungeon
# ネザーアスレチックに移動したときの演出
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

execute at @s run playsound minecraft:entity.wither.death master @s ~ ~ ~ 0.6 0.5 0
title @s subtitle [{"text":"= ","color":"#ffffff"},{"text":"浄火","bold":true,"color":"#000000"},{"text":"燃","bold":true,"color":"#a31000"},{"text":"ゆる奈落の底","bold":true,"color":"#000000"},{"text":" =","color":"#ffffff"}]
title @s title {"text":" 煉  獄 ","color":"#a31000","bold":true,"underlined":true}

### Adv処理
tag @s add Adv
