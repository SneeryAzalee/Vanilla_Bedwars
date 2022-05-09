setblock 508 101 497 light_gray_carpet destroy
setblock 508 101 503 light_gray_carpet destroy

kill @e[name="Red Carpet"]

schedule function s:unready/carpets/2 2t


# Bossbar

bossbar set ready value 11