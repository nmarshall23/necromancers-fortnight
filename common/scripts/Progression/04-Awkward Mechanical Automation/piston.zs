/*
 * 
 */

import minetweaker.item.IIngredient;

val sticks = [
 <ore:stickIron>,
 <ore:stickAluminum>
] as IIngredient[];

val woodparts = [
 <ore:plankWood>,
 <ore:sidingWood>
] as IIngredient[];

recipes.remove(<minecraft:piston>);

for i, stick in sticks {
 var wood = woodparts[i];
 val redStoneLatch = <betterwithmods:material:35>;

 recipes.addShaped(<minecraft:piston>, [
  [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],
  [wood, stick, wood],
  [wood, redStoneLatch, wood]
 ]);
}

