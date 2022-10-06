execute if score @s pay > @s balance run tellraw @s {"text":"You don't have enough money!","color":"red"}
execute if score @s paybuffer matches 1.. run scoreboard players operation @s balance += @s paybuffer
execute if score @s paybuffer matches 1.. run scoreboard players reset @s paybuffer
execute if score @s balance >= @s pay run scoreboard players set @a xdict -1
execute if score @s balance >= @s pay run scoreboard players set @s xdict 1
scoreboard players set @s optionsavail 0
execute if score @s balance >= @s pay run execute as @a at @s unless score @s xdict matches 1 run scoreboard players add @p[scores={xdict=1}] optionsavail 1
execute if score @s balance >= @s pay run scoreboard players operation @s t1 = @p[scores={xdict=-1}] xid
execute if score @s balance >= @s pay run scoreboard players set @p[scores={xdict=-1}] xdict 2
execute if score @s balance >= @s pay run scoreboard players operation @s t2 = @p[scores={xdict=-1}] xid
execute if score @s balance >= @s pay run scoreboard players set @p[scores={xdict=-1}] xdict 3
execute if score @s balance >= @s pay run scoreboard players operation @s t3 = @p[scores={xdict=-1}] xid
execute if score @s balance >= @s pay run scoreboard players set @p[scores={xdict=-1}] xdict 4
execute if score @s balance >= @s pay run scoreboard players operation @s t4 = @p[scores={xdict=-1}] xid
execute if score @s balance >= @s pay run scoreboard players set @p[scores={xdict=-1}] xdict 5
execute if score @s balance >= @s pay run scoreboard players operation @s t5 = @p[scores={xdict=-1}] xid
execute if score @s balance >= @s pay run scoreboard players set @p[scores={xdict=-1}] xdict 6
execute if score @s balance >= @s pay run scoreboard players operation @s t6 = @p[scores={xdict=-1}] xid
execute if score @s balance >= @s pay run scoreboard players set @p[scores={xdict=-1}] xdict 7
execute if score @s balance >= @s pay run scoreboard players operation @s t7 = @p[scores={xdict=-1}] xid
execute if score @s balance >= @s pay run scoreboard players set @p[scores={xdict=-1}] xdict 8
execute if score @s balance >= @s pay run scoreboard players operation @s t8 = @p[scores={xdict=-1}] xid
execute if score @s balance >= @s pay run scoreboard players set @p[scores={xdict=-1}] xdict 9
execute if score @s balance >= @s pay run scoreboard players operation @s t9 = @p[scores={xdict=-1}] xid
execute if score @s balance >= @s pay run scoreboard players set @p[scores={xdict=-1}] xdict 10
execute if score @s balance >= @s pay if score @s optionsavail matches 0 run tellraw @s {"text":"There's nobody online!","color":"red"}
execute if score @s balance >= @s pay if score @s optionsavail matches 1.. run tellraw @s ["",{"text":"Select a player to send ","color":"green"},{"text":"$","color":"gold"},{"score":{"name":"@s","objective":"pay"},"color":"gold"},{"text":" to:","color":"green"}]
execute if score @s balance >= @s pay if score @s optionsavail matches 1.. run tellraw @s {"selector":"@p[scores={xdict=2}]","clickEvent":{"action":"run_command","value":"/trigger xdestination set 1"}}
execute if score @s balance >= @s pay if score @s optionsavail matches 2.. run tellraw @s {"selector":"@p[scores={xdict=3}]","clickEvent":{"action":"run_command","value":"/trigger xdestination set 2"}}
execute if score @s balance >= @s pay if score @s optionsavail matches 3.. run tellraw @s {"selector":"@p[scores={xdict=4}]","clickEvent":{"action":"run_command","value":"/trigger xdestination set 3"}}
execute if score @s balance >= @s pay if score @s optionsavail matches 4.. run tellraw @s {"selector":"@p[scores={xdict=5}]","clickEvent":{"action":"run_command","value":"/trigger xdestination set 4"}}
execute if score @s balance >= @s pay if score @s optionsavail matches 5.. run tellraw @s {"selector":"@p[scores={xdict=6}]","clickEvent":{"action":"run_command","value":"/trigger xdestination set 5"}}
execute if score @s balance >= @s pay if score @s optionsavail matches 6.. run tellraw @s {"selector":"@p[scores={xdict=7}]","clickEvent":{"action":"run_command","value":"/trigger xdestination set 6"}}
execute if score @s balance >= @s pay if score @s optionsavail matches 7.. run tellraw @s {"selector":"@p[scores={xdict=8}]","clickEvent":{"action":"run_command","value":"/trigger xdestination set 7"}}
execute if score @s balance >= @s pay if score @s optionsavail matches 8.. run tellraw @s {"selector":"@p[scores={xdict=9}]","clickEvent":{"action":"run_command","value":"/trigger xdestination set 8"}}
execute if score @s balance >= @s pay if score @s optionsavail matches 9.. run tellraw @s {"selector":"@p[scores={xdict=10}]","clickEvent":{"action":"run_command","value":"/trigger xdestination set 9"}}
execute if score @s balance >= @s pay unless score @s optionsavail matches 0 run scoreboard players operation @s balance -= @s pay
execute if score @s balance >= @s pay unless score @s optionsavail matches 0 run scoreboard players operation @s paybuffer = @s pay
execute if score @s balance >= @s pay unless score @s optionsavail matches 0 run scoreboard players set @s paycd 600
scoreboard players reset @s pay