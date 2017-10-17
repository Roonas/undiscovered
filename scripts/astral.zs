var psiDust = <psi:material>;
var aquamarine = <astralsorcery:itemcraftingcomponent>;

/*=========================
Recipe Changes - Astral
=========================*/

recipes.addShaped("light well", <astralsorcery:blockwell>, [
    [<ore:blockMarble>, aquamarine, <ore:blockMarble>], 
    [<ore:blockMarble>, psiDust, <ore:blockMarble>], 
    [<ore:blockMarble>, <ore:blockMarble>, <ore:blockMarble>]
    ]);

    
/*=========================
Light Well
=========================*/

mods.astralsorcery.Lightwell.addLiquefaction(<minecraft:iron_ingot>, <liquid:ironwine>, 1, 0.5, 0);
mods.astralsorcery.Lightwell.addLiquefaction(<thermalfoundation:material:130>, <liquid:silver>, 0.3, 0.6, 0);
    
/*=========================
Starlight Infusion
=========================*/

mods.astralsorcery.StarlightInfusion.addInfusion(<thermalfoundation:geode>, <environmentaltech:litherite_crystal>, false, 0.1, 200);
mods.astralsorcery.StarlightInfusion.addInfusion(<minecraft:apple>, <minecraft:golden_apple:1>, false, 0.1, 100);