setblock 504 101 492 red_carpet destroy
setblock 504 101 508 red_carpet destroy

schedule function s:ready/carpets/10 2t

kill @e[name="Light Gray Carpet"]

#sound

execute at @p[x=506,y=101,z=499,sort=nearest] run playsound block.note_block.pling master @a ~ ~ ~ 0.7 1.35
execute at @p[x=506,y=101,z=499,sort=nearest] run playsound block.note_block.banjo master @a ~ ~ ~ 0.8 1.35


# Bossbar

bossbar set ready value 8