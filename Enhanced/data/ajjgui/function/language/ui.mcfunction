# Dil seçilmemişse tüm dilleri beyaz renkte göster
execute unless data storage ajjgui:user language run tellraw @s [{"text":"  • ","color":"gray"},{"text":"English","color":"white","click_event":{"action":"run_command","command":"/function ajjgui:language/set_en"},"hoverEvent":{"action":"show_text","value":"Switch to English"}}]
execute unless data storage ajjgui:user language run tellraw @s [{"text":"  • ","color":"gray"},{"text":"Türkçe","color":"white","click_event":{"action":"run_command","command":"/function ajjgui:language/set_tr"},"hoverEvent":{"action":"show_text","value":"Türkçe'ye geç"}}]
execute unless data storage ajjgui:user language run tellraw @s [{"text":"  • ","color":"gray"},{"text":"日本語 (Coming Soon)","color":"dark_gray"}]
execute unless data storage ajjgui:user language run tellraw @s [{"text":"  • ","color":"gray"},{"text":"中文 (Coming Soon)","color":"dark_gray"}]

# Dil seçiliyse, seçili olanı yeşil göster (hover: Zaten Seçili)
execute if data storage ajjgui:user {language:"en_us"} run tellraw @s [{"text":"  • ","color":"gray"},{"text":"English","color":"green","click_event":{"action":"run_command","command":"/function ajjgui:language/set_en"},"hoverEvent":{"action":"show_text","value":"Already Selected"}}]
execute unless data storage ajjgui:user {language:"en_us"} run tellraw @s [{"text":"  • ","color":"gray"},{"text":"English","color":"white","click_event":{"action":"run_command","command":"/function ajjgui:language/set_en"},"hoverEvent":{"action":"show_text","value":"Switch to English"}}]

execute if data storage ajjgui:user {language:"tr_tr"} run tellraw @s [{"text":"  • ","color":"gray"},{"text":"Türkçe","color":"green","click_event":{"action":"run_command","command":"/function ajjgui:language/set_tr"},"hoverEvent":{"action":"show_text","value":"Zaten Seçili"}}]
execute unless data storage ajjgui:user {language:"tr_tr"} run tellraw @s [{"text":"  • ","color":"gray"},{"text":"Türkçe","color":"white","click_event":{"action":"run_command","command":"/function ajjgui:language/set_tr"},"hoverEvent":{"action":"show_text","value":"Türkçe'ye geç"}}]

execute if data storage ajjgui:user language run tellraw @s [{"text":"  • ","color":"gray"},{"text":"日本語 (Coming Soon)","color":"dark_gray"}]
execute if data storage ajjgui:user language run tellraw @s [{"text":"  • ","color":"gray"},{"text":"中文 (Coming Soon)","color":"dark_gray"}]
