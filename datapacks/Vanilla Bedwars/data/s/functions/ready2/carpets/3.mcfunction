setblock 492 101 495 blue_carpet destroy
setblock 492 101 505 blue_carpet destroy

schedule function s:ready2/carpets/4 2t

kill @e[name="Light Gray Carpet"]

#sound

execute at @p[x=492,y=101,z=499,sort=nearest] run playsound block.note_block.pling master @a ~ ~ ~ 0.7 0.67
execute at @p[x=492,y=101,z=499,sort=nearest] run playsound block.note_block.banjo master @a ~ ~ ~ 0.8 0.67


# Bossbar

bossbar set ready2 value 2