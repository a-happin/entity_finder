#> entity_finder:handler/fishing_rod_hooked/5
#@within function entity_finder:handler/fishing_rod_hooked/4

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/fishing_rod_hooked={ef.5=true}}] if entity @s[tag=ef.5] run function entity_finder:handler/fishing_rod_hooked/6
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/fishing_rod_hooked={ef-5=true}}] if entity @s[tag=ef-5] run function entity_finder:handler/fishing_rod_hooked/6
