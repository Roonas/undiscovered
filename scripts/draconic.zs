var dCore = <draconicevolution:draconic_core>;
var dracCrystal = <jaopca:item_crystaldraconium>;
var netherChaos = <silentgems:craftingmaterial:2>;

recipes.remove(<draconicevolution:draconium_dust>);
recipes.remove(<draconicevolution:draconium_ingot>);

/*=========================
Recipe Changes - Draconic
=========================*/

recipes.remove(dCore);
recipes.addShaped("draconic core", dCore, [
    [netherChaos, dracCrystal, netherChaos],
    [dracCrystal, <thermalfoundation:coin:71>, dracCrystal],
    [netherChaos, dracCrystal, netherChaos]
    ]);