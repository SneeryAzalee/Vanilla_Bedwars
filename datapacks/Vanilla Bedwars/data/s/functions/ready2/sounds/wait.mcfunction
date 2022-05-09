execute as @p[x=492,y=101,z=499,sort=nearest,tag=ready2] at @s if entity @s run playsound block.beacon.ambient master @a ~ ~ ~ 10 2

execute if score toggle match matches 0 run schedule function s:ready2/sounds/wait 2s