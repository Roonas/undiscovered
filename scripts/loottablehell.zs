import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

val dungeonChest = LootTables.getTable("minecraft:chests/simple_dungeon");
val dungeonMain = dungeonChest.getPool("main");
val dungeonPool1 = dungeonChest.getPool("pool1");
val dungeonPool2 = dungeonChest.getPool("pool2");
val dungeonReliquary = dungeonChest.getPool("xreliquary_inject_pool");
val dungeonRTLava = dungeonChest.getPool("randomthings:lavaCharm");
val dungeonRTPend = dungeonChest.getPool("randomthings:summoningPendulum");
val dungeonRTHood = dungeonChest.getPool("randomthings:magicHood");
val dungeonRTSlime = dungeonChest.getPool("randomthings:slimeCube");
val dungeonRTBiome = dungeonChest.getPool("randomthings:biomeCrystal");

val mineshaftChest = LootTables.getTable("minecraft:chests/abandoned_mineshaft");
val mineshaftMain = mineshaftChest.getPool("main");
val mineshaftPool1 = mineshaftChest.getPool("pool1");
val mineshaftPool2 = mineshaftChest.getPool("pool2");
val mineshaftReliquary = mineshaftChest.getPool("xreliquary_inject_pool");
val mineshaftRTBiome = mineshaftChest.getPool("randomthings:biomeCrystal");

val desertChest = LootTables.getTable("minecraft:chests/desert_pyramid");
val desertMain = desertChest.getPool("main");
val desertPool1 = desertChest.getPool("pool1");
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
val jungleMain = jungleChest.getPool("main");
val jungleReliquary = jungleChest.getPool("xreliquary_inject_pool");
val jungleRTSlime = jungleChest.getPool("randomthings:slimeCube");
val jungleRTBiome = jungleChest.getPool("randomthings:biomeCrystal");

val jungleDisChest = LootTables.getTable("minecraft:chests/jungle_temple_dispenser");
val jungleDisMain = jungleDisChest.getPool("main");

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

val forestryVillage = LootTables.getTable("forestry:chests/village_naturalist");
val forVillagerPool = forestryVillage.getPool("forestry_apiculture_items");

val shrineChest = LootTables.getTable("astralsorcery:chest_shrine");
val shrinePool = shrineChest.getPool("astralsorcery:chest_shrine");

val vindicatorMob = LootTables.getTable("minecraft:entities/vindication_illager");
val vindAddLoot = vindicatorMob.addPool("spirit drop", 1, 1, 0, 0);

val villagerMob = LootTables.getTable("minecraft:entities/villager");
val villagerAddLoot = villagerMob.addPool("emerald", 1, 1, 0, 0);

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
ieEngiPool.addItemEntryJSON(<immersivepetroleum:schematic>, 1, 0, [], [], "Projector");

ieBlackPool.addItemEntryJSON(<immersiveengineering:blueprint>.withTag({blueprint: "components"}), 1, 0, [], [], "Blueprint 2");
ieBlackPool.addItemEntryJSON(<immersiveengineering:bullet:2>.withTag({bullet: "flare"}), 1, 0, ["count: {min: 4.0, max: 9.0}, function: 'minecraft:set_count'"], [], "Fire Bullet");

jungleDisMain.removeEntry("minecraft:arrow");
jungleDisMain.addItemEntryJSON(<minecraft:tipped_arrow>.withTag({Potion: "randomthings:long_collapse"}), 20, 0, ["count: {min: 2.0, max: 6.0}, function: 'minecraft:set_count'"], [], "Confuse Arrow");
jungleDisMain.addItemEntryJSON(<minecraft:tipped_arrow>.withTag({Potion: "cofhcore:wither+"}), 20, 0, ["count: {min: 2.0, max: 6.0}, function: 'minecraft:set_count'"], [], "Wither Arrow");
jungleDisMain.addItemEntryJSON(<minecraft:fire_charge>, 20, 0, ["count: {min: 1.0, max: 3.0}, function: 'minecraft:set_count'"], [], "Fire Charge");
jungleDisMain.addItemEntryJSON(<forge:bucketfilled>.withTag({FluidName: "sewage", Amount: 1000}), 20, 0, [], [], "Poo Bucket");
jungleDisMain.addItemEntryJSON(<minecraft:lingering_potion>.withTag({Potion: "minecraft:harming"}), 20, 0, ["count: {min: 1.0, max: 2.0}, function: 'minecraft:set_count'"], [], "Linger Damage");

blacksmithMain.removeEntry("minecraft:sapling");
blacksmithMain.removeEntry("minecraft:iron_horse_armor");
blacksmithMain.addItemEntryJSON(<scrap:scrap>.withTag({TABLE: "scrap:scrap", XP: "0d0", PLATE: "d1a77f", GEAR: "d0c2ba", NAME: "scrap"}), 5, 0, ["count: {min: 2.0, max: 5.0}, function: 'minecraft:set_count'"], [], "Scrap");
blacksmithMain.addItemEntryJSON(<thermalfoundation:wrench>, 4, 0, [], [], "Wrench");
blacksmithMain.addItemEntryJSON(<silentgems:tipupgrade:3>, 3, 0, [], [], "Upgrade Emerald");
blacksmithMain.addItemEntryJSON(<silentgems:enchantmenttoken>.withTag({TokenEnchantments: [{lvl: 1 as short, name: "draconicevolution:enchant_reaper"}]}), 2, 0, [], [], "DE Beheading");
blacksmithMain.addItemEntryJSON(<silentgems:enchantmenttoken>.withTag({TokenEnchantments: [{lvl: 1 as short, name: "cofhcore:leech"}]}), 2, 0, [], [], "TE Beheading");
blacksmithMain.addItemEntryJSON(<immersiveengineering:faraday_suit_feet>, 4, 0, [], [], "Boots");
blacksmithMain.addItemEntryJSON(<actuallyadditions:item_helm_quartz>, 3, 0, [], [], "Helm");
blacksmithMain.addItemEntryJSON(<minecraft:chainmail_leggings>, 3, 0, [], [], "Legs");
blacksmithMain.addItemEntryJSON(<harvestcraft:hardenedleatherchestitem>, 4, 0, [], [], "Chest");
blacksmithMain.addItemEntryJSON(<forestry:kit_pickaxe>, 5, 0, [], [], "Pick Kit");
blacksmithMain.addItemEntryJSON(<waterstrainer:garden_trowel>, 5, 0, [], [], "Trowel");
blacksmithMain.addItemEntryJSON(<thermalfoundation:material:133>, 7, 0, ["count: {min: 2.0, max: 5.0}, function: 'minecraft:set_count'"], [], "Nick Ingot");
blacksmithMain.addItemEntryJSON(<harvestcraft:meatloafitem>, 5, 0, ["count: {min: 1.0, max: 2.0}, function: 'minecraft:set_count'"], [], "Meaty Loaf");
blacksmithMain.addItemEntryJSON(<stevescarts:modulecomponents:80>, 3, 0, ["count: {min: 2.0, max: 3.0}, function: 'minecraft:set_count'"], [], "Cart Blade");
blacksmithMain.addItemEntryJSON(<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "ale", Amount: 1000, Tag: {Quality: 0.75 as float}}}), 7, 0, ["count: {min: 1.0, max: 3.0}, function: 'minecraft:set_count'"], [], "Ale");
blacksmithMain.addItemEntryJSON(<contenttweaker:brokenrod>, 6, 0, ["count: {min: 2.0, max: 5.0}, function: 'minecraft:set_count'"], [], "Broke Rod");

forVillagerPool.addItemEntryJSON(<extrabees:hive_frame.cocoa>, 5, 0, ["count: {min: 1.0, max: 2.0}, function: 'minecraft:set_count'"], [], "C Frame");
forVillagerPool.addItemEntryJSON(<forestry:apiarist_bag>, 2, 0, [], [], "Bee Bag");
forVillagerPool.addItemEntryJSON(<forestry:honeyed_slice>, 3, 0, ["count: {min: 1.0, max: 4.0}, function: 'minecraft:set_count'"], [], "Fancy Bread");
forVillagerPool.addItemEntryJSON(<gendustry:gene_sample_blank>, 3, 0, ["count: {min: 1.0, max: 4.0}, function: 'minecraft:set_count'"], [], "Bee Gene");
forVillagerPool.addItemEntryJSON(<gendustry:labware>, 3, 0, ["count: {min: 4.0, max: 9.0}, function: 'minecraft:set_count'"], [], "Lab Ware");

dungeonMain.removeEntry("minecraft:record_13");
dungeonMain.addItemEntryJSON(<randomthings:ingredient:6>, 5, 0, [], [], "Lube");
dungeonMain.addItemEntryJSON(<xreliquary:interdiction_torch>, 4, 0, [], [], "Mob Torch");
dungeonMain.addItemEntryJSON(<grapplemod:hookshot>, 4, 0, [], [], "Spiderman");
dungeonMain.addItemEntryJSON(<comforts:hammock:10>, 5, 0, [], [], "Day Bed");
dungeonMain.addItemEntryJSON(<actuallyadditions:item_food:12>, 7, 0, [], [], "Big Cookie");
dungeonMain.addItemEntryJSON(<thermalexpansion:satchel:2>.withTag({Accessible: 1 as byte}), 4, 0, [], [], "Nice Backpack");
dungeonMain.addItemEntryJSON(<evilcraft:lightning_grenade>, 5, 0, ["count: {min: 1.0, max: 2.0}, function: 'minecraft:set_count'"], [], "Lightning Bomb");
dungeonMain.addItemEntryJSON(<industrialforegoing:tinydryrubber>, 7, 0, ["count: {min: 1.0, max: 3.0}, function: 'minecraft:set_count'"], [], "Rubber");
dungeonMain.addItemEntryJSON(<forestry:digger_bag>.withTag({UID: -66682004}), 6, 0, [], [], "Meh Backpack");
dungeonPool1.addItemEntryJSON(<scrap:scrap>.withTag({TABLE: "scrap:scrap", XP: "0d0", PLATE: "d1a77f", GEAR: "d0c2ba", NAME: "scrap"}), 6, 0, ["count: {min: 1.0, max: 4.0}, function: 'minecraft:set_count'"], [], "Scrap");
dungeonPool1.addItemEntryJSON(<extendedcrafting:material:1>, 7, 0, ["count: {min: 3.0, max: 8.0}, function: 'minecraft:set_count'"], [], "Black Iron");
dungeonPool1.addItemEntryJSON(<calculator:coaldust>, 7, 0, ["count: {min: 3.0, max: 8.0}, function: 'minecraft:set_count'"], [], "Mini Coal");
dungeonPool1.addItemEntryJSON(<actuallyadditions:block_tiny_torch>, 4, 0, ["count: {min: 6.0, max: 11.0}, function: 'minecraft:set_count'"], [], "Mini Torch");
dungeonPool1.addItemEntryJSON(<actuallyadditions:item_solidified_experience>, 3, 0, ["count: {min: 1.0, max: 3.0}, function: 'minecraft:set_count'"], [], "Exp");
dungeonPool1.addItemEntryJSON(<cookingforblockheads:recipe_book:1>, 2, 0, [], [], "Cook Book");
dungeonPool2.addItemEntryJSON(<astralsorcery:itemusabledust>, 4, 0, ["count: {min: 3.0, max: 6.0}, function: 'minecraft:set_count'"], [], "Light Dust");
dungeonPool2.addItemEntryJSON(<randomthings:beans:1>, 3, 0, [], [], "Magic Bean");
dungeonPool2.addItemEntryJSON(<contenttweaker:moldybread>, 7, 0, ["count: {min: 1.0, max: 3.0}, function: 'minecraft:set_count'"], [], "Gross Bread");
dungeonPool2.addItemEntryJSON(<contenttweaker:screws>, 9, 0, ["count: {min: 3.0, max: 7.0}, function: 'minecraft:set_count'"], [], "Screws");
dungeonPool2.addItemEntryJSON(<calculator:babygrenade>, 3, 0, ["count: {min: 1.0, max: 3.0}, function: 'minecraft:set_count'"], [], "Baby Boom");
dungeonPool2.addItemEntryJSON(<forestry:decaying_wheat>, 3, 0, ["count: {min: 1.0, max: 4.0}, function: 'minecraft:set_count'"], [], "Rotting Wheat");

mineshaftMain.addItemEntryJSON(<stevescarts:modulecomponents:23>, 5, 0, ["count: {min: 2.0, max: 2.0}, function: 'minecraft:set_count'"], [], "Wheels");
mineshaftMain.addItemEntryJSON(<waterstrainer:strainer_survivalist_reinforced>, 4, 0, [], [], "Strainer");
mineshaftMain.addItemEntryJSON(<stevescarts:cartmodule:38>, 7, 0, [], [], "Hull");
mineshaftPool1.addItemEntryJSON(<xreliquary:potion>.withTag({effects: [{duration: 1750, potency: 0, name: "minecraft:night_vision"}], hasPotion: 1 as byte}), 3, 0, [], [], "Night Vision");
mineshaftPool1.addItemEntryJSON(<harvestcraft:vegemiteitem>, 6, 0, ["count: {min: 2.0, max: 4.0}, function: 'minecraft:set_count'"], [], "Poo Spread");
mineshaftPool1.addItemEntryJSON(<thermalfoundation:material:130>, 5, 0, ["count: {min: 1.0, max: 4.0}, function: 'minecraft:set_count'"], [], "Silver");
mineshaftPool2.addItemEntryJSON(<harvestcraft:candledeco16>, 9, 0, ["count: {min: 3.0, max: 6.0}, function: 'minecraft:set_count'"], [], "Candle");
mineshaftPool2.addItemEntryJSON(<harvestcraft:lemonlimesodaitem>, 5, 0, ["count: {min: 1.0, max: 3.0}, function: 'minecraft:set_count'"], [], "Soda");

netherMain.removeEntry("minecraft:golden_horse_armor");
netherMain.addItemEntryJSON(<rustic:deathstalk_mushroom>, 8, 0, ["count: {min: 1.0, max: 3.0}, function: 'minecraft:set_count'"], [], "Mush");
netherMain.addItemEntryJSON(<botania:vineball>, 6, 0, ["count: {min: 1.0, max: 2.0}, function: 'minecraft:set_count'"], [], "Vines");
netherMain.addItemEntryJSON(<harvestcraft:netherwingsitem>, 5, 0, ["count: {min: 1.0, max: 2.0}, function: 'minecraft:set_count'"], [], "Nether Wings");
netherMain.addItemEntryJSON(<calculator:firecoal>, 5, 0, ["count: {min: 1.0, max: 3.0}, function: 'minecraft:set_count'"], [], "Fire Coal");
netherMain.addItemEntryJSON(<silentgems:craftingmaterial:29>, 5, 0, ["count: {min: 1.0, max: 2.0}, function: 'minecraft:set_count'"], [], "Chaos Ingot");
netherMain.addItemEntryJSON(<silentgems:enchantmenttoken>.withTag({TokenEnchantments: [{lvl: 1 as short, name: "cofhcore:insight"}]}), 2, 0, [], [], "Exp Token");
netherMain.addItemEntryJSON(<silentgems:craftingmaterial:8>, 4, 0, ["count: {min: 1.0, max: 2.0}, function: 'minecraft:set_count'"], [], "The Shaft");

desertMain.removeEntry("minecraft:iron_horse_armor");
desertMain.addItemEntryJSON(<silentgems:enchantmenttoken>.withTag({TokenEnchantments: [{lvl: 1 as short, name: "evilcraft:poison_tip"}]}), 5, 0, [], [], "Posion Tip");
desertMain.addItemEntryJSON(<danknull:dank_null_panel:1>, 7, 0, ["count: {min: 1.0, max: 4.0}, function: 'minecraft:set_count'"], [], "Dank Null");
desertMain.addItemEntryJSON(<harvestcraft:extremechiliitem>, 9, 0, ["count: {min: 1.0, max: 3.0}, function: 'minecraft:set_count'"], [], "Chili");
desertMain.addItemEntryJSON(<psi:cad_colorizer_:16>, 7, 0, [], [], "CAD Color");
desertMain.addItemEntryJSON(<actuallyadditions:item_damage_lens>, 7, 0, [], [], "Damage Lens");
desertMain.addItemEntryJSON(<botania:cosmetic:18>, 5, 0, [], [], "Uni Horn");
desertPool1.addItemEntryJSON(<minecraft:skull:4>, 9, 0, [], [], "Skull");
desertPool1.addItemEntryJSON(<astralsorcery:itemusabledust:1>, 6, 0, [], [], "Mob Cloud");
desertPool1.addItemEntryJSON(<botania:grassseeds:3>, 5, 0, [], [], "Dry Grass");
desertPool1.addItemEntryJSON(<harvestcraft:soybeanseeditem>, 3, 0, [], [], "Peanuts");
desertPool1.addItemEntryJSON(<harvestcraft:peanutseeditem>, 3, 0, [], [], "Soybeans");

jungleMain.removeEntry("minecraft:iron_horse_armor");
jungleMain.addItemEntryJSON(<psi:cad_colorizer_:16>, 7, 0, [], [], "CAD Color");
jungleMain.addItemEntryJSON(<silentgems:enchantmenttoken>.withTag({TokenEnchantments: [{lvl: 1 as short, name: "astralsorcery:enchantment.as.nightvision"}]}), 5, 0, [], [], "Night Vision");
jungleMain.addItemEntryJSON(<botania:flowerbag>, 7, 0, [], [], "Flower Bag");
jungleMain.addItemEntryJSON(<danknull:dank_null_panel:1>, 7, 0, ["count: {min: 1.0, max: 4.0}, function: 'minecraft:set_count'"], [], "Dank Null");
jungleMain.addItemEntryJSON(<extrautils2:redorchid>, 5, 0, [], [], "Red Orchid");
jungleMain.addItemEntryJSON(<evilcraft:dark_spike>, 7, 0, ["count: {min: 2.0, max: 4.0}, function: 'minecraft:set_count'"], [], "Spikes");
jungleMain.addItemEntryJSON(<harvestcraft:nutellaitem>, 7, 0, ["count: {min: 2.0, max: 4.0}, function: 'minecraft:set_count'"], [], "Nutella");
jungleMain.addItemEntryJSON(<extrautils2:boomerang>, 5, 0, [], [], "Rang");

vindAddLoot.addItemEntryJSON(<evilcraft:vengeance_essence>, 1, 0, ["count: {min: 0.0, max: 1.0}, function: 'minecraft:set_count'"], [], "Spirit Essence");

villagerAddLoot.addItemEntryJSON(<minecraft:emerald>, 10, 0, ["count: {min: -1.0, max: 1.0}, function: 'minecraft:set_count'"], [], "Emerald");
villagerAddLoot.addItemEntryJSON(<evilcraft:werewolf_flesh:1>, 2, 0, [], [], "Long Pig");
villagerAddLoot.addItemEntryJSON(<evilcraft:condensed_blood>, 2, 0, [], [], "Blood");

