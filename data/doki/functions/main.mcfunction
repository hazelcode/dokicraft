# Main

# Contar segundos NO DEMO
execute unless score #Demo doki.demo matches 1 run scoreboard players add @a doki.ticks 1
execute unless score #Demo doki.demo matches 1 as @a[scores={doki.ticks=20..}] run scoreboard players add @s doki.seconds 1
execute unless score #Demo doki.demo matches 1 as @a[scores={doki.ticks=20..}] run scoreboard players reset @s doki.ticks