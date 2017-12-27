var cokeBrick = <immersiveengineering:stone_decoration:0>;
var blastBrick = <immersiveengineering:stone_decoration:1>;
var dCream = <darkutils:material:2>;
var steelComponent = <immersiveengineering:material:9>;
var kilnBrick = <immersiveengineering:stone_decoration:10>;
var ironComponent = <immersiveengineering:material:8>;
var copperGrit = <immersiveengineering:metal:9>;
var lightEng = <immersiveengineering:metal_decoration0:4>;
var heavyEng = <immersiveengineering:metal_decoration0:5>;
var vodkaBottle = <binniecore:glass:1>.withTag({Fluid: {FluidName: "binnie.vodka", Amount: 1000}});
var ironPlate = <immersiveengineering:metal:39>;
var bucketResin = <forge:bucketfilled>.withTag({FluidName: "resin", Amount: 1000});
var manaIngot = <thermalfoundation:material:136>;
var mithrilCan = <forestry:can:1>.withTag({Fluid: {FluidName: "mithril", Amount: 1000}});
var unpackingMold = <immersiveengineering:mold:7>;
var gearMold = <immersiveengineering:mold:1>;
var silverBlock = <thermalfoundation:storage:2>;
var tungstenIngot = <magneticraft:ingots:5>;
var tungstenNug = <magneticraft:nuggets:5>;
var tungstenChunks = <magneticraft:chunks:5>;
var silverPlate = <immersiveengineering:metal:33>;
var steelNug = <immersiveengineering:metal:28>;
var coalDust = <thermalfoundation:material:768>;
var ieHammer = <immersiveengineering:tool>;
var ironGrit = <immersiveengineering:metal:18>;
var alumGrit = <immersiveengineering:metal:10>;
var goldGrit = <immersiveengineering:metal:19>;
var scrapBag = <scrap:scrap>.withTag({TABLE: "scrap:scrap", PLATE: "d1a77f", GEAR: "d0c2ba", NAME: "scrap"});

recipes.remove(steelComponent);
recipes.remove(ironComponent);

//Removes ingot + hammer = plate recipes
val iePlates = <immersiveengineering:metal>.definition;
for toometa in 30 to 41{
    recipes.removeShapeless(iePlates.makeStack(toometa), [<*>, ieHammer]);
} 

//Removes ore + hammer = grit recipes
/*
val ieGrits = <immersiveengineering:metal>.definition;
for toometa in 9 to 20{
    recipes.removeShapeless(ieGrits.makeStack(toometa), [<*>, ieHammer]);
} 
*/

mods.jei.JEI.addDescription(<immersivepetroleum:material>, "Waste product of the Immersive Petroleum distillation tower.");

/*=========================
Recipe Changes - IE
=========================*/

recipes.addShapeless("iron plate", ironPlate, [
    <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, ieHammer
    ]);

recipes.remove(cokeBrick);
recipes.addShaped("coke brick", cokeBrick * 9, [
    [<minecraft:clay_ball>,<minecraft:brick>,<minecraft:clay_ball>],
    [<minecraft:brick>,dCream,<minecraft:brick>],
    [<minecraft:clay_ball>,<minecraft:brick>,<minecraft:clay_ball>]
    ]);

recipes.remove(blastBrick);
recipes.addShaped("blast brick", blastBrick * 9, [
    [<forestry:peat>,<rustic:tallow>,<forestry:peat>],
    [<rustic:tallow>,<botania:quartztypeblaze>,<rustic:tallow>],
    [<forestry:peat>,<rustic:tallow>,<forestry:peat>]
    ]);

recipes.remove(kilnBrick);
recipes.addShaped("kiln brick", kilnBrick, [
    [<silentgems:gembrickcoated:*>, <immersiveengineering:material:6>], 
    [<minecraft:brick>, <silentgems:gembrickcoated:*>]
    ]);

//recipes.removeShapeless(copperGrit);
recipes.addShapeless(copperGrit * 2, [
    <ore:oreCopper>, vodkaBottle
    ]);

recipes.addShapeless(ironGrit * 2, [
    <minecraft:iron_ore>, vodkaBottle
    ]);
recipes.addShapeless(alumGrit * 2, [
    <immersiveengineering:ore:1>, vodkaBottle
    ]);
recipes.addShapeless(goldGrit * 2, [
    <minecraft:gold_ore>, vodkaBottle
    ]);

recipes.removeShaped(lightEng);
recipes.addShaped("light eng block", lightEng * 3, [
    [<ore:ingotAluminium>, ironComponent, <ore:ingotAluminium>], 
    [<ore:dustCopper>, <ore:dustCopper>, <ore:dustCopper>], 
    [<ore:ingotAluminium>, ironComponent, <ore:ingotAluminium>]
    ]);

recipes.removeShaped(heavyEng);
recipes.addShaped("heavy eng block", heavyEng * 2, [
    [<ore:dustAluminium>, steelComponent, <ore:dustAluminium>], 
    [<minecraft:piston>, <ore:ingotElectrum>, <minecraft:piston>], 
    [<ore:dustAluminium>, steelComponent, <ore:dustAluminium>]
    ]);
    
recipes.removeShaped(ieHammer);
recipes.addShaped("eng hammer", ieHammer, [
    [null, <ore:nuggetIron>, <ore:string>],
    [null, <ore:stickWood>, <ore:nuggetIron>],
    [<ore:stickWood>, null, null]
    ]);

/*
recipes.addShaped("light eng block alt", <immersiveengineering:metal_decoration0:4>, [
    [<ore:ingotSilver>, <immersiveengineering:material:8>, <ore:ingotSilver>], 
    [<immersiveengineering:metal:9>, <immersiveengineering:metal:9>, <immersiveengineering:metal:9>], 
    [<ore:ingotSilver>, <immersiveengineering:material:8>, <ore:ingotSilver>]
    ]);
*/

recipes.addShapeless("steel grit", <immersiveengineering:metal:17>, [
    <immersiveengineering:metal:18>, <immersiveengineering:metal:18>, <immersiveengineering:metal:18>, <thermalfoundation:material:768>
    ]);

recipes.remove(<immersiveengineering:metal_device1:2>);
recipes.addShaped("kinetic dynamo", <immersiveengineering:metal_device1:2>, [
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
    [<minecraft:redstone>, <immersiveengineering:metal_decoration0>, <minecraft:redstone>], 
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]
    ]);

recipes.remove(<immersiveengineering:material:10>);
recipes.addShaped("water wheel part", <immersiveengineering:material:10>, [
    [null, <forestry:oak_stick>, null], 
    [<forestry:oak_stick>, <immersiveengineering:treated_wood>, <forestry:oak_stick>], 
    [<immersiveengineering:treated_wood>, <forestry:oak_stick>, <immersiveengineering:treated_wood>]
    ]);

recipes.remove(<immersivepetroleum:schematic>);
recipes.addShaped("projector", <immersivepetroleum:schematic>, [
    [<minecraft:glass>, null, null], 
    [<minecraft:iron_ingot>, <ore:glowstone>, null], 
    [null, <minecraft:iron_ingot>, <immersiveengineering:treated_wood>]
    ]);

recipes.remove(<immersiveengineering:metal_device1:1>);
recipes.addShaped(<immersiveengineering:metal_device1:1>, [
    [<ore:ingotBronze>, <minecraft:iron_ingot>, <ore:ingotBronze>],
    [<minecraft:iron_ingot>, <immersiveengineering:metal_decoration0>, <minecraft:iron_ingot>], 
    [<ore:ingotBronze>, <minecraft:redstone>, <ore:ingotBronze>]
    ]);

recipes.remove(<immersiveengineering:metal_device0:2>);
recipes.addShaped(<immersiveengineering:metal_device0:2>, [
    [<ore:ingotSteel>, <immersiveengineering:material:9>, <ore:ingotSteel>],
    [<immersiveengineering:metal_decoration0:2>, <ore:blockLead>, <immersiveengineering:metal_decoration0:2>], 
    [<immersiveengineering:treated_wood>, <ore:blockRedstone>, <immersiveengineering:treated_wood>]
    ]);

recipes.remove(<immersiveengineering:metal_device0:1>);
recipes.addShaped(<immersiveengineering:metal_device0:1>, [
    [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
    [<immersiveengineering:metal_decoration0:1>, <ore:ingotLead>, <immersiveengineering:metal_decoration0:1>], 
    [<immersiveengineering:treated_wood>, <ore:blockRedstone>, <immersiveengineering:treated_wood>]
    ]);




/*=========================
Bottling Machine
=========================*/
mods.immersiveengineering.BottlingMachine.addRecipe(vodkaBottle, <minecraft:glass_bottle>, <liquid:binnie.vodka> * 1000);
mods.immersiveengineering.BottlingMachine.addRecipe(<thermalfoundation:material:135>, <forestry:wax_cast>, <liquid:iridium> * 1000);
mods.immersiveengineering.BottlingMachine.addRecipe(<draconicevolution:dragon_heart>, <contenttweaker:heartcast>, <liquid:dblood> * 1000);
mods.immersiveengineering.BottlingMachine.addRecipe(mithrilCan, <forestry:can>, <liquid:mithril> * 1000);
mods.immersiveengineering.BottlingMachine.addRecipe(<minecraft:experience_bottle>, <minecraft:glass_bottle>, <liquid:xpjuice> * 500);
mods.immersiveengineering.BottlingMachine.addRecipe(<minecraft:experience_bottle>, <minecraft:glass_bottle>, <liquid:essence> * 500);

/*=========================
Coke Oven
=========================*/
mods.immersiveengineering.CokeOven.addRecipe(<minecraft:iron_nugget>, 10, <rustic:dust_tiny_iron>, 100);

/*=========================
Alloy Smelter
=========================*/
mods.immersiveengineering.AlloySmelter.addRecipe(<contenttweaker:ironslag>, <rustic:dust_tiny_iron>, <rustic:dust_tiny_iron>, 60);
mods.immersiveengineering.AlloySmelter.addRecipe(<minecraft:iron_ingot>, <minecraft:iron_ore>, coalDust, 60);
mods.immersiveengineering.AlloySmelter.addRecipe(<minecraft:gold_ingot>, <minecraft:gold_ore>, coalDust, 60);
mods.immersiveengineering.AlloySmelter.addRecipe(<thermalfoundation:material:128>, <thermalfoundation:ore>, coalDust, 60);
mods.immersiveengineering.AlloySmelter.addRecipe(<thermalfoundation:material:132>, <immersiveengineering:ore:1>, coalDust, 60);
//mods.immersiveengineering.AlloySmelter.addRecipe(<thermalfoundation:material:135> * 2, <thermalfoundation:material:71>, <thermalfoundation:material:70>, 60);

/*=========================
Squeezer
=========================*/
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:evilcraftblood> * 50, <ore:listAllmeatraw>, 200);
mods.immersiveengineering.Squeezer.addRecipe(<jaopca:item_platequartzblack> * 4, null, <jaopca:block_blockquartzblack>, 100);
//mods.immersiveengineering.Squeezer.addRecipe(silverPlate, null, silverBlock, 100);
mods.immersiveengineering.Squeezer.addRecipe(tungstenIngot, null, tungstenNug * 9, 1500);
mods.immersiveengineering.Squeezer.addRecipe(<advgenerators:iron_frame> * 4, null, <ore:plateIron>, 1500);
mods.immersiveengineering.Squeezer.addRecipe(<harvestcraft:beeswaxitem>, <fluid:honey> * 1000, <rustic:honeycomb> * 8, 1500);
mods.immersiveengineering.Squeezer.addRecipe(<forestry:wax_cast>, null, <harvestcraft:pressedwax>, 1500);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 80, <ore:grassSeed>, 200);
mods.immersiveengineering.Squeezer.addRecipe(<randomthings:compressedslimeblock>, null, <minecraft:slime>, 2000);

/*=========================
Refinery
=========================*/
mods.immersiveengineering.Refinery.addRecipe(<liquid:mithril> * 500, <liquid:platinum> * 250, <liquid:mutagen> * 250, 200);

/*=========================
Metal Press
=========================*/
mods.immersiveengineering.MetalPress.addRecipe(manaIngot, mithrilCan, unpackingMold, 300);
mods.immersiveengineering.MetalPress.addRecipe(<immersiveengineering:metal:37>, <ore:ingotElectrum>, <immersiveengineering:mold>, 300);
mods.immersiveengineering.MetalPress.addRecipe(<jaopca:item_geardark>, <evilcraft:dark_gem> * 4  , gearMold, 300);

/*=========================
Arc Furnace
(output, input, slag, time, energy per tick)
=========================*/
mods.immersiveengineering.ArcFurnace.removeRecipe(<thermalfoundation:material:135>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<magneticraft:ingots:5>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<thermalfoundation:material:167>);
mods.immersiveengineering.ArcFurnace.addRecipe(tungstenIngot, tungstenChunks, steelNug * 3, 300, 200);
mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:135> * 2, <thermalfoundation:material:71>, <thermalfoundation:material:199>, 600, 1000);
mods.immersiveengineering.ArcFurnace.addRecipe(<psi:material:1>, <psi:material>, null, 300, 200);
//mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:iron_ingot> * 2, <minecraft:iron_ore>, null, 120, 100);
//mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:gold_ingot> * 2, <minecraft:gold_ore>, null, 120, 100);
//mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:128> * 2, <thermalfoundation:ore>, null, 120, 100);
//mods.immersiveengineering.ArcFurnace.addRecipe(<immersiveengineering:metal:1> * 2, <immersiveengineering:ore:1>, null, 120, 100);

/*=========================
Crusher
=========================*/
mods.immersiveengineering.Crusher.removeRecipe(<jaopca:item_dusttungsten>);
mods.immersiveengineering.Crusher.removeRecipe(<thermalfoundation:material:71>);
mods.immersiveengineering.Crusher.removeRecipe(<draconicevolution:draconium_dust>);
mods.immersiveengineering.Crusher.addRecipe(<extrautils2:endershard> * 8, <minecraft:ender_pearl>, 2000);
mods.immersiveengineering.Crusher.addRecipe(<appliedenergistics2:material:45> * 2, <appliedenergistics2:sky_stone_block>, 4000);
mods.immersiveengineering.Crusher.addRecipe(<magneticraft:crafting> * 2, <magneticraft:ores:4>, 2000);
mods.immersiveengineering.Crusher.addRecipe(<evilcraft:dull_dust> * 2, <contenttweaker:scrapelec>, 2000, <minecraft:redstone> * 6, 0.85);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:redstone>, <thermalfoundation:material:893>, 800);
mods.immersiveengineering.Crusher.addRecipe(<extratrees:misc:5> * 2, <contenttweaker:moldybread>, 300);
mods.immersiveengineering.Crusher.addRecipe(<immersivepetroleum:material>, <thermalfoundation:material:892>, 800);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:glowstone_dust>, <thermalfoundation:material:894>, 1000, <minecraft:glowstone_dust>, 0.1);

/*=========================
Mixer
=========================*/
mods.immersiveengineering.Mixer.addRecipe(<liquid:aerotheum> * 500, <liquid:binnie.spirit.neutral> * 500, [<contenttweaker:crystalsludge>, <magneticraft:crafting>, <extratrees:misc:5>], 50);
mods.immersiveengineering.Mixer.addRecipe(<liquid:dblood> * 100, <liquid:evilcraftblood> * 1000, [<astralsorcery:itemcraftingcomponent:2>, <botania:manaresource:8>, <industrialforegoing:pink_slime>, <evilcraft:vengeance_essence>], 120);
