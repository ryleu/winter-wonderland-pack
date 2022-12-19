# Controls everything to do with hot drinks

schedule function hot_drinks:tick 1t

execute as @a[scores={adorn_hot_chocolate_use=1..}] run function hot_drinks:drink_hot_drink
execute as @a[scores={noel_hot_chocolate_use=1..}] run function hot_drinks:drink_hot_drink
execute as @a[scores={noel_warm_milk_use=1..}] run function hot_drinks:drink_hot_drink
execute as @a[scores={adorn_nether_wart_coffee_use=1..}] run function hot_drinks:drink_hot_drink

