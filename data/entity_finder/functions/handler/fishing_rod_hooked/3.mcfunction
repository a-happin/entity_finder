#> entity_finder:handler/fishing_rod_hooked/3
#@within function entity_finder:handler/fishing_rod_hooked/2

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/fishing_rod_hooked={ef.3=true}}] if entity @s[tag=ef.3] run function entity_finder:handler/fishing_rod_hooked/4
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/fishing_rod_hooked={ef-3=true}}] if entity @s[tag=ef-3] run function entity_finder:handler/fishing_rod_hooked/4
