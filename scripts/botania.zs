var polishedStone = <extrautils2:decorativesolid:2>;
var endoflame = <botania:specialflower>.withTag({type: "endoflame"});

//<ore:elfForest>.add(<evilcraft:biome_extract:1>.withTag({biomeKey: "minecraft:birch_forest"}));
//<ore:elfForest>.add(<evilcraft:biome_extract:1>.withTag({biomeKey: "minecraft:roofed_forest"}));
//<ore:elfForest>.add(<evilcraft:biome_extract:1>.withTag({biomeKey: "minecraft:mutated_forest"}));
<ore:listAllmushroom>.add(<botania:mushroom:*>);

/*=========================
Recipe Changes - Botania
=========================*/

recipes.remove(<botania:altar>);
recipes.addShaped("petal apothecary", <botania:altar>, [
    [polishedStone, <psi:material>, polishedStone], 
    [null, <botania:petalblock:*>, null], 
    [null, polishedStone, null]
    ]);
recipes.addShaped("petal apothecary2", <botania:altar>, [
    [polishedStone, <evilcraft:dark_power_gem>, polishedStone], 
    [null, <botania:petalblock:*>, null], 
    [null, polishedStone, null]
    ]);

recipes.remove(<botania:terraplate>);
recipes.addShaped("terra steel plate", <botania:terraplate>, [
    [<randomthings:runedust:11>, <randomthings:runedust:11>, <randomthings:runedust:11>], 
    [<botania:rune:7>, <botania:storage:3>, <botania:rune:5>], 
    [<astralsorcery:itemcraftingcomponent:4>, <botania:rune:8>, <astralsorcery:itemcraftingcomponent:4>]
    ]);

recipes.remove(<botania:runealtar>);
recipes.addShaped("runic altar", <botania:runealtar>, [
    [null, null, null], 
    [<botania:livingrock>, <botania:livingrock>, <botania:livingrock>], 
    [<botania:livingrock>, <evilcraft:inverted_potentia:1>, <botania:livingrock>]
    ]);

recipes.remove(<botania:quartz:4>);
recipes.addShaped(<botania:quartz:4> * 8, [
    [<minecraft:quartz>, <minecraft:quartz>, <minecraft:quartz>],
    [<minecraft:quartz>, <minecraft:redstone_block>, <minecraft:quartz>], 
    [<minecraft:quartz>, <minecraft:quartz>, <minecraft:quartz>]
    ]);

recipes.addShaped(<botania:livingrock>, [
    [<ore:substanceIvory>, <ore:substanceIvory>, <ore:substanceIvory>],
    [<ore:substanceIvory>, <ore:stone>, <ore:substanceIvory>], 
    [<ore:substanceIvory>, <ore:substanceIvory>, <ore:substanceIvory>]
    ]);

recipes.remove(<botania:alfheimportal>);
recipes.addShaped("elf portal core", <botania:alfheimportal>, [
    [<ore:livingwood>, <ore:ingotTerrasteel>, <ore:livingwood>], 
    [<ore:livingwood>, <evilcraft:biome_extract:1>.withTag({biomeKey: "minecraft:mutated_forest"}), <ore:livingwood>], 
    [<ore:livingwood>, <ore:ingotTerrasteel>, <ore:livingwood>]
    ]);
recipes.addShaped("elf portal core2", <botania:alfheimportal>, [
    [<ore:livingwood>, <ore:ingotTerrasteel>, <ore:livingwood>], 
    [<ore:livingwood>, <evilcraft:biome_extract:1>.withTag({biomeKey: "minecraft:roofed_forest"}), <ore:livingwood>], 
    [<ore:livingwood>, <ore:ingotTerrasteel>, <ore:livingwood>]
    ]);
recipes.addShaped("elf portal core3", <botania:alfheimportal>, [
    [<ore:livingwood>, <ore:ingotTerrasteel>, <ore:livingwood>], 
    [<ore:livingwood>, <evilcraft:biome_extract:1>.withTag({biomeKey: "minecraft:birch_forest"}), <ore:livingwood>], 
    [<ore:livingwood>, <ore:ingotTerrasteel>, <ore:livingwood>]
    ]);

recipes.remove(<botania:livingwood:5>);
recipes.addShapeless("glimering living wood", <botania:livingwood:5>, [
    <ore:dustAstralStarmetal>, <ore:livingwood>, <ore:nuggetTerrasteel>
    ]);

recipes.remove(<botania:pylon:2>);
recipes.addShaped("gaia pylon", <botania:pylon:2>, [
    [<botania:manaresource:7>, <astralsorcery:itemtunedcelestialcrystal>, <botania:manaresource:7>], 
    [<botania:manaresource:7>, <botania:pylon:1>, <botania:manaresource:7>], 
    [<botania:manaresource:7>, <psi:psi_decorative:8>, <botania:manaresource:7>]
    ]);

/*=========================
Pure Daisy
=========================*/
mods.botania.PureDaisy.removeRecipe(<botania:livingrock>);
mods.botania.PureDaisy.removeRecipe(<minecraft:cobblestone>);
mods.botania.PureDaisy.addRecipe(<minecraft:end_stone>, <astralsorcery:blockmarble>, 15);
mods.botania.PureDaisy.addRecipe(<minecraft:netherrack>, <botania:livingrock>, 15);
mods.botania.PureDaisy.addRecipe(<evilcraft:undead_log>, <contenttweaker:holylog>, 15);
//mods.botania.PureDaisy.addRecipe(<evilcraft:undead_sapling>, <forestry:sapling>.withTag({IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "holly", UID0: "holly", Slot: 0 as byte}]}}));
//mods.botania.PureDaisy.addRecipe(<botania:alfheimportal>, <mekanism:energycube>.withTag({tier: 1}));
/*=========================
Apothecary
=========================*/
mods.botania.Apothecary.removeRecipe(endoflame);
mods.botania.Apothecary.addRecipe(endoflame, [<botania:petal:14>, <botania:petal:4>, <botania:petal:12>, <botania:petal:12>, <botania:rune:1>, <botania:manaresource:8>]);

/*=========================
Mana Pool
=========================*/
mods.botania.ManaInfusion.addInfusion(<silentgems:craftingmaterial:21>, <evilcraft:golden_string>, 500);