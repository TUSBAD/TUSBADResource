#> tusb_remake:skill/archer/radar_vision/end
# レーダーヴィジョン発動(305X)
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

tp @s ~ ~30 ~
execute in minecraft:overworld run schedule function tusb_remake:skill/archer/radar_vision/check2 2t
