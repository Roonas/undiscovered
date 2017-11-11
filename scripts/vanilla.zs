var ironPlate = <immersiveengineering:metal:39>;
var starmetalIngot = <astralsorcery:itemcraftingcomponent:1>;
var tungstenNug = <magneticraft:nuggets:5>;
var rockyTungsten = <magneticraft:rocky_chunks:5>;

<minecraft:wooden_pickaxe>.maxDamage = 15;
<minecraft:wooden_axe>.maxDamage = 15;
<minecraft:wooden_shovel>.maxDamage = 15;
<minecraft:wooden_sword>.maxDamage = 15;
<minecraft:wooden_hoe>.maxDamage = 15;

<minecraft:stone_pickaxe>.maxDamage = 50;
<minecraft:stone_axe>.maxDamage = 50;
<minecraft:stone_shovel>.maxDamage = 50;
<minecraft:stone_sword>.maxDamage = 50;
<minecraft:stone_hoe>.maxDamage = 50;

<minecraft:iron_pickaxe>.maxDamage = 100;
<minecraft:iron_axe>.maxDamage = 100;
<minecraft:iron_shovel>.maxDamage = 100;
<minecraft:iron_sword>.maxDamage = 100;
<minecraft:iron_hoe>.maxDamage = 100;

<minecraft:golden_pickaxe>.maxDamage = 64;
<minecraft:golden_axe>.maxDamage = 64;
<minecraft:golden_shovel>.maxDamage = 64;
<minecraft:golden_sword>.maxDamage = 64;
<minecraft:golden_hoe>.maxDamage = 64;

<minecraft:diamond_pickaxe>.maxDamage = 300;
<minecraft:diamond_axe>.maxDamage = 300;
<minecraft:diamond_shovel>.maxDamage = 300;
<minecraft:diamond_sword>.maxDamage = 300;
<minecraft:diamond_hoe>.maxDamage = 300;

furnace.remove(starmetalIngot);
furnace.remove(<ore:ingotElectrum>);
furnace.remove(<ore:ingotIridium>);
furnace.remove(<ore:ingotTungsten>);
furnace.remove(<ore:ingotIridium>);
furnace.remove(<minecraft:iron_ingot>, <minecraft:iron_ore>);
furnace.remove(<minecraft:gold_ingot>, <minecraft:gold_ore>);
furnace.remove(<thermalfoundation:material:128>, <thermalfoundation:ore>);
furnace.remove(<immersiveengineering:metal:1>, <immersiveengineering:ore:1>);

furnace.addRecipe(tungstenNug, rockyTungsten);
furnace.addRecipe(<contenttweaker:ironslag>, <minecraft:iron_ore>);
furnace.addRecipe(<contenttweaker:goldslag>, <minecraft:gold_ore>);
furnace.addRecipe(<contenttweaker:copperslag>, <thermalfoundation:ore>);
furnace.addRecipe(<contenttweaker:alumslag>, <immersiveengineering:ore:1>);

recipes.remove(<magneticraft:rocky_chunks:5>);
recipes.remove(<jaopca:item_dustdirtytungsten>);
recipes.remove(<appliedfluidics:quartz_bucket_certus>);
recipes.remove(<appliedfluidics:quartz_bucket_nether>);

/*=========================
Recipe Changes - Vanilla
=========================*/

recipes.remove(<minecraft:chest>);
recipes.addShaped("chest", <minecraft:chest>, [
    [<ore:plankWood>, <ore:logWood>, <ore:plankWood>],
    [<ore:plankWood>, <rustic:chain>, <ore:plankWood>],
    [<ore:plankWood>, <ore:logWood>, <ore:plankWood>]
    ]);

recipes.remove(<minecraft:furnace>);
recipes.addShaped("furnace", <minecraft:furnace>, [
    [<minecraft:stone>, <minecraft:cobblestone>, <minecraft:stone>],
    [<minecraft:stone>, <minecraft:iron_ingot>, <minecraft:stone>],
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

recipes.addShaped("bucket steel", <minecraft:bucket>, [
    [<ore:ingotSteel>, null, <ore:ingotSteel>], 
    [null, <ore:ingotSteel>, null], 
    [null, null, null]
    ]);

recipes.addShaped("rotten pot block", <contenttweaker:rotten_pot_block>, [
    [<minecraft:poisonous_potato>, <minecraft:poisonous_potato>, <minecraft:poisonous_potato>], 
    [<minecraft:poisonous_potato>, <minecraft:poisonous_potato>, <minecraft:poisonous_potato>], 
    [<minecraft:poisonous_potato>, <minecraft:poisonous_potato>, <minecraft:poisonous_potato>]
    ]);
    
recipes.addShapeless(<minecraft:iron_ingot>, [
    <contenttweaker:ironslag>, <contenttweaker:ironslag>
    ]);
    
recipes.addShapeless(<minecraft:gold_ingot>, [
    <contenttweaker:goldslag>, <contenttweaker:goldslag>
    ]);
    
recipes.addShapeless(<thermalfoundation:material:128>, [
    <contenttweaker:copperslag>, <contenttweaker:copperslag>
    ]);
    
recipes.addShapeless(<immersiveengineering:metal:1>, [
    <contenttweaker:alumslag>, <contenttweaker:alumslag>
    ]);

recipes.addShapeless(<minecraft:wheat_seeds>, [
    <minecraft:wheat>
    ]);

recipes.addShaped("tin hopper", <minecraft:hopper>, [
    [<ore:ingotTin>, null, <ore:ingotTin>], 
    [<ore:ingotTin>, <minecraft:chest>, <ore:ingotTin>], 
    [null, <ore:ingotTin>, null]
    ]);

