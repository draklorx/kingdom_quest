function kingdom_quest:woohoo
xp add @s 1000
give @s minecraft:diamond 25
execute as @s run function kingdom_quest:diplomatic_quests/give_quest_quest_giver
execute as @s run function kingdom_quest:diplomatic_quests/give_quest_fortify_defenses