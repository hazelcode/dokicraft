effect give @s[tag=!doki.standSeparate] invisibility 2 1 true
tag @a[distance=0.1..5] add doki.standTarget
tag @s add doki.standSeparate
data merge entity @e[limit=1,tag=doki.stand,distance=..1] {NoAI: false, Invulnerable: false,CustomNameVisible: true}
effect clear @e[limit=1,tag=doki.stand,distance=..1]

schedule function doki:stands/attack_check 3s