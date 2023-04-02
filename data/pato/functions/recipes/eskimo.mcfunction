advancement revoke @s only pato:recipes/eskimo
recipe take @s pato:eskimo

execute store result score @s pato.Craft run clear @s command_block

execute if score @s pato.Craft matches 1.. run summon item ~ ~ ~ {Tags:["tagtemporal"],Item:{id:"potion",Count:1b,tag:{pato:{id:2},display:{Name:'{"text": "Eskimo","italic":false}'},CustomPotionEffects:[{Id:1,Duration:900},{Id:1,Amplifier:1,Duration:900}],CustomPotionColor:8191841}}}

playsound item.bottle.fill master @s ~ ~ ~

execute if score @s pato.Craft matches 1.. store result entity @e[type=item,distance=..1,tag=tagtemporal,limit=1] Item.Count byte 1 run scoreboard players get @s pato.Craft