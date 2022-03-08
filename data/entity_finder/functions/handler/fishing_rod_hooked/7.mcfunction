#> entity_finder:handler/fishing_rod_hooked/7
#@within function entity_finder:handler/fishing_rod_hooked/6

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/fishing_rod_hooked={ef.7=true}}] if entity @s[tag=ef.7] run function entity_finder:handler/fishing_rod_hooked/8
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/fishing_rod_hooked={ef-7=true}}] if entity @s[tag=ef-7] run function entity_finder:handler/fishing_rod_hooked/8
