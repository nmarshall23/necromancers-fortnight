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

