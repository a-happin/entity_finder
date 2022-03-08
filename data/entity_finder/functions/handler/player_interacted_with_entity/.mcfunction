#> entity_finder:handler/player_interacted_with_entity/
#@within advancement entity_finder:handler/player_interacted_with_entity

tag @s add entity_finder.this
  execute as @e[distance=..10] run function entity_finder:handler/player_interacted_with_entity/0
tag @s remove entity_finder.this
advancement revoke @s only entity_finder:handler/player_interacted_with_entity
