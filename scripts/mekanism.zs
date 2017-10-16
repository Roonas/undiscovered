var steelCase = <mekanism:basicblock:8>;

/*=========================
Recipe Changes - Mekanism
=========================*/

recipes.remove(steelCase);
recipes.addShaped("steel casing", steelCase, [
    [<ore:ingotEnderium>, null, <ore:ingotEnderium>],
    [null, <ore:blockSteel>, null],
    [<ore:ingotEnderium>, null, <ore:ingotEnderium>]
    ]);