/********************************
 * Readdng Chopblock recipes for Log to Planks
 *
 */
import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import gigaherz.survivalist.Choppable;


val mcLog = <minecraft:log>.definition;
val mcPlank = <minecraft:planks>.definition;

//does this for <minecraft:wool:3> to <minecraft:wool:12>
for i in 0 to 5 {
 Choppable.addRecipe(mcLog.makeStack(i), mcPlank.makeStack(i));
}

var logs = [
 <betterwithaddons:log_mulberry>,
 <betterwithaddons:log_sakura>,
 <rustic:log:0>,
 <rustic:log:1>,
 <randomthings:spectrelog>,
 <integrateddynamics:menril_log>,
 <harvestcraft:pammaple>,
 <harvestcraft:pamcinnamon>,
 <traverse:fir_log>
] as IIngredient[];

var planks = [
 <betterwithaddons:planks_mulberry>,
 <betterwithaddons:planks_sakura>,
 <rustic:planks:0>,
 <rustic:planks:1>,
 <randomthings:spectreplank>,
 <integrateddynamics:menril_planks>,
 <minecraft:planks:1>,
 <minecraft:planks:3>,
 <traverse:fir_planks>
] as IItemStack[];

for idx, log in logs {
  Choppable.addRecipe(log, planks[idx]);
}

