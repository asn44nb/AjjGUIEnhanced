# === gui/create.mcfunction ===
# Success message
execute if data storage ajjgui:user {language:"en_us"} run tellraw @s ["",{"text":"[✓] ","color":"green","bold":true},{"text":"Starting GUI Builder...","color":"yellow"}]
execute if data storage ajjgui:user {language:"tr_tr"} run tellraw @s ["",{"text":"[✓] ","color":"green","bold":true},{"text":"GUI Oluşturucu Başlatılıyor...","color":"yellow"}]

# Give empty shulker box
give @s minecraft:shulker_box[custom_name={"text":"📄 GUI Page 1","italic":false,"color":"aqua"},lore=[{"text":"Add widgets inside this box","color":"gray","italic":false},{"text":"Then place in chest to compile","color":"dark_gray","italic":false}],minecraft:custom_data={ajjgui:{kit:1b}}]

tellraw @s {"text":""}
tellraw @s {"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"aqua"}

# Steps
execute if data storage ajjgui:user {language:"en_us"} run function ajjgui_enhanced:gui/steps_en
execute if data storage ajjgui:user {language:"tr_tr"} run function ajjgui_enhanced:gui/steps_tr

tellraw @s {"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"aqua"}
tellraw @s {"text":""}

# Open widget menu
schedule function ajjgui_enhanced:widget/give_menu 3t

# Play sound
execute if data storage ajjgui:config {sound_profile:"default"} run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.5 1
execute if data storage ajjgui:config {sound_profile:"retro"} run playsound minecraft:block.note_block.chime master @s ~ ~ ~ 1 1.5
