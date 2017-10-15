
var blackIron = <extendedcrafting:material>;

recipes.remove(<calculator:calculator>);
recipes.addShaped("basic calculator", <calculator:calculator>, [
    [<ore:cobblestone>, <calculator:calculatorscreen>, <ore:cobblestone>],
    [blackIron, <calculator:calculatorassembly>, blackIron],
    [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]
    ]);

recipes.remove(<calculator:scientificcalculator>);
recipes.addShaped("scientific calculator", <calculator:scientificcalculator>, [
    [<calculator:largeamethyst>, <calculator:calculatorscreen>, <calculator:largeamethyst>],
    [blackIron, <calculator:calculatorassembly>, blackIron],
    [<calculator:reinforcedironingot>, <calculator:reinforcedironingot>, <calculator:reinforcedironingot>]
    ]);

recipes.remove(<calculator:calculatorassembly>);
recipes.addShaped("calculator assembly", <calculator:calculatorassembly>, [
    [<ore:concrete>, <rftools:button_module>, <ore:concrete>], 
    [<ore:concrete>, <forestry:chipsets>.withTag({T: 0 as short}), <ore:concrete>], 
    [<ore:concrete>, <ore:concrete>, <ore:concrete>]
    ]);

recipes.remove(<calculator:calculatorscreen>);
recipes.addShaped("calc screen", <calculator:calculatorscreen>, [
    [<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>], 
    [<ore:stickSteel>, <extrautils2:decorativeglass>, <ore:stickSteel>], 
    [<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>]
    ]);

recipes.remove(<calculator:atomicassembly>);
recipes.addShaped("atomic assembly", <calculator:atomicassembly>, [
    [<calculator:advancedassembly>, <calculator:atomicmodule>, <calculator:advancedassembly>], 
    [<calculator:atomicmodule>, <actuallyadditions:item_crystal_empowered:4>, <calculator:atomicmodule>], 
    [<calculator:advancedassembly>, <calculator:atomicmodule>, <calculator:advancedassembly>]
    ]);

recipes.remove(<calculator:advancedassembly>);
recipes.addShaped("advanced assembly", <calculator:advancedassembly>, [
    [<ore:concrete>, <ore:gemDiamond>, <ore:concrete>], 
    [<genetics:misc:8>, <calculator:largetanzanite>, <genetics:misc:8>], 
    [<ore:concrete>, <ore:gemDiamond>, <ore:concrete>]
    ]);

recipes.remove(<calculator:flawlessassembly>);
recipes.addShaped("flawless assembly", <calculator:flawlessassembly>, [
    [<ore:concrete>, <genetics:misc:8>, <ore:concrete>], 
    [<teslacorelib:gear_diamond>, <actuallyadditions:item_crystal_empowered:2>, <teslacorelib:gear_diamond>], 
    [<ore:concrete>, <calculator:atomicmodule>, <ore:concrete>]
    ]);
