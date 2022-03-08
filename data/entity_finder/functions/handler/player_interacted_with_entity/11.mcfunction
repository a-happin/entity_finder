#> entity_finder:handler/player_interacted_with_entity/11
#@within function entity_finder:handler/player_interacted_with_entity/10

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/player_interacted_with_entity={ef.B=true}}] if entity @s[tag=ef.B] run function entity_finder:handler/player_interacted_with_entity/12
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/player_interacted_with_entity={ef-B=true}}] if entity @s[tag=ef-B] run function entity_finder:handler/player_interacted_with_entity/12
