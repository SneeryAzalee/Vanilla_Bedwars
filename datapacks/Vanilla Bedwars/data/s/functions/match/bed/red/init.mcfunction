

# Red team/base changes

    scoreboard players remove count beds 1


    # Blocks

        fill 9968 101 10014 9994 115 10047 light_gray_concrete replace red_concrete


    # Texts

        title @a[tag=red] times 10 50 10
        title @a[tag=red] title {"text":"BED DESTROYED","color":"red","bold":true}
        title @a[tag=red] subtitle {"text":"You will no longer respawn","color":"white"}
        
        tellraw @a [{"text":"Red's Bed","color":"red","bold":true},{"text":" has been destroyed","bold":true,"color":"gold"},{"text":" by ","bold":true,"color":"gold"},{"selector":"@p[scores={red_break=1..}]","bold":true}]


    # Sounds

        execute as @a[tag=red] at @s run playsound entity.ender_dragon.growl master @s ~ ~ ~ 0.7 1
        execute as @a[tag=red] at @s run playsound entity.wither.death master @s ~ ~ ~ 0.7 1
        execute as @a[tag=red] at @s run playsound entity.elder_guardian.curse master @s ~ ~ ~ 0.7 0.5
        execute as @a[tag=red] at @s run playsound entity.zombie_villager.cure master @s ~ ~ ~ 0.7 0.5
        execute as @a[tag=red] at @s run playsound block.beacon.deactivate master @s ~ ~ ~ 1 0.7

        execute as @a[tag=blue] at @s run playsound entity.player.levelup master @s ~ ~ ~ 2 1
        execute as @a[tag=blue] at @s run playsound block.beacon.deactivate master @s ~ ~ ~ 2 0.7
        execute as @a[tag=blue] at @s run playsound entity.zombie_villager.cure master @s ~ ~ ~ 0.7 0.5



execute as @a at @s unless score red beds matches 0 run execute if score @s red_break matches 1.. run scoreboard players set red beds 0