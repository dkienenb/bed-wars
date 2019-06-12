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
gamerule doLimitedCrafting true
gamerule randomTickSpeed 1000

team add red "Red Team"
team modify red friendlyFire false
team modify red color red

team add blue "Blue Team"
team modify blue friendlyFire false
team modify blue color blue

team add green "Green Team"
team modify green friendlyFire false
team modify green color green

team add yellow "Yellow Team"
team modify yellow friendlyFire false
team modify yellow color yellow
