execute if entity @s[advancements={kingdom_quest:starter_quests/take_me_home=true,kingdom_quest:diplomatic_quests/the_long_road=false}] unless entity @s[nbt={Inventory:[{id:"minecraft:written_book",tag:{title:"The Long Road",author:Bellandras,generation:3}}]}] run give @s minecraft:written_book{pages:['{"text":"The Long Road\\n\\nConnect your kingdom to spawn with an overworld road.\\n\\nWorking with nearby kingdoms is recommended!\\n\\nReward: 25 XP, an Elytra, and 64 Rockets"}'],title:"The Long Road",author:Bellandras,generation:3}