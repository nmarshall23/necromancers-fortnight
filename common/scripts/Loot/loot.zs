/**
 * Lootz to remove
 * Doc's at https://github.com/Leviathan143/LootTweaker/wiki/Commands
 */

import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;
import minetweaker.item.IItemStack;


// These are craftable they make poor loot.
val lootToRemove = [
  <minecraft:name_tag>,
  <minecraft:string>,
  <minecraft:obsidian>
] as IItemStack[];


// val sheep = LootTables.getTable("minecraft:entities/sheep");
// val main = sheep.getPool("main");
for item in lootToRemove {
// main.removeItemEntry(<minecraft:mutton>);
}
