#> entity_finder:handler/entity_hurt_player/10
#@within function entity_finder:handler/entity_hurt_player/9

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/entity_hurt_player={ef.A=true}}] if entity @s[tag=ef.A] run function entity_finder:handler/entity_hurt_player/11
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/entity_hurt_player={ef-A=true}}] if entity @s[tag=ef-A] run function entity_finder:handler/entity_hurt_player/11
