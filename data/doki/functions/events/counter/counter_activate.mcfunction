tellraw @s {"text": "Activando contador...","color": "yellow"}
tellraw @a {"text": "El evento empezará en 1 minuto...","color": "gold"}
tellraw @a {"text": "PRIMER AVISO","color": "red"}

summon armor_stand ~ ~ ~ {Invisible:true,NoGravity:true,Invulnerable:true,Tags:["doki.point"]}
schedule function doki:events/counter/counter_30 30s