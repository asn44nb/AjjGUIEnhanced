execute as @a unless score @s ajjgui.menu matches -2147483648.. run scoreboard players enable @s ajjgui.menu
execute as @a[scores={ajjgui.menu=1..}] run function ajjgui_enhanced:menu
