# actuallyadditions
## mods.actuallyadditions.AtomicReconstructor

//IItemStack output

```mods.actuallyadditions.AtomicReconstructor.removeRecipe(IItemStack output);```

//IItemStack output, IItemStack input, int energyUsed

```mods.actuallyadditions.AtomicReconstructor.addRecipe(IItemStack output, IItemStack input, int energyUsed);```

# actuallyadditions
## mods.actuallyadditions.TreasureChest

//IItemStack returnItem, int chance, int minAmount, int maxAmount

```mods.actuallyadditions.TreasureChest.addLoot(IItemStack returnItem, int chance, int minAmount, int maxAmount);```

//IItemStack returnItem

```mods.actuallyadditions.TreasureChest.removeLoot(IItemStack returnItem);```

# actuallyadditions
## mods.actuallyadditions.Empowerer

//IItemStack output

```mods.actuallyadditions.Empowerer.removeRecipe(IItemStack output);```

//IItemStack output, IItemStack input, IItemStack modifier1, IItemStack modifier2, IItemStack modifier3, IItemStack modifier4, int energyPerStand, int time, <span style="color:red">float[] particleColourArray</span>

```mods.actuallyadditions.Empowerer.addRecipe(IItemStack output, IItemStack input, IItemStack modifier1, IItemStack modifier2, IItemStack modifier3, IItemStack modifier4, int energyPerStand, int time, float[] particleColourArray);```

# actuallyadditions
## mods.actuallyadditions.Crusher

//IItemStack output

```mods.actuallyadditions.Crusher.removeRecipe(IItemStack output);```

//IItemStack output, IItemStack input, <span style="color:red">IItemStack outputSecondary</span>, <span style="color:red">int outputSecondaryChance</span>

```mods.actuallyadditions.Crusher.addRecipe(IItemStack output, IItemStack input, IItemStack outputSecondary, int outputSecondaryChance);```

# tconstruct
## mods.tconstruct.Drying

//IIngredient output

```mods.tconstruct.Drying.removeRecipe(IIngredient output);```

//IItemStack input, IItemStack output, int timeInTicks

```mods.tconstruct.Drying.addRecipe(IItemStack input, IItemStack output, int timeInTicks);```

# actuallyadditions
## mods.actuallyadditions.BallOfFur

//IItemStack output, int chance

```mods.actuallyadditions.BallOfFur.addReturn(IItemStack output, int chance);```

//IItemStack output

```mods.actuallyadditions.BallOfFur.removeReturn(IItemStack output);```

# actuallyadditions
## mods.actuallyadditions.Coffee

//IItemStack input, IPotion[] potionEffects, int[] effectDuration, int maxAmplifier

```mods.actuallyadditions.Coffee.addRecipe(IItemStack input, IPotion[] potionEffects, int[] effectDuration, int maxAmplifier);```

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

//IItemStack input

```mods.tconstruct.Smeltery.removeMelting(IItemStack input);```

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

# actuallyadditions
## mods.actuallyadditions.Compost

//IItemStack output

```mods.actuallyadditions.Compost.removeRecipe(IItemStack output);```

//IItemStack output, IItemStack outputDisplay, IItemStack input, IItemStack inputDisplay

```mods.actuallyadditions.Compost.addRecipe(IItemStack output, IItemStack outputDisplay, IItemStack input, IItemStack inputDisplay);```

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

