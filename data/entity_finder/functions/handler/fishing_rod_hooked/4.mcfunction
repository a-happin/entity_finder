#> entity_finder:handler/fishing_rod_hooked/4
#@within function entity_finder:handler/fishing_rod_hooked/3

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/fishing_rod_hooked={ef.4=true}}] if entity @s[tag=ef.4] run function entity_finder:handler/fishing_rod_hooked/5
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/fishing_rod_hooked={ef-4=true}}] if entity @s[tag=ef-4] run function entity_finder:handler/fishing_rod_hooked/5
