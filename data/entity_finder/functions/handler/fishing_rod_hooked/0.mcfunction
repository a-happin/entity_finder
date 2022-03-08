#> entity_finder:handler/fishing_rod_hooked/0
#@within function entity_finder:handler/fishing_rod_hooked/

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/fishing_rod_hooked={ef.0=true}}] if entity @s[tag=ef.0] run function entity_finder:handler/fishing_rod_hooked/1
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/fishing_rod_hooked={ef-0=true}}] if entity @s[tag=ef-0] run function entity_finder:handler/fishing_rod_hooked/1
