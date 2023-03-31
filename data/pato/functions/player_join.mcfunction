scoreboard players add @s pato.joins 1

title @s title {"text": "PatoLand","color": "yellow"}
title @s subtitle {"text": "¡Bienvenido al servidor!","color": "gold"}
title @s actionbar [{"score":{"name": "@s","objective": "pato.joins"},"color": "dark_green"},{"text": " Joins","color": "green"}]

tellraw @a [{"text": "¡Bienvenido de nuevo a PatoLand, ","color": "yellow"},{"selector":"@s","color": "gold"},{"text": "!","color": "yellow"}]
tellraw @a [{"selector":"@s","color": "aqua"},{"text": " [+]","color": "green"}]

playsound entity.ender_dragon.growl master @a

execute as @s at @s if predicate pato:chance_10 run summon lightning_bolt
execute as @s at @s if predicate pato:chance_01 run tp ~ ~25 ~