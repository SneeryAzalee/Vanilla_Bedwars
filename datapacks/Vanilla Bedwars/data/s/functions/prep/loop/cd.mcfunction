scoreboard players remove time countdown 1

    execute if score time countdown matches 140 run function s:prep/blocks/ground/7
    execute if score time countdown matches 140 run function s:prep/elevator

    execute if score time countdown matches -59..180 run schedule function s:prep/loop/cd 1t