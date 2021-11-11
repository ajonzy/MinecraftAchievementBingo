function ajonzy:/commands/commands_setup
execute if score game_running BingoTracker matches 1 run function ajonzy:achievement_bingo/game/timer
execute if score game_running BingoTracker matches 1 run function ajonzy:achievement_bingo/game/track_achievements
execute if score game_running BingoTracker matches 1 as @a[nbt=!{Inventory:[{Slot:8b,id:"minecraft:written_book"}]}] run function ajonzy:achievement_bingo/game/give_achievement_book
execute if score game_running BingoTracker matches 1 run kill @e[type=item, nbt={Item:{tag:{title:"Achievement Bingo",author:"Ajonzy"}}}]