#> entity_finder:init
# UUIDから16bitのtagを生成してentityに付与します
# entity初期化時に呼び出してください
#@public

#>
#@private
  scoreboard objectives add _entity_finder dummy
  #declare score_holder $

  execute store result score $ _entity_finder run data get entity @s UUID[0]
  execute if score $ _entity_finder matches ..-1 run tag @s add ef.F
  execute if score $ _entity_finder matches 0.. run tag @s add ef-F
  scoreboard players operation $ _entity_finder += $ _entity_finder
  execute if score $ _entity_finder matches ..-1 run tag @s add ef.E
  execute if score $ _entity_finder matches 0.. run tag @s add ef-E
  scoreboard players operation $ _entity_finder += $ _entity_finder
  execute if score $ _entity_finder matches ..-1 run tag @s add ef.D
  execute if score $ _entity_finder matches 0.. run tag @s add ef-D
  scoreboard players operation $ _entity_finder += $ _entity_finder
  execute if score $ _entity_finder matches ..-1 run tag @s add ef.C
  execute if score $ _entity_finder matches 0.. run tag @s add ef-C
  scoreboard players operation $ _entity_finder += $ _entity_finder
  execute if score $ _entity_finder matches ..-1 run tag @s add ef.B
  execute if score $ _entity_finder matches 0.. run tag @s add ef-B
  scoreboard players operation $ _entity_finder += $ _entity_finder
  execute if score $ _entity_finder matches ..-1 run tag @s add ef.A
  execute if score $ _entity_finder matches 0.. run tag @s add ef-A
  scoreboard players operation $ _entity_finder += $ _entity_finder
  execute if score $ _entity_finder matches ..-1 run tag @s add ef.9
  execute if score $ _entity_finder matches 0.. run tag @s add ef-9
  scoreboard players operation $ _entity_finder += $ _entity_finder
  execute if score $ _entity_finder matches ..-1 run tag @s add ef.8
  execute if score $ _entity_finder matches 0.. run tag @s add ef-8
  scoreboard players operation $ _entity_finder += $ _entity_finder
  execute if score $ _entity_finder matches ..-1 run tag @s add ef.7
  execute if score $ _entity_finder matches 0.. run tag @s add ef-7
  scoreboard players operation $ _entity_finder += $ _entity_finder
  execute if score $ _entity_finder matches ..-1 run tag @s add ef.6
  execute if score $ _entity_finder matches 0.. run tag @s add ef-6
  scoreboard players operation $ _entity_finder += $ _entity_finder
  execute if score $ _entity_finder matches ..-1 run tag @s add ef.5
  execute if score $ _entity_finder matches 0.. run tag @s add ef-5
  scoreboard players operation $ _entity_finder += $ _entity_finder
  execute if score $ _entity_finder matches ..-1 run tag @s add ef.4
  execute if score $ _entity_finder matches 0.. run tag @s add ef-4
  scoreboard players operation $ _entity_finder += $ _entity_finder
  execute if score $ _entity_finder matches ..-1 run tag @s add ef.3
  execute if score $ _entity_finder matches 0.. run tag @s add ef-3
  scoreboard players operation $ _entity_finder += $ _entity_finder
  execute if score $ _entity_finder matches ..-1 run tag @s add ef.2
  execute if score $ _entity_finder matches 0.. run tag @s add ef-2
  scoreboard players operation $ _entity_finder += $ _entity_finder
  execute if score $ _entity_finder matches ..-1 run tag @s add ef.1
  execute if score $ _entity_finder matches 0.. run tag @s add ef-1
  scoreboard players operation $ _entity_finder += $ _entity_finder
  execute if score $ _entity_finder matches ..-1 run tag @s add ef.0
  execute if score $ _entity_finder matches 0.. run tag @s add ef-0
scoreboard objectives remove _entity_finder
