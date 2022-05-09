setblock 500 100 502 lime_concrete destroy
setblock 500 100 498 lime_concrete destroy

setblock 502 100 500 lime_concrete destroy
setblock 498 100 500 lime_concrete destroy

kill @e[name="Quartz Pillar"]

schedule function s:prep/blocks/ground/1 1s