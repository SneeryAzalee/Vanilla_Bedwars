# Tags

execute as @p[x=506,y=101,z=499,sort=nearest] run tag @s add player


# Functions

function s:ready/blocks/set1
function s:ready/blocks/barrier
function s:ready/carpets/1
function s:ready/blocks/detector


# Bossbar

bossbar set ready players @p[x=506,y=101,z=499,sort=nearest,tag=player]