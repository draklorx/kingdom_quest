function kingdom_quest:woohoo
xp add @s 5
particle minecraft:witch ~ ~ ~ .125 .125 .125 1 300
playsound minecraft:entity.enderman.teleport ambient @s
execute as @s run function kingdom_quest:player_data/set_home
execute as @s run function kingdom_quest:expedition_quests/give_quest_map_your_kingdom
execute as @s run function kingdom_quest:expedition_quests/give_quest_finding_home
execute as @s run function kingdom_quest:architecture_quests/give_quest_starting_small
execute as @s run function kingdom_quest:diplomatic_quests/give_quest_the_long_road
playsound minecraft:entity.enderman.teleport ambient @s
particle minecraft:witch ~ ~ ~ .125 .125 .125 1 300