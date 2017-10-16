var heavyGoldPlate = <magneticraft:heavy_plates:1>;
var skystoneDust = <appliedenergistics2:material:45>;
var goldGear = <thermalfoundation:material:25>;

/*=========================
Recipe Changes - Magneticraft
=========================*/

recipes.remove(<magneticraft:crushing_table>);
recipes.addShaped("crushing table", <magneticraft:crushing_table>, [
    [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], 
    [null, <ore:plankTreatedWood>, null], 
    [<ore:logWood>, <ore:logWood>, <ore:logWood>]
    ]);


/*=========================
Crushing Table
=========================*/
mods.magneticraft.CrushingTable.addRecipe(<minecraft:gold_block>, heavyGoldPlate, false);
mods.magneticraft.CrushingTable.addRecipe(heavyGoldPlate, goldGear, false); 
mods.magneticraft.CrushingTable.addRecipe(<appliedenergistics2:sky_stone_block>, skystoneDust, false);
mods.magneticraft.CrushingTable.addRecipe(<jaopca:block_blockquartzblack>, <jaopca:item_platequartzblack>, false);
