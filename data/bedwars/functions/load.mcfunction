# Remove starting void preset blocks
fill 24 4 24 -8 3 -8 air

# Set world spawn
setworldspawn 0 2 0
defaultgamemode adventure
gamerule spawnRadius 0

# Generate default map features

# -- Foundation
fill 1 4 1 -1 1 -1 obsidian hollow
setblock 0 0 0 repeating_command_block[facing=down]{Command:"gamemode spectator @a[distance=..2,gamemode=!spectator]",auto:1b,TrackOutput:0b}
setblock 0 1 0 glowstone

# -- Center
fill 6 60 6 -6 63 -6 dirt
fill 6 64 6 -6 64 -6 grass_block
setblock 0 64 0 light_blue_concrete
setblock 5 64 0 yellow_concrete
setblock 0 64 5 yellow_concrete
setblock -5 64 0 yellow_concrete
setblock 0 64 -5 yellow_concrete

# -- Red (+x)
fill 30 66 -5 41 70 5 stone
setblock 35 71 0 red_bed[facing=east,part=foot]
setblock 36 71 0 red_bed[facing=east,part=head]

# -- Blue (-x)
fill -30 66 -5 -41 70 5 stone
setblock -35 71 0 blue_bed[facing=west,part=foot]
setblock -36 71 0 blue_bed[facing=west,part=head]

# -- Yellow (+z)
fill -5 66 30 5 70 41 stone
setblock 0 71 35 yellow_bed[facing=south,part=foot]
setblock 0 71 36 yellow_bed[facing=south,part=head]

# -- Green (-z)
fill -5 66 -30 5 70 -41 stone
setblock 0 71 -35 green_bed[facing=north,part=foot]
setblock 0 71 -36 green_bed[facing=north,part=head]