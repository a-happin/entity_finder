#> entity_finder:handler/villager_trade/8
#@within function entity_finder:handler/villager_trade/7

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/villager_trade={ef.8=true}}] if entity @s[tag=ef.8] run function entity_finder:handler/villager_trade/9
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/villager_trade={ef-8=true}}] if entity @s[tag=ef-8] run function entity_finder:handler/villager_trade/9
