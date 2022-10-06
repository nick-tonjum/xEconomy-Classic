item replace block ^ ^ ^-1 container.0 with air
item replace block ^ ^ ^-1 container.1 with air
item replace block ^ ^ ^-1 container.2 with air
item replace block ^ ^ ^-1 container.3 with air
item replace block ^ ^ ^-1 container.4 with air
item replace block ^ ^ ^-1 container.5 with air
item replace block ^ ^ ^-1 container.6 with air
item replace block ^ ^ ^-1 container.7 with air
item replace block ^ ^ ^-1 container.8 with air
setblock ^ ^ ^-1 air destroy
summon item ~ ~ ~ {Motion:[0.02,0.2,0.02],Item:{id:"minecraft:item_frame",Count:1b}}
summon item ~ ~ ~ {Motion:[-0.02,0.2,-0.02],Item:{id:"minecraft:oak_sign",Count:1b}}
execute as @e[tag=xecshop,scores={b10=1}] run kill @s










scoreboard players set @s b10 0
