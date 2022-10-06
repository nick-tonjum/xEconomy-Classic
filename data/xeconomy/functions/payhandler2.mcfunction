tag @s add realdest
execute as @s at @s if score @s xdestination matches 1 run scoreboard players operation @s xdestination = @s t1
execute as @s at @s if score @s xdestination matches 2 run scoreboard players operation @s xdestination = @s t2
execute as @s at @s if score @s xdestination matches 3 run scoreboard players operation @s xdestination = @s t3
execute as @s at @s if score @s xdestination matches 4 run scoreboard players operation @s xdestination = @s t4
execute as @s at @s if score @s xdestination matches 5 run scoreboard players operation @s xdestination = @s t5
execute as @s at @s if score @s xdestination matches 6 run scoreboard players operation @s xdestination = @s t6
execute as @s at @s if score @s xdestination matches 7 run scoreboard players operation @s xdestination = @s t7
execute as @s at @s if score @s xdestination matches 8 run scoreboard players operation @s xdestination = @s t8
execute as @s at @s if score @s xdestination matches 9 run scoreboard players operation @s xdestination = @s t9

execute as @a at @s if score @s xid = @p[tag=realdest] xdestination run tellraw @p[tag=realdest] ["",{"text":"$","color":"green"},{"score":{"name":"@p[tag=realdest]","objective":"paybuffer"},"color":"green"},{"text":" has been sent to ","color":"yellow"},{"selector":"@s"}]
execute as @a at @s if score @s xid = @p[tag=realdest] xdestination run tellraw @s ["",{"text":"$","color":"green"},{"score":{"name":"@p[tag=realdest]","objective":"paybuffer"},"color":"green"},{"text":" has been received from ","color":"yellow"},{"selector":"@p[tag=realdest]"}]
execute as @a at @s if score @s xid = @p[tag=realdest] xdestination run scoreboard players operation @s balance += @p[tag=realdest] paybuffer
execute as @a at @s if score @s xid = @p[tag=realdest] xdestination run scoreboard players reset @p[tag=realdest] paybuffer
execute as @a at @s if score @s xid = @p[tag=realdest] xdestination run scoreboard players reset @p[tag=realdest] paycd
tag @a remove realdest
scoreboard players reset @a xdestination

