#> entity_finder:handler/entity_hurt_player/5
#@within function entity_finder:handler/entity_hurt_player/4

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/entity_hurt_player={ef.5=true}}] if entity @s[tag=ef.5] run function entity_finder:handler/entity_hurt_player/6
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/entity_hurt_player={ef-5=true}}] if entity @s[tag=ef-5] run function entity_finder:handler/entity_hurt_player/6
