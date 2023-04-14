#> debug:test

say aaaa これはテストです

setblock 10000 100 10000 stone

forceload add 10000 10000
forceload remove 10000 10000
### add はすぐにロードされる ← 結論
setblock 10000 100 10000 redstone_block
### remove はすぐにアンロードされない ← 結論
setblock 10000 100 10000 lapis_block


# schedule function debug:test 1t
