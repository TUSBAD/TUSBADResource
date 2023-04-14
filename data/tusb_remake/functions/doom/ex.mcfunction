#> tusb_remake:doom/ex
# 致死の宣告の処理
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

## 致死の宣告
# 軽減不可ダメージ
  # 引数を設定
    data modify storage score_damage: Argument set value {EPF:0,BypassArmor:true,BypassResistance:false,DeathCause:'[{"translate":"%1$sは%2$sと踊ってしまった。","with":[{"selector":"@s"},{"translate":"死の運命","color":"#aa16f1","bold":true}]}]'}
    function #oh_my_dat:please
    data modify storage score_damage: Argument.Damage set from storage oh_my_dat: _[-4][-4][-4][-4].[-4][-4][-4][-4].TUSB.DoomEX
    execute store result storage oh_my_dat: _[-4][-4][-4][-4].[-4][-4][-4][-4].TUSB.DoomEX float 0.001 run data get storage oh_my_dat: _[-4][-4][-4][-4].[-4][-4][-4][-4].TUSB.DoomEX 1050
    execute as @s[scores={DoomEX=..0}] run data modify storage score_damage: Argument.Damage set value 1024
  # 対象を実行者にしてfunctionを実行
    execute as @s run function score_damage:api/attack
  # 引数を明示的にリセット
    data remove storage score_damage: Argument
