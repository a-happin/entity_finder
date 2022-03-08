#> entity_finder:handler/villager_trade/10
#@within function entity_finder:handler/villager_trade/9

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/villager_trade={ef.A=true}}] if entity @s[tag=ef.A] run function entity_finder:handler/villager_trade/11
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/villager_trade={ef-A=true}}] if entity @s[tag=ef-A] run function entity_finder:handler/villager_trade/11
