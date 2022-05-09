execute as @p[x=492,y=101,z=499,sort=nearest] run tag @s add player2


function s:ready2/blocks/set1
function s:ready2/blocks/barrier
function s:ready2/carpets/1
function s:ready2/blocks/detector


# Bossbar

bossbar set ready2 players @p[x=492,y=101,z=499,sort=nearest,tag=player2]