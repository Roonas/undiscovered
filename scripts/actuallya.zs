var ironCasing = <actuallyadditions:block_misc:9>;
var basicCoil = <actuallyadditions:item_misc:7>;
var advancedCoil = <actuallyadditions:item_misc:8>;
var silverPlate = <immersiveengineering:metal:33>;
var hvCapacitor = <immersiveengineering:metal_device0:2>;
var aaLens = <actuallyadditions:item_misc:18>;
var basicCircuit = <forestry:chipsets>.withTag({T: 0 as short});
var redstoneServo = <thermalfoundation:material:512>;
var enoriCrystal = <actuallyadditions:item_crystal:5>;

/*=========================
Recipe Changes - AA
=========================*/

recipes.remove(ironCasing);
recipes.addShaped("iron casing", ironCasing, [
    [<calculator:reinforcedironingot>, <jaopca:item_platequartzblack>, <calculator:reinforcedironingot>], 
    [<jaopca:item_platequartzblack>, basicCircuit, <jaopca:item_platequartzblack>], 
    [<calculator:reinforcedironingot>, <jaopca:item_platequartzblack>, <calculator:reinforcedironingot>]
    ]);

recipes.remove(<actuallyadditions:block_atomic_reconstructor>);
recipes.addShaped("atomic reconstructor", <actuallyadditions:block_atomic_reconstructor>, [
    [silverPlate, silverPlate, silverPlate], 
    [hvCapacitor, ironCasing, aaLens], 
    [silverPlate, redstoneServo, silverPlate]
    ]);

recipes.remove(advancedCoil);
recipes.addShaped("advanced coil", advancedCoil, [
    [<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>], 
    [<calculator:enrichedgold>, basicCoil, <calculator:enrichedgold>], 
    [<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>]
    ]);

recipes.remove(basicCoil);
recipes.addShaped("basic coil", basicCoil, [
    [<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>], 
    [enoriCrystal, <jaopca:item_platequartzblack>, enoriCrystal], 
    [<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>]
    ]);


/*=========================
Crusher
=========================*/
mods.actuallyadditions.Crusher.removeRecipe(<jaopca:item_dusttungsten>);
mods.actuallyadditions.Crusher.removeRecipe(<thermalfoundation:material:71>);