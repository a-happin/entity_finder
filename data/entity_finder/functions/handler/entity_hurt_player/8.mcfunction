#> entity_finder:handler/entity_hurt_player/8
#@within function entity_finder:handler/entity_hurt_player/7

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/entity_hurt_player={ef.8=true}}] if entity @s[tag=ef.8] run function entity_finder:handler/entity_hurt_player/9
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/entity_hurt_player={ef-8=true}}] if entity @s[tag=ef-8] run function entity_finder:handler/entity_hurt_player/9
