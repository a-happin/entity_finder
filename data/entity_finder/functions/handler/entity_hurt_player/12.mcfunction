#> entity_finder:handler/entity_hurt_player/12
#@within function entity_finder:handler/entity_hurt_player/11

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/entity_hurt_player={ef.C=true}}] if entity @s[tag=ef.C] run function entity_finder:handler/entity_hurt_player/13
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/entity_hurt_player={ef-C=true}}] if entity @s[tag=ef-C] run function entity_finder:handler/entity_hurt_player/13
