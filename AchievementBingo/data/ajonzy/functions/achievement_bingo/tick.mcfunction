function ajonzy:/commands/commands_setup
execute if score game_running BingoTracker matches 1 run function ajonzy:achievement_bingo/game/timer
execute if score game_running BingoTracker matches 1 run function ajonzy:achievement_bingo/game/track_achievements