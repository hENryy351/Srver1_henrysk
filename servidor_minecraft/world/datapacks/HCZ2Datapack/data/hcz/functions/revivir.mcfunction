execute if entity @a[tag=revivir] run clear @a[tag=revivir] paper 1
execute if entity @a[tag=revivir] run team leave @a[tag=revivir]
execute if entity @a[tag=revivir] unless entity @a[tag=revivir,nbt={Inventory:[{id:"minecraft:paper"}]}] run title @a title {"selector":"@a[tag=revivir]","bold": true,"color":"gold"}
execute if entity @a[tag=revivir] unless entity @a[tag=revivir,nbt={Inventory:[{id:"minecraft:paper"}]}] run title @a subtitle ["",{"text":"a","bold":true,"obfuscated":true,"color":"dark_red"},{"text":" HA REVIVIDO A ALGUIEN ","bold":true,"color":"gold"},{"text":"a","bold":true,"obfuscated":true,"color":"dark_red"}]
execute if entity @a[tag=revivir] unless entity @a[tag=revivir,nbt={Inventory:[{id:"minecraft:paper"}]}] at @a run playsound playerrevive:revived master @a
execute if entity @a[tag=revivir] run tag @a[tag=revivir] remove revivir






