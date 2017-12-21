import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

val dungeonChest = LootTables.getTable("minecraft:chests/simple_dungeon");
val dungeonMain = dungeonChest.getPool("main");
val dungeonPool1 = dungeonChest.getPool("pool1");
val dungeonReliquary = dungeonChest.getPool("xreliquary_inject_pool");
val dungeonRTLava = dungeonChest.getPool("randomthings:lavaCharm");
val dungeonRTPend = dungeonChest.getPool("randomthings:summoningPendulum");
val dungeonRTHood = dungeonChest.getPool("randomthings:magicHood");
val dungeonRTSlime = dungeonChest.getPool("randomthings:slimeCube");
val dungeonRTBiome = dungeonChest.getPool("randomthings:biomeCrystal");

val mineshaftChest = LootTables.getTable("minecraft:chests/abandoned_mineshaft");
val mineshaftMain = mineshaftChest.getPool("main");
val mineshaftPool1 = mineshaftChest.getPool("pool1");
val mineshaftReliquary = mineshaftChest.getPool("xreliquary_inject_pool");
val mineshaftRTBiome = mineshaftChest.getPool("randomthings:biomeCrystal");

val desertChest = LootTables.getTable("minecraft:chests/desert_pyramid");
val desertMain = desertChest.getPool("main");
val desertReliquary = desertChest.getPool("xreliquary_inject_pool");
val desertRTBiome = desertChest.getPool("randomthings:biomeCrystal");

val endChest = LootTables.getTable("minecraft:chests/end_city_treasure");
val endMain = endChest.getPool("main");
val endReliquary = endChest.getPool("xreliquary_inject_pool");
val endRTBiome = endChest.getPool("randomthings:biomeCrystal");

val iglooChest = LootTables.getTable("minecraft:chests/igloo_chest");
val iglooPool1 = iglooChest.getPool("pool1");
val iglooReliquary = iglooChest.getPool("xreliquary_inject_pool");
val iglooRTBiome = iglooChest.getPool("randomthings:biomeCrystal");

val jungleChest = LootTables.getTable("minecraft:chests/jungle_temple");
val jungleReliquary = jungleChest.getPool("xreliquary_inject_pool");
val jungleRTSlime = jungleChest.getPool("randomthings:slimeCube");
val jungleRTBiome = jungleChest.getPool("randomthings:biomeCrystal");

val jungleDisChest = LootTables.getTable("minecraft:chests/jungle_temple_dispenser");

val netherChest = LootTables.getTable("minecraft:chests/nether_bridge");
val netherMain = netherChest.getPool("main");
val netherReliquary = netherChest.getPool("xreliquary_inject_pool");
val netherRTLava = netherChest.getPool("randomthings:lavaCharm");
val netherRTBiome = netherChest.getPool("randomthings:biomeCrystal");

val bonusChest = LootTables.getTable("minecraft:chests/spawn_bonus_chest");
val bonusMain = bonusChest.getPool("main");
val bonusPool1 = bonusChest.getPool("pool1");
val bonusPool2 = bonusChest.getPool("pool2");
val bonusPool3 = bonusChest.getPool("pool3");
val bonusRTBiome = bonusChest.getPool("randomthings:biomeCrystal");

val strongHallChest = LootTables.getTable("minecraft:chests/stronghold_corridor");
val strongHallReliquary = strongHallChest.getPool("xreliquary_inject_pool");
val strongHallRTPend = strongHallChest.getPool("randomthings:summoningPendulum");
val strongHallRTBiome = strongHallChest.getPool("randomthings:biomeCrystal");

val strongCrossChest = LootTables.getTable("minecraft:chests/stronghold_crossing");
val strongCrossReliquary = strongCrossChest.getPool("xreliquary_inject_pool");
val strongCrossRTBiome = strongCrossChest.getPool("randomthings:biomeCrystal");

val strongLibChest = LootTables.getTable("minecraft:chests/stronghold_library");
val strongLibReliquary = strongLibChest.getPool("xreliquary_inject_pool");
val strongLibRTBiome = strongLibChest.getPool("randomthings:biomeCrystal");

val blacksmithChest = LootTables.getTable("minecraft:chests/village_blacksmith");
val blacksmithMain = blacksmithChest.getPool("main");
val blacksmithReliquary = blacksmithChest.getPool("xreliquary_inject_pool");
val blacksmithRTHood = blacksmithChest.getPool("randomthings:magicHood");
val blacksmithRTBiome = blacksmithChest.getPool("randomthings:biomeCrystal");

val mansionChest = LootTables.getTable("minecraft:chests/woodland_mansion");

val ieEngiChest = LootTables.getTable("immersiveengineering:chests/engineers_house");
val ieEngiPool = ieEngiChest.getPool("immersiveengineering:engineers_village_house");

val ieBlackChest = LootTables.getTable("immersiveengineering:chests/village_blacksmith");
val ieBlackPool = ieBlackChest.getPool("immersiveengineering_loot_inject");

dungeonMain.removeItemEntry(<evilcraft:condensed_blood>);
dungeonMain.removeItemEntry(<evilcraft:box_of_eternal_closure>);
dungeonMain.removeItemEntry(<evilcraft:origins_of_darkness>);
dungeonPool1.removeItemEntry(<evilcraft:condensed_blood>);
dungeonPool1.removeItemEntry(<evilcraft:box_of_eternal_closure>);
dungeonPool1.removeItemEntry(<evilcraft:origins_of_darkness>);
dungeonReliquary.removeItemEntry(<evilcraft:condensed_blood>);
dungeonReliquary.removeItemEntry(<evilcraft:box_of_eternal_closure>);
dungeonReliquary.removeItemEntry(<evilcraft:origins_of_darkness>);
dungeonRTLava.removeItemEntry(<evilcraft:condensed_blood>);
dungeonRTLava.removeItemEntry(<evilcraft:box_of_eternal_closure>);
dungeonRTLava.removeItemEntry(<evilcraft:origins_of_darkness>);
dungeonRTPend.removeItemEntry(<evilcraft:condensed_blood>);
dungeonRTPend.removeItemEntry(<evilcraft:box_of_eternal_closure>);
dungeonRTPend.removeItemEntry(<evilcraft:origins_of_darkness>);
dungeonRTHood.removeItemEntry(<evilcraft:condensed_blood>);
dungeonRTHood.removeItemEntry(<evilcraft:box_of_eternal_closure>);
dungeonRTHood.removeItemEntry(<evilcraft:origins_of_darkness>);
dungeonRTSlime.removeItemEntry(<evilcraft:condensed_blood>);
dungeonRTSlime.removeItemEntry(<evilcraft:box_of_eternal_closure>);
dungeonRTSlime.removeItemEntry(<evilcraft:origins_of_darkness>);
dungeonRTBiome.removeItemEntry(<evilcraft:condensed_blood>);
dungeonRTBiome.removeItemEntry(<evilcraft:box_of_eternal_closure>);
dungeonRTBiome.removeItemEntry(<evilcraft:origins_of_darkness>);

mineshaftMain.removeItemEntry(<evilcraft:condensed_blood>);
mineshaftMain.removeItemEntry(<evilcraft:box_of_eternal_closure>);
mineshaftMain.removeItemEntry(<evilcraft:origins_of_darkness>);
mineshaftPool1.removeItemEntry(<evilcraft:condensed_blood>);
mineshaftPool1.removeItemEntry(<evilcraft:box_of_eternal_closure>);
mineshaftPool1.removeItemEntry(<evilcraft:origins_of_darkness>);
mineshaftReliquary.removeItemEntry(<evilcraft:condensed_blood>);
mineshaftReliquary.removeItemEntry(<evilcraft:box_of_eternal_closure>);
mineshaftReliquary.removeItemEntry(<evilcraft:origins_of_darkness>);
mineshaftRTBiome.removeItemEntry(<evilcraft:condensed_blood>);
mineshaftRTBiome.removeItemEntry(<evilcraft:box_of_eternal_closure>);
mineshaftRTBiome.removeItemEntry(<evilcraft:origins_of_darkness>);

desertMain.removeItemEntry(<evilcraft:condensed_blood>);
desertMain.removeItemEntry(<evilcraft:box_of_eternal_closure>);
desertMain.removeItemEntry(<evilcraft:origins_of_darkness>);
desertReliquary.removeItemEntry(<evilcraft:condensed_blood>);
desertReliquary.removeItemEntry(<evilcraft:box_of_eternal_closure>);
desertReliquary.removeItemEntry(<evilcraft:origins_of_darkness>);
desertRTBiome.removeItemEntry(<evilcraft:condensed_blood>);
desertRTBiome.removeItemEntry(<evilcraft:box_of_eternal_closure>);
desertRTBiome.removeItemEntry(<evilcraft:origins_of_darkness>);

endMain.removeItemEntry(<evilcraft:origins_of_darkness>);
endReliquary.removeItemEntry(<evilcraft:condensed_blood>);
endReliquary.removeItemEntry(<evilcraft:box_of_eternal_closure>);
endReliquary.removeItemEntry(<evilcraft:origins_of_darkness>);
endRTBiome.removeItemEntry(<evilcraft:condensed_blood>);
endRTBiome.removeItemEntry(<evilcraft:box_of_eternal_closure>);
endRTBiome.removeItemEntry(<evilcraft:origins_of_darkness>);

iglooPool1.removeItemEntry(<evilcraft:condensed_blood>);
iglooPool1.removeItemEntry(<evilcraft:box_of_eternal_closure>);
iglooPool1.removeItemEntry(<evilcraft:origins_of_darkness>);
iglooReliquary.removeItemEntry(<evilcraft:condensed_blood>);
iglooReliquary.removeItemEntry(<evilcraft:box_of_eternal_closure>);
iglooReliquary.removeItemEntry(<evilcraft:origins_of_darkness>);
iglooRTBiome.removeItemEntry(<evilcraft:condensed_blood>);
iglooRTBiome.removeItemEntry(<evilcraft:box_of_eternal_closure>);
iglooRTBiome.removeItemEntry(<evilcraft:origins_of_darkness>);

jungleReliquary.removeItemEntry(<evilcraft:condensed_blood>);
jungleReliquary.removeItemEntry(<evilcraft:box_of_eternal_closure>);
jungleReliquary.removeItemEntry(<evilcraft:origins_of_darkness>);
jungleRTSlime.removeItemEntry(<evilcraft:condensed_blood>);
jungleRTSlime.removeItemEntry(<evilcraft:box_of_eternal_closure>);
jungleRTSlime.removeItemEntry(<evilcraft:origins_of_darkness>);
jungleRTBiome.removeItemEntry(<evilcraft:condensed_blood>);
jungleRTBiome.removeItemEntry(<evilcraft:box_of_eternal_closure>);
jungleRTBiome.removeItemEntry(<evilcraft:origins_of_darkness>);

jungleDisChest.removePool("randomthings:biomeCrystal");

netherMain.removeItemEntry(<minecraft:flint_and_steel>);
netherReliquary.removeItemEntry(<evilcraft:condensed_blood>);
netherReliquary.removeItemEntry(<evilcraft:box_of_eternal_closure>);
netherReliquary.removeItemEntry(<evilcraft:origins_of_darkness>);
netherRTLava.removeItemEntry(<evilcraft:condensed_blood>);
netherRTLava.removeItemEntry(<evilcraft:box_of_eternal_closure>);
netherRTLava.removeItemEntry(<evilcraft:origins_of_darkness>);
netherRTBiome.removeItemEntry(<evilcraft:condensed_blood>);
netherRTBiome.removeItemEntry(<evilcraft:box_of_eternal_closure>);
netherRTBiome.removeItemEntry(<evilcraft:origins_of_darkness>);

bonusMain.removeItemEntry(<evilcraft:condensed_blood>);
bonusMain.removeItemEntry(<evilcraft:box_of_eternal_closure>);
bonusMain.removeItemEntry(<evilcraft:origins_of_darkness>);
bonusPool1.removeItemEntry(<evilcraft:condensed_blood>);
bonusPool1.removeItemEntry(<evilcraft:box_of_eternal_closure>);
bonusPool1.removeItemEntry(<evilcraft:origins_of_darkness>);
bonusPool2.removeItemEntry(<evilcraft:condensed_blood>);
bonusPool2.removeItemEntry(<evilcraft:box_of_eternal_closure>);
bonusPool2.removeItemEntry(<evilcraft:origins_of_darkness>);
bonusPool3.removeItemEntry(<evilcraft:condensed_blood>);
bonusPool3.removeItemEntry(<evilcraft:box_of_eternal_closure>);
bonusPool3.removeItemEntry(<evilcraft:origins_of_darkness>);
bonusRTBiome.removeItemEntry(<evilcraft:condensed_blood>);
bonusRTBiome.removeItemEntry(<evilcraft:box_of_eternal_closure>);
bonusRTBiome.removeItemEntry(<evilcraft:origins_of_darkness>);

strongHallReliquary.removeItemEntry(<evilcraft:condensed_blood>);
strongHallReliquary.removeItemEntry(<evilcraft:box_of_eternal_closure>);
strongHallReliquary.removeItemEntry(<evilcraft:origins_of_darkness>);
strongHallRTPend.removeItemEntry(<evilcraft:condensed_blood>);
strongHallRTPend.removeItemEntry(<evilcraft:box_of_eternal_closure>);
strongHallRTPend.removeItemEntry(<evilcraft:origins_of_darkness>);
strongHallRTBiome.removeItemEntry(<evilcraft:condensed_blood>);
strongHallRTBiome.removeItemEntry(<evilcraft:box_of_eternal_closure>);
strongHallRTBiome.removeItemEntry(<evilcraft:origins_of_darkness>);

strongCrossReliquary.removeItemEntry(<evilcraft:condensed_blood>);
strongCrossReliquary.removeItemEntry(<evilcraft:box_of_eternal_closure>);
strongCrossReliquary.removeItemEntry(<evilcraft:origins_of_darkness>);
strongCrossRTBiome.removeItemEntry(<evilcraft:condensed_blood>);
strongCrossRTBiome.removeItemEntry(<evilcraft:box_of_eternal_closure>);
strongCrossRTBiome.removeItemEntry(<evilcraft:origins_of_darkness>);

strongLibReliquary.removeItemEntry(<evilcraft:condensed_blood>);
strongLibReliquary.removeItemEntry(<evilcraft:box_of_eternal_closure>);
strongLibReliquary.removeItemEntry(<evilcraft:origins_of_darkness>);
strongLibRTBiome.removeItemEntry(<evilcraft:condensed_blood>);
strongLibRTBiome.removeItemEntry(<evilcraft:box_of_eternal_closure>);
strongLibRTBiome.removeItemEntry(<evilcraft:origins_of_darkness>);

blacksmithMain.removeItemEntry(<evilcraft:condensed_blood>);
blacksmithMain.removeItemEntry(<evilcraft:box_of_eternal_closure>);
blacksmithMain.removeItemEntry(<evilcraft:origins_of_darkness>);
blacksmithReliquary.removeItemEntry(<evilcraft:condensed_blood>);
blacksmithReliquary.removeItemEntry(<evilcraft:box_of_eternal_closure>);
blacksmithReliquary.removeItemEntry(<evilcraft:origins_of_darkness>);
blacksmithRTHood.removeItemEntry(<evilcraft:condensed_blood>);
blacksmithRTHood.removeItemEntry(<evilcraft:box_of_eternal_closure>);
blacksmithRTHood.removeItemEntry(<evilcraft:origins_of_darkness>);
blacksmithRTBiome.removeItemEntry(<evilcraft:condensed_blood>);
blacksmithRTBiome.removeItemEntry(<evilcraft:box_of_eternal_closure>);
blacksmithRTBiome.removeItemEntry(<evilcraft:origins_of_darkness>);

ieEngiPool.removeEntry("copper_ingot");
ieEngiPool.addItemEntryJSON(<thermalfoundation:material:128>, 10, 0, ["count: {min: 1.0, max: 4.0}, function: 'minecraft:set_count'"], [], "Copper Ingot");
ieEngiPool.removeEntry("lead_nugget");
ieEngiPool.addItemEntryJSON(<thermalfoundation:material:195>, 9, 0, ["count: {min: 1.0, max: 4.0}, function: 'minecraft:set_count'"], [], "Lead Nugget");
ieEngiPool.removeEntry("aluminium_ingot");
ieEngiPool.addItemEntryJSON(<thermalfoundation:material:132>, 10, 0, ["count: {min: 1.0, max: 4.0}, function: 'minecraft:set_count'"], [], "Aluminium Ingot");
ieEngiPool.removeEntry("silver_nugget");
ieEngiPool.addItemEntryJSON(<thermalfoundation:material:194>, 7, 0, ["count: {min: 1.0, max: 2.0}, function: 'minecraft:set_count'"], [], "Silver Nugget");
ieEngiPool.removeEntry("nugget_nickel");
ieEngiPool.addItemEntryJSON(<thermalfoundation:material:197>, 7, 0, ["count: {min: 1.0, max: 2.0}, function: 'minecraft:set_count'"], [], "Nickel Nugget");

//ieBlackPool.addItemEntryJSON(<immersiveengineering:blueprint>, 1, 0, ["tag: {blueprint:\'electrode\'}, function: 'minecraft:set_nbt'"], [], "Blueprint 2");
ieBlackPool.addItemEntryJSON(<immersiveengineering:blueprint>.withTag({blueprint: "electrode"}), 1, 0, [], [], "Blueprint 3");
