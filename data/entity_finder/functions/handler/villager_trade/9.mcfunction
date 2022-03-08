#> entity_finder:handler/villager_trade/9
#@within function entity_finder:handler/villager_trade/8

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/villager_trade={ef.9=true}}] if entity @s[tag=ef.9] run function entity_finder:handler/villager_trade/10
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/villager_trade={ef-9=true}}] if entity @s[tag=ef-9] run function entity_finder:handler/villager_trade/10
