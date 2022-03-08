#> entity_finder:handler/player_interacted_with_entity/2
#@within function entity_finder:handler/player_interacted_with_entity/1

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/player_interacted_with_entity={ef.2=true}}] if entity @s[tag=ef.2] run function entity_finder:handler/player_interacted_with_entity/3
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/player_interacted_with_entity={ef-2=true}}] if entity @s[tag=ef-2] run function entity_finder:handler/player_interacted_with_entity/3
