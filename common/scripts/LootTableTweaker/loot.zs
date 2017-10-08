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



function removeLootByArry(lootTable as IAny[]) {
  for row in lootTable {
    var loot = row[0] as IItemStack;
    var tableNames = row[1] as string[];
    for tableName in tableNames {
      var table = LootTables.getTable(tableName);
      var pool = table.getPool("main");
      pool.removeItemEntry(loot);
    }
  }
}*/
/*
val obsidianLoots = [
 "minecraft:chests/village_blacksmith",
 "minecraft:chests/nether_bridge"
] as string[];

removeLootFunc(<minecraft:obsidian>, obsidianLoots);
*/

/*
function removeLootFunc(loot as string, tableNames as string[], poolName as string) {
  for tableName in tableNames {
    var table = LootTables.getTable(tableName);
    var pool = table.getPool(poolName);
    pool.removeEntry(loot);
  }
}


removeLootFunc("minecraft:obsidian", ["minecraft:chests/village_blacksmith", "minecraft:chests/nether_bridge"], "main");
removeLootFunc("steel_rod", ["immersiveengineering:chests/engineers_house"], "immersiveengineering:engineers_village_house");
removeLootFunc("steel_component", ["immersiveengineering:chests/engineers_house"], "immersiveengineering:engineers_village_house");

removeLootFunc("minecraft:name_tag", ["minecraft:chests/abandoned_mineshaft", "minecraft:chests/woodland_mansion", "minecraft:chests/simple_dungeon"], "main");
removeLootFunc("minecraft:string", ["minecraft:chests/desert_pyramid"], "pool1");
removeLootFunc("minecraft:string", ["minecraft:chests/woodland_mansion", "minecraft:chests/simple_dungeon"], "pool2");
*/
// These are either craftable, or steel need to be removed as loot.



function removeLootArryFunc(lootList as string[], tableNames as string[], poolName as string) {
  for tableName in tableNames {
    for loot in lootList { 
      var table = LootTables.getTable(tableName);
      var pool = table.getPool(poolName);
      pool.removeEntry(loot);
    }
  }
}

LootTables.getTable("minecraft:chests/abandoned_mineshaft").removePool("forestry_factory_items");
LootTables.getTable("minecraft:chests/abandoned_mineshaft").removePool("AE2 DUSTS");
LootTables.getTable("minecraft:chests/abandoned_mineshaft").removePool("AE2 Crystals");
LootTables.getTable("minecraft:chests/end_city_treasure").removePool("randomthings:biomeCrystal");

removeLootArryFunc(["minecraft:obsidian"], ["minecraft:chests/village_blacksmith", "minecraft:chests/nether_bridge"], "main");

removeLootArryFunc(["minecraft:sapling", "minecraft:apple", "minecraft:diamond", "minecraft:bread"], ["minecraft:chests/village_blacksmith"], "main");

removeLootArryFunc(["steel_rod", "steel_component"], ["immersiveengineering:chests/engineers_house"], "immersiveengineering:engineers_village_house");

removeLootArryFunc(["minecraft:name_tag"], ["minecraft:chests/abandoned_mineshaft", "minecraft:chests/woodland_mansion", "minecraft:chests/simple_dungeon"], "main");


removeLootArryFunc(["minecraft:string", "minecraft:sand"], ["minecraft:chests/desert_pyramid"], "pool1");
removeLootArryFunc(["minecraft:melon_seeds", "minecraft:pumpkin_seeds", "minecraft:beetroot_seeds", "minecraft:wheat"], ["minecraft:chests/simple_dungeon"], "pool1");

removeLootArryFunc(["minecraft:string"], ["minecraft:chests/woodland_mansion", "minecraft:chests/simple_dungeon"], "pool2");

removeLootArryFunc(["minecraft:iron_ingot", "minecraft:gold_ingot", "minecraft:beetroot_seeds"], ["minecraft:chests/end_city_treasure"], "main");

