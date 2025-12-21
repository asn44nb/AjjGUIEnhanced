# === __install.mcfunction ===
scoreboard objectives add ajjgui.menu trigger
scoreboard objectives add ajjgui.action trigger
scoreboard objectives add ajjgui.page dummy
scoreboard objectives add ajjgui.temp dummy

# Storage initialization
data modify storage ajjgui:config version set value "2.0.0"
data modify storage ajjgui:config supported_languages set value ["en_us","tr_tr","ja_jp","zh_cn","de_de","es_es","fr_fr","ru_ru"]

# Default user settings
execute unless data storage ajjgui:user language run data modify storage ajjgui:user language set value "en_us"
execute unless data storage ajjgui:config sound_profile run data modify storage ajjgui:config sound_profile set value "default"
execute unless data storage ajjgui:config theme run data modify storage ajjgui:config theme set value "default"
execute unless data storage ajjgui:config auto_save run data modify storage ajjgui:config auto_save set value 1b
execute unless data storage ajjgui:config animations run data modify storage ajjgui:config animations set value 1b

# Welcome message
tellraw @a ["",{"text":"╔═══════════════════════════════╗","color":"gold"},"\n",{"text":"║ ","color":"gold"},{"text":"   AjjGUI Enhanced v2.0    ","color":"aqua","bold":true},{"text":" ║","color":"gold"},"\n",{"text":"║ ","color":"gold"},{"text":"  Multi-Language GUI Builder  ","color":"gray"},{"text":" ║","color":"gold"},"\n",{"text":"╚═══════════════════════════════╝","color":"gold"}]
tellraw @a ["",{"text":"[INFO] ","color":"green","bold":true},{"text":"Use ","color":"gray"},{"text":"/trigger ajjgui.menu","color":"yellow","click_event":{"action":"run_command","command":"/trigger ajjgui.menu"},"hover_event":{"action":"show_text","value":"Open main menu"}},{"text":" to start!","color":"gray"}]

# Enable triggers
scoreboard players enable @a ajjgui.menu
scoreboard players enable @a ajjgui.action
