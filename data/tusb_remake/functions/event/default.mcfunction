#> tusb_remake:event/default
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.
# extreme以外
# イベント処理
###
scoreboard players operation #EventTimer Global = @s Random
function tusb_remake:random/update
scoreboard players set _ TUSB 30
scoreboard players operation #EventTimer Global %= _ TUSB
scoreboard players add #EventTimer Global 30