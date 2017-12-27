# Village Changes
<sub>(by Soraphis: 14.12.2017)</sub>

___

This suggestion targets changes on Villages, including Village (World) Generation and Villagers themselfs.
___

# Village Structures (Buildings)

All Village Structures should be 10x10 - 13x13 Blocks in Size. Each Structure Occupies a Chunk.

- 


# Village Worldgeneration

Villages are now "Biomes". In World Generation a chunk can be marked as village chunk.
The 8 surrounding chunks are checked to determine how many of those are village chunks too. this leaves a number between 0 and 8. this is the 'urban' factor.

examples:

- a village chunk with an urban factor of 0 would be a hermit's or hunter's hut in the wild.
- a village chunk with an urban factor of 8 would be a church or a marketplace

Depending on the size of the village, the outside borders should be walls

| **1 - 5 Chunks** | **6 - 10 Chunks** | **10 - 15 Chunks** | 
| ------------ | ------------  | ------------   |
| No Walls | Wood Palisade | Stone Wall |
| **Gate:** | (1/6 Chance of being a Gate instead a Wall) | (1/7 Chance) |


Maximum height difference between two adjacent Village Chunks is 2

## Special Cases

Two Village Chunks (both with urban factor 1), can generate as a stonecutter hut and vertical mineshaft.

<div style="width: 100%; padding: 1em 0;">
<div style="width: 100%; padding: 1em 0; display: flex; justify-content: center; background: #3d3d3d;">
<img style="margin: 0 1em; max-height: 300px" src="content/chunk_mineshaft.png"></img>
</div></div>