# Controls everything to do with hot drinks

schedule function winterwonderland:tick 1t

execute as @a[scores={adorn_hot_chocolate_use=1..}] run function winterwonderland:drink_hot_drink
execute as @a[scores={noel_hot_chocolate_use=1..}] run function winterwonderland:drink_hot_drink
# execute as @a[scores={noel_warm_milk_use=1..}] run function winterwonderland:drink_hot_drink
execute as @a[scores={adorn_nether_wart_coffee_use=1..}] run function winterwonderland:drink_hot_drink
execute as @a[scores={adorn_glow_berry_tea_use=1..}] run function winterwonderland:drink_hot_drink
