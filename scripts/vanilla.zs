/* Samples
recipes.remove(<minecraft:bucket>);
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:furnace"}), true);

//Ore Dict
<ore:ingotOsmium>.remove(<sgextraparts:ingot:10>);
<ore:dustDark>.add(<evilcraft:dark_gem_crushed>);

recipes.addShaped("piston",<minecraft:piston>, [
[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],
[<quark:sturdy_stone>,<ore:stickIron>,<quark:sturdy_stone>],
[<quark:sturdy_stone>,<actuallyadditions:item_crystal_empowered>,<quark:sturdy_stone>]
]);

*/
var ironPlate = <immersiveengineering:metal:39>;

recipes.remove(<minecraft:chest>);
recipes.addShaped("chest", <minecraft:chest>, [
    [<ore:plankWood>,<rustic:chain>,<ore:plankWood>],
    [<ore:plankWood>,<rustic:chain>,<ore:plankWood>],
    [<ore:plankWood>,<ore:logWood>,<ore:plankWood>]
    ]);

recipes.remove(<minecraft:furnace>);
recipes.addShaped("furnace", <minecraft:furnace>, [
    [<minecraft:cobblestone>,<minecraft:stone>,<minecraft:cobblestone>],
    [<minecraft:stone>,ironPlate,<minecraft:stone>],
    [<minecraft:cobblestone>,<minecraft:stone>,<minecraft:cobblestone>],
    ]);

recipes.remove(<minecraft:bucket>);
recipes.addShaped("bucket", <minecraft:bucket>, [
    [ironPlate, null, ironPlate],
    [null, ironPlate, null],
    [null, null, null],
    ]);