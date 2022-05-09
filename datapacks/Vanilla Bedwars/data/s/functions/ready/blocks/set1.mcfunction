fill 506 101 499 508 101 501 air destroy

kill @e[name="Red Wool"]
kill @e[name="Red Concrete"]

#sound

execute at @p[x=506,y=101,z=499,sort=nearest] run playsound block.beacon.activate master @a ~ ~ ~ 10 0.85
execute at @p[x=506,y=101,z=499,sort=nearest] run playsound block.note_block.bass master @a ~ ~ ~ 10 0.5
execute at @p[x=506,y=101,z=499,sort=nearest] run playsound block.note_block.basedrum master @a ~ ~ ~ 10 0.5
execute at @p[x=506,y=101,z=499,sort=nearest] run playsound entity.shulker.shoot master @a ~ ~ ~ 10 2