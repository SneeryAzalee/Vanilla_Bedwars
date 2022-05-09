

# Timer for starting a match

    execute unless score timer match matches 320.. run scoreboard players add timer match 1

        execute if score timer match matches 0..320 run execute store result bossbar match value run scoreboard players get timer match


# Texts, Sounds, Effects

    execute if score timer match matches 100 run tellraw @a {"text":"Game starts in 10 seconds...","bold":true,"color":"gold"}

        execute as @a at @s if score timer match matches 100 run playsound block.note_block.hat master @s ~ ~ ~ 2 1

        execute as @a at @s if score timer match matches 100 run playsound block.note_block.basedrum master @s ~ ~ ~ 2 1


    execute if score timer match matches 200 run tellraw @a {"text":"   ===>  5  <===   ","bold":true,"color":"red"}

        execute as @a at @s if score timer match matches 200 run playsound block.note_block.bit master @s ~ ~ ~ 2 1

        execute as @a at @s if score timer match matches 200 run playsound block.note_block.bass master @s ~ ~ ~ 2 1


    execute if score timer match matches 220 run tellraw @a {"text":"   ===>  4  <===   ","bold":true,"color":"red"}

        execute as @a at @s if score timer match matches 220 run playsound block.note_block.bit master @s ~ ~ ~ 2 1

        execute as @a at @s if score timer match matches 220 run playsound block.note_block.bass master @s ~ ~ ~ 2 1
        

    execute if score timer match matches 240 run tellraw @a {"text":"   ===>  3  <===   ","bold":true,"color":"red"}

        execute as @a at @s if score timer match matches 240 run playsound block.note_block.bit master @s ~ ~ ~ 2 1

        execute as @a at @s if score timer match matches 240 run playsound block.note_block.bass master @s ~ ~ ~ 2 1
        

    execute if score timer match matches 260 run tellraw @a {"text":"   ===>  2  <===   ","bold":true,"color":"red"}

        execute as @a at @s if score timer match matches 260 run playsound block.note_block.bit master @s ~ ~ ~ 2 1

        execute as @a at @s if score timer match matches 260 run playsound block.note_block.bass master @s ~ ~ ~ 2 1
        

    execute if score timer match matches 280 run tellraw @a {"text":"   ===>  1  <===   ","bold":true,"color":"red"}

        execute as @a at @s if score timer match matches 280 run playsound block.note_block.bit master @s ~ ~ ~ 2 1

        execute as @a at @s if score timer match matches 280 run playsound block.note_block.bass master @s ~ ~ ~ 2 1
        

    execute if score timer match matches 300 run tellraw @a {"text":"Your block placement has been enabled","color":"green","bold":true}
    
    execute as @a at @s if score timer match matches 300 run particle flame ~ ~1 ~ 1 1 1 0.7 500 normal @s

        execute as @a at @s if score timer match matches 300 run playsound block.note_block.bit master @s ~ ~ ~ 2 2

        execute as @a at @s if score timer match matches 300 run playsound block.note_block.bass master @s ~ ~ ~ 2 0.5

        execute as @a at @s if score timer match matches 300 run playsound entity.player.levelup master @s ~ ~ ~ 2 1
        
        execute as @a at @s if score timer match matches 300 run playsound entity.zombie_villager.cure master @s ~ ~ ~ 0.7 1

            execute if score timer match matches 300 run function s:match/bossbar/match
            execute if score timer match matches 300 run function s:match/loop/beds/break
            execute if score timer match matches 300 run function s:match/loop/life/death_count

                execute if score timer match matches 300 run spawnpoint @a[tag=red] 0 115 -55 0
                execute if score timer match matches 300 run spawnpoint @a[tag=blue] 0 115 -55 180

                execute if score timer match matches 300 run gamemode survival @a[tag=red]
                execute if score timer match matches 300 run gamemode survival @a[tag=blue]

                execute if score timer match matches 300 run difficulty hard



execute unless score timer match matches 320.. run schedule function s:match/loop/timers/start 1t