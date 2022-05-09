# Kill Entities

    kill @e[type=!player]

    spawnpoint @a 500 101 500 0

    gamemode adventure @a

    clear @a

    difficulty peaceful


# Reset

    schedule clear s:match/loop/sounds/music
    stopsound @a record

    function s:reset/blocks/play_area
    function s:reset/elevator/elv
    function s:reset/elevator/elv2
    function s:reset/blocks/detector
    function s:reset/blocks/ground
    function s:reset/scoreboard/init
    function s:reset/bossbar/prep
    function s:reset/tags/colors
    function s:reset/teams/colors
    function s:reset/bossbar/match
    function s:reset/blocks/red_base
    function s:reset/blocks/blue_base


# Greetings

    tellraw @a {"text":"Map has been reloaded","color":"green","bold":true}

    execute at @a run playsound block.note_block.pling master @a ~ ~ ~ 10 2
    execute at @a run playsound block.note_block.bass master @a ~ ~ ~ 10 0.5
