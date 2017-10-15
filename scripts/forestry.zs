
var reinforcedCase = <genetics:misc:0>;
var stickyBall = <forestry:propolis:1>;
var moistener = <forestry:moistener:0>;
var treatedScaffolding = <immersiveengineering:wooden_decoration:1>;
var copperGear = <thermalfoundation:material:256>;
var ieTurntable = <immersiveengineering:wooden_device0:6>;
var steelGear = <thermalfoundation:material:288>;
var ironGear = <thermalfoundation:material:24>;



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
    <forge:bucketfilled>.withTag({FluidName: "binnie.juice.apple", Amount: 1000}).transformReplace(<minecraft:bucket>)
    ]);

recipes.remove(<forestry:squeezer>);
recipes.addShaped("squeezer", <forestry:squeezer>, [
    [<ore:ingotTin>, <rustic:crushing_tub>, <ore:ingotTin>], 
    [copperGear, <forestry:sturdy_machine>, copperGear], 
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
    [<extrautils2:decorativeglass>, <minecraft:crafting_table>, <extrautils2:decorativeglass>], 
    [<forestry:chipsets>.withTag({T: 0 as short}), <forestry:hardened_machine>, <thermaldynamics:duct_16:2>], 
    [<extrautils2:decorativeglass>, <immersiveengineering:wooden_device0>, <extrautils2:decorativeglass>]
    ]);



mods.forestry.Carpenter.addRecipe(<botany:clay:25>, [
    [<minecraft:clay_ball>, <minecraft:clay_ball>], 
    [<minecraft:clay_ball>, <minecraft:clay_ball>]
    ], 20, <fluid:honey> * 250);

mods.forestry.Carpenter.removeRecipe(<forestry:chipsets>.withTag({T: 0 as short}));
mods.forestry.Carpenter.addRecipe(<forestry:chipsets>.withTag({T: 0 as short}), [
    [null, <randomthings:redstoneactivator>, null], 
    [null, <immersiveengineering:wirecoil:5>, null], 
    [null, <thermalfoundation:material:321>, null]
    ], 0);


mods.forestry.Squeezer.addRecipe(<liquid:evilcraftblood> * 200, [<xreliquary:mob_ingredient:6>], 0);
