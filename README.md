# Pool Rooms End Dimension Addon

A complete Bedrock Edition addon that replaces the vanilla End dimension with a liminal, backrooms-inspired "Pool Rooms" aesthetic inspired by Doctor R4T's server design.

## 🌊 Features

✨ **Custom End Dimension**
- Replaces vanilla End with Pool Rooms
- No hostile mobs (Endermen, Ender Dragons removed)
- Fixed time at noon with no day/night cycle
- No weather

🎨 **Aesthetic Design**
- Pale cyan and white color palette
- Large infinity pool with light blue concrete floor
- Sea lantern ambient lighting throughout
- White terracotta and concrete walls
- Liminal, unsettling atmosphere

🏗️ **Multiple Areas**
- **Main Pool**: Large central water feature with underwater lighting
- **North Corridor**: Narrow hallway with atmospheric lighting
- **East Corridor**: Secondary passage
- **West Locker Room**: Benches and changing area aesthetic
- **South Medical Bay**: Sterile room with surgical table (Doctor R4T theme)
- **Glass Walls**: Atmospheric blue stained glass elements

🔧 **Technical Features**
- Custom biome with cyan fog and water colors
- Automatic setup via mcfunctions
- Compatible with Bedrock Edition 1.20+
- No dependencies or external mods required

## 📦 Installation

1. **Download this addon**
   - Clone or download the repository

2. **Add to Bedrock World**
   - Copy the `behavior_pack` folder to your world's behavior packs
   - Copy the `resource_pack` folder to your world's resource packs

3. **Enable in World Settings**
   - Open your world settings
   - Add the behavior pack and resource pack
   - Apply and restart

4. **Enter the End**
   - Build or find an End portal
   - Jump through to experience Pool Rooms!

## 🎮 What You'll See

- Spawn in the center of a massive cyan pool
- Bright sea lantern lighting creating an eerie glow
- White concrete and terracotta walls forming maze-like corridors
- Medical bay area with surgical table (Doctor R4T reference)
- Locker rooms with benches
- Atmospheric blue stained glass windows
- No mobs - complete silence and emptiness
- Fixed daylight (noon)

## 📁 Project Structure

```
backrooms-pool-rooms-addon/
├── behavior_pack/
│   ├── manifest.json
│   ├── dimensions/
│   │   └── the_end.json
│   ├── biomes/
│   │   └── pool_rooms.json
│   └── functions/
│       ├── setup_pool_rooms.mcfunction
│       ├── load.json
│       └── tick.json
├── resource_pack/
│   ├── manifest.json
│   └── texts/
│       └── en_US.lang
└── README.md
```

## 🎨 Customization

### Add More Rooms

Edit `behavior_pack/functions/setup_pool_rooms.mcfunction`:

```mcfunction
# Add a new room
fill X1 Y1 Z1 X2 Y2 Z2 white_concrete
fill X1 Y2 Z1 X2 Y2 Z2 sea_lantern
```

### Change Colors

Edit `behavior_pack/biomes/pool_rooms.json`:

```json
"fog_color": "#8EFFFF",        // Cyan fog
"sky_color": "#E0FFFF",        // Light cyan sky
"water_color": "#4DD0FF",      // Bright cyan water
```

### Block Palette Reference

| Block | Usage |
|-------|-------|
| `white_concrete` | Main floors and walls |
| `light_blue_concrete` | Accent floors and decorative |
| `white_terracotta` | Perimeter walls |
| `light_blue_stained_glass` | Atmospheric walls |
| `sea_lantern` | Ambient lighting |
| `water` | Main pool |
| `smooth_quartz_slab` | Medical table |
| `smooth_quartz_stairs` | Benches |
| `iron_bars` | Industrial trim |
| `light_gray_concrete` | Medical bay accents |

## 🚀 Advanced Customization

### Add Piston Doors

```mcfunction
setblock X Y Z repeater_powered_bit 0
setblock X Y-1 Z piston 1 {"facing": "up"}
setblock X Y-2 Z redstone_block
```

### Add Secret Rooms

Create hidden areas off existing corridors by extending the fill commands to new coordinates.

### Add Lore

Place written books with cryptic messages in item frames throughout the dimension for atmosphere and story.

## 🌟 Atmosphere Tips

- **Sound**: The liminal aesthetic thrives on silence—avoid adding mobs or noises
- **Lighting**: Sea lanterns create an underwater glow perfect for the backrooms feel
- **Colors**: Stick to whites, cyans, and light blues for maximum eeriness
- **Scale**: Large, empty spaces feel more unsettling than cramped areas
- **Details**: Sparse furniture emphasizes emptiness and liminal spaces

## 🐛 Troubleshooting

**Addon not loading?**
- Check that both pack UUIDs are unique
- Verify folder structure matches exactly
- Ensure packs are enabled in world settings

**Mobs still spawning?**
- The kill commands should remove them on load
- If persistent, manually run: `/kill @e[type=enderman]`
- Check that the function executed (watch chat on world load)

**Colors look wrong?**
- Verify resource pack is enabled
- Check hex color codes in biome file
- Try adjusting fog start/end values in pool_rooms.json

## 🔮 Future Enhancements

- [ ] Procedural room generation
- [ ] Maze-like corridor system with hidden passages
- [ ] Doctor R4T's expanded medical facility
- [ ] Custom textures for signage and tiles
- [ ] Ambient sound effects via resource pack
- [ ] Floating armor stands for unsettling decorations
- [ ] Item frames with cryptic messages and lore
- [ ] Liminal photography galleries
- [ ] Hidden treasure rooms
- [ ] Interactive redstone mechanisms

## 📚 Credits

Inspired by:
- The Backrooms phenomenon and internet horror culture
- Doctor R4T's Pool Rooms server design
- Liminal space aesthetics and surreal digital environments

## 📄 License

Free to modify and expand for personal or server use!

## 🤝 Contributing

Feel free to fork, modify, and improve this addon. Share your enhancements!

---

**Happy exploring in the Pool Rooms!** 🌊✨
