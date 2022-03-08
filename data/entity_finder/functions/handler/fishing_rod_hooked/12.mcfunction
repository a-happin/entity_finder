#> entity_finder:handler/fishing_rod_hooked/12
#@within function entity_finder:handler/fishing_rod_hooked/11

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/fishing_rod_hooked={ef.C=true}}] if entity @s[tag=ef.C] run function entity_finder:handler/fishing_rod_hooked/13
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/fishing_rod_hooked={ef-C=true}}] if entity @s[tag=ef-C] run function entity_finder:handler/fishing_rod_hooked/13
