#! PH = Placeholder

tellraw @s {"text":""}
tellraw @s {"text":"━━━━━━━ Settings ━━━━━━━","color":"gold"}
tellraw @s {"text":""}
# Items
# PH
tellraw @s [{"text":"  ","color":"gray"},{"text":"GUI:","color":"green"}]
tellraw @s [{"text":"  ","color":"gray"},{"text":""}]

# Buttons
tellraw @s [{"text":"  • ","color":"gray"},{"text":"Compile a GUI","color":"white","click_event":{"action":"run_command","command":"/function ajjgui:__compile"},"hover_event":{"action":"show_text","value":"Run to: /function ajjgui:__compile"}}]
tellraw @s [{"text":"  • ","color":"gray"},{"text":"Decompile a GUI","color":"white","click_event":{"action":"run_command","command":"/function ajjgui:__decompile"},"hover_event":{"action":"show_text","value":"Run to: /function ajjgui:__decompile"}}]
tellraw @s [{"text":"  • ","color":"gray"},{"text":"Port a GUI","color":"white","click_event":{"action":"suggest_command","command":"/function ajjgui:__port {player:\"\",id:\"\"}"},"hover_event":{"action":"show_text","value":"Run to: /function ajjgui:__port"}}]
tellraw @s [{"text":"  • ","color":"gray"},{"text":"Open a GUI","color":"white","click_event":{"action":"suggest_command","command":"/function ajjgui:__open {player:\"\",id:\"\"}"},"hover_event":{"action":"show_text","value":"Run to: /function ajjgui:__open"}}]
tellraw @s [{"text":"  • ","color":"gray"},{"text":"Widgets","color":"white","click_event":{"action":"suggest_command","command":"/function ajjgui:__widget/"},"hover_event":{"action":"show_text","value":"Run to: /function ajjgui:__widget/"}}]
tellraw @s [{"text":"  • ","color":"gray"},{"text":"Version","color":"white","click_event":{"action":"run_command","command":"/function ajjgui:__version"},"hover_event":{"action":"show_text","value":"Run to: /function ajjgui:__version"}}]

tellraw @s {"text":""}

# PH
tellraw @s {"text":""}
tellraw @s {"text":"━━━━━━━━━━━━━━━━━━━━━━━━━","color":"gold"}

function ajjgui:gui/templates/sound with storage ajjgui:user
