function kingdom_quest:woohoo
xp add @s 100
give @s minecraft:villager_spawn_egg 3
give @s minecraft:lectern 3
execute as @s run function kingdom_quest:architecture_quests/give_quest_x_marks_the_spot
execute as @s run function kingdom_quest:architecture_quests/give_quest_you_look_enchanting
execute as @s run function kingdom_quest:architecture_quests/give_quest_what_every_party_needs