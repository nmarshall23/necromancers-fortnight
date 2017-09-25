/***********************************
 *
 * Script to change outputs for IE 
 * Crusher outputs x4
 * ArcFurnace outputs x5
 *
 *******/

import mods.immersiveengineering.ArcFurnace;
import mods.immersiveengineering.Crusher;
import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;


/**
var metalMaterials = [
plateCopper	// Copper HVL 3
plateAluminum
plateLead
plateSilver
plateNickel
plateUranium
plateConstantan
plateElectrum
plateSteel
plateIron
plateGold
plateClayRaw
plateClay
plateBrick
plateDawnstone
plateTin
plateBronze
] as string[];

 ingotIron
 ingotGold
 ingotCobalt
 ingotArdite
 ingotManyullyn
 ingotCopper
 ingotAluminum
 ingotLead
 ingotSilver
 ingotNickel
 ingotUranium
 ingotConstantan
 ingotElectrum
 ingotSteel
 ingotDiamond
 ingotDawnstone
 ingotTin
 ingotBronze


 oreGold
 oreIron
 oreLapis
 oreDiamond
 oreRedstone
 oreEmerald
 oreQuartz

 oreCoal
 oreCobalt
 oreArdite
 oreCopper
 oreAluminum
 oreLead
 oreSilver
 oreNickel
 oreUranium
 oreTin

 oreCertusQuartz
 oreChargedCertusQuartz

 rockOreIron
 rockOreGold
 rockOreCopper
 rockOreTin
 rockOreLead
 rockOreSilver

 denseoreIron
 denseoreGold
 denseoreDiamond
 denseoreLapis
 denseoreQuartz
 denseoreEmerald
 denseoreCoal
 denseoreRedstone

val allEntries = oreDict.entries;

for oreDictEntry in allEntries{
    print(oreDictEntry.name);
}



var oredictOres = [
  <ore:oreIron>,
  <ore:oreGold>,
  <ore:oreCopper>,
  <ore:oreTin>,
  <ore:oreSilver>,
  <ore:oreLead>,
  <ore:oreNickel>,
  <ore:oreAluminum>,
  <ore:oreUranium>,
 ] as IIngredient[];

var oredictDusts = [ 
  <ore:dustIron>,
  <ore:dustGold>,
  <ore:dustCopper>,
  <ore:dustTin>,
  <ore:dustSilver>,
  <ore:dustLead>,
  <ore:dustNickel>,
  <ore:dustPlatinum>,
  <ore:dustAluminum>,
  <ore:dustUranium>,
 ] as IIngredient[];

**/

/*
val crusherIngotsInput = [
 <minecraft:gold_ingot>, 
 <minecraft:iron_ingot>,
 <embers:ingot_copper>,
 <embers:ingot_aluminum>,
 <embers:ingot_lead>,
 <embers:ingot_silver>,
 <embers:ingot_nickel>,
 <embers:ingot_tin>
 null, 
 null,
 null,
 null
] as IItemStack[];
*/

val crusherOreOutputPrimary = [
 <immersiveengineering:metal:19>, // Gold
 <immersiveengineering:metal:18>, // Iron
 <immersiveengineering:metal:9>,  // Copper
 <immersiveengineering:metal:10>, // Aluminum
 <immersiveengineering:metal:11>, // Lead
 <immersiveengineering:metal:12>, // Silver
 <immersiveengineering:metal:13>, // Nickel 
 <morebees:dusttin>, // Tin Dust
 <minecraft:diamond>,
 <minecraft:emerald>,
 <minecraft:quartz>,
 <forestry:apatite>,
 <astralsorcery:itemcraftingcomponent>, // Aquamarine Gem
 <immersiveengineering:metal:14> // Uranium
] as IItemStack[];

val crusherInputOre = [
 <ore:oreGold>,
 <ore:oreIron>,
 <ore:oreCopper>,
 <ore:oreAluminum>,
 <ore:oreLead>,
 <ore:oreSilver>,
 <ore:oreNickel>,
 <ore:oreTin>,
 <ore:oreDiamond>,
 <ore:oreEmerald>,
 <ore:oreQuartz>,
 <ore:oreApatite>,
 <astralsorcery:blockcustomsandore>, // Aquamarine Sand Ore
 <ore:oreUranium>
] as IIngredient[];


val bonusOutputs = [
 <immersiveengineering:metal:9>,  // Gold -> Copper
 null, // <immersiveengineering:metal:13>, // Iron -> Nickel 
 <immersiveengineering:metal:19>, // Copper -> Gold
 null, // Aluminum
 <immersiveengineering:metal:12>, // Lead -> Silver
 <immersiveengineering:metal:11>, // Silver -> Lead
 <immersiveengineering:metal:18>, // Nickel -> Iron
 null, // Tin
 null, // Diamond
 null, // Emerald
 <immersiveengineering:material:25>, // Nether quartz -> sulferDust
 null, // Apatite
 null,  // Aquamarine
 null
] as IItemStack[];

val outputAmounts = [
4, // Gold
4,
4,
4, // Aluminum
4,
4,
4, // Nickel 
4,
4, // diamond
4, // emerald
4, // Nether quartz
6, // Apatite
6, // Aquamarine
4
] as int[];

/*
for i, output in crusherOreOutputPrimary {

 // Crusher.removeRecipe(output * 2);
 
// var ingotIn = crusherIngotsInput[i];
// if (ingotIn) {
//   Crusher.addRecipe(output, ingotIn, 3600);
// }
 // val bonusOutput = bonusOutputs[i];
 // print("Fixing IE Crusher " ~ output.name ~ " " ~ "Bonus: " ~ bonusOutputs[i].name);
 if (bonusOutputs[i]) {
   Crusher.addRecipe(output * 4, crusherInputOre[i], 6000, bonusOutputs[i], 0.1);
 } else {
   Crusher.addRecipe(output * 4, crusherInputOre[i], 6000);
 }
}
*/

for i, output in crusherOreOutputPrimary {
 Crusher.removeRecipe(output);
 Crusher.addRecipe(output * outputAmounts[i], crusherInputOre[i], 6000, bonusOutputs[i], 0.1); 
}

//for i, output in crusherOreOutputPrimary {
// Crusher.addRecipe(output * outputAmounts[i], crusherInputOre[i], 6000); 
//}

//  <minecraft:quartz_ore>,

// Quartz
//Crusher.removeRecipe(<minecraft:quartz> * 3);
// val sulferDust = <immersiveengineering:material:25>;
// Crusher.addRecipe(<minecraft:quartz> * 4, <minecraft:quartz_ore>, 6000, sulferDust, 0.15);

// val aquamarineOre = <astralsorcery:blockcustomsandore>; // Aquamarine Sand Ore
// val aquamarineGem = <astralsorcery:itemcraftingcomponent>; // Aquamarine
// Crusher.addRecipe(aquamarineGem * 6, aquamarineOre, 6000);

