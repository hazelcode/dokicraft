execute unless entity @e[tag=doki.raid1] run function doki:events/raids/raid_event1/random_rewards
execute if score #Raid1Completion doki.Data matches 1 run schedule clear doki:events/raids/raid_event1/check_completion
execute unless score #Raid1Completion doki.Data matches 1 run schedule function doki:events/raids/raid_event1/check_completion 2s