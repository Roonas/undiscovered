/*
ChemicalCrystallizer:
addRecipe(IGasStack gasInput, IItemStack itemOutput)

ChemicalDissolution:
addRecipe(IItemStack itemInput, IGasStack gasOutput)

ChemicalInfuser:
addRecipe(IGasStack leftGasInput, IGasStack rightGasInput, IGasStack gasOutput)

ChemicalInjection:
addRecipe(IItemStack itemInput, IGasStack gasInput, IItemStack itemOutput)

ChemicalOxidizer:
addRecipe(IItemStack itemInput, IGasStack gasOutput)

ChemicalWasher:
addRecipe(IGasStack gasInput, IGasStack gasOutput)

Combiner:
addRecipe(IItemStack itemInput, IGasStack gasInput, IItemStack itemOutput)

Compressor:
addRecipe(IItemStack itemInput, IItemStack itemOutput)
addRecipe(IItemStack itemInput, IGasStack gasInput, IItemStack itemOutput)

Crusher:
addRecipe(IItemStack itemInput, IItemStack itemOutput)

EnergizedSmelter:
addRecipe(IItemStack itemInput, IItemStack itemOutput)

Enrichment:
addRecipe(IItemStack itemInput, IItemStack itemOutput)

Infuser:
addRecipe(String infuseType, int infuseAmount, IItemStack itemInput, IItemStack itemOutput)

Purification:
addRecipe(IItemStack itemInput, IItemStack itemOutput)
addRecipe(IItemStack itemInput, IGasStack gasInput, IItemStack itemOutput)

Reaction:
addRecipe(IItemStack itemInput, ILiquidStack liquidInput, IGasStack gasInput, IItemStack itemOutput, IGasStack gasOutput, double energy, int duration)

Sawmill:
addRecipe(IItemStack itemInput, IItemStack itemOutput, @Optional IItemStack optionalItemOutput, @Optional double optionalChance)

Separator:
addRecipe(ILiquidStack liquidInput, double energy, IGasStack leftGasOutput, IGasStack rightGasOutput)

SolarNeutronActivator:
addRecipe(IGasStack gasInput, IGasStack gasOutput)

ThermalEvaporation:
addRecipe(ILiquidStack liquidInput, ILiquidStack liquidOutput)
*/