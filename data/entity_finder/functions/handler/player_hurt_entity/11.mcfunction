#> entity_finder:handler/player_hurt_entity/11
#@within function entity_finder:handler/player_hurt_entity/10

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/player_hurt_entity={ef.B=true}}] if entity @s[tag=ef.B] run function entity_finder:handler/player_hurt_entity/12
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/player_hurt_entity={ef-B=true}}] if entity @s[tag=ef-B] run function entity_finder:handler/player_hurt_entity/12
