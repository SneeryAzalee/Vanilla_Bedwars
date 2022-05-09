
stopsound @a record

# Execute when the final red team player dies (BLUE WINS)

    gamemode spectator @a[tag=red]
    scoreboard players set toggle match 0

    setblock 0 108 13 air


    # Texts and Sounds

        title @a times 5 100 20
        title @a title [{"text":"BLUE","color":"blue","bold":true},{"text":" WINS","color":"green","bold":true}]
        title @a subtitle {"text":"THE GAME","color":"gold","bold":true}

            execute as @a at @s run playsound entity.wither.death master @s ~ ~ ~ 5 1
            execute as @a at @s run playsound entity.ender_dragon.death master @s ~ ~ ~ 0.5 2
            execute as @a at @s run playsound entity.elder_guardian.curse master @s ~ ~ ~ 5 0.7
            execute as @a at @s run playsound entity.player.levelup master @s ~ ~ ~ 5 1



schedule function s:match/end/init 10s