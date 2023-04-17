kill @e[type=minecraft:item,nbt={Item:{tag:{objd:{gui:1b}}}}]
execute unless data entity @s Items[{Slot:15b,tag:{objd:{gui:1b}}}] if data entity @s Items[{Slot:15b}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:stone",tag:{objd:{gui:1b}},Count:1b},Tags:["objd_gui_dropitem"]}
execute unless data entity @s Items[{Slot:15b,tag:{objd:{gui:1b}}}] if data entity @s Items[{Slot:15b}] run data modify entity @e[limit=1,type=minecraft:item,nbt={Item:{tag:{objd:{gui:1b}}}},sort=nearest] Item set from entity @s Items[{Slot:15b}]
execute unless data entity @s Items[{Slot:11b,tag:{objd:{gui:1b}}}] if data entity @s Items[{Slot:11b}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:stone",tag:{objd:{gui:1b}},Count:1b},Tags:["objd_gui_dropitem"]}
execute unless data entity @s Items[{Slot:11b,tag:{objd:{gui:1b}}}] if data entity @s Items[{Slot:11b}] run data modify entity @e[limit=1,type=minecraft:item,nbt={Item:{tag:{objd:{gui:1b}}}},sort=nearest] Item set from entity @s Items[{Slot:11b}]
execute unless data entity @s Items[{Slot:6b,tag:{objd:{gui:1b}}}] if data entity @s Items[{Slot:6b}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:stone",tag:{objd:{gui:1b}},Count:1b},Tags:["objd_gui_dropitem"]}
execute unless data entity @s Items[{Slot:6b,tag:{objd:{gui:1b}}}] if data entity @s Items[{Slot:6b}] run data modify entity @e[limit=1,type=minecraft:item,nbt={Item:{tag:{objd:{gui:1b}}}},sort=nearest] Item set from entity @s Items[{Slot:6b}]
execute unless data entity @s Items[{Slot:2b,tag:{objd:{gui:1b}}}] if data entity @s Items[{Slot:2b}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:stone",tag:{objd:{gui:1b}},Count:1b},Tags:["objd_gui_dropitem"]}
execute unless data entity @s Items[{Slot:2b,tag:{objd:{gui:1b}}}] if data entity @s Items[{Slot:2b}] run data modify entity @e[limit=1,type=minecraft:item,nbt={Item:{tag:{objd:{gui:1b}}}},sort=nearest] Item set from entity @s Items[{Slot:2b}]
execute unless data entity @s Items[{Slot:24b,tag:{objd:{gui:1b}}}] if data entity @s Items[{Slot:24b}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:stone",tag:{objd:{gui:1b}},Count:1b},Tags:["objd_gui_dropitem"]}
execute unless data entity @s Items[{Slot:24b,tag:{objd:{gui:1b}}}] if data entity @s Items[{Slot:24b}] run data modify entity @e[limit=1,type=minecraft:item,nbt={Item:{tag:{objd:{gui:1b}}}},sort=nearest] Item set from entity @s Items[{Slot:24b}]
execute unless data entity @s Items[{Slot:20b,tag:{objd:{gui:1b}}}] if data entity @s Items[{Slot:20b}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:stone",tag:{objd:{gui:1b}},Count:1b},Tags:["objd_gui_dropitem"]}
execute unless data entity @s Items[{Slot:20b,tag:{objd:{gui:1b}}}] if data entity @s Items[{Slot:20b}] run data modify entity @e[limit=1,type=minecraft:item,nbt={Item:{tag:{objd:{gui:1b}}}},sort=nearest] Item set from entity @s Items[{Slot:20b}]
execute unless data entity @s Items[{Slot:16b,tag:{objd:{gui:1b}}}] run function pato:gui/craft/craft_result
execute unless data entity @s Items[{Slot:16b,tag:{objd:{gui:1b}}}] if data entity @s Items[{Slot:16b}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:stone",tag:{objd:{gui:1b}},Count:1b},Tags:["objd_gui_dropitem"]}
execute unless data entity @s Items[{Slot:16b,tag:{objd:{gui:1b}}}] if data entity @s Items[{Slot:16b}] run data modify entity @e[limit=1,type=minecraft:item,nbt={Item:{tag:{objd:{gui:1b}}}},sort=nearest] Item set from entity @s Items[{Slot:16b}]
execute unless data entity @s Items[{Slot:10b,tag:{objd:{gui:1b}}}] run function pato:gui/craft/craft_result
execute unless data entity @s Items[{Slot:10b,tag:{objd:{gui:1b}}}] if data entity @s Items[{Slot:10b}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:stone",tag:{objd:{gui:1b}},Count:1b},Tags:["objd_gui_dropitem"]}
execute unless data entity @s Items[{Slot:10b,tag:{objd:{gui:1b}}}] if data entity @s Items[{Slot:10b}] run data modify entity @e[limit=1,type=minecraft:item,nbt={Item:{tag:{objd:{gui:1b}}}},sort=nearest] Item set from entity @s Items[{Slot:10b}]
tp @e[type=minecraft:item,tag=objd_gui_dropitem] @p[distance=..8]
clear @a[distance=..20] #gui.crafter:all{objd:{gui:1b}} 
function gui.crafter:gui/reset_gui1
execute unless score @p[distance=..8] objd_gui_page matches 1 run function gui.crafter:gui/clear1
