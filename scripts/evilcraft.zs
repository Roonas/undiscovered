/*
Untested, shit could be all kinds of broke

BloodInfuser:
addRecipe(inputStack, inputFluid, tier, outputStack, duration, xp)
mods.evilcraft.BloodInfuser.addRecipe(<minecraft:melon>, <liquid:evilcraftblood> * 100, 0, <minecraft:stick>, 10, 10);

EnvironmentalAccumulator:
addRecipe(inputStack, inputWeather, outputStack, outputWeather, duration, cooldownTime, processingSpeed)
mods.evilcraft.EnvironmentalAccumulator.addRecipe(<minecraft:melon>, "RAIN", <minecraft:stick>, "CLEAR", 10, 10, -1.0);
*/

var rusticHealthPot = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:instant_health", Duration: 1, Amplifier: 0}]});

recipes.remove(<evilcraft:blood_extractor>);
recipes.addShaped("blood extractor", <evilcraft:blood_extractor>, [
    [null, <evilcraft:spikey_claws>, null],
    [null, rusticHealthPot, null],
    [null, <evilcraft:dark_gem>, null]
    ]);