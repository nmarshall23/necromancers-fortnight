/*
 *
 */
import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;

// CAD Assembler is needed to start with the mod. Need to kill A.Golmn, make Magical wood, go to the nether for basalt.
recipes.remove(<psi:cad_assembler>);
recipes.addShaped(<psi:cad_assembler>, [
 [<ore:stoneBasalt>, <embers:archaic_circuit>, <ore:stoneBasalt>],
 [<ore:stoneBasalt>, <ore:blockMagicalWood>, <ore:stoneBasalt>],
 [<ore:plateAluminum>, <ore:ingotAluminum>, <ore:plateAluminum>]
]);

recipes.remove(<psi:programmer>);
recipes.addShaped(<psi:programmer>, [
  [<ore:stoneBasalt>, <ore:dustPsi>, <ore:stoneBasalt>], 
  [<ore:ingotNickel>, null, <ore:ingotNickel>], 
  [<ore:plateNickel>, null, <ore:plateNickel>]
]);


// Starting CAD, need extra iron, Quartz Crystal.
val startingCads = [
 <psi:cad_assembly>,
 <psi:cad_assembly:1>
] as IItemStack[];

val cadMaterial = [
 <minecraft:iron_ingot>,
 <ore:ingotGold>
] as IIngredient[];

val cadCrystals = [
 <ore:crystalNetherQuartz>,
 <ore:crystalCertusQuartz>
] as IIngredient[];

for i, cad in startingCads {
  recipes.remove(cad);
  val mat = cadMaterial[i];
  for crystal in cadCrystals {
    recipes.addShaped(cad, [
      [<immersiveengineering:material:8>, mat, mat],
      [mat, crystal, null]
    ]);
  }
}


// 2nd Level CAD, start Embers
recipes.remove(<psi:cad_assembly:2>);
recipes.addShaped(<psi:cad_assembly:2>, [
 [<ore:ingotPsi>, <ore:ingotPsi>, <ore:ingotPsi>], 
 [<ore:ingotPsi>, <embers:aspectus_silver>, null]
]);

// 3rd Level CADs, go make some soul forged steel.
recipes.remove(<psi:cad_assembly:3>);
recipes.addShaped(<psi:cad_assembly:3>, [
 [<ore:ingotEbonyPsi>, <psi:material:3>, <ore:ingotEbonyPsi>],
 [<ore:ingotEbonyPsi>, <ore:ingotSoulforgedSteel>, null]
]);

recipes.remove(<psi:cad_assembly:4>);
recipes.addShaped(<psi:cad_assembly:4>, [[<ore:ingotIvoryPsi>, <psi:material:4>, <ore:ingotIvoryPsi>], [<ore:ingotIvoryPsi>, <ore:ingotSoulforgedSteel>, null]]);
