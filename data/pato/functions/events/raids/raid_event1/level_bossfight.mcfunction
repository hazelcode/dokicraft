# Level Set
# La bossfight no requiere de esto

# Custom Sound
playsound block.bell.resonate master @a

# Display title
title @a title {"text": "Asalto","color": "red","bold": true}
title @a subtitle [{"text": "Nivel ","color": "gold"},{"text": "BOSS FIGHT","color": "dark_red","bold": true,"italic": true,"underlined": true}]

# Reward

give @r totem_of_undying
give @r totem_of_undying
give @r totem_of_undying
give @r totem_of_undying
give @r enchanted_golden_apple
give @r enchanted_golden_apple
give @r enchanted_golden_apple

# Summon Entities
execute as @a[tag=pato.targetRaid,limit=1] at @e[type=armor_stand,tag=pato.raid1Point,limit=1] run summon ravager ~ ~ ~ {Tags:["pato.raid1"],Passengers:[{id:"minecraft:evoker",Tags:["pato.raid1"],PersistenceRequired:1,CanPickUpLoot:1b,CustomName:'{"text": "EVOKER BOSS","color": "dark_red","bold": true,"italic": true, "underlined": true}',CustomNameVisible:true,ActiveEffects:[{Id:1,Amplifier:2,Duration:999999,ShowParticles:0b},{Id:10,Amplifier:2,Duration:999999,ShowParticles:0b},{Id:11,Amplifier:0,Duration:999999,ShowParticles:0b},{Id:21,Amplifier:5,Duration:999999,ShowParticles:0b},{Id:22,Amplifier:3,Duration:999999,ShowParticles:0b}]}]}

# Effects
effect give @e[tag=pato.raid1] glowing 10 1 true

tellraw @a [{"text": "Raid nivel ","color": "yellow"},{"text": "BOSSFIGHT","color": "dark_red","bold": true,"underlined": true,"italic": true},{"text": ", ","color": "yellow"},{"text": "PREPARA EL CULO","color": "dark_red","bold": true,"italic": true,"underlined": true}]
schedule function pato:events/raids/raid_event1/check_completion 2s