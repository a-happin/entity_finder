#> entity_finder:handler/player_interacted_with_entity/9
#@within function entity_finder:handler/player_interacted_with_entity/8

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/player_interacted_with_entity={ef.9=true}}] if entity @s[tag=ef.9] run function entity_finder:handler/player_interacted_with_entity/10
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/player_interacted_with_entity={ef-9=true}}] if entity @s[tag=ef-9] run function entity_finder:handler/player_interacted_with_entity/10
