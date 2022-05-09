setblock 495 101 492 blue_carpet destroy
setblock 495 101 508 blue_carpet destroy

schedule function s:ready2/carpets/9 2t

kill @e[name="Light Gray Carpet"]

#sound

execute at @p[x=492,y=101,z=499,sort=nearest] run playsound block.note_block.pling master @a ~ ~ ~ 0.7 1.2
execute at @p[x=492,y=101,z=499,sort=nearest] run playsound block.note_block.banjo master @a ~ ~ ~ 0.8 1.2


# Bossbar

bossbar set ready2 value 7