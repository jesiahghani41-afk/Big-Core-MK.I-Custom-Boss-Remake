# Big Core MK.I Custom Boss Remake

**Sonic 3 Angel Island Revisited (S3AIR) Mod**

This mod replaces the **Fire Breath** boss in **Angel Island Zone Act 1** with the iconic **Big Core MK.I** from the *Gradius* series.

---

## Features

- **Custom Boss Replacement**: Fully replaces the AIZ1 Fire Breath encounter.
- **Custom Scripting**: Uses S3AIR's Lemon scripting for unique movement, attack patterns, and collision.
- **Global Variables**: Leverages Lemon's global variable system for boss state management.
- **Original Soundtrack**: Includes the "Aircraft Carrier" theme from the *Gradius* OST.
- **Visuals**: Features custom sprites for the Big Core, its shields, and its laser beams.

---

## Requirements

- **Game Version**: Sonic 3 Angel Island Revisited **v26.03.28.0** or newer.
- **Optional Recommendations**:
  - [Agent Stone 3 A.I.R.](https://github.com/jesiahghani41-afk/Agent-Stone-3-A.I.R.)
  - [Neo Boss Warnings](https://github.com/jesiahghani41-afk/Neo-Boss-Warnings)
  - [Bossbar HUD](https://github.com/jesiahghani41-afk/Bossbar-HUD)

---

## Installation

1. Download the `BigCore_Mk1.zip` file.
2. Place the ZIP file into your S3AIR `mods` folder.
3. Launch Sonic 3 A.I.R. and enable the mod in the "Mods" menu.

---

## Project Structure

The mod is organized as follows:

- **`scripts/`**: Contains all Lemon script files:
  - `main.lemon`: Main entry point and global variable definitions.
  - `boss_aiz1.lemon`: Hooks into the original AIZ1 boss functions.
  - `bigcore_boss_aiz1.lemon`: Core logic for the Big Core boss.
  - `render.lemon`: Rendering logic for sprites and lasers.
  - `music.lemon`: Music and sound effect handling.
- **`audio/`**: Custom OGG music and sound effects.
- **`sprites/`**: PNG sprites and JSON sprite definitions.
- **`mod.json`: Mod metadata and configuration.
- **`build.bat`: Windows batch script to package the mod into a ZIP file.

---

## Building the Mod

To package the mod yourself:
1. Ensure you have **7-Zip** installed (optional, falls back to PowerShell).
2. Run the `build.bat` file.
3. The packaged `BigCore_Mk1.zip` will be created in the root directory.

---

## Credits

- **Developer**: DynamicLemon
- **Original Concept**: Big Core MK.I from *Gradius* by Konami.
- **Tools**: Developed using Visual Studio Code with the Lemon syntax extension.

---

*Note: This mod is intended for use with Sonic 3 Angel Island Revisited and is not affiliated with Sega or Konami.*
