
var ironGear = <thermalfoundation:material:24>;
var goldGear = <thermalfoundation:material:25>;
var copperGear = <thermalfoundation:material:256>;
var tinGear = <thermalfoundation:material:257>;
var leadGear = <thermalfoundation:material:259>;
var iridiumGear = <thermalfoundation:material:263>;
var electrumGear = <thermalfoundation:material:289>;
var invarGear = <thermalfoundation:material:290>;
var bronzeGear = <thermalfoundation:material:291>;
var constantanGear = <thermalfoundation:material:292>;
var signalumGear = <thermalfoundation:material:293>;
var lumiumGear = <thermalfoundation:material:294>;

var redstonClathrate = <thermalfoundation:material:893>;
var resonateClathrate = <thermalfoundation:material:895>;
var geode = <thermalfoundation:geode>;
var emeraldNug = <thermalfoundation:material:17>;

recipes.remove(ironGear);
recipes.remove(goldGear);
recipes.remove(copperGear);
recipes.remove(tinGear);
recipes.remove(leadGear);
recipes.remove(iridiumGear);
recipes.remove(electrumGear);
recipes.remove(invarGear);
recipes.remove(bronzeGear);
recipes.remove(constantanGear);
recipes.remove(signalumGear);
recipes.remove(lumiumGear);

recipes.addShaped("geode", geode, [
    [emeraldNug, emeraldNug, emeraldNug],
    [redstonClathrate, emeraldNug, resonateClathrate],
    [emeraldNug, emeraldNug, emeraldNug]
    ]);

recipes.remove(<thermalexpansion:frame>);
recipes.addShaped("te frame", <thermalexpansion:frame>, [
    [<ore:ingotSilver>, <ore:stickAluminum>, <ore:ingotSilver>],
    [<ore:stickAluminum>, tinGear, <ore:stickAluminum>],
    [<ore:ingotSilver>, <ore:stickAluminum>, <ore:ingotSilver>]
    ]);

recipes.remove(<thermalexpansion:frame>);
recipes.addShaped("BLANK", <thermalexpansion:frame>, [
    [<ore:ingotMithril>, null, <ore:ingotMithril>], 
    [<extendedcrafting:material>, <thermalfoundation:material:263>, <extendedcrafting:material>], 
    [<ore:ingotMithril>, null, <ore:ingotMithril>]
    ]);

recipes.remove(<thermalfoundation:material:513>);
recipes.addShaped("reception coil", null, [
    [null, null, <forestry:thermionic_tubes:4>], 
    [null, <thermalexpansion:capacitor>.withTag({Energy: 0}), null], 
    [<forestry:thermionic_tubes:4>, null, null]
    ]);

recipes.remove(<thermalfoundation:material:515>);
recipes.addShaped("conductance coil", <thermalfoundation:material:515>, [
    [null, null, <ore:plateElectrum>], 
    [null, <extrautils2:powertransmitter>, null], 
    [<ore:plateElectrum>, null, null]
    ]);

recipes.remove(<thermalfoundation:material:514>);
recipes.addShaped("transmission coil", <thermalfoundation:material:514>, [
    [null, null, <immersiveengineering:connector:6>], 
    [null, <immersiveengineering:metal_decoration0:2>, null], 
    [<immersiveengineering:connector:6>, null, null]
    ]);
