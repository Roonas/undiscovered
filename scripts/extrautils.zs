var leadedConcrete = <immersiveengineering:stone_decoration:7>;
var treatedStick = <immersiveengineering:material>;

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
