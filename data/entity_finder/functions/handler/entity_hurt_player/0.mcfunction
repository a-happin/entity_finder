#> entity_finder:handler/entity_hurt_player/0
#@within function entity_finder:handler/entity_hurt_player/

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/entity_hurt_player={ef.0=true}}] if entity @s[tag=ef.0] run function entity_finder:handler/entity_hurt_player/1
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/entity_hurt_player={ef-0=true}}] if entity @s[tag=ef-0] run function entity_finder:handler/entity_hurt_player/1
