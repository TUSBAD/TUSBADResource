#> tusb_remake:player/invisible/elixir/2
# 透明化がかかっている場合、それに応じて特殊効果をかける
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

### HP回復
scoreboard players operation @s HealCount += @s HPMax
scoreboard players operation @s HealCount += @s HPMax
### MP回復
scoreboard players operation @s MP = @s MPMax
playsound item.bottle.fill master @s ~ ~ ~ 1.5 1.5