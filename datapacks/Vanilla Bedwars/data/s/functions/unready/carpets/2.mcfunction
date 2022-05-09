setblock 508 101 496 light_gray_carpet destroy
setblock 508 101 504 light_gray_carpet destroy

kill @e[name="Red Carpet"]

schedule function s:unready/carpets/3 2t


# Bossbar

bossbar set ready value 10