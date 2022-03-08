#> entity_finder:handler/villager_trade/4
#@within function entity_finder:handler/villager_trade/3

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/villager_trade={ef.4=true}}] if entity @s[tag=ef.4] run function entity_finder:handler/villager_trade/5
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/villager_trade={ef-4=true}}] if entity @s[tag=ef-4] run function entity_finder:handler/villager_trade/5
