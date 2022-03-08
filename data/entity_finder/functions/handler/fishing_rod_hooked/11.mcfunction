#> entity_finder:handler/fishing_rod_hooked/11
#@within function entity_finder:handler/fishing_rod_hooked/10

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/fishing_rod_hooked={ef.B=true}}] if entity @s[tag=ef.B] run function entity_finder:handler/fishing_rod_hooked/12
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/fishing_rod_hooked={ef-B=true}}] if entity @s[tag=ef-B] run function entity_finder:handler/fishing_rod_hooked/12
