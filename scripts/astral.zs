var psiDust = <psi:material>;
var aquamarine = <astralsorcery:itemcraftingcomponent>;
var starmetalOre = <astralsorcery:blockcustomore:1>;
var pyrotheum = <thermalfoundation:material:1024>;
var silverIngot = <thermalfoundation:material:130>;
var glassLens = <astralsorcery:itemcraftingcomponent:3>;
var psimetalIngot = <psi:material:1>;

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

recipes.addShapeless("starmetal ingot", <astralsorcery:itemcraftingcomponent:1>, [
    starmetalOre, pyrotheum
    ]);

    
/*=========================
Light Well
=========================*/
//mods.astralsorcery.Lightwell.addLiquefaction(<minecraft:iron_ingot>, <liquid:ironwine>, 1, 0.5, 0);
mods.astralsorcery.Lightwell.addLiquefaction(silverIngot, <liquid:silver>, 0.3, 0.6, 0);
    
/*=========================
Starlight Infusion
=========================*/
mods.astralsorcery.StarlightInfusion.addInfusion(<thermalfoundation:geode>, <environmentaltech:litherite_crystal>, false, 0.1, 200);
mods.astralsorcery.StarlightInfusion.addInfusion(<minecraft:apple>, <minecraft:golden_apple:1>, false, 0.1, 100);

/*=========================
Attunment Altar
=========================*/
mods.astralsorcery.Altar.removeAltarRecipe(<astralsorcery:blocklens>, 1);
mods.astralsorcery.Altar.addAttunmentAltarRecipe(<astralsorcery:blocklens>, 500, 100, [
    <ore:gemAquamarine>, glassLens, <ore:gemAquamarine>, 
    glassLens, <astralsorcery:itemrockcrystalsimple>, glassLens, 
    psimetalIngot, psimetalIngot, psimetalIngot, 
    null, null, 
    <ore:blockMarble>, <ore:blockMarble>
    ]);
