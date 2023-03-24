effect give @s[tag=!doki.standSeparate] invisibility 2 1 true
tag @a[distance=2.1..5] add doki.standTarget
tag @s add doki.standSeparate
effect clear @e[limit=1,tag=doki.stand,distance=..5]
data merge entity @e[limit=1,tag=doki.stand,distance=..5] {NoAI:0b, Invulnerable: false,CustomNameVisible: true, Silent:false}

execute as @a at @s run schedule function doki:stands/attack_check 5s