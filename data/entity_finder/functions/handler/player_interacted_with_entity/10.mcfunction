#> entity_finder:handler/player_interacted_with_entity/10
#@within function entity_finder:handler/player_interacted_with_entity/9

execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/player_interacted_with_entity={ef.A=true}}] if entity @s[tag=ef.A] run function entity_finder:handler/player_interacted_with_entity/11
execute if entity @a[tag=entity_finder.this,advancements={entity_finder:handler/player_interacted_with_entity={ef-A=true}}] if entity @s[tag=ef-A] run function entity_finder:handler/player_interacted_with_entity/11
