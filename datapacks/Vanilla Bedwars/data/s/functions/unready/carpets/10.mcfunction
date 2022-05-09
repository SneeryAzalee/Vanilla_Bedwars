setblock 503 101 492 light_gray_carpet destroy
setblock 503 101 508 light_gray_carpet destroy

kill @e[name="Red Carpet"]

schedule function s:unready/carpets/11 2t


# Bossbar

bossbar set ready value 2