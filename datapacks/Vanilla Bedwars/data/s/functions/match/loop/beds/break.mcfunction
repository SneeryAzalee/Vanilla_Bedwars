

# Detect if a player breaks a bed

    execute as @a at @s if score @s red_break matches 1.. run function s:match/bed/break
    execute as @a at @s if score @s blue_break matches 1.. run function s:match/bed/break


execute if score toggle match matches 1 run execute unless score count beds matches ..0 run schedule function s:match/loop/beds/break 1t