execute if score count ready matches 1..2 run title @a actionbar [{"text":"Players Ready : ","color":"gold","bold":true},{"text":"1 / 2","color":"green","bold":true}]

execute if score count ready matches 3 run title @a actionbar [{"text":"Players Ready : ","color":"gold","bold":true},{"text":"2 / 2","color":"green","bold":true}]


execute if entity @p[tag=ready] unless score toggle match matches 1 run schedule function s:ready/loop/pready 1t
execute if score toggle match matches 1 run schedule clear s:ready/loop/pready

execute if score count ready matches 0 run title @a actionbar {"text":""}