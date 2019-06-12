# Resource generators for the default map
execute if score resToggleI global matches 0 run schedule function bedwars:res/i 70
execute if score resToggleI global matches 0 run scoreboard players set resToggleI global 1
execute if score resToggleG global matches 0 run schedule function bedwars:res/g 200
execute if score resToggleG global matches 0 run scoreboard players set resToggleG global 1
execute if score resToggleD global matches 0 run schedule function bedwars:res/d 1000
execute if score resToggleD global matches 0 run scoreboard players set resToggleD global 1
