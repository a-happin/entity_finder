#> entity_finder:handler/entity_hurt_player/
#@within advancement entity_finder:handler/entity_hurt_player

tag @s add entity_finder.this
  execute as @e[team=!entity_finder.null,distance=..128] run function entity_finder:handler/entity_hurt_player/0
tag @s remove entity_finder.this
advancement revoke @s only entity_finder:handler/entity_hurt_player
