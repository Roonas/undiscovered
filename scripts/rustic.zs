/*
CrushingTub
mods.rustic.CrushingTub.addRecipe(output, byproduct, input);

EvaporatingBasin:
mods.rustic.EvaporatingBasin.addRecipe(output, input);

Condenser:
mods.rustic.Condenser.addRecipe(IItemStack output, IItemStack input1, IItemStack input2)
*/


mods.rustic.CrushingTub.addRecipe(<liquid:crude_oil> * 50, <minecraft:clay_ball>, <minecraft:dirt>);
mods.rustic.EvaporatingBasin.addRecipe(<harvestcraft:saltitem>, <liquid:water> * 100);

mods.rustic.CrushingTub.addRecipe(<liquid:heavywater> * 5, <minecraft:brick>, <minecraft:clay_ball>);
mods.rustic.Condenser.addRecipe(<minecraft:iron_nugget>, <rustic:dust_tiny_iron>, <rustic:dust_tiny_iron>);

recipes.remove(<rustic:barrel>);
recipes.addShaped("barrel", <rustic:barrel>, [
    [<ore:plankWood>,<ore:slabWood>,<ore:plankWood>],
    [<ore:plankWood>, null,<ore:plankWood>],
    [<ore:plankWood>,<ore:slabWood>,<ore:plankWood>]
    ]);