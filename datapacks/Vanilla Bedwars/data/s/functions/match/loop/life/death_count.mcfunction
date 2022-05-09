

# Execute if a player dies

    execute if score timer match matches 300 run scoreboard players set @a death 0


    # RED


        # ( Has Bed )

            execute if score toggle match matches 1 run execute if score red beds matches 1 run execute if score @p[tag=red] death matches 1 run function s:match/life/red/respawn

            execute if score toggle match matches 1 run execute if score red beds matches 0 run execute if score @p[tag=red] death matches 1 run function s:match/life/red/final


    # BLUE


        # ( Has Bed )

            execute if score toggle match matches 1 run execute if score blue beds matches 1 run execute if score @p[tag=blue] death matches 1 run function s:match/life/blue/respawn

            execute if score toggle match matches 1 run execute if score blue beds matches 0 run execute if score @p[tag=blue] death matches 1 run function s:match/life/blue/final



execute if score toggle match matches 1 run schedule function s:match/loop/life/death_count 1t