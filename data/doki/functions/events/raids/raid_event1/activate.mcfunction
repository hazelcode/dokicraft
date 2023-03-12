# Tag
tag @r add doki.targetRaid

# Setup
bossbar set doki:raid1 visible true
execute as @a[tag=doki.targetRaid,limit=1] at @s run summon armor_stand ~ ~ ~ {Tags:[doki.raid1Point],Invisible:1b,Invulnerable:1b,NoGravity:1b}
scoreboard players set #ID doki.RaidID 1
bossbar set doki:raid1 max 20
bossbar set doki:raid1 style notched_20
scoreboard objectives setdisplay sidebar doki.rdEv1KillC

# Anunciar asalto
tellraw @a {"text": "Un asalto se aproxima...","color": "red"}

# Ahora si empieza lo chido
execute as @a[tag=doki.targetRaid,limit=1] at @s run schedule function doki:events/raids/raid_event1/level_1 7s