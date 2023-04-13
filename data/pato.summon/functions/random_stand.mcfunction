# STANDS
tag @s remove pato.standOwner
execute if predicate pato.summon:stand_chance unless entity @e[tag=pato.stand,distance=..2.1] run summon blaze ~ ~ ~ {Tags:["pato.stand", "stand.yellow_blaze"],NoAI: true, ActiveEffects:[{Id:14,Duration:999999,Amplifier:0}],Invulnerable:true,CustomName:'{"text": "Yellow Blaze"}',CustomNameVisible: false,Silent: true}
execute if predicate pato.summon:stand_chance unless entity @e[tag=pato.stand,distance=..2.1] run summon illusioner ~ ~ ~ {Tags:["pato.stand", "stand.silver_chariot"],NoAI: true, ActiveEffects:[{Id:14,Duration:999999,Amplifier:0}],Invulnerable:true,CustomName:'{"text": "Silver Chariot"}',CustomNameVisible: false,Silent: true}
execute if predicate pato.summon:stand_chance unless entity @e[tag=pato.stand,distance=..2.1] run summon ravager ~ ~ ~ {Tags:["pato.stand", "stand.dark_ravager"],NoAI: true, ActiveEffects:[{Id:14,Duration:999999,Amplifier:0}],Invulnerable:true,CustomName:'{"text": "Dark Ravager"}',CustomNameVisible: false,Silent: true}

execute if predicate pato.summon:stand_chance unless entity @e[tag=pato.stand,distance=..2.1] run give @s crossbow{pato:{id:4},display:{Name:'{"text": "Sex Pistols","color": "dark_purple","italic":false}'}}
data merge entity @e[tag=pato.stand,limit=1,distance=..5] {Silent: true}