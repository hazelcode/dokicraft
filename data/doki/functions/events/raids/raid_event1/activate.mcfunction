# Setup
bossbar set doki:raid1 visible true
execute as @s at @s run summon armor_stand ~ ~ ~ {Tags:[doki.raid1Point],Invisible:1b,Invulnerable:1b,NoGravity:1b}
scoreboard players set #Enable doki.RaidChecker 1
scoreboard players set #ID doki.RaidID 1
bossbar set doki:raid1 max 20
bossbar set doki:raid1 style notched_20

# Anunciar asalto
tellraw @a {"text": "Un asalto se aproxima...","color": "red"}

# Ahora si empieza lo chido
schedule function doki:events/raids/raid_event1/level_1 15s