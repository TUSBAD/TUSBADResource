#> tusb_remake:player/volcano/
# ネザーでネザーラックを壊すと噴火
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

execute if predicate tusb_remake:area/nether run function tusb_remake:player/volcano/eruption

scoreboard players reset @s MineNetherrack
