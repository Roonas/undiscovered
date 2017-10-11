/*
Carpenter:
addRecipe(IItemStack output, IIngredient[][] ingredients, int packagingTime, @Optional ILiquidStack fluidInput, @Optional IItemStack box)

Centrifuge:
addRecipe(WeightedItemStack[] output, IItemStack ingredients, int packagingTime)

Fermenter:
addRecipe(ILiquidStack fluidOutput, IItemStack resource, ILiquidStack fluidInput, int fermentationValue, float fluidOutputModifier)

Moistener:
addRecipe(IItemStack output, IItemStack input, int packagingTime)

Squeezer:
addRecipe(ILiquidStack fluidOutput, IItemStack[] ingredients, int timePerItem, @Optional WeightedItemStack itemOutput) 

Still:
addRecipe(ILiquidStack fluidOutput, ILiquidStack fluidInput, int timePerUnit)

ThermionicFabricator:
addSmelting(ILiquidStack liquidStack, IItemStack itemInput, int meltingPoint)
addCast(IItemStack output, IIngredient[][] ingredients, ILiquidStack liquidStack, @Optional IItemStack plan)
*/

var ironCase = <genetics:misc:0>;
var woodCase = <actuallyadditions:block_misc:4>;
var stickyBall = <forestry:propolis:1>;
var moistener = <forestry:moistener:0>;

recipes.remove(ironCase);
recipes.addShaped("reinforced casing", ironCase, [
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
    [<ore:ingotIron>, woodCase, <ore:ingotIron>],
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
    ]);

recipes.remove(moistener);
recipes.addShaped("moistener", moistener, [
    [<extrautils2:compresseddirt>, <minecraft:bucket>, <extrautils2:compresseddirt>],
    [<ore:logWood, ironCase, <ore:logWood>],
    [<extrautils2:compresseddirt>, <minecraft:bucket>, <extrautils2:compresseddirt>]
    ]);

recipes.remove(<forestry:engine_peat>);
recipes.addShaped("peat engine", <forestry:engine_peat>, [
    [<forestry:bituminous_peat>, <forestry:bituminous_peat>, <forestry:bituminous_peat>],
    [null, <ore:blockGlass>, null],
    [<ore:gearWood>, <minecraft:piston>, <ore:gearWood>]
    ]);

recipes.addShapeless(stickyBall * 4, [<forge:bucketfilled>.withTag({FluidName: "binnie.juice.apple", Amount: 1000}).transformReplace(<minecraft:bucket>)]);