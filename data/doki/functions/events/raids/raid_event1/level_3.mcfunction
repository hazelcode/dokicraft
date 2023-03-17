# Level Set
scoreboard players set #Level doki.raidLevel 3

# Custom Sound
playsound block.bell.resonate master @a

# Display title
title @a title {"text": "Asalto","color": "red","bold": true}
title @a subtitle {"text": "Nivel 3","color": "gold"}

# Reward

give @r totem_of_undying
give @r totem_of_undying
give @r enchanted_golden_apple

# Summon Entities
execute as @a[tag=doki.targetRaid,limit=1] at @e[type=armor_stand,tag=doki.raid1Point,limit=1] run summon ravager ~5 ~ ~-9 {CustomNameVisible:0b,Health:300f,AttackTick:10,RoarTick:20,StunTick:10,Tags:["doki.raid1"],CustomName:'{"text":"DEMOLEDOR","color":"dark_red","bold":true}',ActiveEffects:[{Id:1,Amplifier:2b,Duration:999999},{Id:10,Amplifier:1b,Duration:999999}],Attributes:[{Name:"minecraft:generic.max_health",Base:300},{Name:"minecraft:generic.knockback_resistance",Base:0.95},{Name:"minecraft:generic.attack_damage",Base:10}]}
execute as @a[tag=doki.targetRaid,limit=1] at @e[type=armor_stand,tag=doki.raid1Point,limit=1] run summon ravager ~-15 ~ ~11 {CustomNameVisible:0b,Health:300f,AttackTick:10,RoarTick:20,StunTick:10,Tags:["doki.raid1"],CustomName:'{"text":"DEMOLEDOR","color":"dark_red","bold":true}',ActiveEffects:[{Id:1,Amplifier:2b,Duration:999999},{Id:10,Amplifier:1b,Duration:999999}],Attributes:[{Name:"minecraft:generic.max_health",Base:300},{Name:"minecraft:generic.knockback_resistance",Base:0.95},{Name:"minecraft:generic.attack_damage",Base:10}]}
execute as @a[tag=doki.targetRaid,limit=1] at @e[type=armor_stand,tag=doki.raid1Point,limit=1] run summon ravager ~17 ~ ~9 {CustomNameVisible:0b,Health:300f,AttackTick:10,RoarTick:20,StunTick:10,Tags:["doki.raid1"],CustomName:'{"text":"DEMOLEDOR","color":"dark_red","bold":true}',ActiveEffects:[{Id:1,Amplifier:2b,Duration:999999},{Id:10,Amplifier:1b,Duration:999999}],Attributes:[{Name:"minecraft:generic.max_health",Base:300},{Name:"minecraft:generic.knockback_resistance",Base:0.95},{Name:"minecraft:generic.attack_damage",Base:10}]}
execute as @a[tag=doki.targetRaid,limit=1] at @e[type=armor_stand,tag=doki.raid1Point,limit=1] run summon ravager ~20 ~ ~-16 {CustomNameVisible:0b,Health:300f,AttackTick:10,RoarTick:20,StunTick:10,Tags:["doki.raid1"],CustomName:'{"text":"DEMOLEDOR","color":"dark_red","bold":true}',ActiveEffects:[{Id:1,Amplifier:2b,Duration:999999},{Id:10,Amplifier:1b,Duration:999999}],Attributes:[{Name:"minecraft:generic.max_health",Base:300},{Name:"minecraft:generic.knockback_resistance",Base:0.95},{Name:"minecraft:generic.attack_damage",Base:10}]}
execute as @a[tag=doki.targetRaid,limit=1] at @e[type=armor_stand,tag=doki.raid1Point,limit=1] run summon warden ~ ~ ~ {CustomNameVisible:0b,Health:700f,Tags:["doki.raid1"],CustomName:'{"text":"PATEADOR DE TRASEROS","color":"dark_red","bold":true}',ActiveEffects:[{Id:1,Amplifier:3b,Duration:999999},{Id:10,Amplifier:1b,Duration:999999}],Attributes:[{Name:"minecraft:generic.max_health",Base:700},{Name:"minecraft:generic.knockback_resistance",Base:0.99},{Name:"minecraft:generic.attack_damage",Base:18}]}


# Effects
effect give @e[tag=doki.raid1] glowing 10 1 true

tellraw @a [{"text": "Raid nivel ","color": "yellow"},{"text": "FINAL","color": "dark_red","bold": true,"underlined": true,"italic": true},{"text": ". Tienes ","color": "yellow"},{"text": "7 minutos ","color": "red"},{"text": "para terminar con la oleada para ","color": "yellow"},{"text": "PASAR A LA BOSS FIGHT","color": "dark_red","bold": true,"italic": true,"underlined": true}]
#schedule function doki:events/raids/raid_event1/level_4 420s