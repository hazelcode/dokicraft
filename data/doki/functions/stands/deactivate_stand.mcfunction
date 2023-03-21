advancement revoke @s only doki:predicates/activate_stand
advancement revoke @s only doki:predicates/active_stand_separate

effect give @s[tag=!doki.standSeparate] invisibility 2 1 true
tag @a[distance=0.1..5] add doki.standTarget
tag @s add doki.standSeparate
data merge entity @e[limit=1,tag=doki.stand,distance=..1] {NoAI: false, Invulnerable: false,CustomNameVisible: true}
effect clear @e[limit=1,tag=doki.stand,distance=..1]

# Desactivar stand

tag @a[distance=0.1..5] remove doki.standTarget
tag @s remove doki.standSeparate
data merge entity @e[limit=1,tag=doki.stand,distance=..3] {NoAI: true, Invulnerable: true,CustomNameVisible: false}
effect give @e[limit=1,tag=doki.stand,distance=..3] invisibility infinite 1 true