
var steelCase = <mekanism:basicblock:8>;

recipes.remove(steelCase);
recipes.addShaped("steel casing", steelCase, [
    [<ore:ingotEnderium>, null, <ore:ingotEnderium>],
    [null, <ore:blockSteel>, null],
    [<ore:ingotEnderium>, null, <ore:ingotEnderium>]
    ]);