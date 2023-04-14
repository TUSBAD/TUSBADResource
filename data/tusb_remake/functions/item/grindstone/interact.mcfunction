#砥石をコマブロに置換してUI無効化する
#1tick遅らせる
title @s actionbar {"translate":"砥石は使用できません！","bold": true,"color": "#fe0a47"}
playsound block.anvil.land master @s ~ ~ ~ 0.5 1.414 1
schedule function tusb_remake:item/grindstone/schedule 1t
tag @s add InteractGrindstone
#トリガー解除
advancement revoke @s only tusb_remake:interact/grindstone
