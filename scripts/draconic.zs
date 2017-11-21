var dCore = <draconicevolution:draconic_core>;
var silverCrystal = <mekanism:crystal:5>;
var goldChaos = <silentgems:craftingmaterial:1>;

recipes.remove(<draconicevolution:draconium_dust>);
recipes.remove(<draconicevolution:draconium_ingot>);

/*=========================
Recipe Changes - Draconic
=========================*/

recipes.remove(dCore);
recipes.addShaped("draconic core", dCore, [
    [goldChaos, silverCrystal, goldChaos],
    [silverCrystal, <thermalfoundation:coin:71>, silverCrystal],
    [goldChaos, silverCrystal, goldChaos]
    ]);