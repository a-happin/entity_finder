#> entity_finder:handler/player_hurt_entity/5
#@within function entity_finder:handler/player_hurt_entity/4

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/player_hurt_entity={ef.5=true}}] if entity @s[tag=ef.5] run function entity_finder:handler/player_hurt_entity/6
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/player_hurt_entity={ef-5=true}}] if entity @s[tag=ef-5] run function entity_finder:handler/player_hurt_entity/6
