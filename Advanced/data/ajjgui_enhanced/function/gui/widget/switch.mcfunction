# === widget/switch.mcfunction ===
give @s minecraft:gray_dye[custom_data={ajjgui:{widget:"switch",state:0b,items:[{id:"minecraft:gray_dye",components:{"minecraft:custom_name":{"text":"OFF","italic":false,"color":"red"}}},{id:"minecraft:lime_dye",components:{"minecraft:custom_name":{"text":"ON","italic":false,"color":"green"}}}]}},custom_name={"text":"🔄 Switch (OFF)","italic":false,"color":"yellow"},lore=[{"text":"Toggle between states","color":"gray","italic":false},{"text":"Changes display when clicked","color":"dark_gray","italic":false}]]

execute if data storage ajjgui:user {language:"en_us"} run tellraw @s [{"text":"[+] ","color":"green"},{"text":"Switch widget added!","color":"yellow"}]
execute if data storage ajjgui:user {language:"tr_tr"} run tellraw @s [{"text":"[+] ","color":"green"},{"text":"Switch widget eklendi!","color":"yellow"}]

execute if data storage ajjgui:config {sound_profile:"default"} run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1.2
