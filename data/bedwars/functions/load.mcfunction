# Remove starting void preset blocks
fill 24 4 24 -8 3 -8 air

# Set world spawn
setworldspawn 0 2 0
defaultgamemode adventure
gamerule spawnRadius 0

function bedwars:map/default

scoreboard objectives add global dummy "Global Variables"
scoreboard players set resToggleI global 0
scoreboard players set resToggleG global 0
scoreboard players set resToggleD global 0

gamerule naturalRegeneration false