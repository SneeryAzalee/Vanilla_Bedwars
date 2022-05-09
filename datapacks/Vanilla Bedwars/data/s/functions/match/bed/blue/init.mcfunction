

# Blue team/base changes

    scoreboard players remove count beds 1


    # Blocks

        fill 10021 101 10014 10047 115 10047 light_gray_concrete replace blue_concrete


    # Texts

        title @a[tag=blue] times 10 50 10
        title @a[tag=blue] title {"text":"BED DESTROYED","color":"red","bold":true}
        title @a[tag=blue] subtitle {"text":"You will no longer respawn","color":"white"}
        
        tellraw @a [{"text":"Blue's Bed","color":"blue","bold":true},{"text":" has been destroyed","bold":true,"color":"gold"},{"text":" by ","bold":true,"color":"gold"},{"selector":"@p[scores={blue_break=1..}]","bold":true}]


    # Sounds

        execute as @a[tag=blue] at @s run playsound entity.ender_dragon.growl master @s ~ ~ ~ 0.5 1
        execute as @a[tag=blue] at @s run playsound entity.wither.death master @s ~ ~ ~ 0.5 1
        execute as @a[tag=blue] at @s run playsound entity.elder_guardian.curse master @s ~ ~ ~ 0.5 0.5
        execute as @a[tag=blue] at @s run playsound entity.zombie_villager.cure master @s ~ ~ ~ 0.5 0.5
        execute as @a[tag=blue] at @s run playsound block.beacon.deactivate master @s ~ ~ ~ 1 0.7

        execute as @a[tag=red] at @s run playsound entity.player.levelup master @s ~ ~ ~ 2 1
        execute as @a[tag=red] at @s run playsound block.beacon.deactivate master @s ~ ~ ~ 2 0.7
        execute as @a[tag=red] at @s run playsound entity.zombie_villager.cure master @s ~ ~ ~ 0.7 0.5



execute as @a at @s unless score blue beds matches 0 run execute if score @s blue_break matches 1.. run scoreboard players set blue beds 0