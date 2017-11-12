var leadedConcrete = <immersiveengineering:stone_decoration:7>;
var treatedStick = <immersiveengineering:material>;
var breakerSwitch = <immersiveengineering:connector:9>;
var ieCircuit = <immersiveengineering:material:27>;
var redstoneGear = <extrautils2:ingredients:1>;

recipes.remove(<extrautils2:suncrystal:250>);
recipes.remove(<extrautils2:endershard>);

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

recipes.remove(<extrautils2:teleporter:1>);
recipes.addShaped("deep dark", <extrautils2:teleporter:1>, [
    [<astralsorcery:itemcraftingcomponent:1>, <botania:biomestonea:11>, <astralsorcery:itemcraftingcomponent:1>], 
    [<botania:biomestonea:11>, <psi:psi_decorative:7>, <botania:biomestonea:11>], 
    [<astralsorcery:itemcraftingcomponent:1>, <botania:biomestonea:11>, <astralsorcery:itemcraftingcomponent:1>]
    ]);

recipes.remove(<extrautils2:quarry>);
recipes.addShaped("exu2 quarry", <extrautils2:quarry>, [
    [<thermalfoundation:storage:8>, <psi:psi_decorative:7>, <thermalfoundation:storage:8>], 
    [<psi:psi_decorative:7>, <draconicevolution:awakened_core>, <psi:psi_decorative:7>], 
    [<thermalfoundation:storage:8>, <psi:psi_decorative:7>, <thermalfoundation:storage:8>]
    ]);

recipes.remove(<extrautils2:resonator>);
recipes.addShaped("resonator", <extrautils2:resonator>, [
    [<immersiveengineering:wirecoil:5>, <evilcraft:blood_waxed_coal_block>, <immersiveengineering:wirecoil:5>], 
    [<calculator:reinforcedironingot>, <extrautils2:ingredients>, <calculator:reinforcedironingot>], 
    [<calculator:reinforcedironingot>, <calculator:reinforcedironingot>, <calculator:reinforcedironingot>]
    ]);

recipes.remove(<extrautils2:pipe>);
recipes.addShaped("exu2 pipe", <extrautils2:pipe>*16, [
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
    [<extrautils2:decorativeglass>, <minecraft:redstone_block>, <extrautils2:decorativeglass>], 
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]
    ]);

recipes.addShapeless("angel wings", <flyringbaublemod:angelring:1>, [
    <flyringbaublemod:angelring>, <silentgems:craftingmaterial:16>
    ]);

recipes.addShapeless("angel fairy wings", <flyringbaublemod:angelring:2>, [
    <flyringbaublemod:angelring>, <botania:cosmetic:8>
    ]);

recipes.addShapeless("angel devil wings", <flyringbaublemod:angelring:3>, [
    <flyringbaublemod:angelring>, <ore:ingotDemonicMetal>
    ]);

recipes.addShapeless("angel dark wings", <flyringbaublemod:angelring:5>, [
    <flyringbaublemod:angelring>, <xreliquary:mob_ingredient:5>
    ]);

recipes.addShapeless("angel gold wings", <flyringbaublemod:angelring:4>, [
    <flyringbaublemod:angelring>, <silentgems:craftingmaterial:17>
    ]);

