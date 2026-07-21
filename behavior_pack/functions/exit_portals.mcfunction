# Pool Rooms Exit System
# Rare portal pools that lead back to the Overworld

# === CREATE HIDDEN PORTAL POOLS ===
# These are scattered throughout the dimension as rare escape routes

# Portal Pool 1 (Hidden in North Corridor)
fill -20 52 -135 -10 55 -125 purple_concrete
fill -20 53 -135 -10 53 -125 nether_portal
fill -20 51 -135 -10 51 -125 light_purple_concrete

# Portal Pool 2 (Hidden in East Corridor)
fill 135 52 -10 145 55 0 purple_concrete
fill 135 53 -10 145 53 0 nether_portal
fill 135 51 -10 145 51 0 light_purple_concrete

# Portal Pool 3 (Hidden in West Area)
fill -140 52 30 -130 55 40 purple_concrete
fill -140 53 30 -130 53 40 nether_portal
fill -140 51 30 -130 51 40 light_purple_concrete

# Portal Pool 4 (Hidden underwater in main pool - HARDEST TO FIND)
fill -20 52 -20 -10 55 -10 purple_concrete
fill -20 53 -20 -10 53 -10 nether_portal
fill -20 51 -20 -10 51 -10 light_purple_concrete

# Add signage near portals (optional - can be cryptic)
setblock -15 60 -130 oak_sign
setblock 140 60 -5 oak_sign
setblock -135 60 35 oak_sign
setblock -15 60 -15 oak_sign
