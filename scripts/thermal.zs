
var ironGear = <thermalfoundation:material:24>;
var goldGear = <thermalfoundation:material:25>;
var copperGear = <thermalfoundation:material:256>;
var tinGear = <thermalfoundation:material:257>;
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
