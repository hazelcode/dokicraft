#######
# Compiled from pato/functions/events/hunger_games.mcscript
# to .//data/pato/functions/events/minigames/hunger_games/trigger.mcfunction
#
# Generated by Minecraft Script for 1.16
######
title @a title {"text": "Minijuego","color": "green"}
title @a subtitle {"text": "Hunger Games","color": "green"}
effect give @a resistance infinite 100 true
effect give @a regeneration infinite 100 true
effect give @a slow_falling infinite 255 true
effect give @a saturation infinite 4 true
tellraw @a {"text": "La partida comienza en 5 segundos","color": "yellow"}
schedule function pato:events/minigames/hunger_games/party_start 5s
