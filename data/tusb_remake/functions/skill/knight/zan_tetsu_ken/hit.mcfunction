#> tusb_remake:skill/knight/zan_tetsu_ken/hit
# 斬鉄剣を発動(125X)
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

###
scoreboard players operation @s ActivatedSkill = @s CurrentMode
scoreboard players operation @s MPConsumption = @s CurrentModeCost
### MPチェック
function tusb_remake:skill/check_mp/

scoreboard players operation _ ActivatedSkill = @s ActivatedSkill
execute if score _ ActivatedSkill matches 1250..1259 run function tusb_remake:skill/knight/zan_tetsu_ken/apply
