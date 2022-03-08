#> entity_finder:handler/entity_hurt_player/7
#@within function entity_finder:handler/entity_hurt_player/6

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/entity_hurt_player={ef.7=true}}] if entity @s[tag=ef.7] run function entity_finder:handler/entity_hurt_player/8
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/entity_hurt_player={ef-7=true}}] if entity @s[tag=ef-7] run function entity_finder:handler/entity_hurt_player/8
