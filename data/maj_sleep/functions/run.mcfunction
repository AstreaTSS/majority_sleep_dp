execute as @a run scoreboard players add Total SonicSleep 1
execute as @a store result score @s SonicSleep run data get entity @s SleepTimer
execute as @a if score @s SonicSleep matches 1.. run scoreboard players add TrueSleeping SonicSleep 1
execute as @a if score @s SonicSleep matches 100.. run scoreboard players add Sleeping SonicSleep 1

execute unless score Total SonicSleep = PrevTotal SonicSleep if score TrueSleeping SonicSleep matches 1.. run tellraw @a ["",{"score":{"name":"TrueSleeping","objective":"SonicSleep"}},{"text":"/"},{"score":{"name":"Total","objective":"SonicSleep"}},{"text":" player(s) sleeping"}]
execute if score Total SonicSleep = PrevTotal SonicSleep unless score TrueSleeping SonicSleep = PrevSleeping SonicSleep if score Ran SonicSleep matches 0 run tellraw @a ["",{"score":{"name":"TrueSleeping","objective":"SonicSleep"}},{"text":"/"},{"score":{"name":"Total","objective":"SonicSleep"}},{"text":" player(s) sleeping"}]

scoreboard players set Ran SonicSleep 0
scoreboard players operation PrevTotal SonicSleep = Total SonicSleep
scoreboard players operation PrevSleeping SonicSleep = TrueSleeping SonicSleep

scoreboard players operation Total SonicSleep *= 10 SonicSleep
scoreboard players operation Sleeping SonicSleep *= 10 SonicSleep

scoreboard players operation Half SonicSleep = Total SonicSleep
scoreboard players operation Half SonicSleep /= 2 SonicSleep

execute if score Sleeping SonicSleep >= Half SonicSleep run time set 0
execute if score Sleeping SonicSleep >= Half SonicSleep run weather clear
execute if score Sleeping SonicSleep >= Half SonicSleep run scoreboard players set Ran SonicSleep 1

scoreboard players set Total SonicSleep 0
scoreboard players set Sleeping SonicSleep 0
scoreboard players set TrueSleeping SonicSleep 0