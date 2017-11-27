var rusticHealthPot = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:instant_health", Duration: 1, Amplifier: 0}]});
var starmetalOre = <astralsorcery:blockcustomore:1>;
var starmetalIngot = <astralsorcery:itemcraftingcomponent:1>;

/*=========================
Recipe Changes - Evilcraft
=========================*/

recipes.removeByRecipeName("evilcraft:blood_extractor");
recipes.addShaped("blood extractor", <evilcraft:blood_extractor>, [
    [null, <evilcraft:spikey_claws>, null],
    [null, rusticHealthPot, null],
    [null, <rftools:syringe>, null]
    ]);

recipes.remove(<evilcraft:blood_infuser>);
recipes.addShaped("blood infuser", <evilcraft:blood_infuser>, [
    [<evilcraft:condensed_blood>, <minecraft:red_nether_brick>, <evilcraft:condensed_blood>], 
    [<minecraft:red_nether_brick>, <evilcraft:blood_infusion_core>, <minecraft:red_nether_brick>], 
    [<evilcraft:condensed_blood>, <minecraft:red_nether_brick>, <evilcraft:condensed_blood>]
    ]);

recipes.remove(<evilcraft:bowl_of_promises>);
recipes.addShaped("filled bowl of promises", <evilcraft:bowl_of_promises>, [
    [<evilcraft:bowl_of_promises:1>, <evilcraft:dark_gem_crushed>], 
    [<evilcraft:dark_gem_crushed>, <botania:manaresource:1>]
    ]);

/*
recipes.addShaped("dark gem gear", <jaopca:item_geardark>, [
    [<immersiveengineering:material:2>, <evilcraft:dark_gem>, <immersiveengineering:material:2>], 
    [<evilcraft:dark_gem>, null, <evilcraft:dark_gem>], 
    [<immersiveengineering:material:2>, <evilcraft:dark_gem>, <immersiveengineering:material:2>]
    ]);
*/

/*=========================
Blood Infuser
(inputIngredient, inputFluid, tier, outputStack, duration, xp) 
=========================*/
mods.evilcraft.BloodInfuser.removeRecipesWithOutput(<minecraft:redstone>);
mods.evilcraft.BloodInfuser.addRecipe(starmetalOre, <liquid:evilcraftblood> * 1000, 1, starmetalIngot, 50, 10);
mods.evilcraft.BloodInfuser.addRecipe(<minecraft:redstone_ore>, <liquid:evilcraftblood> * 10000, 2, <thermalfoundation:ore_fluid:2>, 100, 30);
mods.evilcraft.BloodInfuser.addRecipe(<evilcraft:dull_dust>, <liquid:evilcraftblood> * 100, 1, <minecraft:redstone>, 40, 2);