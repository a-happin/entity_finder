#> entity_finder:handler/villager_trade/5
#@within function entity_finder:handler/villager_trade/4

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/villager_trade={ef.5=true}}] if entity @s[tag=ef.5] run function entity_finder:handler/villager_trade/6
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/villager_trade={ef-5=true}}] if entity @s[tag=ef-5] run function entity_finder:handler/villager_trade/6
