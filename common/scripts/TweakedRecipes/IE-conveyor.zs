
// Conveyer can use Aluminum
val conveyor = <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) * 8;
recipes.addShaped(conveyor, [[<betterwithmods:material:32>, <betterwithmods:material:32>, <betterwithmods:material:32>], [<ore:ingotAluminum>, <minecraft:redstone>, <ore:ingotAluminum>]]);


//Can use a Cuter to cut hide and Leather into strips
recipes.addShapeless(<betterwithmods:material:8> * 4, [<immersiveengineering:tool:1>, <betterwithmods:material:33>]);
recipes.addShapeless(<betterwithmods:material:33> * 2, [<immersiveengineering:tool:1>, <ore:hideTanned>]);
recipes.addShapeless(<betterwithmods:material:34> * 2, [<immersiveengineering:tool:1>, <ore:hideScoured>]);
recipes.addShapeless(<betterwithmods:material:32> * 2, [<immersiveengineering:tool:1>, <ore:leather>]);

// Cutter requires TeatedWood
recipes.remove(<immersiveengineering:tool:1>);
recipes.addShaped(<immersiveengineering:tool:1>, [[<ore:stickTreatedWood>, <ore:ingotAluminum>], [null, <ore:stickTreatedWood>]]);

//Rods should be a litte harder
recipes.remove(<immersiveengineering:material:3>);
recipes.remove(<immersiveengineering:material:2>);
recipes.remove(<immersiveengineering:material:1>);
recipes.addShaped(<immersiveengineering:material:3> * 2, [[<ore:ingotAluminum>], [<ore:ingotAluminum>]]);
recipes.addShaped(<immersiveengineering:material:2> * 2, [[<ore:ingotSteel>], [<ore:ingotSteel>]]);
recipes.addShaped(<immersiveengineering:material:1> * 2, [[<ore:ingotIron>], [<ore:ingotIron>]]);
