clear @s written_book{title:"Achievement Bingo",author:"Ajonzy"}
execute if data entity @s Inventory[{Slot:8b}] at @s run summon item ~ ~ ~ {Item:{id:"minecraft:stone",Count:1b},Tags:["dropped"]}
data modify entity @e[type=item,tag=dropped,limit=1] Item set from entity @s Inventory[{Slot:8b}]
tag @e[type=item] remove dropped

scoreboard objectives add Math dummy
execute as @e[type=marker] run scoreboard players operation @s Math = @s BingoTracker

scoreboard players operation @e[type=marker,name="row1col1"] Math -= @s Row1Col1
scoreboard players operation @e[type=marker,name="row1col2"] Math -= @s Row1Col2
scoreboard players operation @e[type=marker,name="row1col3"] Math -= @s Row1Col3
scoreboard players operation @e[type=marker,name="row1col4"] Math -= @s Row1Col4
scoreboard players operation @e[type=marker,name="row1col5"] Math -= @s Row1Col5
scoreboard players operation @e[type=marker,name="row2col1"] Math -= @s Row2Col1
scoreboard players operation @e[type=marker,name="row2col2"] Math -= @s Row2Col2
scoreboard players operation @e[type=marker,name="row2col3"] Math -= @s Row2Col3
scoreboard players operation @e[type=marker,name="row2col4"] Math -= @s Row2Col4
scoreboard players operation @e[type=marker,name="row2col5"] Math -= @s Row2Col5
scoreboard players operation @e[type=marker,name="row3col1"] Math -= @s Row3Col1
scoreboard players operation @e[type=marker,name="row3col2"] Math -= @s Row3Col2
scoreboard players operation @e[type=marker,name="row3col3"] Math -= @s Row3Col3
scoreboard players operation @e[type=marker,name="row3col4"] Math -= @s Row3Col4
scoreboard players operation @e[type=marker,name="row3col5"] Math -= @s Row3Col5
scoreboard players operation @e[type=marker,name="row4col1"] Math -= @s Row4Col1
scoreboard players operation @e[type=marker,name="row4col2"] Math -= @s Row4Col2
scoreboard players operation @e[type=marker,name="row4col3"] Math -= @s Row4Col3
scoreboard players operation @e[type=marker,name="row4col4"] Math -= @s Row4Col4
scoreboard players operation @e[type=marker,name="row4col5"] Math -= @s Row4Col5
scoreboard players operation @e[type=marker,name="row5col1"] Math -= @s Row5Col1
scoreboard players operation @e[type=marker,name="row5col2"] Math -= @s Row5Col2
scoreboard players operation @e[type=marker,name="row5col3"] Math -= @s Row5Col3
scoreboard players operation @e[type=marker,name="row5col4"] Math -= @s Row5Col4
scoreboard players operation @e[type=marker,name="row5col5"] Math -= @s Row5Col5

data modify entity @e[name="book_builder",limit=1] HandItems[0].tag.pages set value ['[{"nbt":"Tags[]","entity":"@e[type=marker,name="row1col1",score={Math=0}]","interpret":true},{"text":" "},{"nbt":"Tags[]","entity":"@e[type=marker,name="row1col2",score={Math=0}]","interpret":true},{"text":" "},{"nbt":"Tags[]","entity":"@e[type=marker,name="row1col3",score={Math=0}]","interpret":true},{"text":" "},{"nbt":"Tags[]","entity":"@e[type=marker,name="row1col4",score={Math=0}]","interpret":true},{"text":" "},{"nbt":"Tags[]","entity":"@e[type=marker,name="row1col5",score={Math=0}]","interpret":true},{"text":"\\n"},{"nbt":"Tags[]","entity":"@e[type=marker,name="row2col1",score={Math=0}]","interpret":true},{"text":" "},{"nbt":"Tags[]","entity":"@e[type=marker,name="row2col2",score={Math=0}]","interpret":true},{"text":" "},{"nbt":"Tags[]","entity":"@e[type=marker,name="row2col3",score={Math=0}]","interpret":true},{"text":" "},{"nbt":"Tags[]","entity":"@e[type=marker,name="row2col4",score={Math=0}]","interpret":true},{"text":" "},{"nbt":"Tags[]","entity":"@e[type=marker,name="row2col5",score={Math=0}]","interpret":true},{"text":"\\n"},{"nbt":"Tags[]","entity":"@e[type=marker,name="row3col1",score={Math=0}]","interpret":true},{"text":" "},{"nbt":"Tags[]","entity":"@e[type=marker,name="row3col2",score={Math=0}]","interpret":true},{"text":" "},{"nbt":"Tags[]","entity":"@e[type=marker,name="row3col3",score={Math=0}]","interpret":true},{"text":" "},{"nbt":"Tags[]","entity":"@e[type=marker,name="row3col4",score={Math=0}]","interpret":true},{"text":" "},{"nbt":"Tags[]","entity":"@e[type=marker,name="row3col5",score={Math=0}]","interpret":true},{"text":"\\n"},{"nbt":"Tags[]","entity":"@e[type=marker,name="row4col1",score={Math=0}]","interpret":true},{"text":" "},{"nbt":"Tags[]","entity":"@e[type=marker,name="row4col2",score={Math=0}]","interpret":true},{"text":" "},{"nbt":"Tags[]","entity":"@e[type=marker,name="row4col3",score={Math=0}]","interpret":true},{"text":" "},{"nbt":"Tags[]","entity":"@e[type=marker,name="row4col4",score={Math=0}]","interpret":true},{"text":" "},{"nbt":"Tags[]","entity":"@e[type=marker,name="row4col5",score={Math=0}]","interpret":true},{"text":"\\n"},{"nbt":"Tags[]","entity":"@e[type=marker,name="row5col1",score={Math=0}]","interpret":true},{"text":" "},{"nbt":"Tags[]","entity":"@e[type=marker,name="row5col2",score={Math=0}]","interpret":true},{"text":" "},{"nbt":"Tags[]","entity":"@e[type=marker,name="row5col3",score={Math=0}]","interpret":true},{"text":" "},{"nbt":"Tags[]","entity":"@e[type=marker,name="row5col4",score={Math=0}]","interpret":true},{"text":" "},{"nbt":"Tags[]","entity":"@e[type=marker,name="row5col5",score={Math=0}]","interpret":true},{"text":"\\n"},]']