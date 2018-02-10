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
recipes.remove(<magneticraft:thermopile>);

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
    <ore:oreTungsten>, dnaCan
    ]);

/*
recipes.addShapeless(<magneticraft:chunks:5> * 2, [
    rockyTungsten, crystalOilBucket
    ]);
*/

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

/*=========================
Crushing Table
=========================*/
//mods.magneticraft.CrushingTable.removeRecipe(<thermalfoundation:ore:7>);
mods.magneticraft.CrushingTable.removeRecipe(<magneticraft:ores:3>);
mods.magneticraft.CrushingTable.removeRecipe(<mekanism:oreblock>);
mods.magneticraft.CrushingTable.addRecipe(<minecraft:gold_block>, heavyGoldPlate, false);
mods.magneticraft.CrushingTable.addRecipe(heavyGoldPlate, goldGear, false); 
mods.magneticraft.CrushingTable.addRecipe(<appliedenergistics2:sky_stone_block>, skystoneDust, false);
//mods.magneticraft.CrushingTable.addRecipe(<jaopca:block_blockquartzblack>, <jaopca:item_platequartzblack>, false);
mods.magneticraft.CrushingTable.addRecipe(<thermalfoundation:storage:3>, heavyLeadPlate, true);
mods.magneticraft.CrushingTable.addRecipe(<calculator:circuitdamaged>, <minecraft:redstone>, true);

/*=========================
Sluice Box
=========================*/
//mods.magneticraft.SluiceBox.removeRecipe(<thermalfoundation:material:71>);
//mods.magneticraft.SluiceBox.removeRecipe(<jaopca:item_rockychunkplatinum>);
//mods.magneticraft.SluiceBox.removeRecipe(<jaopca:item_rockychunkiridium>);
mods.magneticraft.SluiceBox.removeRecipe(<magneticraft:rocky_chunks:5>);
