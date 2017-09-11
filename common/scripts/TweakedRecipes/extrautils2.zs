/*
 *
 */

// Iron Drum is too cheep. 
recipes.removeShaped(<extrautils2:drum:1>, [[<ore:ingotIron>, <minecraft:heavy_weighted_pressure_plate>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:cauldron>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:heavy_weighted_pressure_plate>, <ore:ingotIron>]]);

recipes.addShaped(<extrautils2:drum:1>, [[<ore:ingotIron>, <ore:blockIron>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:cauldron>, <ore:ingotIron>], [<ore:ingotIron>, <ore:blockIron>, <ore:ingotIron>]]);

/* Miner is disabled because it's doubling stuff it mines
// Miner, made harder to match User
recipes.remove(<extrautils2:miner>);
recipes.addShaped(<extrautils2:miner>, [
 [<appliedenergistics2:smooth_sky_stone_block>, <extrautils2:ingredients>, <appliedenergistics2:smooth_sky_stone_block>], 
 [<minecraft:iron_pickaxe>, <minecraft:dropper>, <immersiveengineering:material:8>], 
 [<appliedenergistics2:smooth_sky_stone_block>, <betterwithmods:material:35>, <appliedenergistics2:smooth_sky_stone_block>]
]);
*/
// User, can place blocks. So must use Soul Urn
/*recipes.remove(<extrautils2:user>);
recipes.addShaped(<extrautils2:user>, [
 [<appliedenergistics2:smooth_sky_stone_block>, <extrautils2:ingredients>, <appliedenergistics2:smooth_sky_stone_block>], 
 [<betterwithmods:urn:8>, <minecraft:dropper>, <immersiveengineering:material:9>], 
 [<appliedenergistics2:smooth_sky_stone_block>, <betterwithmods:material:35>, <appliedenergistics2:smooth_sky_stone_block>]
]);
*/

// Scanner, made harder to match User
recipes.addShaped(<extrautils2:scanner>, [
 [<appliedenergistics2:smooth_sky_stone_block>, <extrautils2:ingredients>, <appliedenergistics2:smooth_sky_stone_block>], 
 [<minecraft:spider_eye>, <minecraft:dropper>, <immersiveengineering:material:8>], 
 [<appliedenergistics2:smooth_sky_stone_block>, <betterwithmods:material:35>, <appliedenergistics2:smooth_sky_stone_block>]
]);
