# Enhanced Combat Feedback Datapack

## Overview
This datapack enhances Minecraft's combat system by adding custom particle effects when entities take damage. It supports vanilla Minecraft mobs and entities from popular mods, providing a more immersive and visually appealing combat experience.

## Features
- Custom particle effects for vanilla Minecraft mobs
- Support for entities from popular mods (e.g., Alex's Mobs, Born in Chaos)
- Blood effects and entity-specific particles
- Optimized for performance

## Technical Details
- Utilizes Minecraft's particle system and entity tags
- Modular design for easy addition of new mobs and effects
- Compatible with Minecraft [1.20.1]

## Improved Modularity
The datapack now features improved modularity, allowing it to function even when some supported mods are not present. This is achieved through:
- Separate function files for each mod's entities
- Use of entity tags to group mobs by their source mod
- Conditional execution based on the presence of mod-specific entities

## Installation
1. Download the datapack here. [BloodyParticles](https://modrinth.com/datapack/minecraft-bloody-and-full-of-particles!)
2. Place it in your world's `datapacks` folder.
3. Reload the world or use `/reload` command.
4. Commands  `/datapack enable "file/Bloody Particles_v2"` and  `/function blood:load`

## Customization
Users can easily customize particle effects by modifying the function files in the datapack. Each mob's effects are defined in separate files for easy editing.

## Compatibility
While designed to work with specific mods, the datapack will continue to function for vanilla mobs and any installed supported mods, even if some supported mods are missing.

## Contributing
Contributions are welcome!

## License
ARR