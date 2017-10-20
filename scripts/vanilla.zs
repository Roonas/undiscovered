var ironPlate = <immersiveengineering:metal:39>;
var starmetalIngot = <astralsorcery:itemcraftingcomponent:1>;
var tungstenNug = <magneticraft:nuggets:5>;
var rockyTungsten = <magneticraft:rocky_chunks:5>;

furnace.remove(starmetalIngot);
furnace.remove(<ore:ingotElectrum>);
furnace.remove(<ore:ingotIridium>);
furnace.remove(<ore:ingotTungsten>);
furnace.addRecipe(tungstenNug, rockyTungsten);
furnace.remove(<ore:ingotIridium>);
recipes.remove(<magneticraft:rocky_chunks:5>);

/*=========================
Recipe Changes - Vanilla
=========================*/

recipes.remove(<minecraft:chest>);
recipes.addShaped("chest", <minecraft:chest>, [
    [<ore:plankWood>, <rustic:chain>, <ore:plankWood>],
    [<ore:plankWood>, <rustic:chain>, <ore:plankWood>],
    [<ore:plankWood>, <ore:logWood>, <ore:plankWood>]
    ]);

recipes.remove(<minecraft:furnace>);
recipes.addShaped("furnace", <minecraft:furnace>, [
    [<minecraft:stone>, <minecraft:cobblestone>, <minecraft:stone>],
    [<minecraft:stone>, ironPlate, <minecraft:stone>],
    [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>],
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