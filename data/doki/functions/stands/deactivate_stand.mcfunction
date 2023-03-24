# Desactivar stand

execute as @a at @s run advancement revoke @s only doki:predicates/player_hurt_entity

tag @a[distance=2.1..5] remove doki.standTarget
tag @s remove doki.standSeparate
data merge entity @e[limit=1,tag=doki.stand,distance=..5] {NoAI: true, Invulnerable: true,CustomNameVisible: false,Silent: true}
data merge entity @e[limit=1,tag=doki.stand,sort=nearest] {NoAI: true, Invulnerable: true,CustomNameVisible: false,Silent: true}
effect give @e[limit=1,tag=doki.stand,distance=..5] invisibility infinite 1 true