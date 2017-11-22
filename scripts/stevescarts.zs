var cleaningTube = <stevescarts:modulecomponents:65>;
/*=========================
Recipe Changes - Steves Cart
=========================*/

recipes.remove(<stevescarts:modulecomponents:16>);
recipes.addShaped("advanced pcb", <stevescarts:modulecomponents:16>, [
    [<calculator:redstoneingot>, <stevescarts:modulecomponents:22>, <calculator:redstoneingot>], 
    [<stevescarts:modulecomponents:9>, <stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:9>], 
    [<calculator:redstoneingot>, <stevescarts:modulecomponents:22>, <calculator:redstoneingot>]
    ]);

recipes.remove(<stevescarts:cartmodule:14>.withTag({Data: 100 as byte}));
recipes.addShaped("basic farmer", <stevescarts:cartmodule:14>.withTag({Data: 100 as byte}), [
    [<silentgems:sickle>, <stevescarts:modulecomponents:14>, <silentgems:sickle>], 
    [null, <ore:ingotIron>, null], 
    [<stevescarts:modulecomponents:9>, <ore:ingotGold>, <stevescarts:modulecomponents:9>]
    ]);

recipes.addShaped("side chest", <stevescarts:cartmodule:2>, [
    [null, null, null], 
    [null, <minecraft:hopper>, <minecraft:chest>], 
    [null, null, null]
    ]);

recipes.addShaped("top chest", <stevescarts:cartmodule:3>, [
    [null, <minecraft:chest>, null], 
    [null, <minecraft:hopper>, null], 
    [null, null, null]
    ]);

recipes.addShaped("internal chest", <stevescarts:cartmodule:2>, [
    [null, <minecraft:hopper>, null], 
    [null, <minecraft:chest>, null], 
    [null, null, null]
    ]);

recipes.remove(cleaningTube);
recipes.addShaped("fluid cleaning tube", cleaningTube * 3, [
    [<ore:dyeGreen>, <minecraft:iron_ingot>, <ore:dyeGreen>], 
    [<ore:dyeGreen>, null, <ore:dyeGreen>], 
    [<ore:dyeGreen>, <minecraft:iron_ingot>, <ore:dyeGreen>]
    ]);