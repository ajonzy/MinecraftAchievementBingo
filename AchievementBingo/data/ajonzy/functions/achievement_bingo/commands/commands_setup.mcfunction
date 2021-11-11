scoreboard players enable @a new_game
execute as @a[scores={new_game=1..}] run function ajonzy:achievement_bingo/commands/new_game

scoreboard players enable @a end_game
execute as @a[scores={end_game=1..}] run function ajonzy:achievement_bingo/commands/end_game