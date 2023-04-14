#> tusb_remake:player/no_sleep
# プレイヤーが眠れるかどうかの判定
### Copyright © 2022 フレイシェル
### This software is released under the MIT License, see LICENSE.

### 眠れない条件を列挙すればいいよ！

### 通常世界じゃないなら眠れない
#execute unless predicate tusb_remake:in_overworld
#execute unless predicate tusb_remake:in_tradeisland
#execute unless predicate tusb_remake:in_revskyland
### アドベンチャーモードなら眠れない
execute if predicate tusb_remake:is_adventure_mode
