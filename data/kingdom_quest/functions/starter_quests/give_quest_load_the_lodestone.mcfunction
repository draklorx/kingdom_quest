execute if entity @s[advancements={kingdom_quest:starter_quests/gear_up=true,kingdom_quest:starter_quests/load_the_lodestone=false}] unless entity @s[nbt={Inventory:[{id:"minecraft:written_book",tag:{title:"Load the Lodestone",author:Bellandras,generation:3}}]}] run summon minecraft:item ^ ^1.25 ^.5 {Item:{id:"minecraft:written_book",Count:1b,tag:{pages:['{"text":"Load the Lodestone\\n\\nGo to the lodestone outside the quest tower. Interact with it using your spawn compass. You can use this compass to find spawn in the future.\\n\\nReward: 5 XP, 1 Lodestone, 1 Compass"}'],title:"Load the Lodestone",author:Bellandras,generation:3}}}