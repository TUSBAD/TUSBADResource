##author ポカ

#交易島のTUSBタワーの看板クリック

#クリック位置にパーティクル表示
particle dust 0.000 1.000 0.000 0.5 ~ ~ ~ 0 0 0 0 3 normal

#1が押された時
execute if block ~ ~ ~0.25 #minecraft:signs if block ~ ~ ~-0.6785 #minecraft:signs if block ~ ~-0.32 ~ #minecraft:signs if block ~ ~0.58 ~ #minecraft:signs run tellraw @s ["",{"text":"1階："},{"text":"エントランス","bold":true,"underlined":true,"color":"dark_purple"},{"text":"に移動しました"}]
execute if block ~ ~ ~0.25 #minecraft:signs if block ~ ~ ~-0.6785 #minecraft:signs if block ~ ~-0.32 ~ #minecraft:signs if block ~ ~0.58 ~ #minecraft:signs run playsound minecraft:block.wooden_button.click_on master @s ~ ~ ~ 2 0.75 1
execute if block ~ ~ ~0.25 #minecraft:signs if block ~ ~ ~-0.6785 #minecraft:signs if block ~ ~-0.32 ~ #minecraft:signs if block ~ ~0.58 ~ #minecraft:signs run tp @s ~2 66 ~

#2が押された時
execute if block ~ ~ ~0.375 #minecraft:signs if block ~ ~ ~-0.53 #minecraft:signs if block ~ ~-0.32 ~ #minecraft:signs if block ~ ~0.58 ~ #minecraft:signs run tellraw @s ["",{"text":"2階："},{"text":"〇〇の部屋","bold":true,"underlined":true,"color":"dark_purple"},{"text":"に移動しました"}]
execute if block ~ ~ ~0.375 #minecraft:signs if block ~ ~ ~-0.53 #minecraft:signs if block ~ ~-0.32 ~ #minecraft:signs if block ~ ~0.58 ~ #minecraft:signs run playsound minecraft:block.wooden_button.click_on master @s ~ ~ ~ 2 0.75 1
execute if block ~ ~ ~0.375 #minecraft:signs if block ~ ~ ~-0.53 #minecraft:signs if block ~ ~-0.32 ~ #minecraft:signs if block ~ ~0.58 ~ #minecraft:signs run tp @s ~2 74 ~

#3が押された時
execute if block ~ ~ ~0.53 #minecraft:signs if block ~ ~ ~-0.38 #minecraft:signs if block ~ ~-0.32 ~ #minecraft:signs if block ~ ~0.58 ~ #minecraft:signs run tellraw @s ["",{"text":"3階："},{"text":"〇〇の部屋","bold":true,"underlined":true,"color":"dark_purple"},{"text":"に移動しました"}]
execute if block ~ ~ ~0.53 #minecraft:signs if block ~ ~ ~-0.38 #minecraft:signs if block ~ ~-0.32 ~ #minecraft:signs if block ~ ~0.58 ~ #minecraft:signs run playsound minecraft:block.wooden_button.click_on master @s ~ ~ ~ 2 0.75 1
execute if block ~ ~ ~0.53 #minecraft:signs if block ~ ~ ~-0.38 #minecraft:signs if block ~ ~-0.32 ~ #minecraft:signs if block ~ ~0.58 ~ #minecraft:signs run tp @s ~2 82 ~

#4が押された時
execute if block ~ ~ ~0.685 #minecraft:signs if block ~ ~ ~-0.23 #minecraft:signs if block ~ ~-0.32 ~ #minecraft:signs if block ~ ~0.58 ~ #minecraft:signs run tellraw @s ["",{"text":"4階："},{"text":"〇〇の部屋","bold":true,"underlined":true,"color":"dark_purple"},{"text":"に移動しました"}]
execute if block ~ ~ ~0.685 #minecraft:signs if block ~ ~ ~-0.23 #minecraft:signs if block ~ ~-0.32 ~ #minecraft:signs if block ~ ~0.58 ~ #minecraft:signs run playsound minecraft:block.wooden_button.click_on master @s ~ ~ ~ 2 0.75 1
execute if block ~ ~ ~0.685 #minecraft:signs if block ~ ~ ~-0.23 #minecraft:signs if block ~ ~-0.32 ~ #minecraft:signs if block ~ ~0.58 ~ #minecraft:signs run tp @s ~2 90 ~

#5が押された時
execute if block ~ ~ ~0.25 #minecraft:signs if block ~ ~ ~-0.6785 #minecraft:signs if block ~ ~-0.43 ~ #minecraft:signs if block ~ ~0.475 ~ #minecraft:signs run tellraw @s ["",{"text":"5階："},{"text":"〇〇の部屋","bold":true,"underlined":true,"color":"dark_purple"},{"text":"に移動しました"}]
execute if block ~ ~ ~0.25 #minecraft:signs if block ~ ~ ~-0.6785 #minecraft:signs if block ~ ~-0.43 ~ #minecraft:signs if block ~ ~0.475 ~ #minecraft:signs run playsound minecraft:block.wooden_button.click_on master @s ~ ~ ~ 2 0.75 1
execute if block ~ ~ ~0.25 #minecraft:signs if block ~ ~ ~-0.6785 #minecraft:signs if block ~ ~-0.43 ~ #minecraft:signs if block ~ ~0.475 ~ #minecraft:signs run tp @s ~2 98 ~

#6が押された時
execute if block ~ ~ ~0.375 #minecraft:signs if block ~ ~ ~-0.53 #minecraft:signs if block ~ ~-0.43 ~ #minecraft:signs if block ~ ~0.475 ~ #minecraft:signs run tellraw @s ["",{"text":"6階："},{"text":"〇〇の部屋","bold":true,"underlined":true,"color":"dark_purple"},{"text":"に移動しました"}]
execute if block ~ ~ ~0.375 #minecraft:signs if block ~ ~ ~-0.53 #minecraft:signs if block ~ ~-0.43 ~ #minecraft:signs if block ~ ~0.475 ~ #minecraft:signs run playsound minecraft:block.wooden_button.click_on master @s ~ ~ ~ 2 0.75 1
execute if block ~ ~ ~0.375 #minecraft:signs if block ~ ~ ~-0.53 #minecraft:signs if block ~ ~-0.43 ~ #minecraft:signs if block ~ ~0.475 ~ #minecraft:signs run tp @s ~2 106 ~

#7が押された時
execute if block ~ ~ ~0.53 #minecraft:signs if block ~ ~ ~-0.38 #minecraft:signs if block ~ ~-0.43 ~ #minecraft:signs if block ~ ~0.475 ~ #minecraft:signs run tellraw @s ["",{"text":"7階："},{"text":"〇〇の部屋","bold":true,"underlined":true,"color":"dark_purple"},{"text":"に移動しました"}]
execute if block ~ ~ ~0.53 #minecraft:signs if block ~ ~ ~-0.38 #minecraft:signs if block ~ ~-0.43 ~ #minecraft:signs if block ~ ~0.475 ~ #minecraft:signs run playsound minecraft:block.wooden_button.click_on master @s ~ ~ ~ 2 0.75 1
execute if block ~ ~ ~0.53 #minecraft:signs if block ~ ~ ~-0.38 #minecraft:signs if block ~ ~-0.43 ~ #minecraft:signs if block ~ ~0.475 ~ #minecraft:signs run tp @s ~2 114 ~

#8が押された時
execute if block ~ ~ ~0.685 #minecraft:signs if block ~ ~ ~-0.23 #minecraft:signs if block ~ ~-0.43 ~ #minecraft:signs if block ~ ~0.475 ~ #minecraft:signs run tellraw @s ["",{"text":"8階："},{"text":"〇〇の部屋","bold":true,"underlined":true,"color":"dark_purple"},{"text":"に移動しました"}]
execute if block ~ ~ ~0.685 #minecraft:signs if block ~ ~ ~-0.23 #minecraft:signs if block ~ ~-0.43 ~ #minecraft:signs if block ~ ~0.475 ~ #minecraft:signs run playsound minecraft:block.wooden_button.click_on master @s ~ ~ ~ 2 0.75 1
execute if block ~ ~ ~0.685 #minecraft:signs if block ~ ~ ~-0.23 #minecraft:signs if block ~ ~-0.43 ~ #minecraft:signs if block ~ ~0.475 ~ #minecraft:signs run tp @s ~2 122 ~

#9が押された時
execute if block ~ ~ ~0.36 #minecraft:signs if block ~ ~ ~-0.56 #minecraft:signs if block ~ ~-0.54 ~ #minecraft:signs if block ~ ~0.37 ~ #minecraft:signs run tellraw @s ["",{"text":"9階："},{"text":"〇〇の部屋","bold":true,"underlined":true,"color":"dark_purple"},{"text":"に移動しました"}]
execute if block ~ ~ ~0.36 #minecraft:signs if block ~ ~ ~-0.56 #minecraft:signs if block ~ ~-0.54 ~ #minecraft:signs if block ~ ~0.37 ~ #minecraft:signs run playsound minecraft:block.wooden_button.click_on master @s ~ ~ ~ 2 0.75 1
execute if block ~ ~ ~0.36 #minecraft:signs if block ~ ~ ~-0.56 #minecraft:signs if block ~ ~-0.54 ~ #minecraft:signs if block ~ ~0.37 ~ #minecraft:signs run tp @s ~2 130 ~

#10が押された時
execute if block ~ ~ ~0.53 #minecraft:signs if block ~ ~ ~-0.35 #minecraft:signs if block ~ ~-0.54 ~ #minecraft:signs if block ~ ~0.37 ~ #minecraft:signs run tellraw @s ["",{"text":"10階："},{"text":"〇〇の部屋","bold":true,"underlined":true,"color":"dark_purple"},{"text":"に移動しました"}]
execute if block ~ ~ ~0.53 #minecraft:signs if block ~ ~ ~-0.35 #minecraft:signs if block ~ ~-0.54 ~ #minecraft:signs if block ~ ~0.37 ~ #minecraft:signs run playsound minecraft:block.wooden_button.click_on master @s ~ ~ ~ 2 0.75 1
execute if block ~ ~ ~0.53 #minecraft:signs if block ~ ~ ~-0.35 #minecraft:signs if block ~ ~-0.54 ~ #minecraft:signs if block ~ ~0.37 ~ #minecraft:signs run tp @s ~2 138 ~