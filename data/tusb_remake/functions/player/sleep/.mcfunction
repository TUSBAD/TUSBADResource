#> tusb_remake:player/sleep/
# 寝た時の効果
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

effect give @s[predicate=tusb_remake:is_adventure_mode] minecraft:instant_damage 1 0 true
tellraw @s[predicate=tusb_remake:is_adventure_mode] {"text":"痛っ！ここで寝るのは危ないようだ。","color":"yellow"}

effect give @s[predicate=tusb_remake:in_survival_mode] minecraft:instant_health 1 6 true
tellraw @s[predicate=tusb_remake:in_survival_mode] {"text":"( ˘ω˘ ) ｽﾔｧ…疲れが取れていく…","color":"aqua"}

scoreboard players set @s SleepInBed 0
