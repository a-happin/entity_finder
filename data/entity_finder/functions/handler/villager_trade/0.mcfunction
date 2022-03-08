#> entity_finder:handler/villager_trade/0
#@within function entity_finder:handler/villager_trade/

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/villager_trade={ef.0=true}}] if entity @s[tag=ef.0] run function entity_finder:handler/villager_trade/1
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/villager_trade={ef-0=true}}] if entity @s[tag=ef-0] run function entity_finder:handler/villager_trade/1
