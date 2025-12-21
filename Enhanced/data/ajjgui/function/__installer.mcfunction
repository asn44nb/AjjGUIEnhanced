# Ins
function ajjgui:__install

# SB
scoreboard objectives add ajjgui.lang dummy
scoreboard objectives add ajjgui.menu trigger
scoreboard objectives add ajjgui.action trigger

# STO
data modify storage ajjgui:config version set value "2.0"
data modify storage ajjgui:config languages set value ["en_us","tr_tr","ja_jp","zh_cn"]

# Lang
execute unless data storage ajjgui:user language run data modify storage ajjgui:user language set value "en_us"

# MSG
tellraw @a ["",{"text":"[AjjGUI Enhanced] ","color":"gold","bold":true},{"text":"Loaded ","color":"green"},{"text":"Menu: ","color":"gray"},{"text":"/trigger ajjgui.menu","color":"yellow","click_event":{"action":"run_command","command":"/trigger ajjgui.menu"},"hover_event":{"action":"show_text","value":"Open: Maim Menü"}}]

# TrGr
scoreboard players enable @a ajjgui.menu
