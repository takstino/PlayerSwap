#summons armor stand at playerA location then teleports to them (in combined function with hotbarswap)
execute as @a[tag=swap_playerA] at @s run summon minecraft:armor_stand ~ ~ ~ {ShowArms:1b,Invisible:1b,Invulnerable:1b,Silent:1b,Tags:["PlayerA"]}
tp @e[type=minecraft:armor_stand,tag=PlayerA] @a[tag=swap_playerA,limit=1]

#summons armor stand at playerB location then teleports to them (in combined function with hotbarswap)
execute as @a[tag=swap_playerB] at @s run summon minecraft:armor_stand ~ ~ ~ {ShowArms:1b,Invisible:1b,Invulnerable:1b,Silent:1b,Tags:["PlayerB"]}
tp @e[type=minecraft:armor_stand,tag=PlayerB] @a[tag=swap_playerB,limit=1]

#switch playerA en playerB locatiom (in combined function with hotbarswap)
tp @a[tag=swap_playerA] @e[type=minecraft:armor_stand,tag=PlayerB,limit=1]
tp @a[tag=swap_playerB] @e[type=minecraft:armor_stand,tag=PlayerA,limit=1]

#kills the armor stands there were summoned
kill @e[type= minecraft:armor_stand]

#summons armor stand at playerA location then teleports to them (solo)
execute as @a[tag=switch_playerA] at @s run summon minecraft:armor_stand ~ ~ ~ {ShowArms:1b,Invisible:1b,Invulnerable:1b,Silent:1b,Tags:["PlayerA"]}
tp @e[type=minecraft:armor_stand,tag=PlayerA] @a[tag=switch_playerA,limit=1]

#summons armor stand at playerB location then teleports to them (solo)
execute as @a[tag=switch_playerB] at @s run summon minecraft:armor_stand ~ ~ ~ {ShowArms:1b,Invisible:1b,Invulnerable:1b,Silent:1b,Tags:["PlayerB"]}
tp @e[type=minecraft:armor_stand,tag=PlayerB] @a[tag=switch_playerB,limit=1]

#switch playerA en playerB locatiom (in combined function with hotbarswap)
tp @a[tag=switch_playerA] @e[type=minecraft:armor_stand,tag=PlayerB,limit=1]
tp @a[tag=switch_playerB] @e[type=minecraft:armor_stand,tag=PlayerA,limit=1]

#kills the armor stands there were summoned
kill @e[type= minecraft:armor_stand]