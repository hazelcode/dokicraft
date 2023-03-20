tellraw @a {"text": "Repartiendo recompensas aleatorias... Las 4 personas que tengan más de 10 kills se llevan las recompensas"}
give @r[scores={doki.rdEv1KillC=10..}] sculk_sensor
give @r[scores={doki.rdEv1KillC=10..}] jukebox
give @r[scores={doki.rdEv1KillC=10..}] sculk_sensor
give @r[scores={doki.rdEv1KillC=10..}] jukebox
scoreboard players set #Raid1Completion doki.Data 1
schedule clear doki:events/raids/raid_event1/check_completion