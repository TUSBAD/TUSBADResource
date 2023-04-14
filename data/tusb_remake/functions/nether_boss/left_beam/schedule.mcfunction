#> tusb_remake:nether_boss/left_beam/schedule
# 左目からのビーム
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

### ビームの音
execute as 0-0-1-0-6 at @s positioned ~ ~ ~ run playsound minecraft:entity.rabbit.death master @a[distance=..64] ~ ~ ~ 2 2 0.5
### ビームの先の移動
execute store result storage tusb_remake: _ byte 1 as 0-0-1-0-6 at @s positioned ~-13 ~-2 ~1 run tp 0-0-1-0-6 @e[dx=20,dy=4,dz=15,tag=LeftEyeTarget,sort=nearest,limit=1]
### テレポートに成功していたら繰り返しを予約
execute if data storage tusb_remake: {_:true} in minecraft:overworld run schedule function tusb_remake:nether_boss/left_beam/schedule 1t
execute unless data storage tusb_remake: {_:true} as 0-0-1-0-6 at @s as @e[distance=..3,type=minecraft:end_crystal] run data merge entity @s {Glowing:false}
execute unless data storage tusb_remake: {_:true} as 0-0-1-0-6 at @s run tp 0-0-1-0-6 -1848 42 -113
