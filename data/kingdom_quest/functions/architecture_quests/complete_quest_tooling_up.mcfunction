function kingdom_quest:woohoo
xp add @s 100
give @s minecraft:villager_spawn_egg 3
give @s minecraft:smithing_table 3
execute as @s run function kingdom_quest:architecture_quests/give_quest_demodudes_dwelling
execute as @s run function kingdom_quest:architecture_quests/give_quest_heavy_metal
execute as @s run function kingdom_quest:architecture_quests/give_quest_weaponmaster
execute as @s run function kingdom_quest:architecture_quests/give_quest_put_a_bow_on_it
execute as @s run function kingdom_quest:architecture_quests/give_quest_automation_is_key