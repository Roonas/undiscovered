
recipes.remove(<actuallyadditions:block_misc:9>);
recipes.addShaped("iron casing", <actuallyadditions:block_misc:9>, [
    [<calculator:reinforcedironingot>, <jaopca:item_platequartzblack>, <calculator:reinforcedironingot>], 
    [<jaopca:item_platequartzblack>, <forestry:chipsets>.withTag({T: 0 as short}), <jaopca:item_platequartzblack>], 
    [<calculator:reinforcedironingot>, <jaopca:item_platequartzblack>, <calculator:reinforcedironingot>]
    ]);

recipes.remove(<actuallyadditions:block_atomic_reconstructor>);
recipes.addShaped("atomic reconstructor", <actuallyadditions:block_atomic_reconstructor>, [
    [<immersiveengineering:metal:33>, <immersiveengineering:metal:33>, <immersiveengineering:metal:33>], 
    [<immersiveengineering:metal_device0:2>, <actuallyadditions:block_misc:9>, <actuallyadditions:item_misc:18>], 
    [<immersiveengineering:metal:33>, <thermalfoundation:material:512>, <immersiveengineering:metal:33>]
    ]);

recipes.remove(<actuallyadditions:item_misc:8>);
recipes.addShaped("advanced coil", <actuallyadditions:item_misc:8>, [
    [<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>], 
    [<calculator:enrichedgold>, <actuallyadditions:item_misc:7>, <calculator:enrichedgold>], 
    [<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>]
    ]);

recipes.remove(<actuallyadditions:item_misc:7>);
recipes.addShaped("basic coil", <actuallyadditions:item_misc:7>, [
    [<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>], 
    [<actuallyadditions:item_crystal:5>, <jaopca:item_platequartzblack>, <actuallyadditions:item_crystal:5>], 
    [<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>]
    ]);
