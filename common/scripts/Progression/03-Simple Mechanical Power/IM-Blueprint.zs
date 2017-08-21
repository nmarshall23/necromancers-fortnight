/*
 * redStoneLatch can get made 2 for 1 in the immersive engineering Workbench
 */

val redStoneLatch = <betterwithmods:material:35>;
mods.immersiveengineering.Blueprint.addRecipe("components", redStoneLatch *2, [<ore:nuggetElectrum>, <ore:nuggetElectrum>, <ore:nuggetElectrum>, <ore:dustRedstone>]);
