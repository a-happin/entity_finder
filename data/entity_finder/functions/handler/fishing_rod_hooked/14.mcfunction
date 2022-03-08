#> entity_finder:handler/fishing_rod_hooked/14
#@within function entity_finder:handler/fishing_rod_hooked/13

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/fishing_rod_hooked={ef.E=true}}] if entity @s[tag=ef.E] run function entity_finder:handler/fishing_rod_hooked/15
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/fishing_rod_hooked={ef-E=true}}] if entity @s[tag=ef-E] run function entity_finder:handler/fishing_rod_hooked/15
