title @s title {"text": "DokiCraft","color": "aqua"}
title @s subtitle {"text": "¡Bienvenido al servidor!","color": "blue"}
playsound entity.player.levelup master @s
tellraw @a [{"text": "¡","color": "yellow"},{"selector": "@s","color": "yellow"},{"text": " ha entrado a DokiCraft!","color": "yellow"}]
scoreboard players add @s doki.joins 1