var rusticHealthPot = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:instant_health", Duration: 1, Amplifier: 0}]});

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
