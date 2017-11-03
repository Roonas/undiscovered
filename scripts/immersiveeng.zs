var cokeBrick = <immersiveengineering:stone_decoration:0>;
var blastBrick = <immersiveengineering:stone_decoration:1>;
var dCream = <darkutils:material:2>;
var steelComponent = <immersiveengineering:material:9>;
var kilnBrick = <immersiveengineering:stone_decoration:10>;
var ironComponent = <immersiveengineering:material:8>;
var copperGrit = <immersiveengineering:metal:9>;
var lightEng = <immersiveengineering:metal_decoration0:4>;
var vodkaBottle = <binniecore:glass:1>.withTag({Fluid: {FluidName: "binnie.vodka", Amount: 1000}});
var ironPlate = <immersiveengineering:metal:39>;
var bucketResin = <forge:bucketfilled>.withTag({FluidName: "resin", Amount: 1000});
var manaIngot = <thermalfoundation:material:136>;
var mithrilCan = <forestry:can:1>.withTag({Fluid: {FluidName: "mithril", Amount: 1000}});
var unpackingMold = <immersiveengineering:mold:7>;
var silverBlock = <thermalfoundation:storage:2>;
var tungstenIngot = <magneticraft:ingots:5>;
var tungstenNug = <magneticraft:nuggets:5>;
var tungstenChunks = <magneticraft:chunks:5>;
var silverPlate = <immersiveengineering:metal:33>;
var steelNug = <immersiveengineering:metal:28>;

recipes.remove(steelComponent);
recipes.remove(ironComponent);

val iePlates = <immersiveengineering:metal>.definition;
for toometa in 30 to 41{
    recipes.removeShapeless(iePlates.makeStack(toometa), [<*>, <immersiveengineering:tool>]);
} 

/*=========================
Recipe Changes - IE
=========================*/

recipes.addShapeless("iron plate", ironPlate, [
    <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <immersiveengineering:tool>
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
    [<rustic:tallow>,<minecraft:fire_charge>,<rustic:tallow>],
    [<forestry:peat>,<rustic:tallow>,<forestry:peat>]
    ]);

recipes.remove(kilnBrick);
recipes.addShaped("kiln brick", kilnBrick, [
    [<silentgems:gembrickcoated:*>, bucketResin], 
    [<minecraft:brick>, <silentgems:gembrickcoated:*>]
    ]);

recipes.removeShapeless(copperGrit);
recipes.addShapeless(copperGrit, [
    <ore:oreCopper>, vodkaBottle
    ]);

recipes.removeShaped(lightEng);
recipes.addShaped("light eng block", lightEng, [
    [<ore:ingotAluminium>, ironComponent, <ore:ingotAluminium>], 
    [<immersiveengineering:metal:9>, <immersiveengineering:metal:9>, <immersiveengineering:metal:9>], 
    [<ore:ingotAluminium>, ironComponent, <ore:ingotAluminium>]
    ]);

/*=========================
Bottling Machine
=========================*/
mods.immersiveengineering.BottlingMachine.addRecipe(vodkaBottle, <minecraft:glass_bottle>, <liquid:binnie.vodka> * 1000);
mods.immersiveengineering.BottlingMachine.addRecipe(<thermalfoundation:material:135>, <forestry:wax_cast>, <liquid:iridium> * 1000);

/*=========================
Coke Oven
=========================*/
mods.immersiveengineering.CokeOven.addRecipe(<minecraft:iron_nugget>, 10, <rustic:dust_tiny_iron>, 100);

/*=========================
Alloy Smelter
=========================*/
mods.immersiveengineering.AlloySmelter.addRecipe(<minecraft:iron_nugget>, <rustic:dust_tiny_iron>, <rustic:dust_tiny_iron>, 60);

/*=========================
Squeezer
=========================*/
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:evilcraftblood> * 50, <ore:listAllmeatraw>, 60);
mods.immersiveengineering.Squeezer.addRecipe(<jaopca:item_platequartzblack>, null, <jaopca:block_blockquartzblack>, 100);
mods.immersiveengineering.Squeezer.addRecipe(silverPlate, null, silverBlock, 100);
mods.immersiveengineering.Squeezer.addRecipe(tungstenIngot, null, tungstenNug * 9, 1500);

/*=========================
Blueprint (this might be pointless)
=========================*/
mods.immersiveengineering.Blueprint.addRecipe("proven gear", <forestry:oak_stick>, [<forestry:oak_stick>, <forestry:oak_stick>, <forestry:oak_stick>, <forestry:oak_stick>]);

/*=========================
Refinery
=========================*/
mods.immersiveengineering.Refinery.addRecipe(<liquid:mithril> * 32, <liquid:platinum> * 16, <liquid:mutagen> * 16, 0);

/*=========================
Metal Press
=========================*/
mods.immersiveengineering.MetalPress.addRecipe(manaIngot, mithrilCan, unpackingMold, 0);
mods.immersiveengineering.MetalPress.addRecipe(<immersiveengineering:metal:37>, <ore:ingotElectrum>, <immersiveengineering:mold>, 300);

/*=========================
Arc Furnace
=========================*/
mods.immersiveengineering.ArcFurnace.removeRecipe(<thermalfoundation:material:135>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<magneticraft:ingots:5>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<thermalfoundation:material:167>);
mods.immersiveengineering.ArcFurnace.addRecipe(tungstenIngot, tungstenChunks, steelNug * 3, 3000, 2000);

/*=========================
Crusher
=========================*/
mods.immersiveengineering.Crusher.removeRecipe(<jaopca:item_dusttungsten>);
mods.immersiveengineering.Crusher.removeRecipe(<thermalfoundation:material:71>);
mods.immersiveengineering.Crusher.removeRecipe(<draconicevolution:draconium_dust>);

/*=========================
Mixer
=========================*/
mods.immersiveengineering.Mixer.addRecipe(<liquid:aerotheum> * 500, <liquid:binnie.spirit.neutral> *500, [<contenttweaker:crystalsludge>, <magneticraft:crafting>, <extratrees:misc:5>], 50);
