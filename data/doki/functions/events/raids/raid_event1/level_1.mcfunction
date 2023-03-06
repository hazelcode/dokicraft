# Level Set
scoreboard players set #Level doki.raidLevel 1

# Display title
title @a title {"text": "Asalto","color": "red","bold": true}
title @a subtitle {"text": "Nivel 1","color": "gold"}

# Summon Entities
execute as @s at @e[type=armor_stand,tag=doki.raid1Point] run summon zombie ~5 ~ ~7 {Tags:["doki.raid1", "doki.Raid1Zombie"]}