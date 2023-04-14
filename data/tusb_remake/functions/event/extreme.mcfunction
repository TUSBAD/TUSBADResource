#> tusb_remake:event/extreme
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.
# extreme

### 攻略%に応じて次の予感タイマーをセットする
execute if score #ConqCheck Global matches ..10 run function tusb_remake:event/extreme_timer/0
execute if score #ConqCheck Global matches 11..39 run function tusb_remake:event/extreme_timer/1
execute if score #ConqCheck Global matches 40..69 run function tusb_remake:event/extreme_timer/2
execute if score #ConqCheck Global matches 70.. run function tusb_remake:event/extreme_timer/3
### 統一抽選
scoreboard players operation #RandomEvent Global = @s Random
function tusb_remake:random/update
scoreboard players set _ TUSB 10
scoreboard players operation #RandomEvent Global %= _ TUSB
execute if score #RandomEvent Global matches 0..5 run function tusb_remake:event/lottery
# 30-30 25-25 20-20 15-15