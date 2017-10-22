var steelCase = <mekanism:basicblock:8>;
var enoriBlock = <actuallyadditions:block_crystal:5>;

/*=========================
Recipe Changes - Mekanism
=========================*/

recipes.remove(steelCase);
recipes.addShaped("steel casing", steelCase, [
    [<ore:ingotEnderium>, <calculator:redstoneingot>, <ore:ingotEnderium>],
    [<calculator:redstoneingot>, enoriBlock, <calculator:redstoneingot>],
    [<ore:ingotEnderium>, <calculator:redstoneingot>, <ore:ingotEnderium>]
    ]);

recipes.remove(<mekanism:machineblock:8>);
recipes.addShaped("metallurgic infuser", <mekanism:machineblock:8>, [
    [<immersiveengineering:material:9>, <immersiveengineering:sheetmetal:1>, <immersiveengineering:sheetmetal:1>], 
    [<ore:blockSteel>, <mekanism:basicblock:8>, <immersiveengineering:sheetmetal:1>], 
    [<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>]
    ]);

/*=========================
Crusher
=========================*/
//mods.mekanism.crusher.removeRecipe(<thermalfoundation:ore:7>);
//mods.mekanism.crusher.removeRecipe(<draconicevolution:draconium_ore>);

/*=========================
Enrichment
=========================*/
mods.mekanism.enrichment.removeRecipe(<draconicevolution:draconium_ore>);
mods.mekanism.enrichment.removeRecipe(<magneticraft:ores:3>);
mods.mekanism.enrichment.removeRecipe(<thermalfoundation:ore:7>);