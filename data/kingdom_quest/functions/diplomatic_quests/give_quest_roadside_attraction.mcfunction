execute if entity @s[advancements={kingdom_quest:diplomatic_quests/the_long_road=true,kingdom_quest:diplomatic_quests/roadside_attraction=false}] unless entity @s[nbt={Inventory:[{id:"minecraft:written_book",tag:{title:"Roadside Attraction",author:Bellandras,generation:3}}]}] run summon minecraft:item ^ ^1.25 ^.5 {Item: {id: "minecraft:written_book",Count:1b,tag:{pages:['{"text":"Roadside Attraction\\n\\nBuild a structure outside of your kingdom, but on a road which you built.\\n\\nReward: 100 XP and 64 Rockets"}'],title:"Roadside Attraction",author:Bellandras,generation:3}}}