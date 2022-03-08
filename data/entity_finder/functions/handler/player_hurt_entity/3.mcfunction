#> entity_finder:handler/player_hurt_entity/3
#@within function entity_finder:handler/player_hurt_entity/2

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/player_hurt_entity={ef.3=true}}] if entity @s[tag=ef.3] run function entity_finder:handler/player_hurt_entity/4
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/player_hurt_entity={ef-3=true}}] if entity @s[tag=ef-3] run function entity_finder:handler/player_hurt_entity/4
