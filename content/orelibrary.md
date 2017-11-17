# Minecraft Mods' Ore Library
<sub>(by Soraphis: 17.11.2017)</sub>

___

This mod idea targets a unified place of ores, which are balanced and used accross mods.
___


## Preface

Many Mods implement the same ores, one popular example being copper. Forge has already reacted to this and added the Forge ore dictionary.
So that different copper types are interchangeable. There are also mods like [OreDictionaryConverter](https://minecraft.curseforge.com/projects/oredictionaryconverter) 
which helps to convert between the different types of the same ore, so that you can stack them.


The core idea of this Suggestion is to use another approach using [Metallurgy](https://minecraft.curseforge.com/projects/metallurgy) as base mod.

## Metallurgy

Metallurgy is a mod that adds a huge amount of diffrent materials to the game, distributet accross all dimensions.

The idea would be to split up Metallurgy into the "library" and the "feature" part.

### Library Part

this part contains all the different (textures), ores, blocks, ingots and dusts.

> note for feature additions: liquids and alloys.

but the "Metallurgy Library" would do nothing on its own. On Startup other mods would register on the Library and tell it "hey i need copper ore, ingot, block".
When a world is generated Metallurgy would only generate the ores where at least one mod is registered to.

### Feature Part

For the People who like the Metallurgy mod with its own features, there will be the feature part, which registeres on everything of the library part.

The Machines of Metallurgy are in this part, aswell as the additional furnaces and stuff like that. 

## Advantages

- Texturepack creators would just need to cover one mod.
- Mods Like OreDictionaryConverter would become obsolete
- Reducing redundancy
- -> Ores are balanced (see next headline)


## Guidelines

An important point of this project would be quality. other mod authors should feel good with knowing that the ores they want to use in their mod are fair distributed across the world.
they should not feel the need to implement own ores.


- There should be Tier's above Diamond. (already covered by metallurgy - check)
- There should be Nether ores. (already covered by metallurgy - check)
- There should be Ender ores. (already covered by metallurgy - check)
- There should be Fantasy ores. (already covered by metallurgy - check)
- There should be Technical ores. (already covered by metallurgy - check (see Precious Metals and some Base) )
- There should be Mechanical ores. (already covered by metallurgy - check (see Base Metals) )

other points: 

**No two ores should have the same spawn behaviour in world gen.**

This is important. if I make copper spawning exactly the same as iron, i could simply double the iron spawnrate and be fine.  
There should be something special and rememberable about the spawning behvior. Like in Vanilla minecraft gold spawn rate is much higher in mesa biomes.

for copper e.g. it could be unavailable bellow layer 50, except for deserts where it can be found down to 25.

there could be an ore only spawning in mycellium biomes or ocean biomes.

bringing diversity into the spawnrates and spawn biomes so that mod authors can pick an ore that fits their needs the most. 