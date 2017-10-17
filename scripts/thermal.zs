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