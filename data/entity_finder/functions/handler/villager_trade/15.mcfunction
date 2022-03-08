#> entity_finder:handler/villager_trade/15
#@within function entity_finder:handler/villager_trade/14

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/villager_trade={ef.F=true}}] if entity @s[tag=ef.F] at @s run function #entity_finder:villager_trade
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/villager_trade={ef-F=true}}] if entity @s[tag=ef-F] at @s run function #entity_finder:villager_trade
