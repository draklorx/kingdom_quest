function kingdom_quest:woohoo
xp add @s 100
give @s minecraft:elytra 1
give @s minecraft:firework_rocket 64
execute as @s run function kingdom_quest:diplomatic_quests/give_quest_your_first_alliance
execute as @s run function kingdom_quest:diplomatic_quests/give_quest_trade_negotiations
execute as @s run function kingdom_quest:diplomatic_quests/give_quest_roadside_attraction
execute as @s run function kingdom_quest:diplomatic_quests/give_quest_delving_deeper
execute as @s run function kingdom_quest:diplomatic_quests/give_quest_to_war