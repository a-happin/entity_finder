#> entity_finder:handler/fishing_rod_hooked/
#@within advancement entity_finder:handler/fishing_rod_hooked

tag @s add entity_finder.this
  execute as @e[distance=..34] run function entity_finder:handler/fishing_rod_hooked/0
tag @s remove entity_finder.this
advancement revoke @s only entity_finder:handler/fishing_rod_hooked
