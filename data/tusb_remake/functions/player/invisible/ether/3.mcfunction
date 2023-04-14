#> tusb_remake:player/invisible/ether/3
# 透明化がかかっている場合、それに応じて特殊効果をかける
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

scoreboard players add @s MP 200
scoreboard players operation @s MP < @s MPMax
playsound entity.arrow.hit_player master @s ~ ~ ~ 1.5 2