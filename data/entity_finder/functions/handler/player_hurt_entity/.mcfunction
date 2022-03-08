#> entity_finder:handler/player_hurt_entity/
#@within advancement entity_finder:handler/player_hurt_entity

tag @s add entity_finder.this
  execute as @e[team=!entity_finder.null,distance=..128] run function entity_finder:handler/player_hurt_entity/0
tag @s remove entity_finder.this
advancement revoke @s only entity_finder:handler/player_hurt_entity
