# BLUE

    execute as @p[x=492,y=101,z=499,sort=nearest,tag=player2,tag=ready2] run tag @s remove ready2
    execute as @p[x=492,y=101,z=499,sort=nearest,tag=player2] run tag @s remove player2

    scoreboard players remove count ready 2


# Functions

    function s:unready2/blocks/detector
    schedule clear s:ready2/sounds/wait



# Barrier

    fill 491 102 498 495 104 502 air



# Bossbar

    bossbar set ready2 players
    bossbar set ready2 color white
    bossbar set ready2 name {"text":"READY","color":"yellow","bold":true}