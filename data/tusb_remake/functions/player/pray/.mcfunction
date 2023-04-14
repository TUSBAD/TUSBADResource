#> tusb_remake:player/pray/
# お祈り(最終手段)
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

tellraw @a [{"selector":"@s"},{"text":"は祈りをささげた。","color":"dark_red","bold":true}]

scoreboard players set @s MP 0
execute positioned -64 15.0625 30 in minecraft:overworld run spawnpoint @s ~ ~ ~
gamerule showDeathMessages false
kill @s
gamerule showDeathMessages true
scoreboard players set @s kill 0
