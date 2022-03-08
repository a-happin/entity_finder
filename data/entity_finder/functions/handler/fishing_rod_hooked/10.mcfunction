#> entity_finder:handler/fishing_rod_hooked/10
#@within function entity_finder:handler/fishing_rod_hooked/9

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/fishing_rod_hooked={ef.A=true}}] if entity @s[tag=ef.A] run function entity_finder:handler/fishing_rod_hooked/11
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/fishing_rod_hooked={ef-A=true}}] if entity @s[tag=ef-A] run function entity_finder:handler/fishing_rod_hooked/11
