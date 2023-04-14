#Y0～255に収まるよう3通りに分岐
execute as @a[tag=InteractGrindstone] at @s if entity @s[y=-64,dy=66] run function tusb_remake:item/grindstone/y0_2
execute as @a[tag=InteractGrindstone] at @s if entity @s[y=3,dy=247] run function tusb_remake:item/grindstone/y3_249
execute as @a[tag=InteractGrindstone] at @s if entity @s[y=250,dy=250] run function tusb_remake:item/grindstone/y250_255
tag @a[tag=InteractGrindstone] remove InteractGrindstone
