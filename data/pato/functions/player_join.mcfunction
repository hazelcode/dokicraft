#######
# Compiled from data/pato/functions/join_system.mcscript
# to .//data/pato/functions/player_join.mcfunction
#
# Generated by Minecraft Script for 1.16
######
scoreboard players add @s pato.joins 1
title @s title {"text": "PatoLand","color": "yellow"}
title @s subtitle {"text": "¡Bienvenido al servidor!","color": "gold"}
title @s actionbar [{"score":{"name": "@s","objective": "pato.joins"},"color": "dark_green"},{"text": " Joins","color": "green"}]
execute as @s at @s run tag @s add pato.onLoginResponse
execute as @s at @s run summon armor_stand ~ ~ ~ {Tags:["pato.previousLocation"],Invisible:1b,Invulnerable:1b,Silent:1b,NoGravity:1b}
execute as @s at @s run function pato:login/checker_message