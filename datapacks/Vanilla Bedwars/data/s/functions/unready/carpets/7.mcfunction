setblock 506 101 492 light_gray_carpet destroy
setblock 506 101 508 light_gray_carpet destroy

kill @e[name="Red Carpet"]

schedule function s:unready/carpets/8 2t


# Bossbar

bossbar set ready value 5