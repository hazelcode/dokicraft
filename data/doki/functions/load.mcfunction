# Load

scoreboard objectives add doki.health health
scoreboard objectives modify doki.health displayname {"text": "de vida","color": "gold"}
scoreboard objectives setdisplay belowName doki.health
scoreboard objectives setdisplay list doki.health
gamerule playersSleepingPercentage 1
gamerule commandBlockOutput false
gamerule sendCommandFeedback false