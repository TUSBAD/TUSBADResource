#> tusb_remake:event/lottery

###「なんともなかったー」以外の人をランダムで一人選んでその人の予感を全員に統一
### 全員なんともなかった場合は何も起きない
scoreboard players operation @a EventRank = @r[limit=1,scores={EventRank=10..}] EventRank