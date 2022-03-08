#> entity_finder:handler/entity_hurt_player/15
#@within function entity_finder:handler/entity_hurt_player/14

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/entity_hurt_player={ef.F=true}}] if entity @s[tag=ef.F] at @s run function #entity_finder:entity_hurt_player
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/entity_hurt_player={ef-F=true}}] if entity @s[tag=ef-F] at @s run function #entity_finder:entity_hurt_player
