#######
# Compiled from functions/stands/sex_pistols/powers.mcscript
# to .//data/pato/functions/stands/sex_pistols/shoot.mcfunction
#
# Generated by Minecraft Script for 1.16
######
advancement revoke @s only pato:predicates/sex_pistols_shoot
summon silverfish ~ ~ ~ {Tags:[stands.sex_pistols]}
ride @e[tag=stands.sex_pistols,limit=1] mount @e[type=#pato:sex_pistols_valid,distance=..7,limit=1]
tellraw @a[distance=..10] {"text": "Yiii jaaaa","color": "green"}
schedule function pato:stands/sex_pistols/dismount 1s
