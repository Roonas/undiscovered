<ore:listAllmushroom>.add(<randomthings:glowingmushroom>);
<ore:grassSeed>.add(<randomthings:grassseeds:*>);

/*=========================
Recipe Changes - Random Things
=========================*/

recipes.addShapeless(<randomthings:glowingmushroom>, [
    <silentgems:glowrosefertilizer>, <botania:mushroom:*>
    ]);

recipes.addShaped("end rod", <minecraft:end_rod>, [
    [null, <minecraft:blaze_rod>], 
    [null, <astralsorcery:blockcollectorcrystal>]
    ]);

recipes.remove(<darkutils:trap_move>);
recipes.addShaped("vector plate", <darkutils:trap_move>, [
    [null, null, null], 
    [<ore:ingotSilver>, <ore:slimeball>, <ore:ingotSilver>], 
    [<randomthings:superlubricentstone>, <psi:material>, <randomthings:superlubricentstone>]
    ]);

recipes.remove(<randomthings:ingredient:6>);
recipes.addShapeless("lubricant bottle", <randomthings:ingredient:6>, [
    <forge:bucketfilled>.withTag({FluidName: "lubricant", Amount: 1000})
    ]);

recipes.remove(<randomthings:igniter>);
recipes.addShaped("igniter", <randomthings:igniter>, [
    [<chisel:lavastone1:*>, <ore:cobblestone>, <ore:cobblestone>], 
    [<silentgems:craftingmaterial:7>, <minecraft:flint>, <ore:cobblestone>], 
    [<chisel:lavastone1:*>, <ore:cobblestone>, <ore:cobblestone>]
    ]);

recipes.addShaped(<randomthings:fertilizeddirt> * 2, [
    [<calculator:soil>, <calculator:soil>, <calculator:soil>],
    [<actuallyadditions:item_fertilizer>, <actuallyadditions:item_fertilizer>, <actuallyadditions:item_fertilizer>], 
    [<minecraft:dirt:1>, <minecraft:dirt:1>, <minecraft:dirt:1>]
    ]);

recipes.removeShapeless(<minecraft:ghast_tear>);
recipes.addShapeless(<minecraft:ghast_tear>, [
    <xreliquary:mob_ingredient:3>, <randomthings:ingredient:2>, <xreliquary:mob_ingredient:3>, <randomthings:ingredient:2>
    ]);
