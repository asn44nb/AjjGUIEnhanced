scoreboard players set @s ajjgui.menu 0
scoreboard players enable @s ajjgui.menu

# Ensure language is set
execute unless data storage ajjgui:user language run data modify storage ajjgui:user language set value "en_us"

# Clear chat with animation
execute if data storage ajjgui:config {animations:1b} run function ajjgui_enhanced:animation/menu_open

# Header
tellraw @s {"text":""}
tellraw @s {"text":"╔═══════════════════════════════════╗","color":"gold"}

# Title based on language
execute if data storage ajjgui:user {language:"en_us"} run tellraw @s {"text":"║     AjjGUI Enhanced - Menu      ║","color":"aqua","bold":true}
execute if data storage ajjgui:user {language:"tr_tr"} run tellraw @s {"text":"║     AjjGUI Gelişmiş - Menü      ║","color":"aqua","bold":true}
execute if data storage ajjgui:user {language:"ja_jp"} run tellraw @s {"text":"║     AjjGUI 拡張 - メニュー      ║","color":"aqua","bold":true}
execute if data storage ajjgui:user {language:"zh_cn"} run tellraw @s {"text":"║     AjjGUI 增强版 - 菜单        ║","color":"aqua","bold":true}
execute if data storage ajjgui:user {language:"de_de"} run tellraw @s {"text":"║     AjjGUI Erweitert - Menü     ║","color":"aqua","bold":true}
execute if data storage ajjgui:user {language:"es_es"} run tellraw @s {"text":"║     AjjGUI Mejorado - Menú      ║","color":"aqua","bold":true}
execute if data storage ajjgui:user {language:"fr_fr"} run tellraw @s {"text":"║     AjjGUI Amélioré - Menu      ║","color":"aqua","bold":true}
execute if data storage ajjgui:user {language:"ru_ru"} run tellraw @s {"text":"║     AjjGUI Улучшенный - Меню    ║","color":"aqua","bold":true}

tellraw @s {"text":"╚═══════════════════════════════════╝","color":"gold"}
tellraw @s {"text":""}

# Menu items
function ajjgui_enhanced:menu/items

tellraw @s {"text":""}
tellraw @s {"text":"═══════════════════════════════════","color":"gold"}

# Play sound
execute if data storage ajjgui:config {sound_profile:"default"} run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 1.5
execute if data storage ajjgui:config {sound_profile:"minimal"} run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.5 1
execute if data storage ajjgui:config {sound_profile:"retro"} run playsound minecraft:block.note_block.bit master @s ~ ~ ~ 1 1.8
