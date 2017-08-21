# tconstruct
## mods.tconstruct.Modifiers

//String mod

```mods.tconstruct.Modifiers.remove(String mod);```

# tconstruct
## mods.tconstruct.Smeltery

//ILiquidStack liquid, <span style="color:red">int temp</span>

```mods.tconstruct.Smeltery.addFuel(ILiquidStack liquid, int temp);```

//IIngredient input

```mods.tconstruct.Smeltery.removeFuel(IIngredient input);```

//IItemStack input

```mods.tconstruct.Smeltery.removeMelting(IItemStack input);```

//ILiquidStack output, IEntityDefinition entity

```mods.tconstruct.Smeltery.addEntityMelting(ILiquidStack output, IEntityDefinition entity);```

//IEntityDefinition entity

```mods.tconstruct.Smeltery.removeEntityMelting(IEntityDefinition entity);```

//ILiquidStack output, ILiquidStack[] input

```mods.tconstruct.Smeltery.addAlloy(ILiquidStack output, ILiquidStack[] input);```

//ILiquidStack output

```mods.tconstruct.Smeltery.removeAlloy(ILiquidStack output);```

//ILiquidStack output, IIngredient input, <span style="color:red">int temp</span>

```mods.tconstruct.Smeltery.addMelting(ILiquidStack output, IIngredient input, int temp);```

# forestry
## mods.forestry.Moistener

//IIngredient output

```mods.forestry.Moistener.removeRecipe(IIngredient output);```

//IItemStack output, IItemStack input, int packagingTime

```mods.forestry.Moistener.addRecipe(IItemStack output, IItemStack input, int packagingTime);```

//IItemStack item, IItemStack product, int moistenerValue, int stage

```mods.forestry.Moistener.addFuel(IItemStack item, IItemStack product, int moistenerValue, int stage);```

//IIngredient moistenerItem

```mods.forestry.Moistener.removeFuel(IIngredient moistenerItem);```

# forestry
## mods.forestry.Fermenter

//IIngredient input

```mods.forestry.Fermenter.removeRecipe(IIngredient input);```

//ILiquidStack fluidOutput, IItemStack resource, ILiquidStack fluidInput, int fermentationValue, float fluidOutputModifier

```mods.forestry.Fermenter.addRecipe(ILiquidStack fluidOutput, IItemStack resource, ILiquidStack fluidInput, int fermentationValue, float fluidOutputModifier);```

//IItemStack item, int  fermentPerCycle, int burnDuration

```mods.forestry.Fermenter.addFuel(IItemStack item, int  fermentPerCycle, int burnDuration);```

//IIngredient fermenterItem

```mods.forestry.Fermenter.removeFuel(IIngredient fermenterItem);```

# forestry
## mods.forestry.Still

//IIngredient output, <span style="color:red">ILiquidStack fluidInput</span>

```mods.forestry.Still.removeRecipe(IIngredient output, ILiquidStack fluidInput);```

//ILiquidStack fluidOutput, ILiquidStack fluidInput, int timePerUnit

```mods.forestry.Still.addRecipe(ILiquidStack fluidOutput, ILiquidStack fluidInput, int timePerUnit);```

# forestry
## mods.forestry.Carpenter

//IIngredient output, <span style="color:red">IIngredient fluidInput</span>

```mods.forestry.Carpenter.removeRecipe(IIngredient output, IIngredient fluidInput);```

//IItemStack output, IIngredient[][] ingredients, int packagingTime, <span style="color:red">ILiquidStack fluidInput</span>, <span style="color:red">IItemStack box</span>

```mods.forestry.Carpenter.addRecipe(IItemStack output, IIngredient[][] ingredients, int packagingTime, ILiquidStack fluidInput, IItemStack box);```

# tconstruct
## mods.tconstruct.Casting

//IItemStack output, ILiquidStack liquid, <span style="color:red">IItemStack cast</span>, <span style="color:red">boolean consumeCast</span>, <span style="color:red">int timeInTicks</span>

```mods.tconstruct.Casting.addBasinRecipe(IItemStack output, ILiquidStack liquid, IItemStack cast, boolean consumeCast, int timeInTicks);```

//IItemStack output, ILiquidStack liquid, <span style="color:red">IItemStack cast</span>, <span style="color:red">boolean consumeCast</span>, <span style="color:red">int timeInTicks</span>

```mods.tconstruct.Casting.addTableRecipe(IItemStack output, ILiquidStack liquid, IItemStack cast, boolean consumeCast, int timeInTicks);```

//IIngredient output, <span style="color:red">IIngredient liquid</span>, <span style="color:red">IItemStack cast</span>

```mods.tconstruct.Casting.removeBasinRecipe(IIngredient output, IIngredient liquid, IItemStack cast);```

//IIngredient output, <span style="color:red">IIngredient liquid</span>, <span style="color:red">IItemStack cast</span>

```mods.tconstruct.Casting.removeTableRecipe(IIngredient output, IIngredient liquid, IItemStack cast);```

# forestry
## mods.forestry.Centrifuge

//IIngredient input

```mods.forestry.Centrifuge.removeRecipe(IIngredient input);```

//WeightedItemStack[] output, IItemStack ingredients, int packagingTime

```mods.forestry.Centrifuge.addRecipe(WeightedItemStack[] output, IItemStack ingredients, int packagingTime);```

# forestry
## mods.forestry.ThermionicFabricator

//int fluidOutput, IItemStack itemInput, int meltingPoint

```mods.forestry.ThermionicFabricator.addSmelting(int fluidOutput, IItemStack itemInput, int meltingPoint);```

//IIngredient itemInput

```mods.forestry.ThermionicFabricator.removeSmelting(IIngredient itemInput);```

# forestry
## mods.forestry.Squeezer

//IIngredient liquid, <span style="color:red">IIngredient[] ingredients</span>

```mods.forestry.Squeezer.removeRecipe(IIngredient liquid, IIngredient[] ingredients);```

//ILiquidStack fluidOutput, IItemStack[] ingredients, int timePerItem, <span style="color:red">WeightedItemStack itemOutput</span>

```mods.forestry.Squeezer.addRecipe(ILiquidStack fluidOutput, IItemStack[] ingredients, int timePerItem, WeightedItemStack itemOutput);```

# chisel
## mods.chisel.Groups

//String groupName

```mods.chisel.Groups.removeGroup(String groupName);```

//IItemStack stack

```mods.chisel.Groups.removeVariation(IItemStack stack);```

//String groupName, IItemStack stack

```mods.chisel.Groups.addVariation(String groupName, IItemStack stack);```

//String groupName

```mods.chisel.Groups.addGroup(String groupName);```

# tconstruct
## mods.tconstruct.Drying

//IIngredient output

```mods.tconstruct.Drying.removeRecipe(IIngredient output);```

//IItemStack input, IItemStack output, int timeInTicks

```mods.tconstruct.Drying.addRecipe(IItemStack input, IItemStack output, int timeInTicks);```

