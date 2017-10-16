var dCore = <draconicevolution:draconic_core>;
var silverCrystal = <mekanism:crystal:5>;
var goldChaos = <silentgems:craftingmaterial:1>;

/*=========================
Recipe Changes - Draconic
=========================*/

recipes.remove(dCore);
recipes.addShaped("draconic core", dCore, [
    [goldChaos, silverCrystal, goldChaos],
    [silverCrystal, <astralsorcery:itemcelestialcrystal>, silverCrystal],
    [goldChaos, silverCrystal, goldChaos]
    ]);