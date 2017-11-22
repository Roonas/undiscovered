var fruitPress = <extratrees:machine:4>;
var brewery = <extratrees:machine:5>;
var distillery = <extratrees:machine:6>;
var reinforcedCase = <genetics:misc:0>;
var woodCase = <actuallyadditions:block_misc:4>;
var bucketAppleJuice = <forge:bucketfilled>.withTag({FluidName: "applejuice", Amount: 1000});
var fluidPress = <appliedfluidics:material:1>;
var yeast = <extratrees:misc:5>;
var glassFitting = <extratrees:misc:12>;
var goldClay = <botany:clay:25>;
var electrumPlate = <ore:plateElectrum>;
var treatedStick = <immersiveengineering:material>;
var impregnatedStick = <forestry:oak_stick>;
var zombieHeart = <xreliquary:mob_ingredient:6>;
var vodkaBottle = <binniecore:glass:1>.withTag({Fluid: {FluidName: "binnie.vodka", Amount: 1000}});
var vodkaBucket = <forge:bucketfilled>.withTag({FluidName: "binnie.vodka", Amount: 1000});
var liquidTube = <stevescarts:modulecomponents:65>;

/*=========================
Recipe Changes - Binnie
=========================*/

//recipes.addShaped("gold clay", goldClay, [[<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>], [<minecraft:clay_ball>, <magneticraft:heavy_plates:1>, <minecraft:clay_ball>], [<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>]]); 

recipes.remove(reinforcedCase);
recipes.addShaped("reinforced casing", reinforcedCase, [
    [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>],
    [<ore:ingotTin>, woodCase, <ore:ingotTin>],
    [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]
    ]);

recipes.remove(fruitPress);
recipes.addShaped("fruit press", fruitPress, [
    [<ore:ingotTin>, bucketAppleJuice, <ore:ingotTin>], 
    [<jaopca:item_sticksilver>, <forestry:sturdy_machine>, <jaopca:item_sticksilver>], 
    [<ore:ingotTin>, <minecraft:apple>, <ore:ingotTin>]
    ]);

recipes.remove(brewery);
recipes.addShaped("brewery", brewery, [
    [<silentgems:gem:*>, <magneticraft:box>, <silentgems:gem:*>], 
    [<ore:ingotCopper>, <rustic:brewing_barrel>, <ore:ingotCopper>], 
    [<silentgems:gem:*>, <magneticraft:box>, <silentgems:gem:*>]
    ]);

recipes.remove(distillery);
recipes.addShaped("distillery", distillery, [
    [<chisel:laboratory:*>, <harvestcraft:bubblywateritem>, <chisel:laboratory:*>], 
    [<chisel:laboratory:*>, reinforcedCase, <chisel:laboratory:*>], 
    [<chisel:laboratory:*>, yeast, <chisel:laboratory:*>]
    ]);

recipes.addShaped("provengear", <extratrees:misc:3>, [
    [null, <immersiveengineering:material>, null],
    [<immersiveengineering:material>, null, <immersiveengineering:material>],
    [null, <immersiveengineering:material>, null]
    ]);

recipes.remove(<genetics:misc:8>);
recipes.addShaped("integrated circuit", <genetics:misc:8>, [
    [<extrautils2:suncrystal>, null, <ore:blockLapis>], 
    [electrumPlate, electrumPlate, electrumPlate], 
    [<ore:blockLapis>, null, <extrautils2:suncrystal>]
    ]);

recipes.remove(<extratrees:misc:5>);
recipes.addShaped("yeast", <extratrees:misc:5> * 4, [
    [null, null, null], 
    [null, <ore:listAllmushroom>, null], 
    [<ore:listAllmushroom>, <ore:bread>, <ore:listAllmushroom>]
    ]);

recipes.addShaped("vodka bottle", vodkaBottle, [
    [null, vodkaBucket, null],
    [null, liquidTube, null],
    [null, <minecraft:glass_bottle>, null]
    ]);

//Binnie integration broken
mods.extratrees.FruitPress.addRecipe(zombieHeart, <liquid:evilcraftblood> * 200);

mods.extratrees.Distillery.addRecipe(<liquid:sewage> * 1000, <liquid:sludge> * 250, 1);
