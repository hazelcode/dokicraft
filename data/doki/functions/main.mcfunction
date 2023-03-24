# Main

# Contar segundos NO DEMO
execute unless score #Demo doki.demo matches 1 run scoreboard players add @a doki.ticks 1
execute unless score #Demo doki.demo matches 1 as @a[scores={doki.ticks=20..}] run scoreboard players add @s doki.seconds 1
execute unless score #Demo doki.demo matches 1 as @a[scores={doki.ticks=20..}] run scoreboard players reset @s doki.ticks

# Bossbar Raids
function doki:events/raids/bossbar_counters

# Player Join Function Fixer
execute as @a run function doki:join_function_fixer


# Raid Bossbar Fixer
bossbar set doki:raid1 players @a

# Stands
function doki:stands/teleport
execute as @a[scores={doki.jump=1..},predicate=doki:sneaking] at @s run function doki:stands/activate_stand

# Resetear Saltos
scoreboard players reset @a doki.jump