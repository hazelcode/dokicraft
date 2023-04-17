execute as @a[nbt={SelectedItem:{id:"minecraft:book",tag:{pato:{custom_crafter:1b}}}}] run tag @s add objd_has_gui_item
execute as @e[type=minecraft:chest_minecart,tag=objd_gui_container] at @s unless entity @e[distance=..8,tag=objd_has_gui_item] run function gui.crafter:gui/removecart
execute as @e[tag=objd_had_gui_item,tag=!objd_has_gui_item] run tag @s remove objd_had_gui_item
execute as @a[tag=objd_has_gui_item,tag=!objd_had_gui_item] at @s anchored eyes run function gui.crafter:gui/summoncart
execute as @a[tag=objd_has_gui_item] at @s anchored eyes run function gui.crafter:objd/execute2
execute as @e[type=minecraft:chest_minecart,tag=objd_gui_container] at @s run function gui.crafter:gui/main
