#> entity_finder:handler/entity_hurt_player/3
#@within function entity_finder:handler/entity_hurt_player/2

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/entity_hurt_player={ef.3=true}}] if entity @s[tag=ef.3] run function entity_finder:handler/entity_hurt_player/4
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/entity_hurt_player={ef-3=true}}] if entity @s[tag=ef-3] run function entity_finder:handler/entity_hurt_player/4
