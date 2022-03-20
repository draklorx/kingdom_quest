function kingdom_quest:woohoo
xp add @s 5
execute as @s run function kingdom_quest:player_data/set_start_gear
execute as @s run function kingdom_quest:starter_quests/give_quest_lost_and_found
execute as @s run function kingdom_quest:starter_quests/give_quest_gear_up