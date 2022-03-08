#> entity_finder:handler/entity_hurt_player/13
#@within function entity_finder:handler/entity_hurt_player/12

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/entity_hurt_player={ef.D=true}}] if entity @s[tag=ef.D] run function entity_finder:handler/entity_hurt_player/14
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/entity_hurt_player={ef-D=true}}] if entity @s[tag=ef-D] run function entity_finder:handler/entity_hurt_player/14
