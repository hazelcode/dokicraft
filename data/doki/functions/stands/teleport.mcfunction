execute as @e[tag=doki.stand] at @s if entity @p[distance=..1,limit=1] run tp @p[distance=..1,sort=nearest,limit=1,tag=!doki.standTarget,tag=!doki.standSeparate]
execute as @e[tag=doki.stand] at @s if entity @p[distance=..1,limit=1,tag=!doki.standSeparate] run effect give @s invisibility infinite 1 true
execute as @e[tag=doki.stand] at @s unless entity @p[distance=..1,limit=1] run effect clear @s