/**
 *
 */

val creosoteBucket = <forge:bucketfilled>.withTag({FluidName: "creosote", Amount: 1000});

recipes.addShaped(<minecraft:torch> * 6, [[creosoteBucket.giveBack(<minecraft:bucket>)], [<betterwithmods:rope>], [<ore:stickWood>]]);




