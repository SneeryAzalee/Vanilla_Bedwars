# RED

    tag @p[x=506,y=101,z=499,sort=nearest,tag=player] add ready


    scoreboard players add count ready 1

    function s:ready/loop/pready


# Start (IF)

    execute if score count ready matches 3 run function s:prep/init


# Bossbar

    bossbar set ready value 12
    bossbar set ready color green
    bossbar set ready name {"text":"READY","color":"green","bold":true}


# Barrier

    fill 505 102 498 509 104 502 air


# Sound

    function s:ready/sounds/wait

    execute at @p[x=506,y=101,z=499,sort=nearest] run playsound block.note_block.bass master @a ~ ~ ~ 10 0.5
    execute at @p[x=506,y=101,z=499,sort=nearest] run playsound entity.player.levelup master @a ~ ~ ~ 10 1
    execute at @p[x=506,y=101,z=499,sort=nearest] run playsound block.note_block.basedrum master @a ~ ~ ~ 10 2