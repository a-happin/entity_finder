#> entity_finder:handler/fishing_rod_hooked/13
#@within function entity_finder:handler/fishing_rod_hooked/12

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/fishing_rod_hooked={ef.D=true}}] if entity @s[tag=ef.D] run function entity_finder:handler/fishing_rod_hooked/14
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/fishing_rod_hooked={ef-D=true}}] if entity @s[tag=ef-D] run function entity_finder:handler/fishing_rod_hooked/14
