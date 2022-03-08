#> entity_finder:handler/entity_hurt_player/9
#@within function entity_finder:handler/entity_hurt_player/8

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/entity_hurt_player={ef.9=true}}] if entity @s[tag=ef.9] run function entity_finder:handler/entity_hurt_player/10
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/entity_hurt_player={ef-9=true}}] if entity @s[tag=ef-9] run function entity_finder:handler/entity_hurt_player/10
