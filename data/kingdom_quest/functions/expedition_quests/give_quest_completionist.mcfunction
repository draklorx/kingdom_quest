execute if entity @s[advancements={kingdom_quest:expedition_quests/map_your_kingdom=true,kingdom_quest:expedition_quests/completionist=false}] unless entity @s[nbt={Inventory:[{id:"minecraft:written_book",tag:{title:"Completionist",author:Bellandras,generation:3}}]}] run summon minecraft:item ^ ^1.25 ^.5 {Item: {id: "minecraft:written_book",Count:1b,tag:{pages:['{"text":"Completionist\\n\\nComplete all advancements in the Minecraft tab.\\n\\nReward: 500 XP and 25 Diamonds and an Enchanted Golden Apple"}'],title:"Completionist",author:Bellandras,generation:3}}}