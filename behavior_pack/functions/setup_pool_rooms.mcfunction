# Pool Rooms Setup Function
# Initializes the liminal pool rooms aesthetic

# Set world spawn
setworldspawn 0 70 0

# === MAIN FLOOR ===
fill -120 69 -120 120 69 120 white_concrete

# === MAIN POOL AREA ===
fill -60 50 -60 60 68 60 water
fill -60 49 -60 60 49 60 light_blue_concrete

# === LIGHTING ===
fill -58 50 -58 58 50 58 sea_lantern
fill -60 80 -60 60 80 60 sea_lantern

# === WALLS ===
fill -120 70 -120 -110 85 120 white_terracotta
fill 110 70 -120 120 85 120 white_terracotta
fill -120 70 -120 120 85 -110 white_terracotta
fill -120 70 110 120 85 120 white_terracotta

# === CORRIDOR 1 (North) ===
fill -20 69 -120 20 85 -100 white_concrete
fill -20 70 -120 20 85 -100 light_blue_concrete
fill -20 80 -120 20 85 -100 sea_lantern

# === CORRIDOR 2 (East) ===
fill 100 69 -20 120 85 20 white_concrete
fill 100 70 -20 120 85 20 light_blue_concrete
fill 100 80 -20 120 85 20 sea_lantern

# === LOCKER ROOM (West) ===
fill -120 69 -40 -90 82 40 white_concrete
fill -120 82 -40 -90 82 40 light_blue_concrete
fill -115 70 -35 -95 70 -30 smooth_quartz_stairs
fill -115 70 30 -95 70 35 smooth_quartz_stairs

# === MEDICAL BAY (South) ===
fill -30 69 90 30 85 120 white_concrete
fill -30 70 90 30 85 120 light_gray_concrete
fill -30 84 90 30 84 120 sea_lantern
fill -10 71 100 10 73 105 smooth_quartz_slab

# === ATMOSPHERIC GLASS ===
fill -58 69 58 58 78 62 light_blue_stained_glass
fill -58 69 -62 58 78 -58 light_blue_stained_glass

# === DECORATIVE ELEMENTS ===
fill -120 75 -120 120 78 120 iron_bars

# === REMOVE HOSTILE MOBS ===
kill @e[type=enderman]
kill @e[type=end_crystal]
kill @e[type=ender_dragon]

# === GAMERULES ===
gamerule mobGriefing false
gamerule doWeatherCycle false
gamerule randomTickSpeed 3
gamerule showDeathMessages false