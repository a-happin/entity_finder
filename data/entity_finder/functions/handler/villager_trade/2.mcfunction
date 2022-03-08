#> entity_finder:handler/villager_trade/2
#@within function entity_finder:handler/villager_trade/1

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/villager_trade={ef.2=true}}] if entity @s[tag=ef.2] run function entity_finder:handler/villager_trade/3
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/villager_trade={ef-2=true}}] if entity @s[tag=ef-2] run function entity_finder:handler/villager_trade/3
