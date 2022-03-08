#> entity_finder:handler/entity_hurt_player/4
#@within function entity_finder:handler/entity_hurt_player/3

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/entity_hurt_player={ef.4=true}}] if entity @s[tag=ef.4] run function entity_finder:handler/entity_hurt_player/5
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/entity_hurt_player={ef-4=true}}] if entity @s[tag=ef-4] run function entity_finder:handler/entity_hurt_player/5
