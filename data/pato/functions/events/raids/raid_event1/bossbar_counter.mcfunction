#######
# Compiled from pato/functions/events/bossbars.mcscript
# to .//data/pato/functions/events/raids/raid_event1/bossbar_counter.mcfunction
#
# Generated by Minecraft Script for 1.16
######
# Raid 1
execute store result bossbar pato:raid1 value if entity @e[tag=pato.raid1]
execute store result score #Count pato.raidEv1Memb run bossbar get pato:raid1 value
execute if score .Count pato.raidEv1Memb matches 0 run bossbar set pato:raid1 visible true
execute unless score .Count pato.raidEv1Memb matches 0 run bossbar set pato:raid1 visible false
bossbar set pato:raid1 name [{"text": "Asalto - "},{"text": "Entidades restantes: ","color": "yellow"},{"score":{"name": "#Count","objective": "pato.raidEv1Memb"},"color": "yellow"}]