# STANDS
execute if predicate pato.summon:stand_chance unless entity @e[tag=pato.stand] run summon blaze ~ ~ ~ {Tags:["pato.stand", "stand.yellow_blaze"],NoAI: true, ActiveEffects:[{Id:14,Duration:999999,Amplifier:0}],Invulnerable:true,CustomName:'{"text": "Yellow Blaze"}',CustomNameVisible: false,Silent: true}
data merge entity @e[tag=pato.stand,limit=1,distance=..5] {Silent: true}