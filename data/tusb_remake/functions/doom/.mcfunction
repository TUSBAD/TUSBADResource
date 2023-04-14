#> tusb_remake:doom/
# 死の宣告の処理(ダメージ)
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

## 死の宣告
# 引数を設定
    data modify storage score_damage: Argument set value {Damage:1024,EPF:0,BypassArmor:true,BypassResistance:false,DeathCause:'[{"translate":"%2$sし、%1$sは生命活動を停止... 死んだのだ","with":[{"selector":"@s"},{"translate":"身体が爆発四散","color":"#ff3737"}]}]'}
# 対象を実行者にしてfunctionを実行
    execute as @s run function score_damage:api/attack
# 引数を明示的にリセット
    data remove storage score_damage: Argument
tag @s[scores={Doom=..0}] remove Doom
