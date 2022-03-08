#> entity_finder:handler/villager_trade/3
#@within function entity_finder:handler/villager_trade/2

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/villager_trade={ef.3=true}}] if entity @s[tag=ef.3] run function entity_finder:handler/villager_trade/4
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/villager_trade={ef-3=true}}] if entity @s[tag=ef-3] run function entity_finder:handler/villager_trade/4
