var ironPlate = <immersiveengineering:metal:39>;

/*=========================
Recipe Changes - Vanilla
=========================*/

recipes.remove(<minecraft:chest>);
recipes.addShaped("chest", <minecraft:chest>, [
    [<ore:plankWood>,<rustic:chain>,<ore:plankWood>],
    [<ore:plankWood>,<rustic:chain>,<ore:plankWood>],
    [<ore:plankWood>,<ore:logWood>,<ore:plankWood>]
    ]);

recipes.remove(<minecraft:furnace>);
recipes.addShaped("furnace", <minecraft:furnace>, [
    [<minecraft:stone>,<minecraft:stone>,<minecraft:stone>],
    [<minecraft:stone>,ironPlate,<minecraft:stone>],
    [<minecraft:stone>,<minecraft:stone>,<minecraft:stone>],
    ]);

recipes.remove(<minecraft:bucket>);
recipes.addShaped("bucket", <minecraft:bucket>, [
    [ironPlate, null, ironPlate],
    [null, ironPlate, null],
    [null, null, null],
    ]);

recipes.remove(<minecraft:flint_and_steel>);
recipes.addShapeless(<minecraft:flint_and_steel>, [
    <minecraft:flint>, <ore:ingotSteel>
    ]);