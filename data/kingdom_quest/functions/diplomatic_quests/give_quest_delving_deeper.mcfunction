execute if entity @s[advancements={kingdom_quest:diplomatic_quests/the_long_road=true,kingdom_quest:diplomatic_quests/delving_deeper=false}] unless entity @s[nbt={Inventory:[{id:"minecraft:written_book",tag:{title:"Delving Deeper",author:Bellandras,generation:3}}]}] run summon minecraft:item ^ ^1.25 ^.5 {Item: {id: "minecraft:written_book",Count:1b,tag:{pages:['{"text":"Delving Deeper\\n\\nBuild a Nether Portal inside your kingdom.\\n\\nThis can be part of a larger build and the larger build doesn\'t need to be complete to collect the reward.\\n\\nReward: 100 XP, a Golden Helmet, and a Nether Hub Compass"}'],title:"Delving Deeper",author:Bellandras,generation:3}}}