#> tusb_remake:event/extreme_timer/3

# 攻略率70%以上

# イベント処理
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

###
scoreboard players operation #EventTimer Global = @s Random
function tusb_remake:random/update
scoreboard players set _ TUSB 15
scoreboard players operation #EventTimer Global %= _ TUSB
scoreboard players add #EventTimer Global 15
# 変更点、時間の変更