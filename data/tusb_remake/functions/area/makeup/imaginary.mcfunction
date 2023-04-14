#> tusb_remake:area/makeup/imaginary
# 虚数空間に移動したときの演出
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

function tusb_remake:area/makeup/
playsound block.sculk_shrieker.shriek master @s ~ ~ ~ 2 0.85 0
title @s subtitle [{"text":"= ","color":"#ffffff"},{"text":"封印されし","bold":true,"color":"#a297ac"},{"text":"虚数次元","bold":true,"color":"#434343"},{"text":" =","color":"#ffffff"}]
title @s title {"text":"虚 数 空 間","color":"#758492","bold":true,"underlined":true}