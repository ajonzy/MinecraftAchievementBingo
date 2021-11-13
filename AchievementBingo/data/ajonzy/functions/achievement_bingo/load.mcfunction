scoreboard objectives add AchievementBingo dummy
scoreboard objectives add BingoTracker dummy
scoreboard objectives add Time dummy

scoreboard players set loaded BingoTracker 0

scoreboard objectives add Row1Col1 dummy
scoreboard objectives add Row1Col2 dummy
scoreboard objectives add Row1Col3 dummy
scoreboard objectives add Row1Col4 dummy
scoreboard objectives add Row1Col5 dummy
scoreboard objectives add Row2Col1 dummy
scoreboard objectives add Row2Col2 dummy
scoreboard objectives add Row2Col3 dummy
scoreboard objectives add Row2Col4 dummy
scoreboard objectives add Row2Col5 dummy
scoreboard objectives add Row3Col1 dummy
scoreboard objectives add Row3Col2 dummy
scoreboard objectives add Row3Col3 dummy
scoreboard objectives add Row3Col4 dummy
scoreboard objectives add Row3Col5 dummy
scoreboard objectives add Row4Col1 dummy
scoreboard objectives add Row4Col2 dummy
scoreboard objectives add Row4Col3 dummy
scoreboard objectives add Row4Col4 dummy
scoreboard objectives add Row4Col5 dummy
scoreboard objectives add Row5Col1 dummy
scoreboard objectives add Row5Col2 dummy
scoreboard objectives add Row5Col3 dummy
scoreboard objectives add Row5Col4 dummy
scoreboard objectives add Row5Col5 dummy

scoreboard objectives add Row1Bingo dummy
scoreboard objectives add Row2Bingo dummy
scoreboard objectives add Row3Bingo dummy
scoreboard objectives add Row4Bingo dummy
scoreboard objectives add Row5Bingo dummy
scoreboard objectives add Col1Bingo dummy
scoreboard objectives add Col2Bingo dummy
scoreboard objectives add Col3Bingo dummy
scoreboard objectives add Col4Bingo dummy
scoreboard objectives add Col5Bingo dummy
scoreboard objectives add Dia1Bingo dummy
scoreboard objectives add Dia2Bingo dummy

scoreboard objectives add new_game trigger
scoreboard objectives add end_game trigger

setworldspawn 0 0 0
execute unless score loaded BingoTracker matches 1 run summon armor_stand 0 0 0 {CustomNameVisible:0b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,HandItems:[{id:"minecraft:written_book",Count:1b,tag:{title:"Achievement Bingo",author:"Ajonzy",pages:[]}},{}],CustomName:'{"text":"book_builder"}'}
function ajonzy:achievement_bingo/game/load_markers