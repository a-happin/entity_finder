#> entity_finder:handler/villager_trade/6
#@within function entity_finder:handler/villager_trade/5

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/villager_trade={ef.6=true}}] if entity @s[tag=ef.6] run function entity_finder:handler/villager_trade/7
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/villager_trade={ef-6=true}}] if entity @s[tag=ef-6] run function entity_finder:handler/villager_trade/7
