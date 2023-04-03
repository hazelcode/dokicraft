#######
# Compiled from pato/functions/events/raid_event1.mcscript
# to .//data/pato/functions/events/raids/raid_event1/level_1.mcfunction
#
# Generated by Minecraft Script for 1.16
######
# Reset From Last Raid
scoreboard players reset .Raid1Completion pato.Data
# Level Set
scoreboard players set .Level pato.raidLevel 1
# Custom Sound
playsound block.bell.resonate master @a
# Display title
title @a title {"text": "Asalto","color": "red","bold": true}
title @a subtitle {"text": "Nivel 1","color": "gold"}
# Tag
tag @r add pato.targetRaid
# Summon Entities
execute as @a[tag=pato.targetRaid,limit=1] at @e[type=armor_stand,tag=pato.raid1Point,limit=1] run summon husk ~-1 ~ ~5 {Glowing:1b,CustomNameVisible:1b,Health:75f,Tags:["pato.raid1"],CustomName:'{"text":"Momia","color": "yellow"}',ArmorItems:[{id:"minecraft:iron_boots",Count:1b},{},{},{id:"minecraft:creeper_head",Count:1b}],Attributes:[{Name:"minecraft:generic.attack_damage",Base:6}]}
execute as @a[tag=pato.targetRaid,limit=1] at @e[type=armor_stand,tag=pato.raid1Point,limit=1] run summon husk ~1 ~ ~3 {Glowing:1b,CustomNameVisible:1b,Health:75f,Tags:["pato.raid1"],CustomName:'{"text":"Momia","color": "yellow"}',ArmorItems:[{id:"minecraft:iron_boots",Count:1b},{},{},{id:"minecraft:creeper_head",Count:1b}],Attributes:[{Name:"minecraft:generic.attack_damage",Base:6}]}
execute as @a[tag=pato.targetRaid,limit=1] at @e[type=armor_stand,tag=pato.raid1Point,limit=1] run summon husk ~-3 ~ ~-4 {Glowing:1b,CustomNameVisible:1b,Health:75f,Tags:["pato.raid1"],CustomName:'{"text":"Momia","color": "yellow"}',ArmorItems:[{id:"minecraft:iron_boots",Count:1b},{},{},{id:"minecraft:creeper_head",Count:1b}],Attributes:[{Name:"minecraft:generic.attack_damage",Base:6}]}
execute as @a[tag=pato.targetRaid,limit=1] at @e[type=armor_stand,tag=pato.raid1Point,limit=1] run summon husk ~-7 ~ ~-9 {Glowing:1b,CustomNameVisible:1b,Health:75f,Tags:["pato.raid1"],CustomName:'{"text":"Momia","color": "yellow"}',ArmorItems:[{id:"minecraft:iron_boots",Count:1b},{},{},{id:"minecraft:creeper_head",Count:1b}],Attributes:[{Name:"minecraft:generic.attack_damage",Base:6}]}
execute as @a[tag=pato.targetRaid,limit=1] at @e[type=armor_stand,tag=pato.raid1Point,limit=1] run summon husk ~9 ~ ~-4 {Glowing:1b,CustomNameVisible:1b,Health:75f,Tags:["pato.raid1"],CustomName:'{"text":"Momia","color": "yellow"}',ArmorItems:[{id:"minecraft:iron_boots",Count:1b},{},{},{id:"minecraft:creeper_head",Count:1b}],Attributes:[{Name:"minecraft:generic.attack_damage",Base:6}]}
execute as @a[tag=pato.targetRaid,limit=1] at @e[type=armor_stand,tag=pato.raid1Point,limit=1] run summon husk ~1 ~ ~-1 {Glowing:1b,CustomNameVisible:1b,Health:75f,Tags:["pato.raid1"],CustomName:'{"text":"Momia","color": "yellow"}',ArmorItems:[{id:"minecraft:iron_boots",Count:1b},{},{},{id:"minecraft:creeper_head",Count:1b}],Attributes:[{Name:"minecraft:generic.attack_damage",Base:6}]}
execute as @a[tag=pato.targetRaid,limit=1] at @e[type=armor_stand,tag=pato.raid1Point,limit=1] run summon husk ~-5 ~ ~5 {Glowing:1b,CustomNameVisible:1b,Health:75f,Tags:["pato.raid1"],CustomName:'{"text":"Momia","color": "yellow"}',ArmorItems:[{id:"minecraft:iron_boots",Count:1b},{},{},{id:"minecraft:creeper_head",Count:1b}],Attributes:[{Name:"minecraft:generic.attack_damage",Base:6}]}
execute as @a[tag=pato.targetRaid,limit=1] at @e[type=armor_stand,tag=pato.raid1Point,limit=1] run summon husk ~14 ~ ~-4 {Glowing:1b,CustomNameVisible:1b,Health:75f,Tags:["pato.raid1"],CustomName:'{"text":"Momia","color": "yellow"}',ArmorItems:[{id:"minecraft:iron_boots",Count:1b},{},{},{id:"minecraft:creeper_head",Count:1b}],Attributes:[{Name:"minecraft:generic.attack_damage",Base:6}]}
execute as @a[tag=pato.targetRaid,limit=1] at @e[type=armor_stand,tag=pato.raid1Point,limit=1] run summon husk ~-1 ~ ~3 {Glowing:1b,CustomNameVisible:1b,Health:75f,Tags:["pato.raid1"],CustomName:'{"text":"Momia","color": "yellow"}',ArmorItems:[{id:"minecraft:iron_boots",Count:1b},{},{},{id:"minecraft:creeper_head",Count:1b}],Attributes:[{Name:"minecraft:generic.attack_damage",Base:6}]}
execute as @a[tag=pato.targetRaid,limit=1] at @e[type=armor_stand,tag=pato.raid1Point,limit=1] run summon husk ~3 ~ ~3 {Glowing:1b,CustomNameVisible:1b,Health:75f,Tags:["pato.raid1"],CustomName:'{"text":"Momia","color": "yellow"}',ArmorItems:[{id:"minecraft:iron_boots",Count:1b},{},{},{id:"minecraft:creeper_head",Count:1b}],Attributes:[{Name:"minecraft:generic.attack_damage",Base:6}]}
execute as @a[tag=pato.targetRaid,limit=1] at @e[type=armor_stand,tag=pato.raid1Point,limit=1] run summon husk ~7 ~ ~8 {Glowing:1b,CustomNameVisible:1b,Health:75f,Tags:["pato.raid1"],CustomName:'{"text":"Momia","color": "yellow"}',ArmorItems:[{id:"minecraft:iron_boots",Count:1b},{},{},{id:"minecraft:creeper_head",Count:1b}],Attributes:[{Name:"minecraft:generic.attack_damage",Base:6}]}
execute as @a[tag=pato.targetRaid,limit=1] at @e[type=armor_stand,tag=pato.raid1Point,limit=1] run summon husk ~8 ~ ~6 {Glowing:1b,CustomNameVisible:1b,Health:75f,Tags:["pato.raid1"],CustomName:'{"text":"Momia","color": "yellow"}',ArmorItems:[{id:"minecraft:iron_boots",Count:1b},{},{},{id:"minecraft:creeper_head",Count:1b}],Attributes:[{Name:"minecraft:generic.attack_damage",Base:6}]}
execute as @a[tag=pato.targetRaid,limit=1] at @e[type=armor_stand,tag=pato.raid1Point,limit=1] run summon husk ~-7 ~ ~-4 {Glowing:1b,CustomNameVisible:1b,Health:75f,Tags:["pato.raid1"],CustomName:'{"text":"Momia","color": "yellow"}',ArmorItems:[{id:"minecraft:iron_boots",Count:1b},{},{},{id:"minecraft:creeper_head",Count:1b}],Attributes:[{Name:"minecraft:generic.attack_damage",Base:6}]}
execute as @a[tag=pato.targetRaid,limit=1] at @e[type=armor_stand,tag=pato.raid1Point,limit=1] run summon husk ~-3 ~ ~-6 {Glowing:1b,CustomNameVisible:1b,Health:75f,Tags:["pato.raid1"],CustomName:'{"text":"Momia","color": "yellow"}',ArmorItems:[{id:"minecraft:iron_boots",Count:1b},{},{},{id:"minecraft:creeper_head",Count:1b}],Attributes:[{Name:"minecraft:generic.attack_damage",Base:6}]}
execute as @a[tag=pato.targetRaid,limit=1] at @e[type=armor_stand,tag=pato.raid1Point,limit=1] run summon husk ~-8 ~ ~-8 {Glowing:1b,CustomNameVisible:1b,Health:75f,Tags:["pato.raid1"],CustomName:'{"text":"Momia","color": "yellow"}',ArmorItems:[{id:"minecraft:iron_boots",Count:1b},{},{},{id:"minecraft:creeper_head",Count:1b}],Attributes:[{Name:"minecraft:generic.attack_damage",Base:6}]}
execute as @a[tag=pato.targetRaid,limit=1] at @e[type=armor_stand,tag=pato.raid1Point,limit=1] run summon husk ~-13 ~ ~13 {Glowing:1b,CustomNameVisible:1b,Health:75f,Tags:["pato.raid1"],CustomName:'{"text":"Momia","color": "yellow"}',ArmorItems:[{id:"minecraft:iron_boots",Count:1b},{},{},{id:"minecraft:creeper_head",Count:1b}],Attributes:[{Name:"minecraft:generic.attack_damage",Base:6}]}
execute as @a[tag=pato.targetRaid,limit=1] at @e[type=armor_stand,tag=pato.raid1Point,limit=1] run summon husk ~9 ~ ~-11 {Glowing:1b,CustomNameVisible:1b,Health:75f,Tags:["pato.raid1"],CustomName:'{"text":"Momia","color": "yellow"}',ArmorItems:[{id:"minecraft:iron_boots",Count:1b},{},{},{id:"minecraft:creeper_head",Count:1b}],Attributes:[{Name:"minecraft:generic.attack_damage",Base:6}]}
execute as @a[tag=pato.targetRaid,limit=1] at @e[type=armor_stand,tag=pato.raid1Point,limit=1] run summon husk ~-12 ~ ~-9 {Glowing:1b,CustomNameVisible:1b,Health:75f,Tags:["pato.raid1"],CustomName:'{"text":"Momia","color": "yellow"}',ArmorItems:[{id:"minecraft:iron_boots",Count:1b},{},{},{id:"minecraft:creeper_head",Count:1b}],Attributes:[{Name:"minecraft:generic.attack_damage",Base:6}]}
execute as @a[tag=pato.targetRaid,limit=1] at @e[type=armor_stand,tag=pato.raid1Point,limit=1] run summon husk ~-14 ~ ~10 {Glowing:1b,CustomNameVisible:1b,Health:75f,Tags:["pato.raid1"],CustomName:'{"text":"Momia","color": "yellow"}',ArmorItems:[{id:"minecraft:iron_boots",Count:1b},{},{},{id:"minecraft:creeper_head",Count:1b}],Attributes:[{Name:"minecraft:generic.attack_damage",Base:6}]}
execute as @a[tag=pato.targetRaid,limit=1] at @e[type=armor_stand,tag=pato.raid1Point,limit=1] run summon husk ~-16 ~ ~14 {Glowing:1b,CustomNameVisible:1b,Health:75f,Tags:["pato.raid1"],CustomName:'{"text":"Momia","color": "yellow"}',ArmorItems:[{id:"minecraft:iron_boots",Count:1b},{},{},{id:"minecraft:creeper_head",Count:1b}],Attributes:[{Name:"minecraft:generic.attack_damage",Base:6}]}
# Effects
effect give @e[tag=pato.raid1] glowing 10 1 true
tellraw @a [{"text": "Raid nivel ","color": "yellow"},{"text": "1","color": "gold"},{"text": ". Tienes ","color": "yellow"},{"text": "1 minuto con 30 segundos ","color": "red"},{"text": "para terminar con la oleada.","color": "yellow"}]
schedule function pato:events/raids/raid_event1/level_2 90s
