#> entity_finder:handler/fishing_rod_hooked/15
#@within function entity_finder:handler/fishing_rod_hooked/14

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/fishing_rod_hooked={ef.F=true}}] if entity @s[tag=ef.F] at @s run function #entity_finder:fishing_rod_hooked
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/fishing_rod_hooked={ef-F=true}}] if entity @s[tag=ef-F] at @s run function #entity_finder:fishing_rod_hooked
