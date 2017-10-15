
recipes.remove(<magneticraft:crushing_table>);
recipes.addShaped("crushing table", <magneticraft:crushing_table>, [
    [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], 
    [null, <ore:plankTreatedWood>, null], 
    [<ore:logWood>, <ore:logWood>, <ore:logWood>]
    ]);


mods.magneticraft.CrushingTable.addRecipe(<thermalfoundation:storage>, <magneticraft:heavy_plates:1>, false);
mods.magneticraft.CrushingTable.addRecipe(<magneticraft:heavy_plates:1>, <thermalfoundation:material:256>, false);
mods.magneticraft.CrushingTable.addRecipe(<appliedenergistics2:material:45>, <appliedenergistics2:sky_stone_block>, false);
