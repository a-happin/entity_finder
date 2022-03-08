#> entity_finder:handler/fishing_rod_hooked/2
#@within function entity_finder:handler/fishing_rod_hooked/1

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/fishing_rod_hooked={ef.2=true}}] if entity @s[tag=ef.2] run function entity_finder:handler/fishing_rod_hooked/3
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/fishing_rod_hooked={ef-2=true}}] if entity @s[tag=ef-2] run function entity_finder:handler/fishing_rod_hooked/3
