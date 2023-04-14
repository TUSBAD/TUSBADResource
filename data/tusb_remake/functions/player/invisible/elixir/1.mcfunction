#> tusb_remake:player/invisible/elixir/1
# 透明化がかかっている場合、それに応じて特殊効果をかける
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

### HP回復
scoreboard players operation @s HealCount += @s HPMax
### MP回復
scoreboard players operation @s MP += @s MP
execute store result storage tusb_remake: _ int 0.5 run scoreboard players operation @s MP += @s MPMax
execute store result score @s MP run data get storage tusb_remake: _
scoreboard players operation @s MP < @s MPMax
playsound item.bottle.fill_dragonbreath master @s ~ ~ ~ 1.5 2.0