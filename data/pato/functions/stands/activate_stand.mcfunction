effect give @s[tag=!pato.standSeparate] invisibility 2 1 true
tag @a[distance=2.1..5] add pato.standTarget
tag @s add pato.standSeparate
effect clear @e[limit=1,tag=pato.stand,distance=..5]
data merge entity @e[limit=1,tag=pato.stand,distance=..5] {NoAI:0b, Invulnerable: false,CustomNameVisible: true, Silent:false}

execute as @a at @s run schedule function pato:stands/attack_check 5s