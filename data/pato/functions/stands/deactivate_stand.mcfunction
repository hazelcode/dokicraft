# Desactivar stand

playsound minecraft:entity.enderman.teleport master @a[distance=..15]

advancement revoke @s only pato:predicates/player_hurt_entity

tag @a[distance=2.1..5] remove pato.standTarget
tag @s remove pato.standSeparate
data merge entity @e[limit=1,tag=pato.stand,distance=..5] {NoAI: true, Invulnerable: true,CustomNameVisible: false,Silent: true}
data merge entity @e[limit=1,tag=pato.stand,sort=nearest] {NoAI: true, Invulnerable: true,CustomNameVisible: false,Silent: true}
effect give @e[limit=1,tag=pato.stand,distance=..5] invisibility infinite 1 true