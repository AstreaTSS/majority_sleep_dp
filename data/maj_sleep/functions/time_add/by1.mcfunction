execute if score TimeAddTemp SonicSleep matches 1.. run time add 1
execute if score TimeAddTemp SonicSleep matches 1.. run scoreboard players operation TimeAddTemp SonicSleep -= 1 SonicSleep
execute if score TimeAddTemp SonicSleep matches 1.. run scoreboard players operation TimeAdd SonicSleep -= 1 SonicSleep
execute if score TimeAddTemp SonicSleep matches 1.. run function maj_sleep:time_add/by1