execute if entity @s[advancements={kingdom_quest:starter_quests/the_quest_begins=true,kingdom_quest:starter_quests/gear_up=false}] unless entity @s[nbt={Inventory:[{id:"minecraft:written_book",tag:{title:"Gear Up",author:Bellandras,generation:3}}]}] run summon minecraft:item ^ ^1.25 ^.5 {Item:{id:"minecraft:written_book",Count:1b,tag:{pages:['{"text":"Gear Up!\\n\\nGo to the ender chest and get your starter gear!\\n\\nDon\'t forget to place this book on the quest lectern after you get your gear.\\n\\nReward: 5 XP"}'],title:"Gear Up",author:Bellandras,generation:3}}}