#> entity_finder:handler/player_interacted_with_entity/13
#@within function entity_finder:handler/player_interacted_with_entity/12

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/player_interacted_with_entity={ef.D=true}}] if entity @s[tag=ef.D] run function entity_finder:handler/player_interacted_with_entity/14
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/player_interacted_with_entity={ef-D=true}}] if entity @s[tag=ef-D] run function entity_finder:handler/player_interacted_with_entity/14
