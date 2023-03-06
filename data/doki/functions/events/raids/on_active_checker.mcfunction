# Raid 1
execute if score #ID doki.RaidID matches 1 store result bossbar doki:raid1 value if entity @e[tag=doki.Raid1]
execute if score #ID doki.RaidID matches 1 store result score #Count doki.raidMembers if entity @e[tag=doki.Raid1]