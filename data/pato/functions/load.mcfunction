# Load

# Scoreboards
scoreboard objectives add pato.health health
scoreboard objectives modify pato.health displayname {"text": "de vida","color": "gold"}
scoreboard objectives setdisplay belowName pato.health
scoreboard objectives setdisplay list pato.health
scoreboard objectives add pato.demo dummy
scoreboard objectives add pato.ticks dummy
scoreboard objectives add pato.seconds dummy
scoreboard objectives add pato.raidEv1Memb dummy
scoreboard objectives add pato.raidLevel dummy
scoreboard objectives add pato.RaidID dummy
scoreboard objectives add pato.currntEvent dummy
scoreboard objectives add pato.KillCount playerKillCount {"text": "Contador de Kills","color": "red","bold": true}
#No se activara hasta nuevo evento
#scoreboard objectives setdisplay sidebar pato.KillCount
scoreboard objectives add pato.rdEv1KillC dummy {"text": "Raid 1 Kill Counter","color": "red","bold": true}
scoreboard objectives add pato.joins dummy
scoreboard objectives add pato.joinFuncFix custom:leave_game
scoreboard objectives add pato.Data dummy
scoreboard objectives add pato.jump custom:jump
# Bossbars
bossbar add pato:raid1 [{"text": "Asalto - "},{"text": "Entidades restantes: ","color": "yellow"},{"score":{"name": "#Count","objective": "pato.raidEv1Memb"},"color": "yellow"}]
bossbar set pato:raid1 players @a
bossbar set pato:raid1 color red
# Gamerules
gamerule playersSleepingPercentage 1
gamerule commandBlockOutput false
gamerule sendCommandFeedback false

# MODO DEMO
scoreboard players set #Demo pato.demo 1
scoreboard players set @a pato.demo 1

# Eventos
#por el evento de este domingo, estará desactivado por poco tiempo (solo es eso)
#scoreboard players set #Event pato.currntEvent 1
scoreboard players set #Event pato.currntEvent 0

# Bossbar fixer
execute if score #ID pato.RaidID matches 0 run bossbar set pato:raid1 visible false