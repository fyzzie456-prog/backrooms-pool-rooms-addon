# Exit Portal Setup - Redirects players to Overworld
# When player enters a portal pool, they escape to the Overworld

# Detect players in portal blocks and teleport to Overworld spawn
execute as @a[nbt={Dimension:1}] at @s if block ~ ~ ~ nether_portal run function teleport_to_overworld
