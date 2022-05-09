# Elevator Sound

    execute as @a at @s if score time countdown matches 1..180 run playsound block.beacon.ambient master @s ~ ~ ~ 10 1

        execute if score time countdown matches 1..180 run schedule function s:prep/sounds/elv 1s