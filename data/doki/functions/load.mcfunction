# Load

# Scoreboards
scoreboard objectives add doki.health health
scoreboard objectives modify doki.health displayname {"text": "de vida","color": "gold"}
scoreboard objectives setdisplay belowName doki.health
scoreboard objectives setdisplay list doki.health
scoreboard objectives add doki.demo dummy
scoreboard objectives add doki.ticks dummy
scoreboard objectives add doki.seconds dummy
scoreboard objectives add doki.raidEv1Memb dummy
scoreboard objectives add doki.raidLevel dummy
scoreboard objectives add doki.RaidID dummy
scoreboard objectives add doki.currntEvent dummy
scoreboard objectives add doki.KillCount playerKillCount {"text": "Contador de Kills","color": "red","bold": true}
scoreboard objectives setdisplay sidebar doki.KillCount
scoreboard objectives add doki.rdEv1KillC dummy {"text": "Raid 1 Kill Counter","color": "red","bold": true}
scoreboard objectives add doki.joins dummy
# Bossbars
bossbar add doki:raid1 [{"text": "Asalto - "},{"text": "Entidades restantes: ","color": "yellow"},{"score":{"name": "#Count","objective": "doki.raidEv1Memb"},"color": "yellow"}]
bossbar set doki:raid1 players @a
bossbar set doki:raid1 color red
# Gamerules
gamerule playersSleepingPercentage 1
gamerule commandBlockOutput false
gamerule sendCommandFeedback false

# MODO DEMO
scoreboard players set #Demo doki.demo 1
scoreboard players set @a doki.demo 1

# Eventos
#por el evento de este domingo, estará desactivado por poco tiempo (solo es eso)
#scoreboard players set #Event doki.currntEvent 1
scoreboard players set #Event doki.currntEvent 0

# Bossbar fixer
execute if score #ID doki.RaidID matches 0 run bossbar set doki:raid1 visible false