# === widget/counter.mcfunction ===
give @s minecraft:black_stained_glass_pane[custom_data={ajjgui:{widget:"counter",value:1,min:1,max:10}},custom_name={"text":"🔢 Counter: 1","italic":false,"color":"yellow"},lore=[{"text":"Click to increment","color":"gray","italic":false},{"text":"Range: 1-10","color":"dark_gray","italic":false}]]

execute if data storage ajjgui:user {language:"en_us"} run tellraw @s [{"text":"[+] ","color":"green"},{"text":"Counter widget added!","color":"yellow"}]
execute if data storage ajjgui:user {language:"tr_tr"} run tellraw @s [{"text":"[+] ","color":"green"},{"text":"Counter widget eklendi!","color":"yellow"}]

execute if data storage ajjgui:config {sound_profile:"default"} run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1.4
