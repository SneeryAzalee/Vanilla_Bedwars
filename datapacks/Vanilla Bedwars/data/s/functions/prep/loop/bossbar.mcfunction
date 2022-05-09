# Preparation Bossbar

    execute if score time countdown matches 1..180 run execute store result bossbar prep value run scoreboard players get time countdown

        execute if score time countdown matches 1..180 run schedule function s:prep/loop/bossbar 1t