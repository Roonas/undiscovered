//will hopefully remove various unused ores from auto ore methods
<ore:oreCopper>.remove(<mekanism:oreblock:1>);
<ore:oreCopper>.remove(<immersiveengineering:ore>);
<ore:oreCopper>.remove(<magneticraft:ores>);
<ore:oreCopper>.remove(<forestry:resources:1>);
<ore:oreSilver>.remove(<immersiveengineering:ore:3>);
<ore:oreUranium>.remove(<immersiveengineering:ore:5>);
<ore:oreTin>.remove(<thermalfoundation:ore:1>);
<ore:oreGalena>.remove(<magneticraft:ores:1>);
<ore:oreLead>.remove(<immersiveengineering:ore:2>);
<ore:oreAluminium>.remove(<thermalfoundation:ore:4>);
<ore:oreAluminum>.remove(<thermalfoundation:ore:4>);
<ore:oreNickel>.remove(<immersiveengineering:ore:4>);
<ore:oreFoolsGold>.add(<magneticraft:ores:4>);

//All metal dusts should smelt into the thermal ingot, reducing redundant ingot types
furnace.remove(<*>, <ore:dustAluminium>);
furnace.remove(<*>, <ore:dustAluminum>);<magneticraft:dusts:7>
furnace.addRecipe(<thermalfoundation:material:132>, <ore:dustAluminium>, 2);
furnace.addRecipe(<thermalfoundation:material:132>, <ore:dustAluminum>, 2);

furnace.remove(<*>, <ore:dustBronze>);
furnace.addRecipe(<thermalfoundation:material:163>, <ore:dustBronze>, 2);

furnace.remove(<*>, <ore:dustConstantan>);
furnace.addRecipe(<immersiveengineering:metal:6>, <ore:dustConstantan>, 2);

furnace.remove(<*>, <ore:dustCopper>);
furnace.remove(<*>, <magneticraft:dusts:2>);
furnace.addRecipe(<thermalfoundation:material:128>, <ore:dustCopper>, 2);
furnace.addRecipe(<thermalfoundation:material:128>, <magneticraft:dusts:2>, 2);

furnace.remove(<*>, <ore:dustElectrum>);
furnace.addRecipe(<immersiveengineering:metal:7>, <ore:dustElectrum>, 2);

furnace.remove(<*>, <ore:dustInvar>);
furnace.addRecipe(<thermalfoundation:material:162>, <ore:dustInvar>, 2);

furnace.remove(<*>, <ore:dustLead>);
furnace.remove(<*>, <magneticraft:dusts:3>);
furnace.addRecipe(<thermalfoundation:material:131>, <ore:dustLead>, 2);
furnace.addRecipe(<thermalfoundation:material:131>, <magneticraft:dusts:3>, 2);

furnace.remove(<*>, <ore:dustNickel>);
furnace.remove(<*>, <magneticraft:dusts:10>);
furnace.addRecipe(<thermalfoundation:material:133>, <ore:dustNickel>, 2);
furnace.addRecipe(<thermalfoundation:material:133>, <magneticraft:dusts:10>, 2);

furnace.remove(<*>, <ore:dustSilver>);
furnace.remove(<*>, <magneticraft:dusts:12>);
furnace.addRecipe(<thermalfoundation:material:130>, <ore:dustSilver>, 2);
furnace.addRecipe(<thermalfoundation:material:130>, <magneticraft:dusts:12>, 2);

furnace.remove(<*>, <ore:dustSteel>);
furnace.remove(<*>, <magneticraft:dusts:6>);
furnace.addRecipe(<thermalfoundation:material:160>, <ore:dustSteel>, 2);
furnace.addRecipe(<thermalfoundation:material:160>, <magneticraft:dusts:6>, 2);

furnace.remove(<*>, <ore:dustTin>);
furnace.remove(<*>, <magneticraft:dusts:13>);
furnace.addRecipe(<thermalfoundation:material:129>, <ore:dustTin>, 2);
furnace.addRecipe(<thermalfoundation:material:129>, <magneticraft:dusts:13>, 2);