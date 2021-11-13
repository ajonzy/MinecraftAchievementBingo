execute if score hours Timer matches 1.. if score minutes Timer matches 1.. if score seconds Timer matches 10.. run title @a actionbar [{"score":{"name":"hours","objective":"Timer"}},{"text":":"},{"score":{"name":"minutes","objective":"Timer"}},{"text":":"},{"score":{"name":"seconds","objective":"Timer"}}]
execute if score hours Timer matches 1.. if score minutes Timer matches 1.. if score seconds Timer matches ..9 run title @a actionbar [{"score":{"name":"hours","objective":"Timer"}},{"text":":"},{"score":{"name":"minutes","objective":"Timer"}},{"text":":0"},{"score":{"name":"seconds","objective":"Timer"}}]
execute if score hours Timer matches 1.. if score minutes Timer matches ..9 if score seconds Timer matches 10.. run title @a actionbar [{"score":{"name":"hours","objective":"Timer"}},{"text":":0"},{"score":{"name":"minutes","objective":"Timer"}},{"text":":"},{"score":{"name":"seconds","objective":"Timer"}}]
execute if score hours Timer matches 1.. if score minutes Timer matches ..9 if score seconds Timer matches ..9 run title @a actionbar [{"score":{"name":"hours","objective":"Timer"}},{"text":":0"},{"score":{"name":"minutes","objective":"Timer"}},{"text":":0"},{"score":{"name":"seconds","objective":"Timer"}}]
execute if score hours Timer matches ..0 if score minutes Timer matches 1.. if score seconds Timer matches 10.. run title @a actionbar [{"score":{"name":"minutes","objective":"Timer"}},{"text":":"},{"score":{"name":"seconds","objective":"Timer"}}]
execute if score hours Timer matches ..0 if score minutes Timer matches 1.. if score seconds Timer matches ..9 run title @a actionbar [{"score":{"name":"minutes","objective":"Timer"}},{"text":":0"},{"score":{"name":"seconds","objective":"Timer"}}]
execute if score hours Timer matches ..0 if score minutes Timer matches ..0 if score seconds Timer matches 10.. run title @a actionbar [{"text":":"},{"score":{"name":"seconds","objective":"Timer"}}]
execute if score hours Timer matches ..0 if score minutes Timer matches ..0 if score seconds Timer matches ..9 run title @a actionbar [{"text":":0"},{"score":{"name":"seconds","objective":"Timer"}}]

execute if score seconds Timer matches ..59 run scoreboard players remove seconds Timer 1
execute if score seconds Timer matches ..-1 run scoreboard players remove minutes Timer 1
execute if score seconds Timer matches ..-1 run scoreboard players set seconds Timer 59

execute if score minutes Timer matches ..-1 run scoreboard players remove hours Timer 1
execute if score minutes Timer matches ..-1 run scoreboard players set minutes Timer 59