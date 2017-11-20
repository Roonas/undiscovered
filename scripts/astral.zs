var psiDust = <psi:material>;
var aquamarine = <astralsorcery:itemcraftingcomponent>;
var starmetalOre = <astralsorcery:blockcustomore:1>;
var pyrotheum = <thermalfoundation:material:1024>;
var silverIngot = <thermalfoundation:material:130>;
var glassLens = <astralsorcery:itemcraftingcomponent:3>;
var psimetalIngot = <psi:material:1>;
var platinumIngot = <thermalfoundation:material:134>;

/*=========================
Recipe Changes - Astral
=========================*/

recipes.addShaped("light well", <astralsorcery:blockwell>, [
    [<ore:blockMarble>, aquamarine, <ore:blockMarble>], 
    [<ore:blockMarble>, psiDust, <ore:blockMarble>], 
    [<ore:blockMarble>, <ore:blockMarble>, <ore:blockMarble>]
    ]);

recipes.addShapeless("starmetal ingot", <astralsorcery:itemcraftingcomponent:1>, [
    starmetalOre, <botania:smeltrod>.giveBack()
    ]);

recipes.addShapeless("starmetal ingot2", <astralsorcery:itemcraftingcomponent:1>, [
    starmetalOre, pyrotheum
    ]);

    
/*=========================
Light Well
=========================*/
//mods.astralsorcery.Lightwell.addLiquefaction(<minecraft:iron_ingot>, <liquid:ironwine>, 1, 0.5, 0);
mods.astralsorcery.Lightwell.addLiquefaction(silverIngot, <liquid:silver>, 0.7, 12, 0);
mods.astralsorcery.Lightwell.addLiquefaction(platinumIngot, <liquid:platinum>, 0.7, 12, 0);
mods.astralsorcery.Lightwell.addLiquefaction(<contenttweaker:irradiated_iridium>, <liquid:iridium>, 0.7, 12, 0);
mods.astralsorcery.Lightwell.addLiquefaction(<contenttweaker:rotten_pot_block>, <liquid:binnie.vodka>, 0.55, 10, 599919);
mods.astralsorcery.Lightwell.addLiquefaction(<thermalfoundation:material:892>, <liquid:sludge>, 0.7, 8, 0);
    
/*=========================
Starlight Infusion 
=========================*/
//mods.astralsorcery.StarlightInfusion.addInfusion(<thermalfoundation:geode>, <environmentaltech:litherite_crystal>, false, 0.1, 200);
mods.astralsorcery.StarlightInfusion.addInfusion(<minecraft:apple>, <minecraft:golden_apple:1>, false, 0.1, 100);
mods.astralsorcery.StarlightInfusion.addInfusion(<thermalfoundation:material:893>, <minecraft:redstone> * 4, false, 0.1, 100);

/*=========================
Discovery Altar (Luminous Altar)
=========================*/
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<extrautils2:endershard>*8, 100, 60, [
    <evilcraft:dark_spike>, <evilcraft:dark_spike>, <evilcraft:dark_spike>, 
    <evilcraft:dark_spike>, <minecraft:ender_pearl>, <evilcraft:dark_spike>,  
    <evilcraft:dark_spike>, <evilcraft:dark_spike>, <evilcraft:dark_spike>
    ]);


/*=========================
Attunment Altar (Starlight Altar)
=========================*/
mods.astralsorcery.Altar.removeAltarRecipe(<astralsorcery:blocklens>, 1);
mods.astralsorcery.Altar.addAttunmentAltarRecipe(<astralsorcery:blocklens>, 500, 100, [
    <ore:gemAquamarine>, glassLens, <ore:gemAquamarine>, 
    glassLens, <astralsorcery:itemrockcrystalsimple>, glassLens, 
    psimetalIngot, psimetalIngot, psimetalIngot, 
    null, null, 
    <ore:blockMarble>, <ore:blockMarble>
    ]);
