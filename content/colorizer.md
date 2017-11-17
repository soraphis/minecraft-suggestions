# Minecraft Colorizer
<sub>(by Soraphis: 17.11.2017)</sub>

`this is a stub, i need to elaborate more`

**adding the brush as tool**

it has a UI like the chisel of the mod [chisel](https://minecraft.curseforge.com/projects/chisel). 
there are 2 slots on the side, and a progressbar. 

in the upper slot you can put blocks that should be colorized (like in the chisel mod). 
below is a slot where you put color into (using the minecraft dyes). 
each color item can colorize 16 blocks, thats why there is a progressbar needed.

hitting a block with the brush, will colorize it with the fueled color (or clean it from color if no color is selected).

the 'color' of a block is now an NBT tag instead of an separate block.

blocks that can be colorized can implement a "color mask" - a texture that is used to mask parts that should be unaffected by color.
instead of having different colorized textures all those blocks, there is one texture where the colorized parts are in greyscale
and they are colorized with a shader by a colorpalette that refers to minecrafts colors. 


**different wood types are just colorized wood**

- white -> birch
- orange -> jungle
- red -> acacia
- black -> dark oak wood
- brown -> spruce wood
- light-gray -> oak

so you could use the brush to colorize them to another color, and have them stackable in your chest!

___

mods like [JEI](https://minecraft.curseforge.com/projects/just-enough-items-jei) could hide different color variants.
