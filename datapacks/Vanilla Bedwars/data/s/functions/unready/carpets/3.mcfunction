setblock 508 101 495 light_gray_carpet destroy
setblock 508 101 505 light_gray_carpet destroy

kill @e[name="Red Carpet"]

schedule function s:unready/carpets/4 2t


# Bossbar

bossbar set ready value 9