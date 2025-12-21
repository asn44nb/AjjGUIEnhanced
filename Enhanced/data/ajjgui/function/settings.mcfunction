# Menu Title (Menü Başlığı)

tellraw @s {"text":""}
tellraw @s {"text":"━━━━━━━ Settings ━━━━━━━","color":"gold"}
tellraw @s {"text":""}

# Dil seçimi (Language Selector)
execute if data storage ajjgui:user {language:"en_us"} run tellraw @s [{"text":"Language: ","color":"gray"},{"text":"English ✓","color":"green"}]
execute if data storage ajjgui:user {language:"tr_tr"} run tellraw @s [{"text":"Dil: ","color":"gray"},{"text":"Türkçe ✓","color":"green"}]

# Menu Items (Menü Öğeleri)
tellraw @s {"text":""}
tellraw @s [{"text":"  ","color":"gray"},{"text":"Actions:","color":"green"}]
tellraw @s [{"text":"  • ","color":"gray"},{"text":"General","color":"white","click_event":{"action":"run_command","command":"/function ajjgui:gui/templates/config/1"},"hover_event":{"action":"show_text","value":"Open to: Config #1"}}]
tellraw @s [{"text":"  • ","color":"gray"},{"text":"Delete / Reset / Disable","color":"white","click_event":{"action":"run_command","command":"/function ajjgui:gui/templates/config/2 {Version:\"vBeta2.1.2\"}"},"hover_event":{"action":"show_text","value":"Open to: Config #2"}}]
tellraw @s [{"text":"  • ","color":"gray"},{"text":"Advanced","color":"white","click_event":{"action":"run_command","command":"/function ajjgui:gui/templates/config/3"},"hover_event":{"action":"show_text","value":"Open to: Config #3"}}]
tellraw @s {"text":""}
tellraw @s {"text":"━━━━━━━━━━━━━━━━━━━━━━━━━","color":"gold"}

# Ses (Sound)
function ajjgui:gui/templates/sound with storage ajjgui:user
