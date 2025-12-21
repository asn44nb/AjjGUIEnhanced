# ===== SETTINGS ENTRY (MAIN MENU) =====

tellraw @s {"text":""}
tellraw @s {"text":"━━━━━━━ AjjGUI Framework ━━━━━━━","color":"gold"}
tellraw @s {"text":""}

# EN – info text
execute if data storage ajjgui:user {language:"en_us"} run tellraw @s \
[{"text":"  Configure framework behavior, language","color":"gray"}]
execute if data storage ajjgui:user {language:"en_us"} run tellraw @s \
[{"text":"  and core preferences.","color":"gray"}]

# TR – info text
execute if data storage ajjgui:user {language:"tr_tr"} run tellraw @s \
[{"text":"  Framework davranışlarını, dili","color":"gray"}]
execute if data storage ajjgui:user {language:"tr_tr"} run tellraw @s \
[{"text":"  ve çekirdek tercihlerini ayarla.","color":"gray"}]

tellraw @s {"text":""}

# BUTTON
execute if data storage ajjgui:user {language:"en_us"} run tellraw @s \
[{"text":"  ⚙  ","color":"yellow"},{"text":"Open Settings","color":"green","bold":true,\
"click_event":{"action":"run_command","command":"/function ajj:menu/settings"},\
"hover_event":{"action":"show_text","value":"Open framework settings"}}]

execute if data storage ajjgui:user {language:"tr_tr"} run tellraw @s \
[{"text":"  ⚙  ","color":"yellow"},{"text":"Ayarları Aç","color":"green","bold":true,\
"click_event":{"action":"run_command","command":"/function ajj:menu/settings"},\
"hover_event":{"action":"show_text","value":"Framework ayarlarını aç"}}]

tellraw @s {"text":""}
tellraw @s {"text":"━━━━━━━━━━━━━━━━━━━━━━","color":"gold"}

# click feedback
function ajjgui:gui/templates/sound with storage ajjgui:user
