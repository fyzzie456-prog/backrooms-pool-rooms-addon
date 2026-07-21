# Block Registry & Usage Guide

## All Custom Pool Rooms Blocks

### Tile & Floor Blocks
| Block ID | Name | Vanilla Alternative | Purpose |
|----------|------|---------------------|----------|
| `pool_rooms:white_tile` | White Tile | white_concrete | Floor/wall tiles for clean aesthetic |
| `pool_rooms:wet_floor_tile` | Wet Floor Tile | light_blue_terracotta | Yellow/black striped caution tiles |
| `pool_rooms:drain_grate` | Drain Grate | iron_grate | Metal floor drains and grates |
| `pool_rooms:caution_stripe` | Caution Stripe | orange_concrete | Warning stripe walls/floors |

### Lighting Blocks
| Block ID | Name | Vanilla Alternative | Purpose |
|----------|------|---------------------|----------|
| `pool_rooms:fluorescent_light` | Fluorescent Light | sea_lantern | Glowing ceiling light fixture |
| `pool_rooms:ceiling_panel` | Ceiling Panel | light_gray_concrete | Suspended ceiling tiles |

### Pool Blocks
| Block ID | Name | Vanilla Alternative | Purpose |
|----------|------|---------------------|----------|
| `pool_rooms:pool_edge` | Pool Edge | light_gray_concrete | Pool coping/ledge |
| `pool_rooms:pool_water_special` | Pool Water | light_blue_concrete | Special tinted pool water |
| `pool_rooms:water_drain` | Water Drain | iron_grate | Floor drain in pools |
| `pool_rooms:pool_ladder` | Pool Ladder | ladder | Metal pool access ladder |

### Furniture Blocks
| Block ID | Name | Vanilla Alternative | Purpose |
|----------|------|---------------------|----------|
| `pool_rooms:bench` | Bench | smooth_quartz_stairs | Locker room seating |
| `pool_rooms:locker` | Locker | iron_block | Metal storage lockers |
| `pool_rooms:metal_shelf` | Metal Shelf | dark_oak_slab | Industrial shelving |
| `pool_rooms:signage_panel` | Signage Panel | oak_sign | Custom sign boards |

### Fixture Blocks
| Block ID | Name | Vanilla Alternative | Purpose |
|----------|------|---------------------|----------|
| `pool_rooms:wall_pipe` | Wall Pipe | dark_oak_log | Decorative piping |
| `pool_rooms:wall_vent` | Wall Vent | iron_bars | HVAC ventilation grates |
| `pool_rooms:shower_head` | Shower Head | lectern | Ceiling shower fixture |
| `pool_rooms:mirror_wall` | Mirror Wall | white_stained_glass | Reflective surfaces |

## How to Use Blocks in Commands

### Place a single block
```mcfunction
setblock <x> <y> <z> white_concrete
```

### Fill an area with blocks
```mcfunction
fill <x1> <y1> <z1> <x2> <y2> <z2> light_blue_concrete
```

### Replace blocks
```mcfunction
fill <x1> <y1> <z1> <x2> <y2> <z2> sea_lantern replace air
```

## Recommended Vanilla Block Combinations

Build your Pool Rooms using these vanilla blocks:

### Pool Setup
```
water (water level)
light_gray_concrete (surrounding edge)
light_blue_terracotta (around perimeter)
iron_grate (floor decoration)
```

### Locker Room
```
light_gray_concrete (ceiling)
sea_lantern (above)
iron_block (lockers/walls)
smooth_quartz_stairs (seating)
dark_oak_slab (storage)
```

### Hallway/Corridor
```
light_gray_concrete (ceiling)
white_concrete (floor)
dark_oak_log (walls/pipes)
orange_concrete (accent stripes)
oak_sign (signage)
```

### Medical Bay
```
light_gray_concrete (walls/ceiling)
white_concrete (floor)
sea_lantern (lighting)
smooth_quartz_slab (examination table)
iron_block (table support)
```

## Building Tips

1. **Layer Your Blocks**: Use multiple block types to create depth
2. **Mix Materials**: Combine metal, tile, and glass for visual interest
3. **Add Lighting**: Use sea lanterns strategically for atmosphere
4. **Create Sections**: Divide areas with walls and pipes
5. **Add Details**: Use smaller blocks as accents and trim
6. **Color Consistency**: Stick to whites, cyans, and grays
7. **Scale**: Make spaces large and open for eerie feeling

## Medical Bay Example
```mcfunction
# Floor
fill 0 0 0 20 0 20 white_concrete

# Walls
fill -1 1 -1 -1 10 21 white_terracotta
fill 21 1 -1 21 10 21 white_terracotta

# Ceiling
fill 0 10 0 20 10 20 light_gray_concrete

# Lights
fill 3 9 3 17 9 17 sea_lantern

# Table
fill 8 1 8 12 1 12 smooth_quartz_slab
```

## Performance Notes

- Vanilla blocks render at normal speed
- No performance impact
- Safe to use in large quantities
- Works seamlessly with resource packs
