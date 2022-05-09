execute as @e[type=armor_stand,tag=ep1] at @s run tp @s ~ ~-.05 ~
execute as @e[type=armor_stand,tag=ep2] at @s run tp @s ~ ~-.05 ~

    execute if score time countdown matches -59..180 run schedule function s:prep/elevator 1t