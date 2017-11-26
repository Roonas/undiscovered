var steelComponent = <immersiveengineering:material:9>;
var stevesHardener = <stevescarts:modulecomponents:19>;
var steelRod = <immersiveengineering:material:2>;
var vacuumTube = <immersiveengineering:material:26>;
var tungstonIngot = <magneticraft:ingots:5>;

recipes.remove(<rftools:coalgenerator>);

/*=========================
Recipe Changes - RFTools
=========================*/

recipes.remove(<rftools:machine_frame>);
recipes.addShaped("machine frame", <rftools:machine_frame>, [
    [stevesHardener, <ore:scaffoldingSteel>, null],
    [<ore:scaffoldingSteel>, tungstonIngot, <ore:scaffoldingSteel>],
    [null, <ore:scaffoldingSteel>, stevesHardener]
    ]);

recipes.remove(<rftools:syringe>);
recipes.addShaped("syringe", <rftools:syringe>, [
    [null, <evilcraft:dark_spike>, null], 
    [null, steelRod, null], 
    [null, vacuumTube, null]
    ]);

recipes.remove(<rftools:machine_base>);
recipes.addShaped("machine frame slab", <rftools:machine_base>, [
    [null, null, null], 
    [<ore:nuggetQuartzBlack>, <ore:nuggetQuartzBlack>, <ore:nuggetQuartzBlack>], 
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
    ]);

recipes.remove(<rftools:shape_card:2>);
recipes.addShaped("rf quarry card", <rftools:shape_card:2>, [
    [<ore:plateIridium>, <actuallyadditions:block_phantom_booster>, <ore:plateIridium>], 
    [<forestry:thermionic_tubes:12>, <rftools:shape_card>, <forestry:thermionic_tubes:12>], 
    [<ore:plateIridium>, <actuallyadditions:block_phantom_booster>, <ore:plateIridium>]
    ]);

recipes.remove(<rftools:modular_storage>);
recipes.addShaped(<rftools:modular_storage>, [
    [<minecraft:redstone>, <forestry:chipsets:1>, <minecraft:redstone>],
    [<minecraft:quartz>, <rftools:machine_base>, <minecraft:quartz>], 
    [<minecraft:redstone>, <minecraft:quartz>, <minecraft:redstone>]
    ]);

recipes.remove(<rftools:storage_scanner>);
recipes.addShaped(<rftools:storage_scanner>, [
    [<darkutils:material:1>, <calculator:flawlessdiamond>, <extrautils2:ingredients:1>],
    [<xnet:connector>, <rftools:machine_base>, <xnet:connector>], 
    [<extrautils2:ingredients:1>, <calculator:flawlessdiamond>, <darkutils:material:1>]
    ]);

recipes.remove(<rftools:storage_control_module>);
recipes.addShaped(<rftools:storage_control_module>, [
    [<extendedcrafting:material:3>, <actuallyadditions:item_crafter_on_a_stick>, <extendedcrafting:material:3>],
    [<thermalfoundation:material:322>, <jaopca:item_geartungsten>, <thermalfoundation:material:322>], 
    [<extendedcrafting:material:3>, <thermalfoundation:material:322>, <extendedcrafting:material:3>]
    ]);
