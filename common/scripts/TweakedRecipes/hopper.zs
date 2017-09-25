
recipes.remove(<minecraft:hopper>);

val cornerWood = <ore:cornerWood>;
val chestWood = <ore:chestWood>;
val menrilChunk = <integrateddynamics:crystalized_menril_chunk>;

mods.betterwithmods.SteelAnvil.addShaped(<minecraft:hopper>, [
  [<ore:plateAluminum>, null, <ore:plateAluminum>, null],
  [<ore:plateAluminum>, menrilChunk, <ore:plateAluminum>, null],
  [<ore:nuggetAluminum>, chestWood, <ore:nuggetAluminum>, null],
  [null, cornerWood, null, null],
]);
