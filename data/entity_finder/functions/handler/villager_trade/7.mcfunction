#> entity_finder:handler/villager_trade/7
#@within function entity_finder:handler/villager_trade/6

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/villager_trade={ef.7=true}}] if entity @s[tag=ef.7] run function entity_finder:handler/villager_trade/8
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/villager_trade={ef-7=true}}] if entity @s[tag=ef-7] run function entity_finder:handler/villager_trade/8
