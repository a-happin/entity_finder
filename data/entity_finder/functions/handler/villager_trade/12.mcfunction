#> entity_finder:handler/villager_trade/12
#@within function entity_finder:handler/villager_trade/11

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/villager_trade={ef.C=true}}] if entity @s[tag=ef.C] run function entity_finder:handler/villager_trade/13
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/villager_trade={ef-C=true}}] if entity @s[tag=ef-C] run function entity_finder:handler/villager_trade/13
