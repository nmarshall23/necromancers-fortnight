/*
 *
 */

// Forestry Wood Pile can be cooked in the Kiln not as good as the normal methiod. But quicker
mods.betterwithmods.Kiln.add([<minecraft:coal:1> * 8], <forestry:wood_pile>);


// Forestry beeComb can be pressed in the millstone.
val pressedBeesWax = <harvestcraft:beeswaxitem>;
val beeComb = <ore:beeComb>;
mods.betterwithmods.Mill.add(pressedBeesWax * 3, null, [beeComb]);

// Forestry woods don't have Saw Outputs.

var sawdust = <betterwithmods:material:22> * 2;



