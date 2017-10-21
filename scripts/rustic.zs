var dCream = <darkutils:material:2>;
var graphiteDust = <bigreactors:dustmetals:2>;
var graphitIngot = <bigreactors:ingotmetals:2>;
var vodkaBottle = <binniecore:glass:1>.withTag({Fluid: {FluidName: "binnie.vodka", Amount: 1000}});
var vodkaBucket = <forge:bucketfilled>.withTag({FluidName: "binnie.vodka", Amount: 1000});
var liquidTube = <stevescarts:modulecomponents:65>;
var crushedGold = <actuallyadditions:item_dust:1>;

/*=========================
Recipe Changes - Rustic
=========================*/

recipes.remove(<rustic:barrel>);
recipes.addShaped("barrel", <rustic:barrel>, [
    [<ore:plankWood>,<ore:slabWood>,<ore:plankWood>],
    [<ore:plankWood>, null,<ore:plankWood>],
    [<ore:plankWood>,<ore:slabWood>,<ore:plankWood>]
    ]);

recipes.remove(<rustic:crushing_tub>);
recipes.addShaped("crushing tub", <rustic:crushing_tub>, [
    [null, null, null],
    [<ore:plankWood>, <magneticraft:feeding_trough>,<ore:plankWood>],
    [<ore:plankWood>,<ore:slabWood>,<ore:plankWood>]
    ]);

recipes.remove(<rustic:condenser>);
recipes.addShaped("condenser", <rustic:condenser>, [
    [null, <minecraft:brick>, null],
    [<minecraft:brick>, <minecraft:bucket>,<minecraft:brick>],
    [<minecraft:brick>,<minecraft:brick_block>,<minecraft:brick>]
    ]);

recipes.remove(<rustic:retort>);
recipes.addShaped("retort", <rustic:retort>, [
    [null, <minecraft:brick>, null],
    [null, <minecraft:bucket>,null],
    [null,<minecraft:brick>,null]
    ]);
    
/*=========================
Crushing Tub
=========================*/
mods.rustic.CrushingTub.addRecipe(<liquid:ironberryjuice> * 1500, <minecraft:iron_ore>, <rustic:dust_tiny_iron>);
mods.rustic.CrushingTub.addRecipe(<liquid:crude_oil> * 50, <minecraft:clay_ball>, <minecraft:dirt>);
mods.rustic.CrushingTub.addRecipe(<liquid:heavywater> * 5, <minecraft:brick>, <minecraft:clay_ball>);
mods.rustic.CrushingTub.addRecipe(<liquid:heavywater> * 5, dCream, <extrautils2:compresseddirt>);
mods.rustic.CrushingTub.addRecipe(<liquid:coal> * 5, graphiteDust, graphitIngot);
mods.rustic.CrushingTub.addRecipe(<liquid:resin> * 100, <minecraft:log:3>, <minecraft:planks:3>);
mods.rustic.CrushingTub.addRecipe(<liquid:gold> * 250, <minecraft:gold_ore>, crushedGold);
mods.rustic.CrushingTub.addRecipe(<liquid:sewage> * 10, <minecraft:stone>, <extrautils2:compressedcobblestone>);

/*=========================
Evaporating Basin
=========================*/
mods.rustic.EvaporatingBasin.addRecipe(<evilcraft:condensed_blood>, <liquid:evilcraftblood> * 500);
mods.rustic.EvaporatingBasin.addRecipe(<harvestcraft:saltitem>, <liquid:water> * 100);
mods.rustic.EvaporatingBasin.addRecipe(<immersiveengineering:metal:33>, <liquid:silver> * 1000);
mods.rustic.EvaporatingBasin.addRecipe(<thermalfoundation:material:199>, <liquid:iridium> * 200);

/*=========================
Condenser
=========================*/
mods.rustic.Condenser.addRecipe(<minecraft:iron_nugget>, <rustic:dust_tiny_iron>, <rustic:dust_tiny_iron>);
mods.rustic.Condenser.addRecipe(vodkaBottle, vodkaBucket, liquidTube);