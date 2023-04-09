#######
# Compiled from data/pato/functions/main.mcscript
# to .//data/pato/functions/main.mcfunction
#
# Generated by Minecraft Script for 1.16
######
# Contar segundos NO DEMO
execute unless score .Demo pato.demo matches 1 run scoreboard players add @a pato.ticks 1

execute unless score .Demo pato.demo matches 1 as @a[scores={pato.ticks=20..}] run scoreboard players add @s pato.seconds 1
execute unless score .Demo pato.demo matches 1 as @a[scores={pato.ticks=20..}] run scoreboard players reset @s pato.seconds

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
function pato:stands/yellow_blaze/tick
function pato:stands/dark_ravager/tick
function pato:stand_arrow/target_selector
function pato:login/trigger_enable
execute as @a[tag=pato.onLoginResponse,limit=1] at @s run effect give @s slow_falling 15 0 true
execute as @a[tag=pato.onLoginResponse,limit=1] at @s run tp @s @e[type=armor_stand,tag=pato.previousLocation,distance=..16,limit=1]
execute as @a[tag=pato.onLoginResponse,limit=1] at @s run tellraw @s [{"text": "Jugando como "},{"selector": "@s","color": "yellow","bold": true}]
execute as @e[type=armor_stand,tag=pato.previousLocation] at @s run tp @a[tag=pato.onLoginResponse,distance=..16] ~ ~16 ~