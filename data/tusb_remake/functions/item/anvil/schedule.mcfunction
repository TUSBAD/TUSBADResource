#Y0～255に収まるよう3通りに分岐
execute as @a[tag=InteractAnvil] at @s if entity @s[y=-8,dy=10] run function tusb_remake:item/anvil/y0_2
execute as @a[tag=InteractAnvil] at @s if entity @s[y=3,dy=247] run function tusb_remake:item/anvil/y3_249
execute as @a[tag=InteractAnvil] at @s if entity @s[y=250,dy=250] run function tusb_remake:item/anvil/y250_255
tag @a[tag=InteractAnvil] remove InteractAnvil
