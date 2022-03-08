#> entity_finder:handler/player_hurt_entity/12
#@within function entity_finder:handler/player_hurt_entity/11

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/player_hurt_entity={ef.C=true}}] if entity @s[tag=ef.C] run function entity_finder:handler/player_hurt_entity/13
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/player_hurt_entity={ef-C=true}}] if entity @s[tag=ef-C] run function entity_finder:handler/player_hurt_entity/13
