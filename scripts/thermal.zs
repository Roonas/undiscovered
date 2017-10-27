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
    [<botania:manaresource:18>, <botania:manaresource:18>, <botania:manaresource:18>],
    [redstonClathrate, <botania:manaresource:18>, resonateClathrate],
    [<botania:manaresource:18>, <botania:manaresource:18>, <botania:manaresource:18>]
    ]);

recipes.addShaped("te enchated frame", <contenttweaker:enchantedframe>, [
    [<minecraft:experience_bottle>, <extrautils2:ingredients:12>, <minecraft:experience_bottle>], 
    [<extrautils2:ingredients:12>, <thermalexpansion:frame>, <extrautils2:ingredients:12>], 
    [<minecraft:experience_bottle>, <extrautils2:ingredients:12>, <minecraft:experience_bottle>]
    ]);

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

recipes.remove(<thermalexpansion:machine:7>);
recipes.addShaped("fractioning still", <thermalexpansion:machine:7>, [
    [null, <ore:gearNickel>, null], 
    [<ore:plateInvar>, <thermalexpansion:frame:64>, <ore:plateInvar>], 
    [<extrautils2:flattransfernode:1>, <thermalfoundation:material:513>, <extrautils2:flattransfernode:1>]
    ]);

recipes.remove(<thermalexpansion:machine:10>);
recipes.addShaped("thermal centrifuge", <thermalexpansion:machine:10>, [
    [null, <advgenerators:turbine_rotor_steel>, null], 
    [<ore:ingotConstantan>, <thermalexpansion:frame:64>, <ore:ingotConstantan>], 
    [<ore:gearBronze>, <thermalfoundation:material:513>, <ore:gearBronze>]
    ]);

recipes.remove(<thermalexpansion:machine:1>);
recipes.addShaped("te pulverizer", <thermalexpansion:machine:1>, [
    [null, <ore:heavyPlateGold>, null], 
    [<ore:ingotTungsten>, <contenttweaker:enchantedframe>, <ore:ingotTungsten>], 
    [<ore:gearElectrum>, <thermalfoundation:material:513>, <ore:gearElectrum>]
    ]);

recipes.remove(<thermalexpansion:machine:6>);
recipes.addShaped("te magma melter", <thermalexpansion:machine:6>, [
    [null, <thermalfoundation:material:515>, null], 
    [<evilcraft:burning_gem_stone>, <contenttweaker:enchantedframe>, <evilcraft:burning_gem_stone>], 
    [<ore:gearInvar>, <thermalfoundation:material:513>, <ore:gearInvar>]
    ]);

recipes.remove(<thermalexpansion:machine:5>);
recipes.addShaped("te compactor", <thermalexpansion:machine:5>, [
    [null, <forestry:thermionic_tubes:6>, null], 
    [<minecraft:piston>, <contenttweaker:enchantedframe>, <minecraft:piston>], 
    [<ore:plateSteel>, <thermalfoundation:material:513>, <ore:plateSteel>]
    ]);

recipes.remove(<thermalexpansion:machine:3>);
recipes.addShaped("te induction smelter", <thermalexpansion:machine:3>, [
    [null, <minecraft:bucket>, null], 
    [<actuallyadditions:block_heat_collector>, <contenttweaker:enchantedframe>, <actuallyadditions:block_heat_collector>], 
    [<ore:gearInvar>, <thermalfoundation:material:513>, <ore:gearInvar>]
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

/*=========================
Fluid Transposer
=========================*/ 
mods.thermalexpansion.Transposer.addFillRecipe(<extrautils2:ingredients:12>, <extendedcrafting:material>, <liquid:xpjuice> * 1000, 500);
