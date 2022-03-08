#> entity_finder:handler/fishing_rod_hooked/1
#@within function entity_finder:handler/fishing_rod_hooked/0

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/fishing_rod_hooked={ef.1=true}}] if entity @s[tag=ef.1] run function entity_finder:handler/fishing_rod_hooked/2
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/fishing_rod_hooked={ef-1=true}}] if entity @s[tag=ef-1] run function entity_finder:handler/fishing_rod_hooked/2
