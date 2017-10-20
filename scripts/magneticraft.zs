var heavyGoldPlate = <magneticraft:heavy_plates:1>;
var skystoneDust = <appliedenergistics2:material:45>;
var goldGear = <thermalfoundation:material:25>;
var dnaBucket = <forge:bucketfilled>.withTag({FluidName: "liquiddna", Amount: 1000});
var rockyTungsten = <magneticraft:rocky_chunks:5>;
var crystalOilBucket = <forge:bucketfilled>.withTag({FluidName: "crystaloil", Amount: 1000});

recipes.remove(<ore:ingotTungsten>);

/*=========================
Recipe Changes - Magneticraft
=========================*/

recipes.remove(<magneticraft:crushing_table>);
recipes.addShaped("crushing table", <magneticraft:crushing_table>, [
    [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], 
    [null, <ore:plankTreatedWood>, null], 
    [<ore:logWood>, <ore:logWood>, <ore:logWood>]
    ]);

recipes.addShapeless(<magneticraft:rocky_chunks:5> * 4, [
    <ore:oreTungsten>, dnaBucket
    ]);

recipes.addShapeless(<magneticraft:chunks:5> * 2, [
    rockyTungsten, crystalOilBucket
    ]);



/*=========================
Crushing Table
=========================*/
mods.magneticraft.CrushingTable.addRecipe(<minecraft:gold_block>, heavyGoldPlate, false);
mods.magneticraft.CrushingTable.addRecipe(heavyGoldPlate, goldGear, false); 
mods.magneticraft.CrushingTable.addRecipe(<appliedenergistics2:sky_stone_block>, skystoneDust, false);
mods.magneticraft.CrushingTable.addRecipe(<jaopca:block_blockquartzblack>, <jaopca:item_platequartzblack>, false);

/*=========================
Sluice Box
=========================*/
//mods.magneticraft.SluiceBox.removeRecipe(<thermalfoundation:material:71>);
//mods.magneticraft.SluiceBox.removeRecipe(<jaopca:item_rockychunkplatinum>);
//mods.magneticraft.SluiceBox.removeRecipe(<jaopca:item_rockychunkiridium>);
mods.magneticraft.SluiceBox.removeRecipe(<magneticraft:rocky_chunks:5>);
