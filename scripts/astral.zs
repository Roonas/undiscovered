/*
Altar:
addDiscoveryAltarRecipe(IItemStack output, int starlightRequired, int craftingTickTime, IIngredient[] inputs)
addAttunmentAltarRecipe(IItemStack output, int starlightRequired, int craftingTickTime, IIngredient[] inputs)
addConstellationAltarRecipe(IItemStack output, int starlightRequired, int craftingTickTime, IIngredient[] inputs)

StarlightInfusion:
addInfusion(IItemStack input, IItemStack output, boolean consumeMultiple, float consumptionChance, int craftingTickTime)

LightTransmutation:
addTransmutation(IItemStack stackIn, IItemStack stackOut, double cost)

RitualMineralis:
addOre(String oreDictOreName, double weight)

Lightwell:
addLiquefaction(IItemStack input, ILiquidStack output, float productionMultiplier, float shatterMultiplier, int colorhex)
*/


mods.astralsorcery.Lightwell.addLiquefaction(<minecraft:iron_ingot>, <liquid:ironwine>, 1, 0.5, 0);

mods.astralsorcery.StarlightInfusion.addInfusion(<minecraft:apple>, <minecraft:golden_apple:1>, false, 0.1, 100);

recipes.remove(<environmentaltech:litherite_crystal>);
mods.astralsorcery.StarlightInfusion.addInfusion(<thermalfoundation:geode>, <environmentaltech:litherite_crystal>, false, 0.1, 200);