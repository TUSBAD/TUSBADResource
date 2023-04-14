#> tusb_remake:event/extreme_timer/2

# 攻略率70%以下

# イベント処理
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

###
scoreboard players operation #EventTimer Global = @s Random
function tusb_remake:random/update
scoreboard players set _ TUSB 20
scoreboard players operation #EventTimer Global %= _ TUSB
scoreboard players add #EventTimer Global 20
# 変更点、時間の変更