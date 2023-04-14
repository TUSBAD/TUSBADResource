#> tusb_remake:area/move/anotherdimension
# 異次元に移動したときの演出
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

execute at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 4 0.575 0
title @s subtitle [{"text":"= ","color":"white"},{"text":"終焉","bold":true,"color":"#880993"},{"text":"と","bold":true,"color":"#ffffff"},{"text":"生誕","bold":true,"color":"#02ca9d"},{"text":"の狭間","bold":true,"color":"#ffffff"},{"text":" =","color":"white"}]
title @s title [{"text":" 異 ","color":"#c6068c","bold":true,"underlined":true},{"text":" 次 ","bold":true,"underlined":true,"color":"#858585"},{"text":" 元 ","bold":true,"underlined":true,"color":"#8817ee"}]
title @s actionbar [{"text":"旅の終わり...","bold":true,"color":"#880993"},{"text":"そして、","bold":true,"color":"#ffffff"},{"text":"旅の始まり。","bold":true,"color":"#02ca9d"}]

### エリア侵入記録
data modify storage tusb_remake: area_name.anotherdimension set value "異次元"

### Adv処理
tag @s add Adv