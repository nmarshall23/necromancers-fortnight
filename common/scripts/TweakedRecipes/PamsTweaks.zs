/*
 * Taken from raxpack-2
 * https://minecraft.curseforge.com/projects/raxpack-2
 */

//clean up extra zombie jerky recipes
recipes.removeShapeless(<harvestcraft:zombiejerkyitem>);
recipes.addShapeless(<harvestcraft:zombiejerkyitem>, [<minecraft:rotten_flesh>, <ore:dustSalt>, <ore:dustSalt>]);

//remove shipping bin
recipes.removeShaped(<harvestcraft:shippingbin>);

//remove well
recipes.removeShaped(<harvestcraft:well>);

//remove salt
recipes.removeShapeless(<harvestcraft:saltitem>);

mods.betterwithmods.Cauldron.add(<harvestcraft:saltitem>, <minecraft:bucket>, [<minecraft:water_bucket>]);
