
var fruitPress = <extratrees:machine:4>;
var brewery = <extratrees:machine:5>;
var distillery = <extratrees:machine:6>;

recipes.remove(fruitPress);
recipes.addShaped("fruit press", fruitPress, [
    [<ore:ingotTin>, <forge:bucketfilled>.withTag({FluidName: "applejuice", Amount: 1000}), <ore:ingotTin>], 
    [<jaopca:item_sticksilver>, <forestry:sturdy_machine>, <jaopca:item_sticksilver>], 
    [<ore:ingotTin>, <appliedfluidics:material:1>, <ore:ingotTin>]
    ]);

recipes.remove(brewery);
recipes.addShaped("brewery", brewery, [
    [<silentgems:gem:*>, <magneticraft:box>, <silentgems:gem:*>], 
    [<minecraft:bucket>, <rustic:brewing_barrel>, <minecraft:bucket>], 
    [<silentgems:gem:*>, <magneticraft:box>, <silentgems:gem:*>]
    ]);

recipes.remove(distillery);
recipes.addShaped("distillery", distillery, [
    [<chisel:laboratory:1>, <harvestcraft:bubblywateritem>, <chisel:laboratory:1>], 
    [<chisel:laboratory:1>, <genetics:misc>, <chisel:laboratory:1>], 
    [<chisel:laboratory:1>, <extratrees:misc:5>, <chisel:laboratory:1>]
    ]);

