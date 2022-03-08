#> entity_finder:handler/player_hurt_entity/4
#@within function entity_finder:handler/player_hurt_entity/3

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/player_hurt_entity={ef.4=true}}] if entity @s[tag=ef.4] run function entity_finder:handler/player_hurt_entity/5
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/player_hurt_entity={ef-4=true}}] if entity @s[tag=ef-4] run function entity_finder:handler/player_hurt_entity/5
