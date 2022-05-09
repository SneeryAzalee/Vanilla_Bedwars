

# Execute when a red team player dies


    # Gamemode

        execute as @p[tag=red] if score @s death matches 1 run gamemode spectator @s
        

    # Scoreboards

        execute as @p[tag=red] if score @s death matches 1 run scoreboard players set @s death_red 100
        execute as @p[tag=red] if score @s death matches 1 run scoreboard players set @s death 0


    # Texts and Sounds


        # ( 5 )
            
            execute as @p[tag=red] at @s if score @s death matches 0 run execute if score @s death_red matches 100 run title @s times 10 25 5

            execute as @p[tag=red] at @s if score @s death matches 0 run execute if score @s death_red matches 100 run title @s title {"text":"YOU DIED","color":"red","bold":true}

            execute as @p[tag=red] at @s if score @s death matches 0 run execute if score @s death_red matches 100 run title @s subtitle [{"text":"Respawning in... ","color":"gold"},{"text":"5","color":"green","bold":true}]

                execute as @p[tag=red] at @s if score @s death matches 0 run execute if score @s death_red matches 100 run playsound block.beacon.deactivate master @s 0 115 -55 10000 0.7
        
        
        # ( 4 )
            
            execute as @p[tag=red] at @s if score @s death matches 0 run execute if score @s death_red matches 80 run title @s subtitle [{"text":"Respawning in... ","color":"gold"},{"text":"4","color":"green","bold":true}]


        # ( 3 )
            
            execute as @p[tag=red] at @s if score @s death matches 0 run execute if score @s death_red matches 60 run title @s clear
            
            execute as @p[tag=red] at @s if score @s death matches 0 run execute if score @s death_red matches 60 run title @s times 5 25 0

            execute as @p[tag=red] at @s if score @s death matches 0 run execute if score @s death_red matches 60 run title @s title {"text":"3","color":"red","bold":true}

                execute as @p[tag=red] at @s if score @s death matches 0 run execute if score @s death_red matches 60 run playsound block.note_block.hat master @s ~ ~ ~ 2 1

                execute as @p[tag=red] at @s if score @s death matches 0 run execute if score @s death_red matches 60 run playsound block.note_block.basedrum master @s ~ ~ ~ 2 1


        # ( 2 )
            
            execute as @p[tag=red] at @s if score @s death matches 0 run execute if score @s death_red matches 40 run title @s times 0 30 0

            execute as @p[tag=red] at @s if score @s death matches 0 run execute if score @s death_red matches 40 run title @s title {"text":"2","color":"red","bold":true}

                execute as @p[tag=red] at @s if score @s death matches 0 run execute if score @s death_red matches 40 run playsound block.note_block.hat master @s ~ ~ ~ 2 1

                execute as @p[tag=red] at @s if score @s death matches 0 run execute if score @s death_red matches 40 run playsound block.note_block.basedrum master @s ~ ~ ~ 2 1

            
        # ( 1 )
            
            execute as @p[tag=red] at @s if score @s death matches 0 run execute if score @s death_red matches 20 run title @s times 0 20 0

            execute as @p[tag=red] at @s if score @s death matches 0 run execute if score @s death_red matches 20 run title @s title {"text":"1","color":"red","bold":true}

                execute as @p[tag=red] at @s if score @s death matches 0 run execute if score @s death_red matches 20 run playsound block.note_block.hat master @s ~ ~ ~ 2 1

                execute as @p[tag=red] at @s if score @s death matches 0 run execute if score @s death_red matches 20 run playsound block.note_block.basedrum master @s ~ ~ ~ 2 1


        # ( 0 )
            
            execute as @p[tag=red] at @s if score @s death matches 0 run execute if score @s death_red matches 0 run tp @s 0 101 8 180 0

            execute as @p[tag=red] at @s if score @s death matches 0 run execute if score @s death_red matches 0 run gamemode survival @s

                execute as @p[tag=red] at @s if score @s death matches 0 run execute if score @s death_red matches 0 run playsound block.beacon.activate master @s 0 102 8 10000 1

                execute as @p[tag=red] at @s if score @s death matches 0 run execute if score @s death_red matches 0 run playsound entity.player.levelup master @s 0 102 8 10000 1

                execute as @p[tag=red] at @s if score @s death matches 0 run execute if score @s death_red matches 0 run playsound block.note_block.bass master @s 0 102 8 10000 0.5

                execute as @p[tag=red] at @s if score @s death matches 0 run execute if score @s death_red matches 0 run playsound block.note_block.pling master @s 0 102 8 10000 2

                execute as @p[tag=red] at @s if score @s death matches 0 run execute if score @s death_red matches 0 run playsound entity.zombie_villager.converted master @s 0 102 8 10000 1



execute as @p[tag=red] unless score @s death_red matches ..-1 run scoreboard players remove @s death_red 1
execute as @p[tag=red] unless score @s death_red matches ..-1 run schedule function s:match/life/red/respawn 1t

