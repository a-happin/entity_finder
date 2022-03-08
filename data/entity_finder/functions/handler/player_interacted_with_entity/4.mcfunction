#> entity_finder:handler/player_interacted_with_entity/4
#@within function entity_finder:handler/player_interacted_with_entity/3

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/player_interacted_with_entity={ef.4=true}}] if entity @s[tag=ef.4] run function entity_finder:handler/player_interacted_with_entity/5
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/player_interacted_with_entity={ef-4=true}}] if entity @s[tag=ef-4] run function entity_finder:handler/player_interacted_with_entity/5
