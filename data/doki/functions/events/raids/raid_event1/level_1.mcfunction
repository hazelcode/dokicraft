# Level Set
scoreboard players set #Level doki.raidLevel 1

# Display title
title @a title {"text": "Asalto","color": "red","bold": true}
title @a subtitle {"text": "Nivel 1","color": "gold"}

# Tag
tag @r add doki.targetRaid

# Summon Entities
execute as @a[tag=doki.targetRaid,limit=1] at @e[type=armor_stand,tag=doki.raid1Point,limit=1] run summon husk ~-1 ~ ~5 {Glowing:1b,CustomNameVisible:1b,Health:75f,Tags:["doki.raid1"],CustomName:'{"text":"Momia","color": "yellow"}',ArmorItems:[{id:"minecraft:iron_boots",Count:1b},{},{},{id:"minecraft:creeper_head",Count:1b}],Attributes:[{Name:generic.attack_damage,Base:6}]}
execute as @a[tag=doki.targetRaid,limit=1] at @e[type=armor_stand,tag=doki.raid1Point,limit=1] run summon husk ~1 ~ ~3 {Glowing:1b,CustomNameVisible:1b,Health:75f,Tags:["doki.raid1"],CustomName:'{"text":"Momia","color": "yellow"}',ArmorItems:[{id:"minecraft:iron_boots",Count:1b},{},{},{id:"minecraft:creeper_head",Count:1b}],Attributes:[{Name:generic.attack_damage,Base:6}]}
execute as @a[tag=doki.targetRaid,limit=1] at @e[type=armor_stand,tag=doki.raid1Point,limit=1] run summon husk ~-3 ~ ~-4 {Glowing:1b,CustomNameVisible:1b,Health:75f,Tags:["doki.raid1"],CustomName:'{"text":"Momia","color": "yellow"}',ArmorItems:[{id:"minecraft:iron_boots",Count:1b},{},{},{id:"minecraft:creeper_head",Count:1b}],Attributes:[{Name:generic.attack_damage,Base:6}]}
execute as @a[tag=doki.targetRaid,limit=1] at @e[type=armor_stand,tag=doki.raid1Point,limit=1] run summon husk ~-7 ~ ~-9 {Glowing:1b,CustomNameVisible:1b,Health:75f,Tags:["doki.raid1"],CustomName:'{"text":"Momia","color": "yellow"}',ArmorItems:[{id:"minecraft:iron_boots",Count:1b},{},{},{id:"minecraft:creeper_head",Count:1b}],Attributes:[{Name:generic.attack_damage,Base:6}]}
execute as @a[tag=doki.targetRaid,limit=1] at @e[type=armor_stand,tag=doki.raid1Point,limit=1] run summon husk ~9 ~ ~-4 {Glowing:1b,CustomNameVisible:1b,Health:75f,Tags:["doki.raid1"],CustomName:'{"text":"Momia","color": "yellow"}',ArmorItems:[{id:"minecraft:iron_boots",Count:1b},{},{},{id:"minecraft:creeper_head",Count:1b}],Attributes:[{Name:generic.attack_damage,Base:6}]}
execute as @a[tag=doki.targetRaid,limit=1] at @e[type=armor_stand,tag=doki.raid1Point,limit=1] run summon husk ~1 ~ ~-1 {Glowing:1b,CustomNameVisible:1b,Health:75f,Tags:["doki.raid1"],CustomName:'{"text":"Momia","color": "yellow"}',ArmorItems:[{id:"minecraft:iron_boots",Count:1b},{},{},{id:"minecraft:creeper_head",Count:1b}],Attributes:[{Name:generic.attack_damage,Base:6}]}
execute as @a[tag=doki.targetRaid,limit=1] at @e[type=armor_stand,tag=doki.raid1Point,limit=1] run summon husk ~-5 ~ ~5 {Glowing:1b,CustomNameVisible:1b,Health:75f,Tags:["doki.raid1"],CustomName:'{"text":"Momia","color": "yellow"}',ArmorItems:[{id:"minecraft:iron_boots",Count:1b},{},{},{id:"minecraft:creeper_head",Count:1b}],Attributes:[{Name:generic.attack_damage,Base:6}]}
execute as @a[tag=doki.targetRaid,limit=1] at @e[type=armor_stand,tag=doki.raid1Point,limit=1] run summon husk ~4 ~ ~-4 {Glowing:1b,CustomNameVisible:1b,Health:75f,Tags:["doki.raid1"],CustomName:'{"text":"Momia","color": "yellow"}',ArmorItems:[{id:"minecraft:iron_boots",Count:1b},{},{},{id:"minecraft:creeper_head",Count:1b}],Attributes:[{Name:generic.attack_damage,Base:6}]}
execute as @a[tag=doki.targetRaid,limit=1] at @e[type=armor_stand,tag=doki.raid1Point,limit=1] run summon husk ~-1 ~ ~3 {Glowing:1b,CustomNameVisible:1b,Health:75f,Tags:["doki.raid1"],CustomName:'{"text":"Momia","color": "yellow"}',ArmorItems:[{id:"minecraft:iron_boots",Count:1b},{},{},{id:"minecraft:creeper_head",Count:1b}],Attributes:[{Name:generic.attack_damage,Base:6}]}
execute as @a[tag=doki.targetRaid,limit=1] at @e[type=armor_stand,tag=doki.raid1Point,limit=1] run summon husk ~3 ~ ~3 {Glowing:1b,CustomNameVisible:1b,Health:75f,Tags:["doki.raid1"],CustomName:'{"text":"Momia","color": "yellow"}',ArmorItems:[{id:"minecraft:iron_boots",Count:1b},{},{},{id:"minecraft:creeper_head",Count:1b}],Attributes:[{Name:generic.attack_damage,Base:6}]}

# Effects
effect give @e[type=husk,tag=doki.raid1] speed 999999 3 true