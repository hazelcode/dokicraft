tellraw @s {"text": "Activando contador...","color": "yellow"}
tellraw @a {"text": "El evento empezará en unos segundos...","color": "gold"}
title @a title {"text": "DokiEvento en","color": "gold","bold": true}
title @a subtitle {"text": "#@!","color": "red"}

summon armor_stand ~ ~ ~ {Invisible:true,NoGravity:true,Invulnerable:true,Tags:["doki.point"]}
schedule function doki:events/counter_3 1s