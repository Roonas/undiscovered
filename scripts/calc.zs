
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