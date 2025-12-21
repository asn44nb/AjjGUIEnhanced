# Mesaj (dile göre)
execute if data storage ajjgui:user {language:"en_us"} run tellraw @s [{"text":"[✓] ","color":"green"},{"text":"Starting GUI Builder...","color":"yellow"}]
execute if data storage ajjgui:user {language:"tr_tr"} run tellraw @s [{"text":"[✓] ","color":"green"},{"text":"GUI Oluşturucu Başlatılıyor...","color":"yellow"}]

# Boş shulker box ver
give @s minecraft:shulker_box[custom_name={"text":"GUI Page 1","italic":false,"color":"aqua"}]

# Adımlar
tellraw @s {"text":""}
execute if data storage ajjgui:user {language:"en_us"} at @s run function ajjgui:gui/steps_en
execute if data storage ajjgui:user {language:"tr_tr"} at @s run function ajjgui:gui/steps_tr

function ajjgui:gui/templates/sound with storage ajjgui:user
