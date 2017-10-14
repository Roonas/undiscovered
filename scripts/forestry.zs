
var reinforcedCase = <genetics:misc:0>;
var woodCase = <actuallyadditions:block_misc:4>;
var stickyBall = <forestry:propolis:1>;
var moistener = <forestry:moistener:0>;

recipes.remove(reinforcedCase);
recipes.addShaped("reinforced casing", reinforcedCase, [
    [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>],
    [<ore:ingotTin>, woodCase, <ore:ingotTin>],
    [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]
    ]);

recipes.remove(moistener);
recipes.addShaped("moistener", moistener, [
    [<extrautils2:compresseddirt>, <minecraft:bucket>, <extrautils2:compresseddirt>],
    [<ore:logWood>, reinforcedCase, <ore:logWood>],
    [<extrautils2:compresseddirt>, <minecraft:bucket>, <extrautils2:compresseddirt>]
    ]);

recipes.remove(<forestry:engine_peat>);
recipes.addShaped("peat engine", <forestry:engine_peat>, [
    [<forestry:bituminous_peat>, <forestry:bituminous_peat>, <forestry:bituminous_peat>],
    [null, <ore:blockGlass>, null],
    [<ore:gearWood>, <minecraft:piston>, <ore:gearWood>]
    ]);

recipes.addShapeless(stickyBall * 4, [
    <forge:bucketfilled>.withTag({FluidName: "binnie.juice.apple", Amount: 1000}).transformReplace(<minecraft:bucket>)
    ]);