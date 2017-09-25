import minetweaker.item.IItemStack;

/*
 * Recycling function;
 */
function recyclingWithCutter(item as IItemStack, outputItem as IItemStack) {
  val cutter = <immersiveengineering:tool:1>;
  recipes.addShapeless(outputItem, [cutter, item.anyDamage().marked("recycled")], 
   function(out, ins, cInfo) {

    val maxDamage = ins.recycled.maxDamage as float;
    val tier1 = maxDamage * 0.75; // 60
    val tier2 = maxDamage * 0.5; // 40

    val outAmount = out.amount as float;
    val outAmount1 = outAmount * 0.7;
    val outAmount2 = outAmount * 0.5;

    val currentDamage = maxDamage - ins.recycled.damage;

    // print("Out: " ~ ins.recycled.displayName ~ " currentDamage:" ~  currentDamage ~ " tier1: " ~ tier1 ~ " tier2:" ~ tier2);
    if (currentDamage == maxDamage) {
	return out;
    }
    if (currentDamage >= tier1) {
	return out * outAmount1;
    }
    if (currentDamage >= tier2) {
	return out * outAmount2;
    }
    return out * 1;
  });
}

recyclingWithCutter(<minecraft:leather_chestplate>, <betterwithmods:material:32> * 7);
recyclingWithCutter(<minecraft:leather_leggings>, <betterwithmods:material:32> * 6);
recyclingWithCutter(<minecraft:leather_helmet>, <betterwithmods:material:32> * 4);
recyclingWithCutter(<minecraft:leather_boots>, <betterwithmods:material:32> * 3);
