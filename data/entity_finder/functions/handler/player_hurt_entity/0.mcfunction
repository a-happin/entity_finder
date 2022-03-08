#> entity_finder:handler/player_hurt_entity/0
#@within function entity_finder:handler/player_hurt_entity/

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/player_hurt_entity={ef.0=true}}] if entity @s[tag=ef.0] run function entity_finder:handler/player_hurt_entity/1
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/player_hurt_entity={ef-0=true}}] if entity @s[tag=ef-0] run function entity_finder:handler/player_hurt_entity/1
