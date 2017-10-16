
var cokeBrick = <immersiveengineering:stone_decoration:0>;
var blastBrick = <immersiveengineering:stone_decoration:1>;
var dCream = <darkutils:material:2>;
var steelComponent = <immersiveengineering:material:9>;
var kilnBrick = <immersiveengineering:stone_decoration:10>;
var ironComponent = <immersiveengineering:material:8>;
var copperGrit = <immersiveengineering:metal:9>;
var lightEng = <immersiveengineering:metal_decoration0:4>;

recipes.remove(steelComponent);
recipes.remove(ironComponent);
val iePlates = <immersiveengineering:metal>.definition;
for toometa in 30 to 41{
    recipes.remove(iePlates.makeStack(toometa));
} 

recipes.addShapeless("iron plate", <immersiveengineering:metal:39>, [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <immersiveengineering:tool>]);

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
    [<silentgems:gembrickcoated:*>, <forge:bucketfilled>.withTag({FluidName: "resin", Amount: 1000})], 
    [<minecraft:brick>, <silentgems:gembrickcoated:*>]
    ]);

recipes.removeShapeless(copperGrit);
recipes.addShapeless(copperGrit, [<ore:oreCopper>, <binniecore:glass:1>.withTag({Fluid: {FluidName: "binnie.vodka", Amount: 1000}})]);

recipes.removeShaped(lightEng);
recipes.addShaped("light eng block", lightEng, [
    [<ore:ingotAluminium>, ironComponent, <ore:ingotAluminium>], 
    [<ore:dustCopper>, <ore:dustCopper>, <ore:dustCopper>], 
    [<ore:ingotAluminium>, ironComponent, <ore:ingotAluminium>]
    ]);

mods.immersiveengineering.BottlingMachine.addRecipe(<binniecore:glass:1>.withTag({Fluid: {FluidName: "binnie.vodka", Amount: 1000}}), <minecraft:glass_bottle>, <liquid:binnie.vodka> * 1000);

mods.immersiveengineering.CokeOven.addRecipe(<minecraft:iron_nugget>, 10, <rustic:dust_tiny_iron>, 100);

mods.immersiveengineering.AlloySmelter.addRecipe(<minecraft:iron_nugget>, <rustic:dust_tiny_iron>, <rustic:dust_tiny_iron>, 60);

mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:evilcraftblood> * 50, <ore:listAllmeatraw>, 60);
mods.immersiveengineering.Squeezer.addRecipe(<jaopca:item_platequartzblack>, null, <jaopca:block_blockquartzblack>, 100);

mods.immersiveengineering.Blueprint.addRecipe("proven gear", <forestry:oak_stick>, [<forestry:oak_stick>, <forestry:oak_stick>, <forestry:oak_stick>, <forestry:oak_stick>]);

mods.immersiveengineering.Refinery.addRecipe(<liquid:mithril> * 32, <liquid:platinum> * 16, <liquid:mutagen> * 16, 0);

mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:136>, <forestry:can:1>.withTag({Fluid: {FluidName: "mithril", Amount: 1000}}), <immersiveengineering:mold:7>, 0);
