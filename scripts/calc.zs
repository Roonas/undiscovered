/*
basic:
addRecipe(IIngredient input1, IIngredient input2, IItemStack output)

scientific:
addRecipe(IIngredient input1, IIngredient input2, IItemStack output)

atomic:
addRecipe(IIngredient input1, IIngredient input2, IIngredient input3, IItemStack output)

flawless: 
addRecipe(IIngredient input1, IIngredient input2, IIngredient input3, IIngredient input4, IItemStack output)

conductorMast:
addRecipe(IIngredient input, int powercost, IItemStack output)

stoneSeparator:
addRecipe(IIngredient input, IItemStack output1, IItemStack output2)

algorithmSeparator:
addRecipe(IIngredient input, IItemStack output1, IItemStack output2)

extractionChamber:
addRecipe(IIngredient input, IItemStack output1, IItemStack output2)

restorationChamber:
addRecipe(IIngredient input, IItemStack output1)

reassemblyChamber:
addRecipe(IIngredient input, IItemStack output1)

precisionChamber:
addRecipe(IIngredient input, IItemStack output1, IItemStack output2)

processingChamber:
addRecipe(IIngredient input, IItemStack output1)

fabricationChamber:
addRecipe(IIngredient input, IItemStack output1)

health:
addRecipe(IIngredient input, int value)

starch:
addRecipe(IIngredient input, int value)

redstone:
addRecipe(IIngredient input, int value)

glowstone:
addRecipe(IIngredient input, int value)
*/
var blackIron = <extendedcrafting:material>;

recipes.remove(<calculator:calculator>)
recipes.addShaped("basic calculator", <calculator:calculator>, [
    [<ore:cobblestone>, <calculator:calculatorscreen>, <ore:cobblestone>],
    [blackIron, <calculator:calculatorassembly>, blackIron],
    [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]
    ]);

recipes.remove(<calculator:scientificcalculator>)
recipes.addShaped("scientific calculator", <calculator:scientificcalculator>, [
    [<calculator:largeamethyst>, <calculator:calculatorscreen>, <calculator:largeamethyst>],
    [blackIron, <calculator:calculatorassembly>, blackIron],
    [<calculator:reinforcedironingot>, <calculator:reinforcedironingot>, <calculator:reinforcedironingot>]
    ]);