var polishedStone = <extrautils2:decorativesolid:2>;

<ore:listAllmushroom>.add(<botania:mushroom:*>);

/*=========================
Recipe Changes - Botania
=========================*/

recipes.remove(<botania:altar>);
recipes.addShaped("petal apothecary", <botania:altar>, [
    [polishedStone, <psi:material>, polishedStone], 
    [null, <botania:petalblock:*>, null], 
    [null, polishedStone, null]
    ]);
recipes.addShaped("petal apothecary2", <botania:altar>, [
    [polishedStone, <evilcraft:dark_power_gem>, polishedStone], 
    [null, <botania:petalblock:*>, null], 
    [null, polishedStone, null]
    ]);

recipes.remove(<botania:terraplate>);
recipes.addShaped("terra steel plate", <botania:terraplate>, [
    [<randomthings:runedust:11>, <randomthings:runedust:11>, <randomthings:runedust:11>], 
    [<botania:rune:7>, <botania:storage:3>, <botania:rune:5>], 
    [<astralsorcery:itemcraftingcomponent:4>, <botania:rune:8>, <astralsorcery:itemcraftingcomponent:4>]
    ]);

recipes.remove(<botania:runealtar>);
recipes.addShaped("runic altar", <botania:runealtar>, [
    [null, null, null], 
    [<botania:livingrock>, <botania:livingrock>, <botania:livingrock>], 
    [<botania:livingrock>, <forge:bucketfilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}), <botania:livingrock>]
    ]);

recipes.remove(<botania:quartz:4>);
recipes.addShaped(<botania:quartz:4> * 8, [
    [<minecraft:quartz>, <minecraft:quartz>, <minecraft:quartz>],
    [<minecraft:quartz>, <minecraft:redstone_block>, <minecraft:quartz>], 
    [<minecraft:quartz>, <minecraft:quartz>, <minecraft:quartz>]
    ]);

