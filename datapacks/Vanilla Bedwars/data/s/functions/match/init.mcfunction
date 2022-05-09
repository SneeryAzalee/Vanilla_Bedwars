# Teleport

    execute as @a[tag=red] at @s run tp @s 0 103 8 180 0
    execute as @a[tag=blue] at @s run tp @s 0 103 -118 0 0


# Title Clear

    title @a times 0 30 20
    title @a title {"text": "\uE000"}


# Bossbar

    bossbar set prep players
    bossbar set match players @a


# Functions

    function s:match/loop/timers/start
    schedule function s:match/loop/sounds/music 1s
    function s:match/loop/sounds/player_kill


# Spawnpoints

    # Red

        spawnpoint @a[tag=red] 0 101 8 180

    # Blue
    
        spawnpoint @a[tag=blue] 0 101 -118 0



# Items

    give @a[tag=player] iron_sword{Unbreakable:1b}
    give @a[tag=player] diamond_pickaxe{Unbreakable:1b,Enchantments:[{id:"efficiency",lvl:3}]}
    give @a[tag=player] iron_axe{Unbreakable:1}
    give @a[tag=player] shears{Unbreakable:1b}
    give @a[tag=player] bow{Unbreakable:1b,Enchantments:[{id:"infinity",lvl:1}]}
    give @a[tag=player] bread 192
    give @a[tag=player] oak_planks 192
    give @a[tag=player] obsidian 32
    give @a[tag=player] ender_pearl
    give @a[tag=player] arrow

    give @a[tag=player2] iron_sword{Unbreakable:1b}
    give @a[tag=player2] diamond_pickaxe{Unbreakable:1b,Enchantments:[{id:"efficiency",lvl:3}]}
    give @a[tag=player2] iron_axe{Unbreakable:1}
    give @a[tag=player2] shears{Unbreakable:1b}
    give @a[tag=player2] bow{Unbreakable:1b,Enchantments:[{id:"infinity",lvl:1}]}
    give @a[tag=player2] bread 192
    give @a[tag=player2] oak_planks 192
    give @a[tag=player2] obsidian 32
    give @a[tag=player2] ender_pearl
    give @a[tag=player2] arrow


    # ( RED )

        item replace entity @a[tag=red] armor.head with leather_helmet{Unbreakable:1b,display:{color:11546150}}

        item replace entity @a[tag=red] armor.chest with leather_chestplate{Unbreakable:1b,display:{color:11546150}}

        item replace entity @a[tag=red] armor.legs with leather_leggings{Unbreakable:1b,display:{color:11546150}}

        item replace entity @a[tag=red] armor.feet with leather_boots{Unbreakable:1b,display:{color:11546150}}

        give @a[tag=red] red_wool 1216
        give @a[tag=red] red_concrete 192


    # ( BLUE )

        item replace entity @a[tag=blue] armor.head with leather_helmet{Unbreakable:1b,display:{color:3949738}}

        item replace entity @a[tag=blue] armor.chest with leather_chestplate{Unbreakable:1b,display:{color:3949738}}

        item replace entity @a[tag=blue] armor.legs with leather_leggings{Unbreakable:1b,display:{color:3949738}}

        item replace entity @a[tag=blue] armor.feet with leather_boots{Unbreakable:1b,display:{color:3949738}}

        give @a[tag=blue] blue_wool 1216
        give @a[tag=blue] blue_concrete 192
