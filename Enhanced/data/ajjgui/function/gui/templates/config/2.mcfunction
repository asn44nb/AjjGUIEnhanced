tellraw @s [{"text":"   ","color":"gray"},{"text":"Danger Zone","color":"red"}]

tellraw @s [{"text":""}]

tellraw @s [{"text":"  • ","color":"gray"},{"text":"Reload All","color":"white","click_event":{"action":"run_command","command":"/function ajjgui:__reload"},"hoverEvent":{"action":"show_text","value":"Switch to Reload"}}]

tellraw @s [{"text":""}]

$tellraw @s [{"text":"  • ","color":"gray"},{"text":"Disable","color":"white","click_event":{"action":"run_command","command":"/datapack disable \"file/AjjGUIEnhancedMain_$(Version).zip\""},"hoverEvent":{"action":"show_text","value":"Switch to Disable"}}]

tellraw @s [{"text":""}]

tellraw @s [{"text":"  • ","color":"gray"},{"text":"Uninstall","color":"white","click_event":{"action":"run_command","command":"/function ajjgui:__uninstall"},"hoverEvent":{"action":"show_text","value":"Switch to Uninstall"}}]

tellraw @s [{"text":""}]

function ajjgui:gui/templates/sound with storage ajjgui:user
