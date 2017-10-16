
var fruitPress = <extratrees:machine:4>;
var brewery = <extratrees:machine:5>;
var distillery = <extratrees:machine:6>;
var reinforcedCase = <genetics:misc:0>;
var woodCase = <actuallyadditions:block_misc:4>;


recipes.addShaped("gold clay", <botany:clay:25>, [[<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>], [<minecraft:clay_ball>, <magneticraft:heavy_plates:1>, <minecraft:clay_ball>], [<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>]]);

recipes.remove(reinforcedCase);
recipes.addShaped("reinforced casing", reinforcedCase, [
    [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>],
    [<ore:ingotTin>, woodCase, <ore:ingotTin>],
    [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]
    ]);

recipes.remove(fruitPress);
recipes.addShaped("fruit press", fruitPress, [
    [<ore:ingotTin>, <forge:bucketfilled>.withTag({FluidName: "applejuice", Amount: 1000}), <ore:ingotTin>], 
    [<jaopca:item_sticksilver>, <forestry:sturdy_machine>, <jaopca:item_sticksilver>], 
    [<ore:ingotTin>, <appliedfluidics:material:1>, <ore:ingotTin>]
    ]);

recipes.remove(brewery);
recipes.addShaped("brewery", brewery, [
    [<silentgems:gem:*>, <magneticraft:box>, <silentgems:gem:*>], 
    [<minecraft:bucket>, <rustic:brewing_barrel>, <minecraft:bucket>], 
    [<silentgems:gem:*>, <magneticraft:box>, <silentgems:gem:*>]
    ]);

recipes.remove(distillery);
recipes.addShaped("distillery", distillery, [
    [<chisel:laboratory:*>, <harvestcraft:bubblywateritem>, <chisel:laboratory:*>], 
    [<chisel:laboratory:*>, <genetics:misc>, <chisel:laboratory:*>], 
    [<chisel:laboratory:*>, <extratrees:misc:5>, <chisel:laboratory:*>]
    ]);

recipes.remove(<forestry:fermenter>);
recipes.addShaped("fermenter", <forestry:fermenter>, [
    [<magneticraft:copper_tank>, <extratrees:misc:12>, <magneticraft:copper_tank>], 
    [<thermalfoundation:material:292>, <forestry:impregnated_casing>, <thermalfoundation:material:292>], 
    [<immersiveengineering:metal_device1:1>, <extratrees:misc:12>, <immersiveengineering:metal_device1:1>]
    ]);

recipes.remove(<forestry:sturdy_machine>);
recipes.addShaped("sturdy casing", <forestry:sturdy_machine>, [
    [<botany:clay:25>, <ore:ingotCopper>, <botany:clay:25>], 
    [<ore:ingotNickel>, <forestry:gear_copper>, <ore:ingotNickel>], 
    [<botany:clay:25>, <ore:ingotCopper>, <botany:clay:25>]
    ]);

recipes.remove(<forestry:carpenter>);
recipes.addShaped("carpenter", <forestry:carpenter>, [
    [<ore:ingotCopper>, <bibliocraft:framingsaw>, <ore:ingotCopper>], 
    [<immersiveengineering:treated_wood>, <genetics:misc>, <immersiveengineering:treated_wood>], 
    [<mekanism:machineblock2:11>, <ore:ingotCopper>, <mekanism:machineblock2:11>]
    ]);

recipes.addShaped("proven gear", <extratrees:misc:3>, [
    [<immersiveengineering:material>, <forestry:oak_stick>, <immersiveengineering:material>], 
    [<forestry:oak_stick>, null, <forestry:oak_stick>], 
    [<immersiveengineering:material>, <forestry:oak_stick>, <immersiveengineering:material>]
    ]);

recipes.remove(<genetics:misc:8>);
recipes.addShaped("integrated circuit", <genetics:misc:8>, [
    [<extrautils2:suncrystal>, null, <ore:blockLapis>], 
    [<immersiveengineering:metal:37>, <immersiveengineering:metal:37>, <immersiveengineering:metal:37>], 
    [<ore:blockLapis>, null, <extrautils2:suncrystal>]
    ]);



//Binnie integration broken
//mods.extratrees.FruitPress.addRecipe(<xreliquary:mob_ingredient:6>, <liquid:evilcraftblood> * 200);