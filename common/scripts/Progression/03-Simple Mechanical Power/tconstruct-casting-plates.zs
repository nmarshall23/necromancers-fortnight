/* 
 *
 */

import minetweaker.item.IItemStack;

var plates = [
 <immersiveengineering:metal:30> // copper plate
] as IItemStack[];

var plateCast = <tconstruct:cast_custom:3>;

var liquids = [
 <liquid:copper>
];

//OutputStack, InputFluid, CastStack, ConsumeCast, Time in Ticks
var lqdAmt = 144 * 3 as int; // 3 ingots

for i, plateItemStack in plates {
 mods.tconstruct.Casting.removeTableRecipe(plateItemStack);
 var liquid = liquids[i];

 mods.tconstruct.Casting.addTableRecipe(plateItemStack, liquid * lqdAmt, plateCast, false, 40);
 
 
}


