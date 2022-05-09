setblock 496 101 492 light_gray_carpet destroy
setblock 496 101 508 light_gray_carpet destroy

kill @e[name="Blue Carpet"]

schedule function s:unready2/carpets/10 2t


# Bossbar

bossbar set ready2 value 3