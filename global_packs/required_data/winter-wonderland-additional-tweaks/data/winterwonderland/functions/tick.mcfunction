# Controls everything to do with hot drinks

schedule function winterwonderland:tick 1t

execute as @a[scores={adorn_hot_chocolate_use=1..}] run function winterwonderland:drink_hot_chocolate
execute as @a[scores={adorn_nether_wart_coffee_use=1..}] run function winterwonderland:drink_coffee
execute as @a[scores={adorn_glow_berry_tea_use=1..}] run function winterwonderland:drink_hot_drink

execute at @e[type=snowyspirit:sled] run fill ~2 ~2 ~2 ~-2 ~-2 ~-2 minecraft:snow replace minecraft:snow