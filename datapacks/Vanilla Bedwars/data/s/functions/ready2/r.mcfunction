#BLUE

    tag @p[x=492,y=101,z=499,sort=nearest,tag=player2] add ready2


    scoreboard players add count ready 2

    function s:ready2/loop/pready
    

# Start (IF)

    execute if score count ready matches 3 run function s:prep/init



# Bossbar

    bossbar set ready2 value 12
    bossbar set ready2 color green
    bossbar set ready2 name {"text":"READY","color":"green","bold":true}


# Barrier

    fill 491 102 498 495 104 502 air


#sound

    function s:ready2/sounds/wait

    execute at @p[x=492,y=101,z=499,sort=nearest] run playsound block.note_block.bass master @a ~ ~ ~ 10 0.5
    execute at @p[x=492,y=101,z=499,sort=nearest] run playsound entity.player.levelup master @a ~ ~ ~ 10 1
    execute at @p[x=492,y=101,z=499,sort=nearest] run playsound block.note_block.basedrum master @a ~ ~ ~ 10 2