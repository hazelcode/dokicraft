advancement revoke @s only doki:player_join
scoreboard players add @s doki.joins 1

title @s title {"text": "DokiCraft","color": "#ff4aff"}
title @s subtitle {"text": "¡Bienvenido al servidor!","color": "#4affe7"}

tellraw @a [{"text": "¡Bienvenido de nuevo a DokiCraft, ","color": "yellow"},{"selector":"@s","color": "gold"},{"text": "!","color": "yellow"}]
tellraw @a [{"selector":"@s","color": "aqua"},{"text": " [+]","color": "green"}]

playsound entity.ender_dragon.growl master @a