var ironCasing = <actuallyadditions:block_misc:9>;
var basicCoil = <actuallyadditions:item_misc:7>;
var advancedCoil = <actuallyadditions:item_misc:8>;
var silverPlate = <ore:plateSilver>;
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
    [enoriCrystal, <actuallyadditions:item_misc:5>, enoriCrystal], 
    [<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>]
    ]);

recipes.remove(<actuallyadditions:item_drill:3>);
recipes.addShaped("aa drill", <actuallyadditions:item_drill:3>, [
    [<actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal_empowered:2>], 
    [<actuallyadditions:item_misc:8>, <actuallyadditions:item_misc:16>, <actuallyadditions:item_misc:8>], 
    [<immersiveengineering:metal_decoration0:5>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:metal_decoration0:5>]
    ]);

recipes.addShapeless("b quartz from block", <actuallyadditions:item_misc:5> * 4, [
    <actuallyadditions:block_misc:2>
    ]);

recipes.remove(<actuallyadditions:item_wings_of_the_bats>);
recipes.addShaped("wing of bat", <actuallyadditions:item_wings_of_the_bats>, [
    [<thermalfoundation:material:895>, <actuallyadditions:item_misc:15>, <thermalfoundation:material:895>], 
    [<actuallyadditions:item_misc:15>, <calculator:largetanzanite>, <actuallyadditions:item_misc:15>], 
    [<thermalfoundation:material:895>, <actuallyadditions:item_misc:15>, <thermalfoundation:material:895>]
    ]);

recipes.remove(<actuallyadditions:block_heat_collector>);
recipes.addShaped("aa lava gen", <actuallyadditions:block_heat_collector>, [
    [<ore:plateConstantan>, <actuallyadditions:block_misc:7>, <ore:plateConstantan>], 
    [<actuallyadditions:item_misc:8>, <actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:item_misc:8>], 
    [<ore:plateConstantan>, <actuallyadditions:block_misc:9>, <ore:plateConstantan>]
    ]);

recipes.remove(<actuallyadditions:block_leaf_generator>);
recipes.addShaped("leaf gen", <actuallyadditions:block_leaf_generator>, [
    [<actuallyadditions:item_crystal:3>, <actuallyadditions:item_leaf_blower>, <actuallyadditions:item_crystal:3>], 
    [<actuallyadditions:item_crystal>, <actuallyadditions:block_misc:9>, <actuallyadditions:item_crystal>], 
    [<actuallyadditions:item_crystal:3>, <actuallyadditions:item_misc:8>, <actuallyadditions:item_crystal:3>]
    ]);

recipes.remove(<actuallyadditions:item_leaf_blower>);
recipes.addShaped("leaf blower", <actuallyadditions:item_leaf_blower>, [
    [null, <minecraft:flint>, null], 
    [<ore:plateIron>, <magneticraft:crafting:2>, null], 
    [<ore:plateIron>, <actuallyadditions:item_misc:7>, null]
    ]);

recipes.remove(<actuallyadditions:block_giant_chest>);
recipes.addShaped(<actuallyadditions:block_giant_chest>, [
    [<minecraft:chest>, <forestry:wood_pile>, <minecraft:chest>],
    [<forestry:wood_pile>, <actuallyadditions:block_misc:4>, <forestry:wood_pile>], 
    [<minecraft:chest>, <ore:plateIron>, <minecraft:chest>]
    ]);

recipes.remove(<actuallyadditions:block_battery_box>);
recipes.addShaped(<actuallyadditions:block_battery_box>, [
    [null, null, null],
    [<thermaldynamics:duct_0>, <actuallyadditions:item_misc:7>, <thermaldynamics:duct_0>], 
    [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
    ]);



/*=========================
Crusher
=========================*/
mods.actuallyadditions.Crusher.removeRecipe(<jaopca:item_dusttungsten>);
mods.actuallyadditions.Crusher.removeRecipe(<thermalfoundation:material:71>);
mods.actuallyadditions.Crusher.removeRecipe(<draconicevolution:draconium_dust>);
mods.actuallyadditions.Crusher.addRecipe(<extrautils2:endershard>*8 * 8, <minecraft:ender_pearl>);
mods.actuallyadditions.Crusher.addRecipe(<minecraft:redstone>, <thermalfoundation:material:893>);
mods.actuallyadditions.Crusher.addRecipe(<extratrees:misc:5> * 2, <contenttweaker:moldybread>);

/*=========================
Empowerer
OutputStack, InputStack, Modifier1, Modifier2, Modifier3, Modifier4, EnergyPerStand, TimeInTicks
=========================*/
mods.actuallyadditions.Empowerer.addRecipe(<contenttweaker:irradiated_iridium>, <thermalfoundation:ore:7>, <bigreactors:ingotmetals>, <actuallyadditions:item_crystal:4>, <randomthings:ingredient:7>, <extrautils2:magicapple>, 125000, 10, [0,0,1]);
//mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered>, <actuallyadditions:item_crystal>, <evilcraft:blood_orb:1>, <calculator:firediamond>, <minecraft:apple>, <minecraft:red_nether_brick>, 125000, 10,[1,0,0]);
mods.actuallyadditions.Empowerer.addRecipe(<minecraft:gold_ingot>, <minecraft:iron_ingot>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, 500, 100, [0.5, 0.3, 0.2]);
mods.actuallyadditions.Empowerer.addRecipe(<extrautils2:suncrystal:250>, <calculator:weakeneddiamond>, <minecraft:glowstone>, <botania:quartztypesunny>, <minecraft:glowstone>, <botania:quartztypesunny>, 2000, 100);

/*=========================
Atomice Reconstructor
=========================*/
mods.actuallyadditions.AtomicReconstructor.addRecipe(<minecraft:experience_bottle>, <actuallyadditions:item_solidified_experience>, 15000);
