# Trigger sıfırla
scoreboard players set @s ajjgui.menu 0
scoreboard players enable @s ajjgui.menu

# Dil kontrolü
execute unless data storage ajjgui:user language run data modify storage ajjgui:user language set value "en_us"

# Menü çiz
tellraw @s {"text":"","extra":[{"text":"\n━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\n","color":"gold"}]}

# Başlık (dile göre)
execute if data storage ajjgui:user {language:"en_us"} run tellraw @s {"text":"    AjjGUI Enhanced","bold":true,"color":"aqua"}
execute if data storage ajjgui:user {language:"tr_tr"} run tellraw @s {"text":"    AjjGUI Gelişmiş","bold":true,"color":"aqua"}

tellraw @s {"text":"","extra":[{"text":"\n━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\n","color":"gold"}]}

tellraw @s {"text":""}

# Menü Seçenekleri
function ajjgui:menu_items

tellraw @s {"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\n","color":"gold"}

function ajjgui:gui/templates/sound with storage ajjgui:user
