# Clear Items

    kill @e[type=item]
    clear @a


# Tags

    tag @a[tag=player,tag=ready] add red
    tag @a[tag=player2,tag=ready2] add blue


# Teams

    team join red @a[tag=red]
    team join blue @a[tag=blue]


# Detector

    fill 10002 101 10000 10008 101 10000 air


# Scores

    scoreboard players set toggle match 1
    scoreboard players set time countdown 180
    schedule function s:prep/loop/cd 1t


# Bossbar

    bossbar set minecraft:ready players
    bossbar set minecraft:ready2 players

    bossbar set minecraft:prep value 180
    bossbar set minecraft:prep players @a

        schedule function s:prep/loop/bossbar 1t


# Effects

    execute as @a at @s run particle cloud ~ ~1 ~ 1 1 1 1 500 normal


# Sounds

    execute as @a at @s run playsound block.beacon.activate master @s ~ ~ ~ 10 1
    execute as @a at @s run playsound entity.zombie_villager.converted master @s ~ ~ ~ 0.5 2
    execute as @a at @s run playsound entity.zombie_villager.cure master @s ~ ~ ~ 0.7 1

        schedule function s:prep/sounds/elv 1t