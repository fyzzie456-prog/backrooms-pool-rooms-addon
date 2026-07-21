# Pool Rooms End Dimension - Complete Addon

## 🌊 Overview

A comprehensive Bedrock Edition addon that transforms the vanilla End dimension into a liminal, backrooms-inspired "Pool Rooms" dimension with custom blocks, atmospheric design, and Doctor R4T-style aesthetics.

## ✨ Features Included

### 🏊 Custom Dimension
- Replaces vanilla End completely
- Fixed time (noon) with no day/night cycle
- No weather or hostile mobs
- Custom biome with cyan fog and water colors
- Automatic initialization on world load

### 🎨 19 Custom Blocks

**Tile & Floor Blocks:**
- White Tile - Clean ceramic floor
- Wet Floor Tile - Yellow/black caution stripes
- Drain Grate - Metal floor grates
- Caution Stripe - Warning patterns

**Lighting:**
- Fluorescent Light - Glowing ceiling fixtures
- Ceiling Panel - Suspended ceiling tiles

**Pool Elements:**
- Pool Edge - Pool coping/ledge
- Pool Water - Special tinted water
- Water Drain - Floor drains
- Pool Ladder - Metal access ladders

**Furniture:**
- Bench - Locker room seating
- Locker - Metal storage units
- Metal Shelf - Industrial shelving
- Signage Panel - Custom signs

**Fixtures:**
- Wall Pipe - Decorative piping
- Wall Vent - Ventilation grates
- Shower Head - Shower fixtures
- Mirror Wall - Reflective surfaces

### 🏗️ Multiple Themed Areas

1. **Main Infinity Pool**
   - Large central water feature
   - Underwater sea lantern lighting
   - Pool edges with wet floor tiles
   - Water drain system

2. **Locker Room (West)**
   - Metal lockers lining walls
   - Benches for seating
   - Metal shelving
   - Minimal fluorescent lighting

3. **Corridors (North & East)**
   - Narrow hallways with caution stripes
   - Atmospheric lighting
   - Wall vents and pipes
   - Signage panels

4. **Medical/Examination Bay (South)**
   - Sterile white walls
   - Clinical lighting
   - Examination table (Doctor R4T reference)
   - Industrial aesthetic

5. **Industrial Features**
   - Wall pipes throughout
   - Ventilation grates
   - Iron bars for trim
   - Mirror walls for atmosphere

### 🔧 Technical Features
- Fully documented block registry
- Multiple setup functions (original + enhanced)
- Complete mcfunction integration
- Custom biome colors and fog
- Language file for custom strings

## 📦 Installation

### Step 1: Download
```bash
git clone https://github.com/fyzzie456-prog/backrooms-pool-rooms-addon.git
```

### Step 2: Install to Bedrock

**Option A - Worlds Folder:**
- Copy `behavior_pack` to: `com.mojang/minecrafts/worlds/[your-world]/behavior_packs/`
- Copy `resource_pack` to: `com.mojang/minecrafts/worlds/[your-world]/resource_packs/`

**Option B - Development Packs:**
- Copy `behavior_pack` to: `com.mojang/development_behavior_packs/`
- Copy `resource_pack` to: `com.mojang/development_resource_packs/`

### Step 3: Enable in World Settings
- Open world settings
- Add behavior pack
- Add resource pack
- Apply and create/enter world

### Step 4: Enter the End
- Build/find an End portal
- Jump through to experience Pool Rooms!

## 🎮 What You'll Experience

- Spawn in the center of a massive cyan-blue pool
- Bright sea lantern lighting creating an eerie glow
- White concrete and terracotta walls forming maze-like corridors
- Metal lockers and benches in the west locker room
- Medical examination table in the south bay
- Atmospheric blue stained glass windows
- Industrial wall pipes and ventilation
- Reflective mirror walls
- Yellow caution stripe accents
- Complete silence with no mobs
- Liminal, backrooms aesthetic throughout

## 📖 Documentation

### Main Files
- **README.md** - Overview and features
- **BLOCK_REGISTRY.md** - All blocks, usage, and examples
- **BLOCK_TEXTURES.md** - Custom texture creation guide

### Addon Structure
```
backrooms-pool-rooms-addon/
├── behavior_pack/
│   ├── manifest.json
│   ├── dimensions/
│   │   └── the_end.json
│   ├── biomes/
│   │   └── pool_rooms.json
│   ├── blocks/
│   │   ├── white_tile.json
│   │   ├── drain_grate.json
│   │   ├── wet_floor_tile.json
│   │   ├── fluorescent_light.json
│   │   ├── pool_edge.json
│   │   ├── bench.json
│   │   ├── locker.json
│   │   ├── wall_pipe.json
│   │   ├── shower_head.json
│   │   ├── ceiling_panel.json
│   │   ├── pool_ladder.json
│   │   ├── wall_vent.json
│   │   ├── caution_stripe.json
│   │   ├── metal_shelf.json
│   │   ├── signage_panel.json
│   │   ├── water_drain.json
│   │   ├── mirror_wall.json
│   │   └── pool_water_placeholder.json
│   └── functions/
│       ├── setup_pool_rooms.mcfunction
│       ├── setup_pool_rooms_enhanced.mcfunction
│       ├── load.json
│       └── tick.json
├── resource_pack/
│   ├── manifest.json
│   └── texts/
│       └── en_US.lang
├── README.md
├── BLOCK_REGISTRY.md
└── BLOCK_TEXTURES.md
```

## 🎨 Customization

### Change Colors
Edit `behavior_pack/biomes/pool_rooms.json`:
```json
"fog_color": "#8EFFFF",        // Cyan fog
"sky_color": "#E0FFFF",        // Light cyan sky
"water_color": "#4DD0FF",      // Bright cyan water
```

### Add More Rooms
Edit or create new functions in `behavior_pack/functions/`:
```mcfunction
# Create a new room
fill X1 Y1 Z1 X2 Y2 Z2 white_concrete
fill X1 Y2 Z1 X2 Y2 Z2 sea_lantern
```

### Use Different Blocks
Swap blocks in the setup function:
```mcfunction
# Use vanilla blocks instead
fill X1 Y1 Z1 X2 Y2 Z2 light_gray_concrete
fill X1 Y2 Z1 X2 Y2 Z2 smooth_quartz_slab
```

## 🔧 Block Usage Reference

All custom blocks can be placed with:
```mcfunction
setblock <x> <y> <z> pool_rooms:<block_name>
```

For example:
```mcfunction
setblock 0 70 0 pool_rooms:white_tile
fill 0 0 0 10 10 10 pool_rooms:bench
```

See **BLOCK_REGISTRY.md** for complete documentation.

## 🌟 Special Features

### Automatic Setup
- Functions run on world load via `load.json`
- Builds entire dimension automatically
- Kills hostile mobs on load
- Sets gamerules for atmosphere

### Atmospheric Elements
- Fixed daylight (noon forever)
- No weather
- Custom fog colors
- Sea lantern underwater lighting
- Mirror walls for reflection
- Clinical white/cyan color scheme

### Gameplay Elements
- Medical bay for exploration
- Multiple corridors to explore
- Secret corners and alcoves
- Liminal, dream-like spaces
- No combat threats
- Safe for creative building

## 🚀 Advanced Usage

### Create Custom Rooms
```mcfunction
# Medical lab
fill 100 50 100 150 100 150 white_concrete
fill 100 100 100 150 100 150 light_gray_concrete
fill 110 95 110 140 95 140 sea_lantern
```

### Add Interactive Elements
```mcfunction
# Pressure plate doors
setblock 50 50 50 iron_trapdoor open=false
setblock 49 50 50 redstone_block
```

### Populate with Items/Books
```mcfunction
# Lore book in item frame
setblock 0 70 0 item_frame facing=south
setblock 1 70 0 written_book name="Doctor R4T's Notes"
```

## 📋 Troubleshooting

**Addon not loading?**
- Ensure both packs are in the correct folders
- Check that manifest UUIDs are unique
- Verify file paths match exactly
- Restart Minecraft

**Mobs still spawning?**
- Kill commands should remove them automatically
- Run manually: `/kill @e[type=enderman]`
- Check that functions executed on load

**Colors look wrong?**
- Verify resource pack is enabled
- Check hex color codes in biome file
- Adjust fog start/end values
- Try different color combinations

**Blocks not appearing?**
- Custom blocks need proper block definitions
- Check that block JSON files are valid
- Use vanilla alternatives if needed
- Verify texture files are in correct location

## 🎯 Future Enhancements

- [ ] Procedural room generation
- [ ] Maze-like corridor system
- [ ] Secret passages and hidden rooms
- [ ] More Doctor R4T medical facility areas
- [ ] Custom textures for all blocks
- [ ] Ambient sound effects
- [ ] Floating armor stands for atmosphere
- [ ] Item frames with cryptic lore
- [ ] Liminal photography galleries
- [ ] Interactive redstone mechanisms
- [ ] Multi-level pool system
- [ ] Underwater tunnel passages

## 📚 Credits

**Inspired by:**
- The Backrooms phenomenon
- Doctor R4T's Pool Rooms server
- Liminal space aesthetics
- Internet horror and surrealism

**Tools & Resources:**
- Bedrock Edition scripting
- Minecraft custom block system
- Community addon standards

## 📄 License

Free to use, modify, and expand for personal and server use!

## 🤝 Contributing

Feel free to:
- Fork the repository
- Add new blocks and areas
- Improve textures and designs
- Share your enhancements
- Submit pull requests

---

**Enjoy exploring the Pool Rooms!** 🌊✨

*"The water is always cold... the lights hum endlessly... welcome to your new favorite backrooms dimension."* - Doctor R4T's Pool Rooms
