
var cokeBrick = <immersiveengineering:stone_decoration:0>;
var blastBrick = <immersiveengineering:stone_decoration:1>;
var dCream = <darkutils:material:2>;
var steelComponent = <immersiveengineering:material:9>;

recipes.remove(steelComponent);

recipes.remove(cokeBrick);
recipes.addShaped("coke brick", cokeBrick * 9, [
    [<minecraft:clay_ball>,<minecraft:brick>,<minecraft:clay_ball>],
    [<minecraft:brick>,dCream,<minecraft:brick>],
    [<minecraft:clay_ball>,<minecraft:brick>,<minecraft:clay_ball>]
    ]);

recipes.remove(blastBrick);
recipes.addShaped("blast brick", blastBrick * 9, [
    [<forestry:peat>,<rustic:tallow>,<forestry:peat>],
    [<rustic:tallow>,<minecraft:fire_charge>,<rustic:tallow>],
    [<forestry:peat>,<rustic:tallow>,<forestry:peat>]
    ]);

mods.immersiveengineering.CokeOven.addRecipe(<minecraft:iron_nugget>, 10, <rustic:dust_tiny_iron>, 100);

//mods.immersiveengineering.Mixer.addRecipe(<liquid:ironwine> * 100, <liquid:water> * 100, <minecraft:apple>.itemArray, 100);


