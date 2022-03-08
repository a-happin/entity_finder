#> entity_finder:handler/player_hurt_entity/7
#@within function entity_finder:handler/player_hurt_entity/6

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/player_hurt_entity={ef.7=true}}] if entity @s[tag=ef.7] run function entity_finder:handler/player_hurt_entity/8
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/player_hurt_entity={ef-7=true}}] if entity @s[tag=ef-7] run function entity_finder:handler/player_hurt_entity/8
