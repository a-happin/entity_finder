#> entity_finder:handler/entity_hurt_player/14
#@within function entity_finder:handler/entity_hurt_player/13

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/entity_hurt_player={ef.E=true}}] if entity @s[tag=ef.E] run function entity_finder:handler/entity_hurt_player/15
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/entity_hurt_player={ef-E=true}}] if entity @s[tag=ef-E] run function entity_finder:handler/entity_hurt_player/15
