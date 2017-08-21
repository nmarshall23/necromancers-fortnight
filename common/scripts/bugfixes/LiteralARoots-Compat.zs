/*
 * Taken from raxpack-2
 * https://minecraft.curseforge.com/projects/raxpack-2
 * 
 */

//change Literal Ascension stone chisel recipe
recipes.removeShaped(<literalascension:stone_carving_tool>);
recipes.addShaped(<literalascension:stone_carving_tool>,
[[null, null, <minecraft:stick>],
[null, <minecraft:cobblestone>, null],
[<minecraft:cobblestone>, null, null]]);

//change Literal Ascension iron chisel recipe
recipes.removeShaped(<literalascension:iron_carving_tool>);
recipes.addShaped(<literalascension:iron_carving_tool>,
[[null, null, <minecraft:stick>],
[null, <minecraft:iron_ingot>, null],
[<minecraft:iron_ingot>, null, null]]);

//change Literal Ascension wood chisel recipe
recipes.removeShaped(<literalascension:wood_carving_tool>);
recipes.addShaped(<literalascension:wood_carving_tool>,
[[null, null, <minecraft:stick>],
[null, <ore:plankWood>, null],
[<ore:plankWood>, null, null]]);

//change Literal Ascension gold chisel recipe
recipes.removeShaped(<literalascension:gold_carving_tool>);
recipes.addShaped(<literalascension:gold_carving_tool>,
[[null, null, <minecraft:stick>],
[null, <minecraft:gold_ingot>, null],
[<minecraft:gold_ingot>, null, null]]);

//change Literal Ascension diamond chisel recipe
recipes.removeShaped(<literalascension:diamond_carving_tool>);
recipes.addShaped(<literalascension:diamond_carving_tool>,
[[null, null, <minecraft:stick>],
[null, <minecraft:diamond>, null],
[<minecraft:diamond>, null, null]]);
