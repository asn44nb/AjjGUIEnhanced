# === widget/give_menu.mcfunction ===
tellraw @s {"text":""}
tellraw @s {"text":"╔═══════════════════════════════╗","color":"light_purple"}
execute if data storage ajjgui:user {language:"en_us"} run tellraw @s {"text":"║      Widget Selector        ║","color":"aqua","bold":true}
execute if data storage ajjgui:user {language:"tr_tr"} run tellraw @s {"text":"║      Widget Seçici          ║","color":"aqua","bold":true}
tellraw @s {"text":"╚═══════════════════════════════╝","color":"light_purple"}
tellraw @s {"text":""}

# Basic Widgets
execute if data storage ajjgui:user {language:"en_us"} run tellraw @s {"text":"━━ Basic Widgets ━━","color":"yellow","bold":true}
execute if data storage ajjgui:user {language:"tr_tr"} run tellraw @s {"text":"━━ Temel Widget'lar ━━","color":"yellow","bold":true}

tellraw @s [{"text":"  🔘 ","color":"white"},{"text":"Button","color":"green","click_event":{"action":"run_command","command":"/function ajjgui_enhanced:widget/button with storage ajjgui:items"},"hoverEvent":{"action":"show_text","value":"Clickable button"}}]
tellraw @s [{"text":"  🔄 ","color":"white"},{"text":"Switch","color":"green","click_event":{"action":"run_command","command":"/function ajjgui_enhanced:widget/switch"},"hoverEvent":{"action":"show_text","value":"Toggle ON/OFF"}}]
tellraw @s [{"text":"  🔢 ","color":"white"},{"text":"Counter","color":"green","click_event":{"action":"run_command","command":"/function ajjgui_enhanced:widget/counter"},"hoverEvent":{"action":"show_text","value":"Number counter (1-10)"}}]
tellraw @s [{"text":"  📻 ","color":"white"},{"text":"Radio Button","color":"green","click_event":{"action":"run_command","command":"/function ajjgui_enhanced:widget/radio"},"hoverEvent":{"action":"show_text","value":"Single selection"}}]

tellraw @s {"text":""}

# Advanced Widgets
execute if data storage ajjgui:user {language:"en_us"} run tellraw @s {"text":"━━ Advanced Widgets ━━","color":"gold","bold":true}
execute if data storage ajjgui:user {language:"tr_tr"} run tellraw @s {"text":"━━ Gelişmiş Widget'lar ━━","color":"gold","bold":true}

tellraw @s [{"text":"  📦 ","color":"white"},{"text":"Item Slot","color":"green","click_event":{"action":"run_command","command":"/function ajjgui_enhanced:widget/itemslot"},"hoverEvent":{"action":"show_text","value":"Store items"}}]
tellraw @s [{"text":"  🗑️  ","color":"white"},{"text":"Item Bin","color":"green","click_event":{"action":"run_command","command":"/function ajjgui_enhanced:widget/itembin"},"hoverEvent":{"action":"show_text","value":"Delete items"}}]
tellraw @s [{"text":"  🎨 ","color":"white"},{"text":"Colored Pane","color":"green","click_event":{"action":"run_command","command":"/function ajjgui_enhanced:widget/pane"},"hoverEvent":{"action":"show_text","value":"Decorative glass pane"}}]
tellraw @s [{"text":"  📝 ","color":"white"},{"text":"Placeholder","color":"green","click_event":{"action":"run_command","command":"/function ajjgui_enhanced:widget/placeholder"},"hoverEvent":{"action":"show_text","value":"Display-only item"}}]

tellraw @s {"text":""}
tellraw @s [{"text":"[← Back to Menu]","color":"red","click_event":{"action":"run_command","command":"/trigger ajjgui.menu"},"hoverEvent":{"action":"show_text","value":"Return to main menu"}}]
tellraw @s {"text":"═══════════════════════════════","color":"light_purple"}
