

execute as @a at @s if score toggle match matches 1 run playsound minecraft:custom.match_music record @s


execute if score toggle match matches 1 run schedule function s:match/loop/sounds/music 6300t