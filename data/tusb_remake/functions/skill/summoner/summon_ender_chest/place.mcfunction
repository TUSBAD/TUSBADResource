#> tusb_remake:skill/summoner/summon_ender_chest/place
# エンダーチェストを召喚
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

setblock ~ ~ ~ minecraft:ender_chest keep

summon minecraft:item_frame ~ ~ ~ {Fixed:true,Invulnerable:true,Invisible:true,Facing:1b,Tags:[MagicBlock,MagicEnderChest,PreMagicBlock,SystemEntity,TypeChecked]}
