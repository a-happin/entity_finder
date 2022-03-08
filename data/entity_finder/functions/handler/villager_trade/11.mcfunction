#> entity_finder:handler/villager_trade/11
#@within function entity_finder:handler/villager_trade/10

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/villager_trade={ef.B=true}}] if entity @s[tag=ef.B] run function entity_finder:handler/villager_trade/12
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/villager_trade={ef-B=true}}] if entity @s[tag=ef-B] run function entity_finder:handler/villager_trade/12
