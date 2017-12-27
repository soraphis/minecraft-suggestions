# Automation and Progression 
<sub>(by Soraphis: 21.12.2017)</sub>

___

This is a Mod(pack) idea, which can considered to be a total conversion for Minecrafts progression system and sees automation as endgame-goal.

- using the mod [DynamicTrees](https://minecraft.curseforge.com/projects/dynamictrees)
    - but highly reducing the seed dropchance from leaves
- using the mod [AppleSkin](https://minecraft.curseforge.com/projects/appleskin?gameCategorySlug=mc-mods&projectID=248787)

___

# Worldgeneration

Ores are generated in groups of 1 (I'll explain more to that later on).

Sealevel raised from 63 to 80, snowfall limit raised from 90 to 140 and clouds from 128 to 190.

### Overworld (70+)

Not unlike [Terraria Otherworld](https://pbs.twimg.com/media/Cod55DbXEAA6ssQ.jpg:large) the world is covered in corruption (See Biomes O'Plenty's [Wasteland Biomes](https://github.com/Glitchfiend/BiomesOPlenty/wiki/Biomes#wasteland) as reference).

The Overworld is full of thorns and poisonous water. The Wood is mostly dead and can't be used for planks.
Leaves can drop `DeadWood saplings` and `Sticks`. `DeadWood Logs` can be crafted into 4 Sticks each, or burned into `charcoal`. 

Below the unhealty, corrupted grass are several layers of dead dirt followed by gravel. Then a mixture of Normal and Red Sandstone and below that starts stone and cavern layers.

Enemies on the Overworld are adapted to the environment and should be hard to see.

 - [Tentakles](https://vignette.wikia.nocookie.net/elderscrolls/images/5/5e/Summit_of_Apocrypha_-_Mora_Ends_Miraak.png/revision/latest?cb=20130225190415) attacking out of poisioned water
 - [Plant like](https://d1u5p3l4wpay3k.cloudfront.net/zelda_gamepedia_en/thumb/4/4c/Deku_Baba.png/1200px-Deku_Baba.png) enemies

Caves from the Overworld are not deeper than 20 Blocks.

### Caves (50 - 70)

Those Layers are made out of `Slate Stone`<sup>{new}</sup> (Which can be turned into a Cobblestone variant (Broken Slates) with a Hammer-Tool)

Copper spawns below layer 80, under following conditions:

- at least 3 neighboring blocks are air
- at least 1 neighboring block is stone

Tin spawns below layer 60, under following conditions:

- 0 of the 6 neighboring blocks are air

### Caverns (25 - 50)

Those Layers are made out of `Stone`

Iron spawns below layer 40. Silver spawns below layer 30 (conditions as Tin).

### Below Cavern (<25)

Those Layers are made out of denser types of stones (`Andesite`, `Granite` and `Diorite`).

# Ore Rework

*this section is a stub*

- Copper, Tin, Brass, Iron, Aluminium
- Gold, Silver
- Steel

___

Ores drop 3-4 nuggets of the respective type.
Each (ingame) hour, there is a 1 in 30 chance that a face of an ore block generates 1 nugget like an cocoa bean (if there is air).

(Gold and Silver have a 1 in 90 chance)

In One Chunk there are (on average):

- 3 Copper Ores
- 1 Tin Ore
- 1 Iron Ore
- 0.6 Silver Ores
- 0.2 Gold Ores

# Playerprogression

## Overview Mininglevels

| Level  | Speed<sup>1</sup> | Can Harvest | Can Break | |
| -----  |  -----  |-------- | -------- | --- |
| 0/Hand | 0.1 | Sand, Dirt, Grass, Logs, Gravel | Leaves | |
| 1/Wooden Hammer | 0.8 | Sandstone |  | |
| 2/Flint Pickaxe | 0.8 | Broken Slate, Copper Ore, Tin Ore | Slate Stone |  |
| 3/Copper Pickaxe | 1 | Slate Stone | Cobblestone |  |
| 4/Brass Pickaxe | 1.3 | Cobblestone, Stone |  |  |
| 5/Iron Pickaxe | 1.4 | *\** | *\** | *\** |
| 6/Steel Pickaxe | 1.6 | *\** | *\** | (Upgrades available like in EnderIO) |

<sup>1</sup> Speed values are just a guidances. 

The Player spawns beneath an Obelisk (can't be harvested) which purifies the coruption and brings in an 10 Block radius normal grass and dirt back. It does not heal trees, but water.

While normal Tree Saplings can't grow on the corrupted grass the player needs to plant it on the healed grass.

### crafting table

is crafted by two `DeadWood Logs` and two `sticks`.

### obtain a sapling

Oak Saplings can be crafted from dirt (not dead dirt), 7 sticks and a `DeadWood Sapling`. 

### first tools

- `Wooden Hammer` and `Wooden Shovel` are the only Wood tools.

With the Wooden Hammer (or the Hand) Stone can't be broken but (with the hammer) can be turned into Cobblestone (Block will be replaced, it does not drop). 
The Wooden Hammer can be used to break through the Sand Stone blocks - which are unbreakable with the hand. 
Breaking Gravel with a Wooden Hammer has an increased chance to drop flint.

- `Flint Sword` is as strong as the vanilla Stone Sword.
- `Flint Pickaxe` Can Harvest Cobblestone, Tin and Copper ores.

### copper tools

The player is forced to explore a bit to find a cave where he can find copper. 

# Hunger/Saturation/Exhaustion Rework

- Exhaustion of Breaking a block increased from 0.005 to 0.1.
   - this means every 40 blocks breaking cost 1 saturation/hunger (instead every 1000 blocks)

### Food Buffs

A `Well Saturated`-Buff is added to the game. It is available in Levels from 1 to 5. The Buff gives a chance to not-consume Hunger when a Hunger point would be consumed due to Exhaustion. The buff lasts 4 ingame hours.

|Buff Level| 1 | 2 | 3 | 4 | 5 | 6 (not available, maybe via cheats) |
|---|---|---|---|---|---|---|
|Chance| 5% | 10% | 20% | 35% | 60% | 100% |

*for level n, `C(n) = C(n-1) + C(n-2) + 5%`*

