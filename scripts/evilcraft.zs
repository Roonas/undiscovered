var rusticHealthPot = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:instant_health", Duration: 1, Amplifier: 0}]});
var starmetalOre = <astralsorcery:blockcustomore:1>;
var starmetalIngot = <astralsorcery:itemcraftingcomponent:1>;

/*=========================
Recipe Changes - Evilcraft
=========================*/

recipes.remove(<evilcraft:blood_extractor>);
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


/*=========================
Blood Infuser
=========================*/
mods.evilcraft.BloodInfuser.addRecipe(starmetalOre, <liquid:evilcraftblood> * 1000, 1, starmetalIngot, 2, 1);
