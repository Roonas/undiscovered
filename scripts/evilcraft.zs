
var rusticHealthPot = <rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:instant_health", Duration: 1, Amplifier: 0}]});

recipes.remove(<evilcraft:blood_extractor>);
recipes.addShaped("blood extractor", <evilcraft:blood_extractor>, [
    [null, <evilcraft:spikey_claws>, null],
    [null, rusticHealthPot, null],
    [null, <evilcraft:dark_gem>, null]
    ]);