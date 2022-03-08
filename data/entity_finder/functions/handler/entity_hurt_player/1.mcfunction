#> entity_finder:handler/entity_hurt_player/1
#@within function entity_finder:handler/entity_hurt_player/0

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/entity_hurt_player={ef.1=true}}] if entity @s[tag=ef.1] run function entity_finder:handler/entity_hurt_player/2
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/entity_hurt_player={ef-1=true}}] if entity @s[tag=ef-1] run function entity_finder:handler/entity_hurt_player/2
