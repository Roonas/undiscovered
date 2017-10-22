var redstonClathrate = <thermalfoundation:material:893>;
var resonateClathrate = <thermalfoundation:material:895>;
var geode = <thermalfoundation:geode>;
var emeraldNug = <thermalfoundation:material:17>;
var receptionCoil = <thermalfoundation:material:513>;
var goldElectronTube = <forestry:thermionic_tubes:4>;
var basicFluxCapacitor = <thermalexpansion:capacitor>; //<thermalexpansion:capacitor>.withTag({Energy: 0})
var conductanceCoil = <thermalfoundation:material:515>;
var wirelessRF = <extrautils2:powertransmitter>;
var transmissionCoil = <thermalfoundation:material:514>;
var cableConnector = <immersiveengineering:connector:6>;
var hvCoilBlock = <immersiveengineering:metal_decoration0:2>;
var iridiumGear = <thermalfoundation:material:263>;
var blackIron = <extendedcrafting:material>;
var tinGear = <ore:gearTin>;
var refinedHardner = <stevescarts:modulecomponents:19>;
var hardenedGlass = <thermalfoundation:glass:3>;
var wolframiteOre = <magneticraft:ores:3>;
var iridiumOre = <thermalfoundation:ore:7>;
var platinumOre = <thermalfoundation:ore:6>;
var richSlag = <thermalfoundation:material:865>;
var cinnabar = <thermalfoundation:material:866>;

recipes.remove(<thermalexpansion:machine>); //redstone furnace... hopefully
recipes.remove(<thermalfoundation:material:71>);
recipes.remove(<thermalfoundation:material:135>);

/*=========================
Recipe Changes - Thermal
=========================*/

recipes.addShaped("geode", geode, [
    [emeraldNug, emeraldNug, emeraldNug],
    [redstonClathrate, emeraldNug, resonateClathrate],
    [emeraldNug, emeraldNug, emeraldNug]
    ]);

/* 
recipes.remove(<thermalexpansion:frame>);
recipes.addShaped("te frame", <thermalexpansion:frame>, [
    [<ore:ingotSilver>, <ore:stickAluminum>, <ore:ingotSilver>],
    [<ore:stickAluminum>, tinGear, <ore:stickAluminum>],
    [<ore:ingotSilver>, <ore:stickAluminum>, <ore:ingotSilver>]
    ]);
*/

recipes.remove(<thermalexpansion:frame>);
recipes.addShaped("te frame", <thermalexpansion:frame>, [
    [<ore:ingotMithril>, null, <ore:ingotMithril>], 
    [blackIron, iridiumGear, blackIron], 
    [<ore:ingotMithril>, null, <ore:ingotMithril>]
    ]);

recipes.remove(receptionCoil);
recipes.addShaped("reception coil", receptionCoil, [
    [null, null, goldElectronTube], 
    [null, basicFluxCapacitor, null], 
    [goldElectronTube, null, null]
    ]);

recipes.remove(conductanceCoil);
recipes.addShaped("conductance coil", conductanceCoil, [
    [null, null, <ore:plateElectrum>], 
    [null, wirelessRF, null], 
    [<ore:plateElectrum>, null, null]
    ]);

recipes.remove(transmissionCoil);
recipes.addShaped("transmission coil", transmissionCoil, [
    [null, null, cableConnector], 
    [null, hvCoilBlock, null], 
    [cableConnector, null, null]
    ]);

recipes.addShaped("hardened glass", hardenedGlass, [
    [refinedHardner, <calculator:reinforcedironingot>, refinedHardner], 
    [<calculator:reinforcedironingot>, <minecraft:glass>, <calculator:reinforcedironingot>], 
    [refinedHardner, <calculator:reinforcedironingot>, refinedHardner]
    ]);


/*=========================
Crucible
=========================*/    
//mods.thermalexpansion.Crucible.removeRecipe(<thermalfoundation:material:135>);

/*=========================
Insolator
=========================*/
//mods.thermalexpansion.Insolator.removeRecipe(<thermalfoundation:material:71>, null);

/*=========================
Induction Smelter
=========================*/   
mods.thermalexpansion.InductionSmelter.removeRecipe(iridiumOre, <minecraft:sand:*>);
mods.thermalexpansion.InductionSmelter.removeRecipe(iridiumOre, richSlag);
mods.thermalexpansion.InductionSmelter.removeRecipe(iridiumOre, cinnabar);
mods.thermalexpansion.InductionSmelter.removeRecipe(wolframiteOre, <minecraft:sand:*>);
mods.thermalexpansion.InductionSmelter.removeRecipe(wolframiteOre, richSlag);
mods.thermalexpansion.InductionSmelter.removeRecipe(wolframiteOre, cinnabar);
mods.thermalexpansion.InductionSmelter.removeRecipe(<draconicevolution:draconium_ore>, <minecraft:sand:*>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<draconicevolution:draconium_ore>, richSlag);
mods.thermalexpansion.InductionSmelter.removeRecipe(<draconicevolution:draconium_ore>, cinnabar);
mods.thermalexpansion.InductionSmelter.removeRecipe(platinumOre, cinnabar);
/*=========================
Pulverizer 
=========================*/   
mods.thermalexpansion.Pulverizer.removeRecipe(iridiumOre);
mods.thermalexpansion.Pulverizer.removeRecipe(<draconicevolution:draconium_ore>);
mods.thermalexpansion.Pulverizer.removeRecipe(platinumOre);
mods.thermalexpansion.Pulverizer.removeRecipe(wolframiteOre);