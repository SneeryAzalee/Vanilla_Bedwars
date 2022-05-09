execute as @p[x=506,y=101,z=499,sort=nearest,tag=ready] at @s if entity @s run playsound block.beacon.ambient master @a ~ ~ ~ 10 2

execute if score toggle match matches 0 run schedule function s:ready/sounds/wait 2s