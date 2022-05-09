

# Prevent entities from breaking/placing blocks


    # Red Base

        execute if score toggle match matches 1 run execute unless blocks 9968 101 10014 9994 115 10047 -13 100 -8 masked run kill @e[type=item]

            execute if score toggle match matches 1 run execute unless blocks 9968 101 10014 9994 115 10047 -13 100 -8 masked run clone 9968 101 10014 9994 115 10047 -13 100 -8 masked force
    
    
    # Blue Base
    
        execute if score toggle match matches 1 run execute unless blocks 10021 101 10014 10047 115 10047 -13 100 -135 masked run kill @e[type=item]

            execute if score toggle match matches 1 run execute unless blocks 10021 101 10014 10047 115 10047 -13 100 -135 masked run clone 10021 101 10014 10047 115 10047 -13 100 -135 masked force


    # Emerald Generator

        execute if score toggle match matches 1 run execute unless blocks 9992 101 9968 10022 108 9988 -15 100 -65 masked run kill @e[type=item]
        
            execute if score toggle match matches 1 run execute unless blocks 9992 101 9968 10022 108 9988 -15 100 -65 masked run clone 9992 101 9968 10022 108 9988 -15 100 -65 masked force


    # Diamond Generators

        # ( 1 )

            execute if score toggle match matches 1 run execute unless blocks 10001 101 10035 10013 108 10047 -27 100 -30 masked run kill @e[type=item]

                execute if score toggle match matches 1 run execute unless blocks 10001 101 10035 10013 108 10047 -27 100 -30 masked run clone 10001 101 10035 10013 108 10047 -27 100 -30 masked force


        # ( 2 )

            execute if score toggle match matches 1 run execute unless blocks 10001 101 10035 10013 108 10047 15 100 -30 masked run kill @e[type=item]

                execute if score toggle match matches 1 run execute unless blocks 10001 101 10035 10013 108 10047 15 100 -30 masked run clone 10001 101 10035 10013 108 10047 15 100 -30 masked force


        # ( 3 )

            execute if score toggle match matches 1 run execute unless blocks 10001 101 10035 10013 108 10047 -27 100 -92 masked run kill @e[type=item]

                execute if score toggle match matches 1 run execute unless blocks 10001 101 10035 10013 108 10047 -27 100 -92 masked run clone 10001 101 10035 10013 108 10047 -27 100 -92 masked force


        # ( 4 )

            execute if score toggle match matches 1 run execute unless blocks 10001 101 10035 10013 108 10047 15 100 -92 masked run kill @e[type=item]

                execute if score toggle match matches 1 run execute unless blocks 10001 101 10035 10013 108 10047 15 100 -92 masked run clone 10001 101 10035 10013 108 10047 15 100 -92 masked force



execute if score toggle match matches 1 run schedule function s:match/loop/builds/anti_grief 1t