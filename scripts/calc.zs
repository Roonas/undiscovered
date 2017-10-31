var blackIron = <extendedcrafting:material>;
var basicCircuit = <forestry:chipsets>.withTag({T: 0 as short});
var thickenedGlass = <extrautils2:decorativeglass>;
var empoweredEmeradic = <actuallyadditions:item_crystal_empowered:4>;
var integratedCircuit = <genetics:misc:8>;
var empoweredDiamatine = <actuallyadditions:item_crystal_empowered:2>;

recipes.remove(<sonarcore:reinforceddirtblock>);

/*=========================
Recipe Changes - Calc
=========================*/

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
    [<ore:concrete>, basicCircuit, <ore:concrete>], 
    [<ore:concrete>, <ore:concrete>, <ore:concrete>]
    ]);

recipes.remove(<calculator:calculatorscreen>);
recipes.addShaped("calc screen", <calculator:calculatorscreen>, [
    [<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>], 
    [<ore:stickSteel>, thickenedGlass, <ore:stickSteel>], 
    [<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>]
    ]);

recipes.remove(<calculator:atomicassembly>);
recipes.addShaped("atomic assembly", <calculator:atomicassembly>, [
    [<calculator:advancedassembly>, <calculator:atomicmodule>, <calculator:advancedassembly>], 
    [<calculator:atomicmodule>, empoweredEmeradic, <calculator:atomicmodule>], 
    [<calculator:advancedassembly>, <calculator:atomicmodule>, <calculator:advancedassembly>]
    ]);

recipes.remove(<calculator:advancedassembly>);
recipes.addShaped("advanced assembly", <calculator:advancedassembly>, [
    [<ore:concrete>, <ore:gemDiamond>, <ore:concrete>], 
    [integratedCircuit, <calculator:largetanzanite>, integratedCircuit], 
    [<ore:concrete>, <ore:gemDiamond>, <ore:concrete>]
    ]);

recipes.remove(<calculator:flawlessassembly>);
recipes.addShaped("flawless assembly", <calculator:flawlessassembly>, [
    [<ore:concrete>, integratedCircuit, <ore:concrete>], 
    [<teslacorelib:gear_diamond>, empoweredDiamatine, <teslacorelib:gear_diamond>], 
    [<ore:concrete>, <calculator:atomicmodule>, <ore:concrete>]
    ]);


/*=========================
Conductor Mast
=========================*/
mods.calculator.conductorMast.addRecipe(<thermalfoundation:ore:7>, 500000, <contenttweaker:charged_iridium>);

/*=========================
Stone Separator
=========================*/
mods.calculator.stoneSeparator.addRecipe(<contenttweaker:charged_iridium>, <thermalfoundation:material:71>, <extrautils2:decorativesolid:3>);

/*=========================
Algorithmic Separator
=========================*/
mods.calculator.algorithmSeparator.removeRecipe(<calculator:redstoneingot>, <calculator:smallstone>);
mods.calculator.algorithmSeparator.addRecipe(<thermalfoundation:ore_fluid:2>, <calculator:redstoneingot>, <sonarcore:reinforcedstoneblock>);


/*=========================
Atomic Calc
=========================*/
mods.calculator.atomic.addRecipe(<minecraft:anvil>, <appliedenergistics2:material:7>, <minecraft:heavy_weighted_pressure_plate>, <appliedenergistics2:material:8>);

/*=========================
Scientific Calc
=========================*/
mods.calculator.scientific.removeRecipe(<calculator:redstoneingot>);


