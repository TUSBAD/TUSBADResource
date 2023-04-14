#> tusb_remake:player/heal/large
# プレイヤーのHPを大きく回復
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

effect give @s minecraft:instant_health 1 0 true
scoreboard players remove @s HealCount 4
