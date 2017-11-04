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

recipes.remove(<actuallyadditions:item_drill:3>);
recipes.addShaped("aa drill", <actuallyadditions:item_drill:3>, [
    [<actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal_empowered:2>], 
    [<actuallyadditions:item_misc:8>, <actuallyadditions:item_misc:16>, <actuallyadditions:item_misc:8>], 
    [<immersiveengineering:metal_decoration0:5>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:metal_decoration0:5>]
    ]);



/*=========================
Crusher
=========================*/
mods.actuallyadditions.Crusher.removeRecipe(<jaopca:item_dusttungsten>);
mods.actuallyadditions.Crusher.removeRecipe(<thermalfoundation:material:71>);
mods.actuallyadditions.Crusher.removeRecipe(<draconicevolution:draconium_dust>);

/*=========================
Empowerer
OutputStack, InputStack, Modifier1, Modifier2, Modifier3, Modifier4, EnergyPerStand, TimeInTicks
=========================*/
mods.actuallyadditions.Empowerer.addRecipe(<contenttweaker:irradiated_iridium>, <thermalfoundation:ore:7>, <immersiveengineering:storage:5>, <minecraft:emerald_block>, <randomthings:ingredient:7>, <extrautils2:magicapple>, 125000, 10, [0,0,1]);
//mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered>, <actuallyadditions:item_crystal>, <evilcraft:blood_orb:1>, <calculator:firediamond>, <minecraft:apple>, <minecraft:red_nether_brick>, 125000, 10,[1,0,0]);
mods.actuallyadditions.Empowerer.addRecipe(<minecraft:gold_ingot>, <minecraft:iron_ingot>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, 500, 100, [0.5, 0.3, 0.2]);
mods.actuallyadditions.Empowerer.addRecipe(<extrautils2:suncrystal:250>, <minecraft:diamond>, <minecraft:glowstone>, <botania:quartztypesunny>, <minecraft:glowstone>, <botania:quartztypesunny>, 2000, 100);

/*=========================
Atomice Reconstructor
=========================*/
mods.actuallyadditions.AtomicReconstructor.addRecipe(<minecraft:experience_bottle>, <actuallyadditions:item_solidified_experience>, 15000);
