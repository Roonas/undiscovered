var reinforcedCase = <genetics:misc:0>;
var stickyBall = <forestry:propolis:1>;
var moistener = <forestry:moistener:0>;
var treatedScaffolding = <immersiveengineering:wooden_decoration:1>;
var copperGear = <thermalfoundation:material:256>;
var ieTurntable = <immersiveengineering:wooden_device0:6>;
var steelGear = <thermalfoundation:material:288>;
var ironGear = <thermalfoundation:material:24>;
var constantanGear = <thermalfoundation:material:292>;
var mekFluidTank = <mekanism:machineblock2:11>;
var goldClay = <botany:clay:25>;
var externalHeater = <immersiveengineering:metal_device1:1>;
var zombieHeart = <xreliquary:mob_ingredient:6>;
var bucketAppleJuice = <forge:bucketfilled>.withTag({FluidName: "applejuice", Amount: 1000});
var bucketOliveOil = <forge:bucketfilled>.withTag({FluidName: "oliveoil", Amount: 1000});
var basicCircuit = <forestry:chipsets>.withTag({T: 0 as short});
var hardenedFluiduct = <thermaldynamics:duct_16:2>;
var thickenedGlass = <extrautils2:decorativeglass>;
var treatedCrate = <immersiveengineering:wooden_device0>;
var redstoneWire = <immersiveengineering:wirecoil:5>;
var tinPlate = <thermalfoundation:material:321>;
var goldGear = <thermalfoundation:material:25>;

/*=========================
Recipe Changes - Forestry
=========================*/

recipes.remove(moistener);
recipes.addShaped("moistener", moistener, [
    [<extrautils2:compresseddirt>, <minecraft:bucket>, <extrautils2:compresseddirt>],
    [<ore:logWood>, reinforcedCase, <ore:logWood>],
    [<extrautils2:compresseddirt>, <minecraft:bucket>, <extrautils2:compresseddirt>]
    ]);

recipes.remove(<forestry:engine_peat>);
recipes.addShaped("peat engine", <forestry:engine_peat>, [
    [<forestry:bituminous_peat>, <forestry:bituminous_peat>, <forestry:bituminous_peat>],
    [null, <ore:blockGlass>, null],
    [<ore:gearWood>, <minecraft:piston>, <ore:gearWood>]
    ]);

recipes.addShapeless(stickyBall * 4, [
    bucketAppleJuice.transformReplace(<minecraft:bucket>)
    ]);

recipes.addShapeless(<forestry:propolis> * 1, [
    bucketOliveOil.transformReplace(<minecraft:bucket>)
    ]);

recipes.remove(<forestry:squeezer>);
recipes.addShaped("squeezer", <forestry:squeezer>, [
    [<ore:ingotTin>, <rustic:crushing_tub>, <ore:ingotTin>], 
    [goldGear, <forestry:sturdy_machine>, goldGear], 
    [<ore:ingotTin>, <minecraft:piston>, <ore:ingotTin>]
    ]);

recipes.remove(<forestry:centrifuge>);
recipes.addShaped("centrifuge", <forestry:centrifuge>, [
    [treatedScaffolding, steelGear, treatedScaffolding], 
    [treatedScaffolding, <forestry:sturdy_machine>, treatedScaffolding], 
    [treatedScaffolding, ieTurntable, treatedScaffolding]
    ]);

recipes.remove(<forestry:still>);
recipes.addShaped("still", <forestry:still>, [
    [<minecraft:glass>, <waterstrainer:strainer_survivalist_solid>, <minecraft:glass>], 
    [ironGear, reinforcedCase, ironGear], 
    [<minecraft:glass>, <minecraft:lava_bucket>, <minecraft:glass>]
    ]);

recipes.remove(<forestry:fabricator>);
recipes.addShaped("thermionic fab", <forestry:fabricator>, [
    [thickenedGlass, <minecraft:crafting_table>, thickenedGlass], 
    [basicCircuit, <forestry:hardened_machine>, hardenedFluiduct], 
    [thickenedGlass, treatedCrate, thickenedGlass]
    ]);
    
recipes.remove(<forestry:fermenter>);
recipes.addShaped("fermenter", <forestry:fermenter>, [
    [<magneticraft:copper_tank>, reinforcedCase, <magneticraft:copper_tank>], 
    [constantanGear, <forestry:impregnated_casing>, constantanGear], 
    [externalHeater, reinforcedCase, externalHeater]
    ]);

recipes.remove(<forestry:sturdy_machine>);
recipes.addShaped("sturdy casing", <forestry:sturdy_machine>, [
    [goldClay, <ore:ingotCopper>, goldClay], 
    [<ore:ingotNickel>, goldGear, <ore:ingotNickel>], 
    [goldClay, <ore:ingotCopper>, goldClay]
    ]);

recipes.remove(<forestry:carpenter>);
recipes.addShaped("carpenter", <forestry:carpenter>, [
    [<ore:ingotCopper>, <bibliocraft:framingsaw>, <ore:ingotCopper>], 
    [<immersiveengineering:treated_wood>, reinforcedCase, <immersiveengineering:treated_wood>], 
    [mekFluidTank, <ore:ingotCopper>, mekFluidTank]
    ]);

recipes.addShaped("provengear", <extratrees:misc:3>, [
    [null, <immersiveengineering:material>, null],
    [<immersiveengineering:material>, null, <immersiveengineering:material>],
    [null, <immersiveengineering:material>, null]
    ]);

recipes.remove(<forestry:engine_clockwork>);
recipes.addShaped("clockwork engine", <forestry:engine_clockwork>, [
    [<ore:logWood>, <ore:logWood>, <ore:logWood>], 
    [null, <ore:blockGlass>, null], 
    [<calculator:crankhandle>, <minecraft:piston>, <minecraft:clock>]
    ]);

/*=========================
Carpenter
=========================*/
mods.forestry.Carpenter.addRecipe(<botany:clay:25>, [
    [<minecraft:clay_ball>, <minecraft:clay_ball>], 
    [<minecraft:clay_ball>, <minecraft:clay_ball>]
    ], 20, <fluid:honey> * 250);

mods.forestry.Carpenter.removeRecipe(basicCircuit);
mods.forestry.Carpenter.addRecipe(basicCircuit, [
    [null, <randomthings:redstoneactivator>, null], 
    [null, redstoneWire, null], 
    [null, tinPlate, null]
    ], 30);

/*=========================
Squeezer
=========================*/
mods.forestry.Squeezer.addRecipe(<liquid:evilcraftblood> * 200, [zombieHeart], 20);

