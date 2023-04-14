#> tusb_remake:event/
# イベント処理
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

### イベントタイマーが０以下だったらタイマー更新
execute if score #EventTimer Global matches ..0 as @r run function tusb_remake:event/roll

scoreboard players remove #EventTimer Global 1

### イベントタイマーが０だったらイベント発生
execute if score Difficulty Option matches ..2 if score #ConqCheck Global matches ..49 if score #EventTimer Global matches 0 run function tusb_remake:event/cause
execute if score Difficulty Option matches ..2 if score #ConqCheck Global matches 50.. if score #EventTimer Global matches 0 run function tusb_remake:event/causeex
execute if score Difficulty Option matches 3.. if score #EventTimer Global matches 0 run function tusb_remake:event/causeex
