# Blocks

    setblock 501 100 500 lime_concrete destroy
    setblock 499 100 500 lime_concrete destroy

    setblock 500 100 500 glowstone destroy

    setblock 0 101 -2 red_bed[part=foot,facing=south]
    setblock 0 101 -1 red_bed[part=head,facing=south]

    setblock 0 101 -108 blue_bed[part=foot,facing=north]
    setblock 0 101 -109 blue_bed[part=head,facing=north]

    setblock 0 108 13 beacon
    setblock 0 108 -123 beacon


# Kill

    kill @e[name="Quartz Pillar"]
    kill @e[name="Prismarine Crystals"]


# Title

    title @a times 20 100 0
    title @a title {"text":"\uE000"}


# Effects

    effect give @a slow_falling 3 0 true


# Functions

    schedule function s:match/init 2s
    function s:match/loop/builds/anti_grief


# Sounds

    function s:prep/sounds/start