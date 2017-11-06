var steelCase = <mekanism:basicblock:8>;
var enoriBlock = <actuallyadditions:block_crystal:5>;

/*=========================
Recipe Changes - Mekanism
=========================*/

recipes.remove(steelCase);
recipes.addShaped("steel casing", steelCase, [
    [<ore:ingotEnderium>, <calculator:redstoneingot>, <ore:ingotEnderium>],
    [<calculator:redstoneingot>, enoriBlock, <calculator:redstoneingot>],
    [<ore:ingotEnderium>, <calculator:redstoneingot>, <ore:ingotEnderium>]
    ]);

recipes.remove(<mekanism:machineblock:8>);
recipes.addShaped("metallurgic infuser", <mekanism:machineblock:8>, [
    [<immersiveengineering:material:9>, <immersiveengineering:sheetmetal:1>, <immersiveengineering:sheetmetal:1>], 
    [<ore:blockSteel>, <mekanism:basicblock:8>, <immersiveengineering:sheetmetal:1>], 
    [<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>]
    ]);

recipes.remove(<mekanism:machineblock:9>);
recipes.addShaped("purificiation chamber", <mekanism:machineblock:9>, [
    [<mekanism:enrichedalloy>, <mekanism:controlcircuit:1>, <mekanism:enrichedalloy>], 
    [<ore:plateOsmium>, <mekanism:machineblock:9>, <ore:plateOsmium>], 
    [<mekanism:enrichedalloy>, <mekanism:controlcircuit:1>, <mekanism:enrichedalloy>]
    ]);

recipes.remove(<mekanism:machineblock2:7>);
recipes.addShaped("chem washer", <mekanism:machineblock2:7>, [
    [<mekanism:controlcircuit>, <minecraft:bucket>, <mekanism:controlcircuit>], 
    [<mekanism:enrichedalloy>, <contenttweaker:obsidiancase>, <mekanism:enrichedalloy>], 
    [<mekanism:controlcircuit>, <extrautils2:drum:2>, <mekanism:controlcircuit>]
    ]);

recipes.remove(<mekanism:machineblock2:10>);
recipes.addShaped("prc", <mekanism:machineblock2:10>, [
    [<ore:blockSteel>, <minecraft:piston>, <ore:blockSteel>], 
    [<mekanism:controlcircuit>, <mekanism:machineblock>, <mekanism:controlcircuit>], 
    [<mekanism:compressedcarbon>, <contenttweaker:obsidiancase>, <mekanism:compressedcarbon>]
    ]);

recipes.remove(<mekanism:machineblock2:8>);
recipes.addShaped("chemical crystallizer", <mekanism:machineblock2:8>, [
    [<mekanism:controlcircuit:2>, <mekanism:gastank>.withTag({tier: 1}), <mekanism:controlcircuit:2>], 
    [<mekanism:atomicalloy>, <contenttweaker:obsidiancase>, <mekanism:atomicalloy>], 
    [<mekanism:controlcircuit:2>, <mekanism:gastank>.withTag({tier: 1}), <mekanism:controlcircuit:2>]
    ]);

recipes.remove(<mekanism:machineblock3:3>);
recipes.addShaped("mek oredict", <mekanism:machineblock3:3>, [
    [<ore:ingotSteel>, <mekanism:dictionary>, <ore:ingotSteel>], 
    [<mekanism:controlcircuit>, <contenttweaker:obsidiancase>, <mekanism:controlcircuit>], 
    [<ore:ingotSteel>, <calculator:reinforcedchest>, <ore:ingotSteel>]
    ]);

recipes.remove(<mekanism:machineblock3:1>);
recipes.addShaped("solar neutron", <mekanism:machineblock3:1>, [
    [<mekanism:reinforcedalloy>, <mekanism:polyethene:2>, <mekanism:reinforcedalloy>], 
    [<mekanism:controlcircuit:2>, <contenttweaker:obsidiancase>, <mekanism:controlcircuit:2>], 
    [<forestry:thermionic_tubes:2>, <forestry:thermionic_tubes:2>, <forestry:thermionic_tubes:2>]
    ]);


/*=========================
Crusher
=========================*/
//mods.mekanism.crusher.removeRecipe(<thermalfoundation:ore:7>);
//mods.mekanism.crusher.removeRecipe(<draconicevolution:draconium_ore>);

/*=========================
Enrichment
=========================*/
mods.mekanism.enrichment.removeRecipe(<draconicevolution:draconium_ore>);
mods.mekanism.enrichment.removeRecipe(<magneticraft:ores:3>);
mods.mekanism.enrichment.removeRecipe(<thermalfoundation:ore:7>);

/*=========================
Infuser
=========================*/
mods.mekanism.infuser.addRecipe("OBSIDIAN", 100, <mekanism:basicblock:8>, <contenttweaker:obsidiancase>);
