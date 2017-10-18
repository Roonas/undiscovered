var leadedConcrete = <immersiveengineering:stone_decoration:7>;
var treatedStick = <immersiveengineering:material>;
var breakerSwitch = <immersiveengineering:connector:9>;
var ieCircuit = <immersiveengineering:material:27>;
var redstoneGear = <extrautils2:ingredients:1>;

/*=========================
Recipe Changes - Extra Utils
=========================*/

recipes.remove(<extrautils2:machine>);
recipes.addShaped("exu machine block", <extrautils2:machine>, [
    [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>],
    [<ore:plateSteel>, leadedConcrete, <ore:plateSteel>],
    [<calculator:reinforcedironingot>, <calculator:reinforcedironingot>, <calculator:reinforcedironingot>]
    ]);

recipes.remove(<extrautils2:glasscutter>);
recipes.addShaped("glass cutter", <extrautils2:glasscutter>, [
    [null, null, <calculator:reinforcedironingot>], 
    [null, treatedStick, <calculator:reinforcedironingot>], 
    [<calculator:reinforcedironingot>, null, null]
    ]);

recipes.remove(<extrautils2:user>);
recipes.addShaped("mech user", <extrautils2:user>, [
    [<minecraft:dropper>, ieCircuit, null], 
    [breakerSwitch, null, null], 
    [null, null, null]
    ]);

recipes.remove(<extrautils2:crafter>);
recipes.addShaped("mech crafter", <extrautils2:crafter>, [
    [<minecraft:dropper>, redstoneGear, null], 
    [<actuallyadditions:item_crafter_on_a_stick>, null, null], 
    [null, null, null]
    ]);
