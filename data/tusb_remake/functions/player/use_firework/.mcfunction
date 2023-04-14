#> tusb_remake:player/use_firework/
# 花火を使った時
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

### エリトラ装備だったら消費を検証する
execute if data entity @s[gamemode=!creative,gamemode=!spectator] Inventory[{Slot:102b,id:"minecraft:elytra"}] run function tusb_remake:player/use_firework/calc

scoreboard players reset @s UseFireworkRocket
