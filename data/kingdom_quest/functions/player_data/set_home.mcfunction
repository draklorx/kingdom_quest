execute as @s if entity @s[name=dwarven_dad] run forceload add 5000 250 
execute as @s if entity @s[name=dwarven_dad] run tp @s 5000 69 246 0 0
execute as @s if entity @s[name=dwarven_dad] run spawnpoint @s 5000 69 246
execute as @s if entity @s[name=dwarven_dad] run setblock 5000 70 250 minecraft:cobblestone
execute as @s if entity @s[name=dwarven_dad] run setblock 5000 69 250 minecraft:cobblestone
execute as @s if entity @s[name=dwarven_dad] run setblock 5000 71 250 minecraft:cobblestone_wall
execute as @s if entity @s[name=dwarven_dad] run setblock 5000 72 250 minecraft:lantern
execute as @s if entity @s[name=dwarven_dad] run setblock 5000 70 249 minecraft:oak_wall_sign[facing=north,waterlogged=false]{Color:"black",GlowingText:0b,Text1:'{"text":""}',Text2:'{"text":"Kingdom Center"}',Text3:'{"text":""}',Text4:'{"text":""}'}
execute as @s if entity @s[name=dwarven_dad] run forceload remove 5000 250