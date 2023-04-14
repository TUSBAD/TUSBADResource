#> tusb_remake:clock/gimmic/fluid/lava_damage
# 溶岩に浸かったときのダメージ
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.


# 軽減不可ダメージ
  # 引数を設定
    data modify storage score_damage: Argument set value {EPF:0,BypassArmor:true,BypassResistance:true,DeathCause:'[{"translate":"%1$sは%2$s。","with":[{"selector":"@s"},{"translate":"灰になった","color":"#e30005","bold":true}]}]'}
    execute as @s[predicate=tusb_remake:biome/underworld] run execute store result storage score_damage: Argument.Damage float 0.05 run data get entity @s Health
    execute as @s[predicate=!tusb_remake:biome/underworld] run execute store result storage score_damage: Argument.Damage float 0.2 run data get entity @s Health
    execute as @s[scores={HP=..1}] run data modify storage score_damage: Argument.Damage set value 100
    playsound enchant.thorns.hit master @s ~ ~ ~ 0.25 1
    particle minecraft:soul ~ ~1 ~ 0.5 0.5 0.5 0.05 25 force @s
    effect give @s slowness 5 2 true
    effect give @s[scores={HP=..20}] fire_resistance 1 127 true
  # 対象を実行者にしてfunctionを実行
    execute as @s run function score_damage:api/attack
  # 引数を明示的にリセット
    data remove storage score_damage: Argument