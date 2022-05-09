

execute as @a at @s if score @s player_kill matches 1.. run playsound minecraft:custom.kill_sound master @s

execute as @a at @s if score @s player_kill matches 1.. run scoreboard players set @s player_kill 0


execute if score toggle match matches 1 run schedule function s:match/loop/sounds/player_kill 1t