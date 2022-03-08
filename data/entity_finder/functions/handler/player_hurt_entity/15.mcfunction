#> entity_finder:handler/player_hurt_entity/15
#@within function entity_finder:handler/player_hurt_entity/14

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/player_hurt_entity={ef.F=true}}] if entity @s[tag=ef.F] at @s run function #entity_finder:player_hurt_entity
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/player_hurt_entity={ef-F=true}}] if entity @s[tag=ef-F] at @s run function #entity_finder:player_hurt_entity
