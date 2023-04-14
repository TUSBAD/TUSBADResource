#> tusb_remake:area/move/nether_trial
# ネザーアスレチックに移動したときの演出
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

execute at @s run playsound minecraft:block.portal.trigger master @s ~ ~ ~ 4 0.5 0
title @s subtitle [{"text":"= ","color":"#ffffff"},{"text":"人間卒業試験会場","bold":true,"color":"#000000"},{"text":" =","color":"#ffffff"}]
title @s title {"text":"ネザーアスレ","color":"#a31000","bold":true,"underlined":true}

### Adv処理
tag @s add Adv

### 手持ちアイテムがないはずなのでクリアしちゃえ！！
clear @s[gamemode=!creative]
