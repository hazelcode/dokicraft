scoreboard players add @s doki.joins 1

title @s title {"text": "DokiCraft","color": "#ff4aff"}
title @s subtitle {"text": "¡Bienvenido al servidor!","color": "#4affe7"}
title @s actionbar [{"score":{"name": "@s","objective": "doki.joins"},"color": "dark_green"},{"text": " Joins","color": "green"}]

tellraw @a [{"text": "¡Bienvenido de nuevo a DokiCraft, ","color": "yellow"},{"selector":"@s","color": "gold"},{"text": "!","color": "yellow"}]
tellraw @a [{"selector":"@s","color": "aqua"},{"text": " [+]","color": "green"}]

playsound entity.ender_dragon.growl master @a