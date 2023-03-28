# Main

# Contar segundos NO DEMO
execute unless score #Demo pato.demo matches 1 run scoreboard players add @a pato.ticks 1
execute unless score #Demo pato.demo matches 1 as @a[scores={pato.ticks=20..}] run scoreboard players add @s pato.seconds 1
execute unless score #Demo pato.demo matches 1 as @a[scores={pato.ticks=20..}] run scoreboard players reset @s pato.ticks

# Bossbar Raids
function pato:events/raids/bossbar_counters

# Player Join Function Fixer
execute as @a run function pato:join_function_fixer


# Raid Bossbar Fixer
bossbar set pato:raid1 players @a

# Stands
function pato:stands/teleport
execute as @a[scores={pato.jump=1..},predicate=pato:sneaking] at @s run function pato:stands/activate_stand

# Resetear Saltos
scoreboard players reset @a pato.jump