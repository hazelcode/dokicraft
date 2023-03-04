# Load

scoreboard objectives add doki.health health
scoreboard objectives modify doki.health displayname {"text": "de vida","color": "gold"}
scoreboard objectives setdisplay belowName doki.health
scoreboard objectives setdisplay list doki.health
scoreboard objectives add doki.demo dummy
scoreboard players set #Demo doki.demo 1
scoreboard objectives add doki.ticks dummy
scoreboard objectives add doki.seconds dummy
gamerule playersSleepingPercentage 1
gamerule commandBlockOutput false
gamerule sendCommandFeedback false