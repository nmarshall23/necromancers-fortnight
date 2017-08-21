// File generated by MineTweakerRecipeMaker
//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the mod.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//


// ================================================================================
//#MARKER REMOVE






/*
recipes.remove(<actuallyadditions:block_atomic_reconstructor>);

recipes.remove(<randomthings:advanceditemcollector>);
recipes.remove(<randomthings:itemcollector>);
recipes.remove(<actuallyadditions:block_furnace_double>);
recipes.remove(<actuallyadditions:block_grinder_double>);
recipes.remove(<actuallyadditions:block_grinder>);

*/



// ================================================================================
//#MARKER REMOVE SHAPELESS




// ================================================================================
//#MARKER REMOVE SHAPED


// recipes.removeShaped(<minecraft:leather_boots>, [[<ore:materialCloth>, <ore:materialCloth>], [<ore:materialCloth>, <ore:materialCloth>]]);
// recipes.removeShaped(<minecraft:leather_leggings>, [[<ore:materialCloth>, <ore:materialCloth>, <ore:materialCloth>], [<ore:materialCloth>, null, <ore:materialCloth>], [<ore:materialCloth>, null, <ore:materialCloth>]]);
// recipes.removeShaped(<minecraft:leather_chestplate>, [[<ore:materialCloth>, null, <ore:materialCloth>], [<ore:materialCloth>, <ore:materialCloth>, <ore:materialCloth>], [<ore:materialCloth>, <ore:materialCloth>, <ore:materialCloth>]]);
// recipes.removeShaped(<minecraft:leather_helmet>, [[<ore:materialCloth>, <ore:materialCloth>, <ore:materialCloth>], [<ore:materialCloth>, null, <ore:materialCloth>]]);

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS



// ================================================================================
//#MARKER ADD SHAPED






recipes.remove(<openradio:laseritem>);
recipes.remove(<scannable:scanner>);

recipes.addShaped(<openradio:laseritem>, [[<ore:plateCopper>, <minecraft:glass>, <ore:plateCopper>], [<immersiveengineering:material:26>, <ore:nuggetGold>, <immersiveengineering:material:26>], [<ore:plateIron>, <ore:oc:materialTransistor>, <ore:plateIron>]]);
recipes.addShaped(<scannable:scanner>, [[<ore:stickAluminum>, null, <ore:stickAluminum>], [<embers:plate_iron>, <openradio:laseritem>, <embers:plate_iron>], [<embers:plate_iron>, <opencomputers:material:4>, <embers:plate_iron>]]);




// mods.immersiveengineering.Crusher.removeRecipe(<minecraft:quartz> * 3);




