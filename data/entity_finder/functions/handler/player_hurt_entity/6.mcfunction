#> entity_finder:handler/player_hurt_entity/6
#@within function entity_finder:handler/player_hurt_entity/5

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/player_hurt_entity={ef.6=true}}] if entity @s[tag=ef.6] run function entity_finder:handler/player_hurt_entity/7
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/player_hurt_entity={ef-6=true}}] if entity @s[tag=ef-6] run function entity_finder:handler/player_hurt_entity/7
