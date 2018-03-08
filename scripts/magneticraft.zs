var heavyGoldPlate = <magneticraft:heavy_plates:1>;
var skystoneDust = <appliedenergistics2:material:45>;
var goldGear = <thermalfoundation:material:25>;
var dnaBucket = <forge:bucketfilled>.withTag({FluidName: "liquiddna", Amount: 1000});
var dnaCan = <forestry:can:1>.withTag({Fluid: {FluidName: "liquiddna", Amount: 1000}});
var rockyTungsten = <magneticraft:rocky_chunks:5>;
var crystalOilBucket = <forge:bucketfilled>.withTag({FluidName: "crystaloil", Amount: 1000});
var wolframiteOre = <magneticraft:ores:3>;
var heavyLeadPlate = <magneticraft:heavy_plates:3>;
var hempFabric = <immersiveengineering:material:5>;
var meshFabric = <magneticraft:crafting:6>;

recipes.remove(<ore:ingotTungsten>);
recipes.remove(wolframiteOre);
//recipes.remove(<magneticraft:thermopile>);
recipes.removeByRecipeName("thermalfoundation:dusts_2");

/*=========================
Recipe Changes - Magneticraft
=========================*/

recipes.remove(<magneticraft:crushing_table>);
recipes.addShaped("crushing table", <magneticraft:crushing_table>, [
    [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], 
    [null, <ore:plankTreatedWood>, null], 
    [<ore:logWood>, <ore:logWood>, <ore:logWood>]
    ]);

recipes.addShapeless(<magneticraft:rocky_chunks:5> * 2, [
    <ore:oreTungsten>, <contenttweaker:oreinjectiondna>
    ]);

recipes.addShapeless(<magneticraft:chunks:5> * 2, [
    <ore:oreTungsten>, <contenttweaker:oreinjectionaero>
    ]);

recipes.addShapeless("tungsten block to ingot", <magneticraft:ingots:5> * 9, [
    <ore:blockTungsten>
    ]);

recipes.remove(meshFabric);
recipes.addShaped("mesh fabric", meshFabric, [
    [<minecraft:string>, hempFabric, <minecraft:string>], 
    [hempFabric, <minecraft:string>, hempFabric], 
    [<minecraft:string>, hempFabric, <minecraft:string>]
    ]);

recipes.addShapeless(<chisel:limestone2:7>, [
    <magneticraft:limestone>
    ]);

recipes.addShapeless(<magneticraft:limestone>, [
    <chisel:limestone2:7>
    ]);

recipes.addShapeless(<magneticraft:guide_book>, [
    <minecraft:book>, <minecraft:redstone>
    ]);

recipes.remove(<magneticraft:copper_tank>);
recipes.addShaped(<magneticraft:copper_tank>, [
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
    [<ore:blockGlass>, null, <ore:blockGlass>], 
    [<ore:blockGlass>, <ore:plateCopper>, <ore:blockGlass>]
    ]);

/*=========================
Crushing Table
=========================*/
//mods.magneticraft.CrushingTable.removeRecipe(<thermalfoundation:ore:7>);
mods.magneticraft.CrushingTable.removeRecipe(<magneticraft:ores:2>);
mods.magneticraft.CrushingTable.removeRecipe(<magneticraft:ores:3>);
mods.magneticraft.CrushingTable.removeRecipe(<mekanism:oreblock>);
mods.magneticraft.CrushingTable.addRecipe(<minecraft:gold_block>, heavyGoldPlate, false);
mods.magneticraft.CrushingTable.addRecipe(heavyGoldPlate, goldGear, false); 
mods.magneticraft.CrushingTable.addRecipe(<appliedenergistics2:sky_stone_block>, skystoneDust, false);
//mods.magneticraft.CrushingTable.addRecipe(<jaopca:block_blockquartzblack>, <jaopca:item_platequartzblack>, false);
mods.magneticraft.CrushingTable.addRecipe(<thermalfoundation:storage:3>, heavyLeadPlate, true);
mods.magneticraft.CrushingTable.addRecipe(<calculator:circuitdamaged>, <minecraft:redstone>, true);
mods.magneticraft.CrushingTable.addRecipe(<silentgems:gemblockdark:10>, <calculator:largetanzanite>, false);
mods.magneticraft.CrushingTable.addRecipe(<silentgems:gemblock:11>, <calculator:largeamethyst>, false);
mods.magneticraft.CrushingTable.addRecipe(<randomthings:lavacharm>, <minecraft:blaze_powder> * 2, false);

/*=========================
Sluice Box
=========================*/
mods.magneticraft.SluiceBox.removeRecipe(<magneticraft:rocky_chunks:5>);

/*=========================
Grinder
=========================*/
//mods.magneticraft.Grinder.removeRecipe(<mekanism:oreblock>);