#> entity_finder:handler/fishing_rod_hooked/8
#@within function entity_finder:handler/fishing_rod_hooked/7

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/fishing_rod_hooked={ef.8=true}}] if entity @s[tag=ef.8] run function entity_finder:handler/fishing_rod_hooked/9
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/fishing_rod_hooked={ef-8=true}}] if entity @s[tag=ef-8] run function entity_finder:handler/fishing_rod_hooked/9
