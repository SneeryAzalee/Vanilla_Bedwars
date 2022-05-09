# RED

    execute as @p[x=506,y=101,z=499,sort=nearest,tag=player,tag=ready] run tag @s remove ready
    execute as @p[x=506,y=101,z=499,sort=nearest,tag=player] run tag @s remove player

    scoreboard players remove count ready 1


# Functions

    function s:unready/blocks/detector
    schedule clear s:ready/sounds/wait



# Barrier

    fill 505 102 498 509 104 502 air



# Bossbar

    bossbar set ready players
    bossbar set ready color white
    bossbar set ready name {"text":"READY","color":"yellow","bold":true}