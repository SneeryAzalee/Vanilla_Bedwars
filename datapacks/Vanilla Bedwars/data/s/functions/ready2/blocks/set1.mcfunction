fill 492 101 499 494 101 501 air destroy

kill @e[name="Blue Wool"]
kill @e[name="Blue Concrete"]

#sound

execute at @p[x=492,y=101,z=499,sort=nearest] run playsound block.beacon.activate master @a ~ ~ ~ 10 0.85
execute at @p[x=492,y=101,z=499,sort=nearest] run playsound block.note_block.bass master @a ~ ~ ~ 10 0.5
execute at @p[x=492,y=101,z=499,sort=nearest] run playsound block.note_block.basedrum master @a ~ ~ ~ 10 0.5
execute at @p[x=492,y=101,z=499,sort=nearest] run playsound entity.shulker.shoot master @a ~ ~ ~ 10 2