# Raid 1
execute store result bossbar doki:raid1 value if entity @e[tag=doki.raid1]
execute store result score #Count doki.raidEv1Memb run bossbar get doki:raid1 value
execute unless score #Count doki.raidEv1Memb matches 0 run bossbar set doki:raid1 visible true
execute if score #Count doki.raidEv1Memb matches 0 run bossbar set doki:raid1 visible false