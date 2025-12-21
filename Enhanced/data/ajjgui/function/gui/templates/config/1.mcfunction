# 0 - Slow
# 1 - Normal
# 2 - Fast

# Version - Data Pack Version

tellraw @s {"text":""}
tellraw @s {"text":"━━━━━━━ Settings ━━━━━━━","color":"gold"}
tellraw @s {"text":""}

# Dil seçimi
execute if data storage ajjgui:user {language:"en_us"} run tellraw @s [{"text":"Language: ","color":"gray"},{"text":"English ✓","color":"green"}]
execute if data storage ajjgui:user {language:"tr_tr"} run tellraw @s [{"text":"Dil: ","color":"gray"},{"text":"Türkçe ✓","color":"green"}]

tellraw @s {"text":""}
tellraw @s {"text":"Available Languages:","color":"yellow"}
tellraw @s {"text":""}

# Dil listesi
tellraw @s [{"text":"  • ","color":"gray"},{"text":"Change","color":"white","click_event":{"action":"run_command","command":"/function ajjgui:language/ui"},"hover_event":{"action":"show_text","value":"Change language"}}]

tellraw @s {"text":""}
tellraw @s [{"text":"  ","color":"gray"},{"text":"Sounds:","color":"green"}]

tellraw @s {"text":""}
tellraw @s [{"text":"  • ","color":"gray"},{"text":"Set Sound","color":"white","click_event":{"action":"suggest_command","command":"/data modify storage ajjgui:user sound set value \"\""},"hover_event":{"action":"show_text","value":"Set Sound"}}]

tellraw @s [{"text":"  • ","color":"gray"},{"text":"Set Sound Type","color":"white","click_event":{"action":"suggest_command","command":"/data modify storage ajjgui:user soundType set value \"1\""},"hover_event":{"action":"show_text","value":"Set Sound Type"}}]

tellraw @s {"text":""}
tellraw @s [{"text":"   ","color":"gray"},{"text":"Open:"}]
tellraw @s [{"text":"  • ","color":"gray"},{"text":"Open GUI with 'Entity'","color":"white","click_event":{"action":"suggest_command","command":"/function ajjgui:__openself {id:\"\"}"}}]
tellraw @s {"text":""}

tellraw @s {"text":""}
tellraw @s {"text":"━━━━━━━━━━━━━━━━━━━━━━━━━","color":"gold"}

function ajjgui:gui/templates/sound with storage ajjgui:user
