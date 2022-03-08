#> entity_finder:handler/entity_hurt_player/2
#@within function entity_finder:handler/entity_hurt_player/1

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/entity_hurt_player={ef.2=true}}] if entity @s[tag=ef.2] run function entity_finder:handler/entity_hurt_player/3
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/entity_hurt_player={ef-2=true}}] if entity @s[tag=ef-2] run function entity_finder:handler/entity_hurt_player/3
