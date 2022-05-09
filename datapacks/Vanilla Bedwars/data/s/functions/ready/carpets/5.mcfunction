setblock 508 101 493 red_carpet destroy
setblock 508 101 507 red_carpet destroy

schedule function s:ready/carpets/6 2t

kill @e[name="Light Gray Carpet"]

#sound

execute at @p[x=506,y=101,z=499,sort=nearest] run playsound block.note_block.pling master @a ~ ~ ~ 0.7 0.8
execute at @p[x=506,y=101,z=499,sort=nearest] run playsound block.note_block.banjo master @a ~ ~ ~ 0.8 0.8


# Bossbar

bossbar set ready value 4