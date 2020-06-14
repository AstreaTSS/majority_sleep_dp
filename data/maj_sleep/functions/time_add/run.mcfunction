scoreboard players operation TimeAddTemp SonicSleep = TimeAdd SonicSleep
scoreboard players operation TimeAddTemp SonicSleep /= 12000 SonicSleep
execute if score TimeAddTemp SonicSleep matches 1.. run time add 12000
execute if score TimeAddTemp SonicSleep matches 1.. run scoreboard players operation TimeAdd SonicSleep -= 12000 SonicSleep

scoreboard players operation TimeAddTemp SonicSleep = TimeAdd SonicSleep
scoreboard players operation TimeAddTemp SonicSleep /= 6000 SonicSleep
execute if score TimeAddTemp SonicSleep matches 1.. run time add 6000
execute if score TimeAddTemp SonicSleep matches 1.. run scoreboard players operation TimeAdd SonicSleep -= 6000 SonicSleep

scoreboard players operation TimeAddTemp SonicSleep = TimeAdd SonicSleep
scoreboard players operation TimeAddTemp SonicSleep /= 3000 SonicSleep
execute if score TimeAddTemp SonicSleep matches 1.. run time add 3000
execute if score TimeAddTemp SonicSleep matches 1.. run scoreboard players operation TimeAdd SonicSleep -= 3000 SonicSleep

scoreboard players operation TimeAddTemp SonicSleep = TimeAdd SonicSleep
scoreboard players operation TimeAddTemp SonicSleep /= 1500 SonicSleep
execute if score TimeAddTemp SonicSleep matches 1.. run time add 1500
execute if score TimeAddTemp SonicSleep matches 1.. run scoreboard players operation TimeAdd SonicSleep -= 1500 SonicSleep

scoreboard players operation TimeAddTemp SonicSleep = TimeAdd SonicSleep
scoreboard players operation TimeAddTemp SonicSleep /= 750 SonicSleep
execute if score TimeAddTemp SonicSleep matches 1.. run time add 750
execute if score TimeAddTemp SonicSleep matches 1.. run scoreboard players operation TimeAdd SonicSleep -= 750 SonicSleep

scoreboard players operation TimeAddTemp SonicSleep = TimeAdd SonicSleep
scoreboard players operation TimeAddTemp SonicSleep /= 100 SonicSleep
execute if score TimeAddTemp SonicSleep matches 1.. run function maj_sleep:time_add/by100

scoreboard players operation TimeAddTemp SonicSleep = TimeAdd SonicSleep
scoreboard players operation TimeAddTemp SonicSleep /= 10 SonicSleep
execute if score TimeAddTemp SonicSleep matches 1.. run function maj_sleep:time_add/by10

scoreboard players operation TimeAddTemp SonicSleep = TimeAdd SonicSleep
scoreboard players operation TimeAddTemp SonicSleep /= 1 SonicSleep
execute if score TimeAddTemp SonicSleep matches 1.. run function maj_sleep:time_add/by1