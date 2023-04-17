summon minecraft:chest_minecart ^ ^ ^3 {CustomDisplayTile:1d,DisplayState:{Name:"air"},DisplayOffset:1d,CustomName:"{\"text\":\"PatoCrafter\"}",Tags:["objd_gui_container"]}
execute as @e[distance=..4,tag=objd_gui_container] run function gui.crafter:gui/reset_gui1
