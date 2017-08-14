/* 
 *
 */

import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;
import minetweaker.liquid.ILiquidStack;

var ingotOreDic = [
 <ore:ingotCopper>,
 <ore:ingotAluminum>,
 <ore:ingotLead>,
 <ore:ingotSilver>,
 <ore:ingotNickel>,
 <ore:ingotUranium>,
 <ore:ingotConstantan>,
 <ore:ingotElectrum>,
 <ore:ingotSteel>,
 <ore:ingotIron>,
 <ore:ingotGold>,
 <ore:ingotBronze>,
 <ore:ingotTin>
] as IIngredient[];

var plates = [
 <immersiveengineering:metal:30>, // copper plate
 <immersiveengineering:metal:31>, // aluminum
 <immersiveengineering:metal:32>, // lead
 <immersiveengineering:metal:33>, // silver
 <immersiveengineering:metal:34>, // nickel
 <immersiveengineering:metal:35>, // uranium
 <immersiveengineering:metal:36>, // constantan
 <immersiveengineering:metal:37>, // electrum
 <immersiveengineering:metal:38>, // steel
 <immersiveengineering:metal:39>, // iron plate
 <immersiveengineering:metal:40>, // gold
 <embers:plate_bronze>, // bronze
 <embers:plate_tin>
] as IItemStack[];

var plateCast = <tconstruct:cast_custom:3>;

var moltenMetals = [
 <liquid:copper>,
 <liquid:aluminum>,
 <liquid:lead>,
 <liquid:silver>,
 <liquid:nickel>,
 <liquid:uranium>,
 <liquid:constantan>,
 <liquid:electrum>,
 <liquid:steel>,
 <liquid:iron>,
 <liquid:gold>,
 <liquid:bronze>,
 <liquid:tin>
] as ILiquidStack[];


var meltingTemps = [
 421,
 315,
 350,
 390,
 513,
 450,
 409,
 400,
 409,
 534,
 416,
 387
] as int[];

//OutputStack, InputFluid, CastStack, ConsumeCast, Time in Ticks
var lqdAmt = 144 * 3 as int; // 3 ingots
var lqdRecyc = 96 as int;

for i, plateItemStack in plates {
 mods.tconstruct.Casting.removeTableRecipe(plateItemStack);

 val liquid = moltenMetals[i];

 mods.tconstruct.Casting.addTableRecipe(plateItemStack, liquid * lqdAmt, plateCast, false, 40);
 // mods.tconstruct.Smeltery.removeMelting(plateItemStack);
 // mods.tconstruct.Smeltery.addMelting(liquid * lqdRecyc, plateItemStack, meltingTemps[i]);

 recipes.removeShapeless(plateItemStack, [ingotOreDic[i], <immersiveengineering:tool>]);
}


