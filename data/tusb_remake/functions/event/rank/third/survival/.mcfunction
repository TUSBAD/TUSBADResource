#> tusb_remake:event/rank/third/survival/
# イベントモブ召喚分岐
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

execute if score @s EventRank matches ..-1 run function tusb_remake:event/rank/none
execute if score @s EventRank matches 0..9 run function tusb_remake:event/rank/nanika
execute if score @s EventRank matches 10..19 run function tusb_remake:event/rank/breath
execute if score @s EventRank matches 20..29 run function tusb_remake:event/rank/shadow
execute if score @s EventRank matches 30..39 run function tusb_remake:event/rank/meal
execute if score @s EventRank matches 40..49 run function tusb_remake:event/rank/abyss
execute if score @s EventRank matches 50..59 run function tusb_remake:event/rank/sat
execute if score @s EventRank matches 60..69 run function tusb_remake:event/rank/rare
execute if score @s EventRank matches 70..79 run function tusb_remake:event/rank/supply
execute if score @s EventRank matches 80..89 run function tusb_remake:event/rank/servant
execute if score @s EventRank matches 90..99 run function tusb_remake:event/rank/gift

### 発生後抽選
function tusb_remake:event/rank/reroll