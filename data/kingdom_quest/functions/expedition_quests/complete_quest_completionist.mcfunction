function kingdom_quest:woohoo
xp add @s 500
give @s enchanted_golden_apple
give @s diamond 25
execute as @s run function kingdom_quest:expedition_quests/give_quest_nether_completionist
execute as @s run function kingdom_quest:expedition_quests/give_quest_end_completionist
execute as @s run function kingdom_quest:expedition_quests/give_quest_adventure_completionist
execute as @s run function kingdom_quest:expedition_quests/give_quest_husbandry_completionist