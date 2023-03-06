# Level Set
scoreboard players set #Level doki.raidLevel 1

# Display title
title @a title {"text": "Asalto","color": "red","bold": true}
title @a subtitle {"text": "Nivel 1","color": "gold"}

# Summon Entities
execute as @s at @e[type=armor_stand,tag=doki.raid1Point] run summon zombie ~5 ~ ~3 {Tags:["doki.raid1", "doki.Raid1Zombie"]}
execute as @s at @e[type=armor_stand,tag=doki.raid1Point] run summon zombie ~4 ~ ~-1 {Tags:["doki.raid1", "doki.Raid1Zombie"]}
execute as @s at @e[type=armor_stand,tag=doki.raid1Point] run summon zombie ~2 ~ ~-3 {Tags:["doki.raid1", "doki.Raid1Zombie"]}
execute as @s at @e[type=armor_stand,tag=doki.raid1Point] run summon zombie ~-1 ~ ~5 {Tags:["doki.raid1", "doki.Raid1Zombie"]}
spreadplayers ~5 ~-5 3 6 false @e[type=zombie,tag=doki.Raid1Zombie]

# Effects
effect give @e[type=zombie,tag=doki.Raid1Zombie] health_boost 999999 10 true
effect give @e[type=zombie,tag=doki.Raid1Zombie] speed 999999 3 true
effect give @e[type=zombie,tag=doki.Raid1Zombie] strength 999999 1 true