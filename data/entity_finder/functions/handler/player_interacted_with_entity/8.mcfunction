#> entity_finder:handler/player_interacted_with_entity/8
#@within function entity_finder:handler/player_interacted_with_entity/7

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/player_interacted_with_entity={ef.8=true}}] if entity @s[tag=ef.8] run function entity_finder:handler/player_interacted_with_entity/9
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/player_interacted_with_entity={ef-8=true}}] if entity @s[tag=ef-8] run function entity_finder:handler/player_interacted_with_entity/9
