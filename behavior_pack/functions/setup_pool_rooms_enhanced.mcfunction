# Pool Rooms Enhanced Setup Function
# Uses all custom blocks to create an immersive backrooms pool aesthetic

# Set world spawn
setworldspawn 0 70 0

# === MAIN FLOOR BASE ===
fill -150 69 -150 150 69 150 white_concrete

# === MAIN INFINITY POOL ===
fill -80 50 -80 80 68 80 water
fill -80 49 -80 80 49 80 light_blue_concrete

# === POOL EDGES & COPING ===
fill -82 68 -82 82 68 82 light_gray_concrete
fill -81 69 -81 81 69 81 light_blue_terracotta

# === UNDERWATER LIGHTING ===
fill -78 50 -78 78 50 78 sea_lantern
fill -78 55 -78 78 55 78 glowstone

# === CEILING LIGHTS ===
fill -80 85 -80 80 85 80 sea_lantern
fill -80 80 -80 80 80 80 sea_lantern
fill -60 85 -60 60 85 60 light_gray_concrete

# === DRAIN SYSTEM ===
fill -75 49 -75 75 49 75 iron_grate

# === WALLS & PERIMETER ===
fill -150 70 -150 -135 95 150 white_terracotta
fill 135 70 -150 150 95 150 white_terracotta
fill -150 70 -150 150 95 -135 white_terracotta
fill -150 70 135 150 95 150 white_terracotta

# === WALL VENTS (Industrial aesthetic) ===
fill -150 75 0 -148 80 5 iron_bars
fill 148 75 0 150 80 5 iron_bars
fill 0 75 -150 5 80 -148 iron_bars
fill 0 75 148 5 80 150 iron_bars

# === WALL PIPES ===
fill -148 72 -148 -145 88 -145 dark_oak_log
fill 145 72 145 148 88 148 dark_oak_log

# === CORRIDOR 1 (North) ===
fill -35 69 -150 35 90 -115 white_concrete
fill -35 70 -150 35 90 -115 light_blue_concrete
fill -35 85 -150 35 90 -115 light_gray_concrete
fill -30 80 -140 30 83 -120 sea_lantern
fill -33 75 -148 33 75 -116 orange_concrete

# === CORRIDOR 2 (East) ===
fill 115 69 -35 150 90 35 white_concrete
fill 115 70 -35 150 90 35 light_blue_concrete
fill 115 85 -35 150 90 35 light_gray_concrete
fill 120 80 -30 140 83 30 sea_lantern
fill 116 75 -33 148 75 33 orange_concrete

# === LOCKER ROOM AREA (West) ===
fill -150 69 -50 -100 85 50 white_concrete
fill -150 70 -50 -100 85 50 light_gray_concrete
fill -148 85 -50 -102 90 50 light_gray_concrete
fill -145 80 -45 -105 83 45 sea_lantern

# === LOCKER BENCHES ===
fill -140 70 -40 -110 70 -35 smooth_quartz_stairs
fill -140 70 35 -110 70 40 smooth_quartz_stairs

# === LOCKERS ===
fill -148 71 -45 -148 80 -40 iron_block
fill -148 71 35 -148 80 45 iron_block
fill -102 71 -45 -102 80 -40 iron_block
fill -102 71 35 -102 80 45 iron_block

# === METAL SHELVING ===
fill -145 88 -48 -105 88 -48 dark_oak_slab
fill -145 88 48 -105 88 48 dark_oak_slab

# === MEDICAL/EXAMINATION BAY (South) ===
fill -50 69 115 50 90 150 white_concrete
fill -50 70 115 50 90 150 light_gray_concrete
fill -50 85 115 50 90 150 light_gray_concrete
fill -40 80 120 40 83 140 sea_lantern

# === MEDICAL EXAMINATION TABLE ===
fill -15 71 125 15 74 130 smooth_quartz_slab
fill -15 74 125 15 75 130 iron_block

# === MIRROR WALLS FOR ATMOSPHERE ===
fill -82 70 -82 82 84 -82 white_stained_glass
fill 82 70 -82 82 84 82 white_stained_glass
fill -82 70 82 82 84 82 white_stained_glass
fill -82 70 -82 -82 84 82 white_stained_glass

# === ATMOSPHERIC GLASS ===
fill -78 69 80 78 84 84 light_blue_stained_glass
fill -78 69 -84 78 84 -80 light_blue_stained_glass

# === SIGNAGE PANELS ===
fill -82 75 40 -82 80 45 oak_sign
fill 82 75 40 82 80 45 oak_sign

# === POOL LADDERS ===
fill -75 50 -80 -75 68 -80 ladder
fill 75 50 80 75 68 80 ladder
fill -80 50 75 -80 68 75 ladder
fill 80 50 -75 80 68 -75 ladder

# === DECORATIVE IRON BARS (Industrial) ===
fill -150 75 -150 150 78 150 iron_bars
fill -82 85 -82 82 88 82 iron_bars

# === REMOVE HOSTILE MOBS ===
kill @e[type=enderman]
kill @e[type=end_crystal]
kill @e[type=ender_dragon]

# === GAMERULES FOR ATMOSPHERE ===
gamerule mobGriefing false
gamerule doWeatherCycle false
gamerule randomTickSpeed 3
gamerule showDeathMessages false

# === CHAT MESSAGE ===
tellraw @a {"rawtext":[{"text":"§bWelcome to the Pool Rooms...§r"}]}
