#> tusb_remake:event/roll
# イベント処理
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.
# エンドのクリア数を代入
execute store result score _ TUSB run data get storage tusb_remake: conquer.count.end
# Normal以下なら通常
execute if score _ TUSB matches ..2 if score Difficulty Option matches ..2 run function tusb_remake:event/default
# Normal以下でもエンドクリア後なら変化
execute if score _ TUSB matches 3.. if score Difficluty Option matches ..2 run function tusb_remake:event/extreme
# unusual以上なら変化
execute if score Difficulty Option matches 3.. run function tusb_remake:event/extreme
