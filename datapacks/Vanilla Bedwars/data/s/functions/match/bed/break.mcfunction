

# Execute after a player breaks a bed


    # RED (Benefit)

        execute as @a at @s unless score blue beds matches 0 run execute if score @s blue_break matches 1.. run execute if entity @s[tag=red] run function s:match/bed/blue/init

        execute as @a at @s unless score blue beds matches 0 run execute if score @s blue_break matches 1.. run execute if entity @s[tag=blue] run function s:match/bed/blue/init


    # BLUE (Benefit)

        execute as @a at @s unless score red beds matches 0 run execute if score @s red_break matches 1.. run execute if entity @s[tag=blue] run function s:match/bed/red/init

        execute as @a at @s unless score red beds matches 0 run execute if score @s red_break matches 1.. run execute if entity @s[tag=red] run function s:match/bed/red/init

            

execute as @a at @s if score @s red_break matches 1.. run scoreboard players set @s red_break 0
execute as @a at @s if score @s blue_break matches 1.. run scoreboard players set @s blue_break 0