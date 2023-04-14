#> tusb_remake:doom/excount
# 致死の宣告効果音の処理
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

## 致死の宣告効果音
scoreboard players remove @s DoomEX 1
title @s[scores={DoomEX=45..61}] actionbar [{"text":"☠ ","color":"#c60000","italic":false},{"text":"< ","color":"green","bold":true},{"score":{"name":"*","objective":"DoomEX"},"color":"#ffff00","bold":false,"italic":false},{"text":"秒","color":"gold","bold":false,"italic":false},{"text":" >","color":"green","bold":true,"italic":false},{"text":" ☠","color":"#c60000","italic":false}]
title @s[scores={DoomEX=31..44}] actionbar [{"text":"☠ ","color":"#c60000","italic":false},{"text":"< ","color":"green","bold":true},{"score":{"name":"*","objective":"DoomEX"},"color":"#ff5b1e","bold":false,"italic":false},{"text":"秒","color":"red","bold":true,"italic":false},{"text":" >","color":"green","bold":true,"italic":false},{"text":" ☠","color":"#c60000","italic":false}]
title @s[scores={DoomEX=11..30}] subtitle [{"text":"☠ ","color":"#cc0000","italic":false},{"text":"< ","color":"dark_green","bold":true},{"score":{"name":"*","objective":"DoomEX"},"color":"#fe144f","bold":false,"italic":false},{"text":"秒","color":"light_purple","bold":true,"italic":false},{"text":" >","color":"dark_green","bold":true,"italic":false},{"text":" ☠","color":"#cc0000","italic":false}]
title @s[scores={DoomEX=11..30}] title ""
title @s[scores={DoomEX=0..10}] title [{"text":"☠ ","color":"#7500df","italic":false},{"text":"< ","color":"dark_red","bold":true},{"score":{"name":"*","objective":"DoomEX"},"color":"#ff0000","bold":true,"italic":false},{"text":" >","color":"dark_red","bold":true,"italic":false},{"text":" ☠","color":"#7500df","italic":false}]
title @s[scores={DoomEX=0..10}] subtitle ""
playsound minecraft:block.comparator.click master @s[scores={DoomEX=31..61}] ~ ~ ~ 0.5 1 0.25
playsound minecraft:block.anvil.land master @s[scores={DoomEX=11..30}] ~ ~ ~ 0.5 1.414 0.25
playsound minecraft:block.conduit.deactivate master @s[scores={DoomEX=0..10}] ~ ~ ~ 0.5 0.15 0.25
playsound minecraft:entity.elder_guardian.curse master @s[scores={DoomEX=0..10}] ~ ~ ~ 0.25 1.5 0.25
playsound minecraft:item.shield.break master @s[scores={DoomEX=0..10}] ~ ~ ~ 0.25 0 0.25