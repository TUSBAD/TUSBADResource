#> tusb_remake:area/conquer/traders_island
# 交易島だった場合
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

data modify storage tusb_remake: settings.prayable set value true
execute store result score _ UseEnderEye run data get storage tusb_remake: conquer.count.trade
execute store result storage tusb_remake: conquer.count.trade int 1 run scoreboard players add _ UseEnderEye 1
execute store result score _ TUSB run data get storage tusb_remake: conquer.count.trade
execute if score _ TUSB matches 1 run advancement grant @a[advancements={advancement:tradeisland/tradeclear=false}] only advancement:tradeisland/tradeclear
