#> entity_finder:handler/villager_trade/revoke
#@within function entity_finder:handler/villager_trade/

execute as @a[advancements={entity_finder:handler/villager_trade=true}] run advancement revoke @s only entity_finder:handler/villager_trade
