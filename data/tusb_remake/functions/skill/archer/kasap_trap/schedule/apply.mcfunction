#> tusb_remake:skill/archer/kasap_trap/schedule/apply
### ルカナントラップの効果をかける
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

scoreboard players operation @s KasapLevel = _ KasapLevel
scoreboard players set @s KasapTimer 2
tag @s add InKasap
