advancement revoke @s only pato:recipes/watermelon_water
recipe take @s pato:watermelon_water

execute store result score @s pato.Craft run clear @s command_block

execute if score @s pato.Craft matches 1.. run summon item ~ ~ ~ {Tags:["tagtemporal"],Item:{id:"potion",Count:1b,tag:{pato:{id:1},display:{Name:'{"text": "Agua de sandía","italic":false}'},CustomPotionEffects:[{Id:1,Duration:900},{Id:3,Amplifier:1,Duration:900}],CustomPotionColor:16715544}}}

playsound item.bottle.fill master @s ~ ~ ~

execute if score @s pato.Craft matches 1.. store result entity @e[type=item,distance=..1,tag=tagtemporal,limit=1] Item.Count byte 1 run scoreboard players get @s pato.Craft