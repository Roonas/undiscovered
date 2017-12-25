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
    <ore:dustAstralStarmetal>, <botania:smeltrod>.giveBack()
    ]);

recipes.addShapeless("starmetal ingot3", <astralsorcery:itemcraftingcomponent:1>, [
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
mods.astralsorcery.StarlightInfusion.addInfusion(<thermalfoundation:material:893>, <minecraft:redstone> * 6, false, 0.1, 100);
mods.astralsorcery.StarlightInfusion.addInfusion(<evilcraft:vengeance_focus>, <evilcraft:piercing_vengeance_focus>, false, 0.2, 200);
mods.astralsorcery.StarlightInfusion.addInfusion(<minecraft:glowstone_dust>, <thermalfoundation:material:894>, false, 0.2, 200);

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

mods.astralsorcery.Altar.addAttunmentAltarRecipe(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:vindication_illager"}}), 500, 100, [
    <minecraft:fermented_spider_eye>, <xreliquary:witch_hat>, <minecraft:fermented_spider_eye>, 
    <minecraft:fermented_spider_eye>, <minecraft:egg>, <minecraft:fermented_spider_eye>, 
    <minecraft:fermented_spider_eye>, <evilcraft:vengeance_essence:1>, <minecraft:fermented_spider_eye>, 
    <randomthings:imbue:2>, <randomthings:imbue:2>, 
    null, null
    ]);

mods.astralsorcery.Altar.addAttunmentAltarRecipe(<extrautils2:redorchid>, 500, 100, [
    null, <botania:shinyflower:14>, null, 
    null, <minecraft:redstone_block>, null, 
    null, <ore:redstoneRoot>, null, 
    <ore:crystalRedstone>, <ore:crystalRedstone>, 
    null, null
    ]);