var graphiteDust = <bigreactors:dustmetals:2>;
var skystoneDust = <appliedenergistics2:material:45>;
var blackIron = <extendedcrafting:material>;

/*=========================
Recipe Changes - Extended Crafting
=========================*/

recipes.remove(blackIron);
recipes.addShaped(blackIron * 4, [
    [<minecraft:iron_ingot>, graphiteDust, <minecraft:iron_ingot>],
    [skystoneDust, <minecraft:iron_ingot>, skystoneDust], 
    [<minecraft:iron_ingot>, graphiteDust, <minecraft:iron_ingot>]
    ]);

