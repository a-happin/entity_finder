#> entity_finder:handler/fishing_rod_hooked/9
#@within function entity_finder:handler/fishing_rod_hooked/8

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/fishing_rod_hooked={ef.9=true}}] if entity @s[tag=ef.9] run function entity_finder:handler/fishing_rod_hooked/10
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/fishing_rod_hooked={ef-9=true}}] if entity @s[tag=ef-9] run function entity_finder:handler/fishing_rod_hooked/10
