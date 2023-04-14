#> tusb_remake:doom/count
# 死の宣告の処理
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

## 死の宣告
scoreboard players remove @s DoomSecond 1
scoreboard players remove @s[scores={DoomSecond=..0}] Doom 1
title @s[scores={DoomSecond=..0,Doom=10..31}] actionbar [{"text":"☠ ","color":"#c60000","italic":false},{"text":"< ","color":"green","bold":true},{"text":"00","color":"#fe144f","bold":false,"italic":false},{"text":":","color":"green","bold":true,"italic":false},{"score":{"name":"*","objective":"Doom"},"color":"#fe144f","bold":false,"italic":false},{"text":" >","color":"green","bold":true,"italic":false},{"text":" ☠","color":"#c60000","italic":false}]
title @s[scores={DoomSecond=..0,Doom=0..9}] actionbar [{"text":"☠ ","color":"#c60000","italic":false},{"text":"< ","color":"green","bold":true},{"text":"00","color":"#fe144f","bold":false,"italic":false},{"text":":","color":"green","bold":true,"italic":false},{"text":"0","color":"#fe144f","bold":false,"italic":false},{"score":{"name":"*","objective":"Doom"},"color":"#fe144f","bold":false,"italic":false},{"text":" >","color":"green","bold":true,"italic":false},{"text":" ☠","color":"#c60000","italic":false}]
playsound block.comparator.click master @s[scores={DoomSecond=..0,Doom=4..10}] ~ ~ ~ 0.5 1 0.5
playsound minecraft:block.conduit.deactivate master @s[scores={DoomSecond=..0,Doom=0..3}] ~ ~ ~ 0.5 0.15 0.25
playsound minecraft:entity.elder_guardian.curse master @s[scores={DoomSecond=..0,Doom=0..3}] ~ ~ ~ 0.25 1.5 0.25
playsound minecraft:item.shield.break master @s[scores={DoomSecond=..0,Doom=0..3}] ~ ~ ~ 0.25 0 0.25
scoreboard players set @s[scores={DoomSecond=..0}] DoomSecond 1
execute if score @s Doom matches ..0 run function tusb_remake:doom/