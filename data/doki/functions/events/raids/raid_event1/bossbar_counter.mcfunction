# Raid 1
execute store result bossbar doki:raid1 value if entity @e[tag=doki.raid1]
execute store result score #Count doki.raidMembers run bossbar get doki:raid1 value
execute if score #Count doki.raidMembers matches 0 run bossbar set doki:raid1 visible false
execute unless score #Count doki.raidMembers matches 0 run bossbar set doki:raid1 visible true