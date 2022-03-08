#> entity_finder:handler/fishing_rod_hooked/6
#@within function entity_finder:handler/fishing_rod_hooked/5

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/fishing_rod_hooked={ef.6=true}}] if entity @s[tag=ef.6] run function entity_finder:handler/fishing_rod_hooked/7
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/fishing_rod_hooked={ef-6=true}}] if entity @s[tag=ef-6] run function entity_finder:handler/fishing_rod_hooked/7
