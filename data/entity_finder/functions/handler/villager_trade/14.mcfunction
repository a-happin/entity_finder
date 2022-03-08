#> entity_finder:handler/villager_trade/14
#@within function entity_finder:handler/villager_trade/13

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/villager_trade={ef.E=true}}] if entity @s[tag=ef.E] run function entity_finder:handler/villager_trade/15
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/villager_trade={ef-E=true}}] if entity @s[tag=ef-E] run function entity_finder:handler/villager_trade/15
