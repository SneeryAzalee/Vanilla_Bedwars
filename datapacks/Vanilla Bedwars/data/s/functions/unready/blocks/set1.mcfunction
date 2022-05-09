fill 508 101 499 506 101 501 red_wool destroy
setblock 507 101 500 red_concrete destroy

kill @e[name="Red Wool"]
kill @e[name="Red Concrete"]

# Sound #

execute at @p[x=506,y=101,z=499,sort=nearest] run playsound block.beacon.deactivate master @a ~ ~ ~ 10 0.85
execute at @p[x=506,y=101,z=499,sort=nearest] run playsound block.note_block.bass master @a ~ ~ ~ 10 0.5
execute at @p[x=506,y=101,z=499,sort=nearest] run playsound block.note_block.basedrum master @a ~ ~ ~ 10 0.5