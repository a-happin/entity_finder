#> entity_finder:handler/entity_hurt_player/6
#@within function entity_finder:handler/entity_hurt_player/5

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/entity_hurt_player={ef.6=true}}] if entity @s[tag=ef.6] run function entity_finder:handler/entity_hurt_player/7
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/entity_hurt_player={ef-6=true}}] if entity @s[tag=ef-6] run function entity_finder:handler/entity_hurt_player/7
