execute as @e[tag=pato.stand] at @s if entity @p[distance=..5,limit=1] run tp @p[distance=..5,sort=nearest,limit=1,tag=!pato.standTarget,tag=!pato.standSeparate]
execute as @e[tag=pato.stand] at @s if entity @p[distance=..5,limit=1,tag=!pato.standSeparate] run effect give @s invisibility infinite 1 true
execute as @e[tag=pato.stand] at @s unless entity @p[distance=..5,limit=1] run effect clear @s

execute as @a[tag=!pato.standTarget,tag=!pato.standSeparate] at @s run tp @e[tag=pato.stand,distance=..5] ~2 ~ ~