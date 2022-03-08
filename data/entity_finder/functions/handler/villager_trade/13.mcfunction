#> entity_finder:handler/villager_trade/13
#@within function entity_finder:handler/villager_trade/12

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/villager_trade={ef.D=true}}] if entity @s[tag=ef.D] run function entity_finder:handler/villager_trade/14
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/villager_trade={ef-D=true}}] if entity @s[tag=ef-D] run function entity_finder:handler/villager_trade/14
