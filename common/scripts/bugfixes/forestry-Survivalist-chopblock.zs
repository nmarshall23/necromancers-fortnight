/* 
 */
import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import gigaherz.survivalist.Choppable;

var logs = [
 <forestry:logs.5:2>, // Maple

 <forestry:logs.0>,   // Larch
 <forestry:logs.0:3>, // Lime
 <forestry:logs.3:3>  // Cherry
] as IIngredient[];

var planks = [
 <forestry:planks.1:6>,  // Maple
 <forestry:planks.0>,    // Larch
 <forestry:planks.0:3>,  // Lime
 <forestry:planks.0:15>  // Cherry
] as IItemStack[];

var sawdust = <betterwithmods:material:22> * 2;
var bark = <betterwithmods:bark>;

for idx, log in logs {
  Choppable.addRecipe(log, planks[idx], 1.0, 0.60);

  // Forestry woods don't have BWM Saw Outputs.
  mods.betterwithmods.Saw.add([planks[idx] * 4, sawdust, bark], log);
}
