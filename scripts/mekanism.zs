var steelCase = <mekanism:basicblock:8>;
var enoriBlock = <actuallyadditions:block_crystal:5>;

/*=========================
Recipe Changes - Mekanism
=========================*/

recipes.remove(steelCase);
recipes.addShaped("steel casing", steelCase, [
    [<ore:ingotEnderium>, <calculator:redstoneingot>, <ore:ingotEnderium>],
    [<calculator:redstoneingot>, enoriBlock, <calculator:redstoneingot>],
    [<ore:ingotEnderium>, <calculator:redstoneingot>, <ore:ingotEnderium>]
    ]);