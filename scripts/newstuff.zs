# CREATED USING EXTERNAL TWEAKER

recipes.remove(<teslacorelib:machine_case>);
recipes.addShaped("mfr basic case", <teslacorelib:machine_case>, [[<ore:ingotSilver>, <ore:ingotAluminium>, <ore:ingotSilver>], [<ore:ingotAluminium>, <immersiveengineering:material:9>, <ore:ingotAluminium>], [<ore:ingotSilver>, <ore:ingotAluminium>, <ore:ingotSilver>]]);
recipes.remove(<thermalexpansion:machine:7>);
recipes.addShaped("fractioning still", <thermalexpansion:machine:7>, [[null, <ore:gearNickel>, null], [<ore:plateInvar>, <thermalexpansion:frame:64>, <ore:plateInvar>], [<extrautils2:flattransfernode:1>, <thermalfoundation:material:513>, <extrautils2:flattransfernode:1>]]);
recipes.remove(<thermalexpansion:machine:10>);
recipes.addShaped("thermal centrifuge", <thermalexpansion:machine:10>, [[null, <advgenerators:turbine_rotor_steel>, null], [<ore:ingotConstantan>, <thermalexpansion:frame:64>, <ore:ingotConstantan>], [<ore:gearBronze>, <thermalfoundation:material:513>, <ore:gearBronze>]]);
mods.thermalexpansion.Transposer.addFillRecipe(<extrautils2:ingredients:12>, <extendedcrafting:material>, <liquid:xpjuice> * 1000, 500);
recipes.addShaped("te enchated frame", <contenttweaker:enchantedframe>, [[<minecraft:experience_bottle>, <extrautils2:ingredients:12>, <minecraft:experience_bottle>], [<extrautils2:ingredients:12>, <thermalexpansion:frame>, <extrautils2:ingredients:12>], [<minecraft:experience_bottle>, <extrautils2:ingredients:12>, <minecraft:experience_bottle>]]);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<minecraft:experience_bottle>, <actuallyadditions:item_solidified_experience>, 15000);
