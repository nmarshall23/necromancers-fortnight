/*
 * Created an unfired IE Blast Brick. It's fired in the BWM Kiln.
 */

recipes.remove(<immersiveengineering:stone_decoration:1>);

recipes.addShaped(<quadrum:bricks> * 3, [
 [<ore:dustNetherrack>, <minecraft:clay_ball>, <ore:dustNetherrack>],
 [<minecraft:clay_ball>, <minecraft:blaze_powder>, <minecraft:clay_ball>],
 [<ore:dustNetherrack>, <minecraft:clay_ball>, <ore:dustNetherrack>]
]);

mods.betterwithmods.Kiln.add([<immersiveengineering:stone_decoration:1>], <quadrum:bricks>);
