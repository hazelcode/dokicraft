# Main

# Contar segundos
scoreboard players add @a doki.ticks 1
execute as @a[scores={doki.ticks=20..}] run scoreboard players add @s doki.seconds 1
execute as @a[scores={doki.ticks=20..}] run scoreboard players reset @s doki.ticks