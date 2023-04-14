#> tusb_remake:event/rank/reroll
# eventrank抽選
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

### 次のイベントが何になるか🎲しちゃう！！
## 0 - 99
function tusb_remake:event/rank/roll
## -100 - -1
scoreboard players remove @s EventRank 100
## +攻略率 => -100 - 99
execute store result score _ EventRank run data get storage tusb_remake: conquer.count.total 10000
execute store result storage math: in int 1 run scoreboard players operation _ EventRank /= MaxPortalCount Settings
scoreboard players set _ TUSB 100
scoreboard players operation _ EventRank /= _ TUSB

scoreboard players operation @s EventRank += _ EventRank