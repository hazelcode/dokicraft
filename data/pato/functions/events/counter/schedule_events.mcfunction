#######
# Compiled from data/pato/functions/event_counter.mcscript
# to .//data/pato/functions/events/counter/schedule_events.mcfunction
#
# Generated by Minecraft Script for 1.16
######
execute as @r at @s if score .Event pato.currntEvent matches 1 run schedule function pato:events/raids/raid_event1/activate 3s
execute as @r at @s unless score .Event pato.currntEvent matches 1 if score .Event pato.currntEvent matches 2 run schedule function pato:events/minigames/hunger_games/trigger 3s
