function kingdom_quest:woohoo
xp add @s 100
give @s minecraft:golden_helmet 1
give @s minecraft:compass{display:{Name: '{"text":"Nether Hub Compass"}'}} 1
execute as @s run function kingdom_quest:diplomatic_quests/give_quest_load_the_lodestone_in_hell