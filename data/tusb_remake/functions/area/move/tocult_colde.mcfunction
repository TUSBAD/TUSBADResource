#> tusb_remake:area/move/tocult_colde
# トカルトコルデに移動したときの演出
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

execute at @s run playsound minecraft:entity.zombie_horse.death master @s ~ ~ ~ 4 0.5 0
title @s subtitle [{"text":"= ","color":"#ffffff"},{"text":"万物停滞の凍結世界","bold":true,"color":"#1499ff"},{"text":" =","color":"#ffffff"}]
title @s title {"text":"トカルトコルデ","color":"#14fffb","bold":true,"underlined":true}

### エリア侵入記録
data modify storage tusb_remake: area_name.tocult_colde set value "トカルトコルデ"

### Adv処理
tag @s add Adv
