execute if entity @s[advancements={kingdom_quest:diplomatic_quests/delving_deeper=true,kingdom_quest:diplomatic_quests/load_the_lodestone_in_hell=false}] unless entity @s[nbt={Inventory:[{id:"minecraft:written_book",tag:{title:"Load the Lodestone... IN HELL!",author:Bellandras,generation:3}}]}] run summon minecraft:item ^ ^1.25 ^.5 {Item:{id:"minecraft:written_book",Count:1b,tag:{pages:['{"text":"Load the Lodestone... IN HELL!\\n\\nGo through the Nether portal outside the quest tower. Find the lodestone in the Nether Hub. Interact with it using your Nether Hub compass.\\n\\nReward: 25 XP"}'],title:"Load the Lodestone... IN HELL!",author:Bellandras,generation:3}}}