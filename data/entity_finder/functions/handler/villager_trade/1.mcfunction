#> entity_finder:handler/villager_trade/1
#@within function entity_finder:handler/villager_trade/0

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/villager_trade={ef.1=true}}] if entity @s[tag=ef.1] run function entity_finder:handler/villager_trade/2
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/villager_trade={ef-1=true}}] if entity @s[tag=ef-1] run function entity_finder:handler/villager_trade/2
