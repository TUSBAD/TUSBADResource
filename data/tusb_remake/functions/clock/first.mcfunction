#> tusb_remake:clock/first
# 毎ティック最初に実行したいもの
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

### ハード固定化
function tusb_remake:system/force_difficulty

### ワープポータル処理待ちの時はチェックする
execute as @a[tag=PortalCheck] at @s run function tusb_remake:portal/warp/

### 強制的に消したいアイテムをドロップしていたら消す(インベントリ内の場合は進捗で消す)
execute as @a[scores={Drop=1..}] at @s anchored eyes positioned ^ ^ ^ run kill @e[distance=..2,type=item,nbt={Item:{tag:{ForceVanishing:true}}}]
scoreboard players reset @a Drop

### アスレチックのバードケージでエリトラの飛べるタイミングを昔と同じにする
execute as @a[predicate=tusb_remake:bird_in_cage] run function tusb_remake:athletic/bird_cage/modify_elytra

### 魔法のブロックの共通処理
execute as @e[type=item_frame,tag=MagicBlock] at @s run function tusb_remake:skill/summoner/magic_block/check

### タイプ設定 新しくでてきた敵に色々設定するやつ
execute as @e[type=!#tusb_remake:ignore_type_check,type=!area_effect_cloud,tag=!TypeChecked] at @s run function tusb_remake:entity/type_check
## TODO
execute as @e[type=area_effect_cloud,tag=!TypeChecked] at @s run function tusb_remake:entity/type_check

### 削除対象のエンティティを削除する
function tusb_remake:delete/

### MobGriefingの修正
execute store result storage tusb_remake: _ byte 0 run gamerule mobGriefing
execute if data storage tusb_remake: {_:false} run gamerule mobGriefing false
### ハード固定
gamerule doMobSpawning false
