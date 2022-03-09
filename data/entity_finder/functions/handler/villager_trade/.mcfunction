#> entity_finder:handler/villager_trade/
#@within advancement entity_finder:handler/villager_trade

tag @s add entity_finder.this
  execute as @e[type=#entity_finder:villager,distance=..128] run function entity_finder:handler/villager_trade/0
tag @s remove entity_finder.this
schedule function entity_finder:handler/villager_trade/revoke 1t replace
