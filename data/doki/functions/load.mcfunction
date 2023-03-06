# Load

# Scoreboards
scoreboard objectives add doki.health health
scoreboard objectives modify doki.health displayname {"text": "de vida","color": "gold"}
scoreboard objectives setdisplay belowName doki.health
scoreboard objectives setdisplay list doki.health
scoreboard objectives add doki.demo dummy
scoreboard objectives add doki.ticks dummy
scoreboard objectives add doki.seconds dummy
scoreboard objectives add doki.raidMembers dummy
scoreboard objectives add doki.raidLevel dummy
scoreboard objectives add doki.RaidChecker dummy
scoreboard objectives add doki.RaidID dummy
# Bossbars
bossbar add doki:raid1 {"text": "Asalto"}
bossbar set doki:raid1 players @a
bossbar set doki:raid1 color red
# Gamerules
gamerule playersSleepingPercentage 1
gamerule commandBlockOutput false
gamerule sendCommandFeedback false

# MODO DEMO
scoreboard players set #Demo doki.demo 1
scoreboard players set @a doki.demo 1