execute if entity @s[advancements={kingdom_quest:diplomatic_quests/the_long_road=true,kingdom_quest:diplomatic_quests/two_war=false}] unless entity @s[nbt={Inventory:[{id:"minecraft:written_book",tag:{title:"Two War",author:Bellandras,generation:3}}]}] run summon minecraft:item ^ ^1.25 ^.5 {Item: {id: "minecraft:written_book",Count:1b,tag:{pages:['{"text":"Two War\\n\\nComplete a prank war with another player.\\n\\nMust be a different player than your first prank war.\\n\\nReward: 200 XP and the magic of antagonism!"}'],title:"Two War",author:Bellandras,generation:3}}}