var dCore = <draconicevolution:draconic_core>;
var dracCrystal = <jaopca:item_crystaldraconium>;
var netherChaos = <silentgems:craftingmaterial:2>;

recipes.remove(<draconicevolution:draconium_dust>);
recipes.remove(<draconicevolution:draconium_ingot>);

<draconicevolution:draconium_block:1>.addTooltip("Requires 1.5 million RF");

/*=========================
Recipe Changes - Draconic
=========================*/

recipes.remove(dCore);
recipes.addShaped("draconic core", dCore, [
    [netherChaos, <draconicevolution:draconium_ingot>, netherChaos],
    [<draconicevolution:draconium_ingot>, <thermalfoundation:coin:71>, <draconicevolution:draconium_ingot>],
    [netherChaos, <draconicevolution:draconium_ingot>, netherChaos]
    ]);

recipes.remove(<draconicevolution:wyvern_core>);
recipes.addShaped(<draconicevolution:wyvern_core>, [
    [<magneticraft:ingots:4>, <evilcraft:vengeance_essence>, <magneticraft:ingots:4>],
    [<mekanism:ingot>, dCore, <mekanism:ingot>], 
    [<magneticraft:ingots:4>, <evilcraft:vengeance_essence>, <magneticraft:ingots:4>]
    ]);
