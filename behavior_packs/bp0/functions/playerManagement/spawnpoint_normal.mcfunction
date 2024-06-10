spawnpoint @s[scores={playerLoc=0}] 224 68 230

spawnpoint @s[scores={playerLoc=100..199}] 280 78 211
spawnpoint @s[scores={playerLoc=200..299}] 224 89 293
spawnpoint @s[scores={playerLoc=300..399}] 258 87 298
spawnpoint @s[scores={playerLoc=400..499}] 203 82 203


spawnpoint @s[scores={playerLoc=110}] 301 72 133
spawnpoint @s[scores={playerLoc=120}] 370 75 130
spawnpoint @s[scores={playerLoc=130}] 335 86 110
spawnpoint @s[scores={playerLoc=105}] 301 72 133

spawnpoint @s[scores={playerLoc=210}] 140 79 374
spawnpoint @s[scores={playerLoc=220}] 135 89 374
spawnpoint @s[scores={playerLoc=230}] 102 74 337
spawnpoint @s[scores={playerLoc=240}] 159 73 296
spawnpoint @s[scores={playerLoc=250}] 130 72 351

spawnpoint @s[scores={playerLoc=310}] 281 77 356
spawnpoint @s[scores={playerLoc=320}] 364 78 351
spawnpoint @s[scores={playerLoc=330}] 313 86 366
spawnpoint @s[scores={playerLoc=305}] 364 78 351

spawnpoint @s[scores={playerLoc=410}] 121 100 166
spawnpoint @s[scores={playerLoc=420}] 137 127 165
spawnpoint @s[scores={playerLoc=430}] 141 70 229

spawnpoint @s[scores={playerLoc=111}] 245 77 -3
spawnpoint @s[scores={playerLoc=121}] 354 72 36
spawnpoint @s[scores={playerLoc=131}] 395 93 59

spawnpoint @s[scores={playerLoc=211}] 81 56 396
spawnpoint @s[scores={playerLoc=221}] 92 83 377
spawnpoint @s[scores={playerLoc=231}] 45 65 327

spawnpoint @s[scores={playerLoc=311}] 291 79 375
spawnpoint @s[scores={playerLoc=321}] 403 87 371
spawnpoint @s[scores={playerLoc=331}] 305 86 402

spawnpoint @s[scores={playerLoc=411}] 142 110 161
spawnpoint @s[scores={playerLoc=421}] 128 138 165

tag @s remove UpdateSpawn
scoreboard players set @s[scores={spawnSetting=2}] spawnSetting 1

tell @s[tag=Admin] Spawn updated to normal mode spawnpoint based on playerLoc.

execute @s[scores={reportLocDelay=0}] ~ ~ ~ function playerManagement/reportLocation
function playerManagement/reportObjective