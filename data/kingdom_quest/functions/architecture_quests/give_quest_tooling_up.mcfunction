execute if entity @s[advancements={kingdom_quest:architecture_quests/starting_small=true,kingdom_quest:architecture_quests/tooling_up=false}] unless entity @s[nbt={Inventory:[{id:"minecraft:written_book",tag:{title:"Tooling Up",author:Bellandras,generation:3}}]}] run summon minecraft:item ^ ^1.25 ^.5 {Item: {id: "minecraft:written_book",Count:1b,tag:{pages:['{"text":"Tooling Up\\n\\nBuild a structure for your toolsmiths.\\n\\nCould be a laboratory, a mine, a factory, or whatever you desire.\\n\\nReward: 100 XP, 3 Smithing Tables, and 3 Villager Spawn Eggs"}'],title:"Tooling Up",author:Bellandras,generation:3}}}