tag @a[scores={muerto=1..}] add muerto 
execute if entity @a[tag=muerto] run function hcz:muerto
team join superviviente @a[team=!superviviente,team=!lider]
execute if entity @a[tag=revivir] run function hcz:revivir
function hcz:kit
tellraw @a[scores={hcz.trigger=1..}] ["",{"text":"[","bold":true,"color":"green"},{"text":"System: Datapack By TheCat_Jeje","color":"green"},{"text":"]","bold":true,"color":"green"},{"text":"\n"},{"text":"/trigger","bold":true,"color":"light_purple"},{"text":" discord https://discord.gg/JqK8n2HyxK","color":"light_purple"},{"text":"\n "}]
scoreboard players set @a[scores={hcz.trigger=1..}] hcz.trigger 0