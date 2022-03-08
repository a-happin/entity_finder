#> entity_finder:handler/player_interacted_with_entity/14
#@within function entity_finder:handler/player_interacted_with_entity/13

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/player_interacted_with_entity={ef.E=true}}] if entity @s[tag=ef.E] run function entity_finder:handler/player_interacted_with_entity/15
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/player_interacted_with_entity={ef-E=true}}] if entity @s[tag=ef-E] run function entity_finder:handler/player_interacted_with_entity/15
