/*
CokeOven:
addRecipe(IItemStack output, int fuelOutput, IIngredient input, int time)

Fermenter:
addRecipe(IItemStack output, ILiquidStack fluid, IIngredient input, int energy)

Squeezer:
addRecipe(IItemStack output, ILiquidStack fluid, IIngredient input, int energy)

Mixer:
addRecipe(ILiquidStack output, ILiquidStack fluidInput, IIngredient[] itemInputs, int energy)

Crusher:
addRecipe(IItemStack output, IIngredient input, int energy, @Optional IItemStack secondaryOutput, @Optional double secondaryChance)

ArcFurnace:
addRecipe(IItemStack output, IIngredient input, IItemStack slag, int time, int energyPerTick, @Optional IIngredient[] additives, @Optional String specialRecipeType)
    
Refinery:
addRecipe(ILiquidStack output, ILiquidStack input0, ILiquidStack input1, int energy)

AlloySmelter:
addRecipe(IItemStack output, IIngredient first, IIngredient second, int time)

BottlingMachine:
addRecipe(IItemStack output, IIngredient input, ILiquidStack fluid)

MetalPress:
addRecipe(IItemStack output, IIngredient input, IItemStack mold, int energy, @Optional int inputSize)

Blueprint:
addRecipe(String category, IItemStack output, IIngredient[] inputs)

BlastFurnace:
addRecipe(IItemStack output, IIngredient input, int time, @Optional IItemStack slag)

DieselHelper:
addFuel(ILiquidStack fuel, int time)

Excavator:
addMineral(String name, int mineralWeight, double failChance, String[] ores, double[] chances, @Optional int[] dimensionWhitelist, @Optional boolean blacklist)
*/

var cokeBrick = <immersiveengineering:stone_decoration:0>;
var blastBrick = <immersiveengineering:stone_decoration:1>;
var dCream = <darkutils:material:2>;

recipes.remove(cokeBrick);
recipes.addShaped("coke brick", cokeBrick * 9, [
    [<minecraft:clay_ball>,<minecraft:brick>,<minecraft:clay_ball>],
    [<minecraft:brick>,dCream,<minecraft:brick>],
    [<minecraft:clay_ball>,<minecraft:brick>,<minecraft:clay_ball>]
    ]);

recipes.remove(blastBrick);
recipes.addShaped("blast brick", blastBrick * 9, [
    [<forestry:peat>,<rustic:tallow>,<forestry:peat>],
    [<rustic:tallow>,<minecraft:fire_charge>,<rustic:tallow>],
    [<forestry:peat>,<rustic:tallow>,<forestry:peat>]
    ]);

mods.immersiveengineering.CokeOven.addRecipe(<minecraft:iron_nugget>, 10, <rustic:dust_tiny_iron>, 100);

//mods.immersiveengineering.Mixer.addRecipe(<liquid:ironwine> * 100, <liquid:water> * 100, <minecraft:apple>.itemArray, 100);


