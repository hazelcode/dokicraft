#######
# Compiled from data/pato/functions/load.mcscript
# to .//data/pato/functions/load.mcfunction
#
# Generated by Minecraft Script for 1.16
######
function pato:mcscript/load

# Carga
function pato:global
# Bossbars
bossbar add pato:raid1 [{"text": "Asalto - "},{"text": "Entidades restantes: ","color": "yellow"},{"score":{"name": "#Count","objective": "pato.raidEv1Memb"},"color": "yellow"}]
bossbar set pato:raid1 players @a
bossbar set pato:raid1 color red
# Gamerules
gamerule playersSleepingPercentage 1
gamerule commandBlockOutput false
gamerule sendCommandFeedback false
# MODO DEMO
scoreboard players set .Demo pato.demo 1
scoreboard players set @a pato.demo 1
# Eventos
#por el evento de este domingo, estará desactivado por poco tiempo (solo es eso)
#scoreboard players set .Event pato.currntEvent 1
scoreboard players set .Event pato.currntEvent 0
# Bossbar fixer
#execute if score .ID pato.RaidID matches 0 run bossbar set pato:raid1 visible false
execute if score .ID pato.RaidID matches 0 run bossbar set pato:raid1 visible false
