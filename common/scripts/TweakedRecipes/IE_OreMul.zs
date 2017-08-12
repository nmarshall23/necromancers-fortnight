
import mods.immersiveengineering.ArcFurnace;
import mods.immersiveengineering.Crusher;

/***********************************
 *
 * Script to change outputs for IE 
 * Crusher outputs x4
 * ArcFurnace outputs x5
 *
 *******/



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
**/


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


for i, ore in oredictOres {
  // Crusher.removeRecipe(ieDusts[i]); #IE crusher
  // Crusher.addRecipe(ic2TinyDusts[i] * 2, input, 2500, ieCrusherSecondaries[i], 0.1);
  // ArcFurnace.removeRecipe(ieIngots[i]); #IE Arc Furnace
  // ArcFurnace.addRecipe(tfNuggets[i] * 2, input, <ImmersiveEngineering:material:13>, 100, 512); #IE Arc Furnace (2 - 2,5x output)

}
