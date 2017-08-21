/*
 * ID's machines are odd. use others
 */ 
import minetweaker.item.IItemStack;
import minetweaker.liquid.ILiquidStack;

val inputs = [
 <integrateddynamics:menril_log>,
 <minecraft:chorus_fruit_popped>
] as IItemStack[];

val outputsChunk = [
 <integrateddynamics:crystalized_menril_chunk>,
 <integrateddynamics:crystalized_chorus_chunk>
] as IItemStack[];

val liquidType = [
 <liquid:menrilresin>,
 <liquid:liquidchorus>
] as ILiquidStack[];

for i, input in inputs {
  var liq = liquidType[i];
  var chuncks = outputsChunk[i];

  mods.rustic.CrushingTub.addRecipe(liq * 1000, null, input);
  mods.rustic.EvaporatingBasin.addRecipe(chuncks * 9, liq * 1000);

  mods.immersiveengineering.Squeezer.addRecipe(null, liq * 1000, input, 250);
}
// mods.rustic.CrushingTub.addRecipe(<liquid:menrilresin> * 1000, null, <integrateddynamics:menril_log>);

// mods.rustic.EvaporatingBasin.addRecipe(<integrateddynamics:crystalized_menril_chunk> * 9, <liquid:menrilresin> * 1000);

// mods.immersiveengineering.Squeezer.addRecipe(<forestry:wood_pulp>, <liquid:menrilresin> * 1000, <integrateddynamics:menril_log>, 250);
