# Tag
tag @r add pato.targetRaid

# Setup
bossbar set pato:raid1 visible true
execute as @a[tag=pato.targetRaid,limit=1] at @s run summon armor_stand ~ ~ ~ {Tags:[pato.raid1Point],Invisible:1b,Invulnerable:1b,NoGravity:1b}
scoreboard players set #ID pato.RaidID 1
bossbar set pato:raid1 max 20
bossbar set pato:raid1 style notched_20
scoreboard objectives setdisplay sidebar pato.rdEv1KillC

# Anunciar asalto
tellraw @a {"text": "Un asalto se aproxima...","color": "red"}
tellraw @a {"text": "¡Protege a tu base y a tus aldeanos!","color": "red"}

# Ahora si empieza lo chido
execute as @a[tag=pato.targetRaid,limit=1] at @s run schedule function pato:events/raids/raid_event1/level_1 7s