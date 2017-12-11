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

recipes.remove(<draconicevolution:wyvern_core>);
recipes.addShaped(<draconicevolution:wyvern_core>, [
    [<magneticraft:ingots:4>, <evilcraft:vengeance_essence>, <magneticraft:ingots:4>],
    [<draconicevolution:draconic_core>, <silentgems:craftingmaterial:20>, <draconicevolution:draconic_core>], 
    [<magneticraft:ingots:4>, <evilcraft:vengeance_essence>, <magneticraft:ingots:4>]
    ]);
