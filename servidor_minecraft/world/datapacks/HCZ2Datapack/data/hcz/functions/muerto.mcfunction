execute if entity @a[tag=muerto] run team leave @a[tag=muerto]
execute if entity @a[tag=muerto] run title @a title {"selector":"@a[tag=muerto]","bold": true,"color":"dark_red"}
execute if entity @a[tag=muerto] run title @a subtitle ["",{"text":"a","bold":true,"obfuscated":true,"color":"dark_red"},{"text":" HA MUERTO ","bold":true,"color":"dark_red"},{"text":"a","bold":true,"obfuscated":true,"color":"dark_red"}]
execute if entity @a[tag=muerto] at @a run playsound playerrevive:death master @a
execute if entity @a[tag=muerto] run gamemode spectator @a[tag=muerto]
execute if entity @a[tag=muerto] run effect give @e[type=husk] minecraft:strength 60 1 true
execute if entity @a[tag=muerto] run effect give @e[type=zombie] minecraft:strength 60 1 true
execute if entity @a[tag=muerto] run scoreboard players set @a[tag=muerto] muerto 0
execute if entity @a[tag=muerto] run tag @a[tag=muerto] remove muerto