# TRGR
execute as @a[scores={ajjgui.menu=1}] run function ajjgui:menu
execute as @a[scores={ajjgui.menu=2}] run function ajjgui:settings
execute as @a[scores={ajjgui.menu=3}] run function ajjgui:__installer
execute as @a[scores={ajjgui.menu=4}] run function ajjgui:__install
scoreboard players set @a ajjgui.menu 0
scoreboard players enable @a ajjgui.menu
