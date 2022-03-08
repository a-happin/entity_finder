#> entity_finder:handler/entity_hurt_player/11
#@within function entity_finder:handler/entity_hurt_player/10

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/entity_hurt_player={ef.B=true}}] if entity @s[tag=ef.B] run function entity_finder:handler/entity_hurt_player/12
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/entity_hurt_player={ef-B=true}}] if entity @s[tag=ef-B] run function entity_finder:handler/entity_hurt_player/12
