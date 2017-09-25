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
// Remove too good for lootz
// <cyclicmagic:glove_climb>
// cyclicmagic:evoker_fang
// cyclicmagic:charm_wing
// cyclicmagic:charm_fire
// cyclicmagic:charm_void
// cyclicmagic:charm_antidote

/*
var blacksmith = LootTables.getTable("minecraft:chests/village_blacksmith");
val mainBlacksmith = blacksmith.getPool("main");
mainBlacksmith.removeItemEntry(<minecraft:obsidian>);

var netherBridge = LootTables.getTable("minecraft:chests/nether_bridge");
val mainNetherBridge = netherBridge.getPool("main");
mainNetherBridge.removeItemEntry(<minecraft:obsidian>);
*/
function removeLootFunc(loot as IItemStack, tableNames as string[]) {
  for tableName in tableNames {
    var table = LootTables.getTable(tableName);
    var pool = table.getPool("main");
    pool.removeItemEntry(loot);
  }
}

val obsidianLoots = [
 "minecraft:chests/village_blacksmith",
 "minecraft:chests/nether_bridge"
] as string[];

removeLootFunc(<minecraft:obsidian>, obsidianLoots);


