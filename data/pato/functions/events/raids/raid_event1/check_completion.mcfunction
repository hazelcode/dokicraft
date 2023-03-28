execute unless entity @e[tag=pato.raid1] run function pato:events/raids/raid_event1/random_rewards
execute if score #Raid1Completion pato.Data matches 1 run schedule clear pato:events/raids/raid_event1/check_completion
execute unless score #Raid1Completion pato.Data matches 1 run schedule function pato:events/raids/raid_event1/check_completion 2s