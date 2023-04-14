#> tusb_remake:clock/gimmic/fluid/deadwater_damage
# 水に浸かったときのダメージ
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

# 軽減不可ダメージ
  # 引数を設定
    data modify storage score_damage: Argument set value {Damage:15,EPF:0,BypassArmor:true,BypassResistance:true,DeathCause:'[{"translate":"%1$sは%2$s。","with":[{"selector":"@s"},{"translate":"命を消された","color":"#aa00ea","bold":true}]}]'}
    playsound entity.warden.heartbeat master @s ~ ~ ~ 0.85 1
    particle minecraft:damage_indicator ~ ~1 ~ 0.5 0.5 0.5 0.05 25 force @s
    effect give @s blindness 5 2 true
    effect give @s[scores={HP=..20}] fire_resistance 1 127 true
  # 対象を実行者にしてfunctionを実行
    execute as @s run function score_damage:api/attack
  # 引数を明示的にリセット
    data remove storage score_damage: Argument