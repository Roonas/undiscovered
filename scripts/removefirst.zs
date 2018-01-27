#priority 99
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

val metalOres = [
        <ore:oreAluminum>,
        <ore:oreCopper>,
        <ore:oreLead>,
        <ore:oreNickel>,
        <ore:oreSilver>,
        <ore:oreTin>,
        <ore:oreOsmium>,
        <ore:oreIron>,
        <ore:oreGold>,
        <ore:oreDraconium>,
        <ore:oreYellorite>,
        <ore:oreQuartzBlack>,
        <ore:oreAstralStarmetal>,
        <ore:oreIridium>,
        <ore:oreQuartz>,
        <ore:oreCoal>,
        <ore:oreLapis>,
        <ore:oreRedstone>,
        <ore:oreDiamond>,
        <ore:oreEmerald>,
        <ore:oreCobalt>,
        <ore:oreUranium>,
        <ore:oreMithril>,
        <ore:oreTungsten>,
        <ore:orePlatinum>
    ] as IOreDictEntry[];

val metalDusts = [
        <thermalfoundation:material>,
        <thermalfoundation:material:1>,
        <actuallyadditions:item_dust:2>,
        <actuallyadditions:item_dust:3>,
        <actuallyadditions:item_dust:4>,
        <actuallyadditions:item_dust:5>,
        <thermalfoundation:material:768>,
        <actuallyadditions:item_dust:7>,
        <thermalfoundation:material:97>,
        <thermalfoundation:material:100>,
        <bigreactors:dustmetals>,
        <immersiveengineering:metal:14>,
        <jaopca:item_dusttungsten>,
        <magneticraft:dusts:4>,
        <thermalfoundation:material:69>,
        <thermalfoundation:material:66>,
        <thermalfoundation:material:67>,
        <thermalfoundation:material:68>,
        <thermalfoundation:material:96>,
        <thermalfoundation:material:64>,
        <thermalfoundation:material:65>,
        <mekanism:dust:2>,
        <draconicevolution:draconium_dust>,
        <thermalfoundation:material:71>,
        <thermalfoundation:material:72>,
        <thermalfoundation:material:99>,
        <calculator:enrichedgold>,
        <rustic:dust_tiny_iron>,
        <bigreactors:dustmetals:2>,
        <thermalfoundation:material:70>,
        <thermalfoundation:material:98>,
        <immersiveengineering:material:18>,
        <bigreactors:dustmetals:4>,
        <bigreactors:dustmetals:3>,
        <bigreactors:dustmetals:1>,
        <jaopca:item_dustcobalt>,
        <appliedenergistics2:material:2>
    ] as IItemStack[];

for oreEntry in metalOres{
    for item in oreEntry.items{
        mods.thermalexpansion.RedstoneFurnace.removeRecipe(item);
        mods.extrautils2.Crusher.remove(item);
    }
}

for dust in metalDusts{
    mods.thermalexpansion.RedstoneFurnace.removeRecipe(dust);
}

val metalChunks = <magneticraft:chunks>.definition;
val metalChunksRocky = <magneticraft:rocky_chunks>.definition;
for toometa in 0 to 6{
    mods.thermalexpansion.RedstoneFurnace.removeRecipe(metalChunks.makeStack(toometa));
    mods.thermalexpansion.RedstoneFurnace.removeRecipe(metalChunksRocky.makeStack(toometa));
} 
mods.thermalexpansion.RedstoneFurnace.removeRecipe(<magneticraft:chunks:7>);
mods.thermalexpansion.RedstoneFurnace.removeRecipe(<magneticraft:rocky_chunks:7>);
mods.thermalexpansion.RedstoneFurnace.removeRecipe(<magneticraft:rocky_chunks:8>);
for toometa in 9 to 15{
    mods.thermalexpansion.RedstoneFurnace.removeRecipe(metalChunks.makeStack(toometa));
    mods.thermalexpansion.RedstoneFurnace.removeRecipe(metalChunksRocky.makeStack(toometa));
}      