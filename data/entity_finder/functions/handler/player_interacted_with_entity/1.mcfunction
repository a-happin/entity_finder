#> entity_finder:handler/player_interacted_with_entity/1
#@within function entity_finder:handler/player_interacted_with_entity/0

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/player_interacted_with_entity={ef.1=true}}] if entity @s[tag=ef.1] run function entity_finder:handler/player_interacted_with_entity/2
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/player_interacted_with_entity={ef-1=true}}] if entity @s[tag=ef-1] run function entity_finder:handler/player_interacted_with_entity/2
