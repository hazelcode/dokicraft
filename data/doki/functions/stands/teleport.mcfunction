execute as @e[tag=doki.stand] at @s if entity @p[distance=..5,limit=1] run tp @p[distance=..5,sort=nearest,limit=1,tag=!doki.standTarget,tag=!doki.standSeparate]
execute as @e[tag=doki.stand] at @s if entity @p[distance=..5,limit=1,tag=!doki.standSeparate] run effect give @s invisibility infinite 1 true
execute as @e[tag=doki.stand] at @s unless entity @p[distance=..5,limit=1] run effect clear @s

execute as @a[tag=!doki.standTarget,tag=!doki.standSeparate] at @s run tp @e[tag=doki.stand,distance=..5] ~2 ~ ~