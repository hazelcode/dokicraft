# STANDS
execute if predicate doki.summon:stand_chance unless entity @e[tag=doki.stand] run summon blaze ~ ~ ~ {Tags:["doki.stand"],NoAI: true, ActiveEffects:[{Id:14,Duration:999999,Amplifier:0}],Invulnerable:true,CustomName:'{"text": "Yellow Blaze"}',CustomNameVisible: false,Silent: true}
data merge entity @e[tag=doki.stand,limit=1,distance=..5] {Silent: true}