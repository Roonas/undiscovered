mods.jei.JEI.addDescription(<contenttweaker:entitykiller>, "It kills stuff");
/*=========================
Recipe Changes - Other
=========================*/

recipes.remove(<ironchest:iron_chest:4>);
recipes.remove(<ironchest:iron_chest:1>);
recipes.remove(<ironchest:iron_chest:2>);
recipes.remove(<ironchest:iron_chest:5>);
recipes.remove(<ironchest:iron_chest:6>);

recipes.remove(<ironchest:iron_gold_chest_upgrade>);
recipes.addShaped("iron to gold chest", <ironchest:iron_gold_chest_upgrade>, [
    [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>], 
    [<ore:plateGold>, <minecraft:iron_block>, <ore:plateGold>], 
    [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]
    ]);

recipes.remove(<ironchest:gold_diamond_chest_upgrade>);
recipes.addShaped("gold to diamond chest", <ironchest:gold_diamond_chest_upgrade> * 2, [
    [<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>], 
    [<ore:plateDiamond>, <minecraft:gold_block>, <ore:plateDiamond>], 
    [<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>]
    ]);

recipes.remove(<ironchest:copper_silver_chest_upgrade>);
recipes.addShaped("copper to silver chest", <ironchest:copper_silver_chest_upgrade>, [
    [<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>], 
    [<ore:plateSilver>, <ore:blockCopper>, <ore:plateSilver>], 
    [<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>]
    ]);

recipes.remove(<ironchest:silver_gold_chest_upgrade>);
recipes.addShaped("silver to gold chest", <ironchest:silver_gold_chest_upgrade>, [
    [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>], 
    [<ore:plateGold>, <ore:blockSilver>, <ore:plateGold>], 
    [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]
    ]);

recipes.remove(<ironchest:copper_iron_chest_upgrade>);
recipes.addShaped("copper to iron chest", <ironchest:copper_iron_chest_upgrade>, [
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
    [<ore:plateIron>, <ore:blockCopper>, <ore:plateIron>], 
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]
    ]);

recipes.remove(<storagedrawers:upgrade_template>);
recipes.addShaped("drawer upgrade", <storagedrawers:upgrade_template>*2, [
    [<ore:stickIron>, <ore:stickIron>, <ore:stickIron>], 
    [<ore:stickIron>, <ore:drawerBasic>, <ore:stickIron>], 
    [<ore:stickIron>, <ore:stickIron>, <ore:stickIron>]
    ]);

recipes.remove(<storagedrawers:upgrade_storage:1>);
recipes.addShaped("iron drawer", <storagedrawers:upgrade_storage:1>, [
    [<ore:stickIron>, <ore:stickIron>, <ore:stickIron>], 
    [<ore:plateIron>, <storagedrawers:upgrade_template>, <ore:plateIron>], 
    [<ore:stickIron>, <ore:stickIron>, <ore:stickIron>]
    ]);

recipes.remove(<storagedrawers:upgrade_storage:2>);
recipes.addShaped("gold drawer", <storagedrawers:upgrade_storage:2>, [
    [<ore:rodGold>, <ore:rodGold>, <ore:rodGold>], 
    [<ore:plateGold>, <storagedrawers:upgrade_template>, <ore:plateGold>], 
    [<ore:rodGold>, <ore:rodGold>, <ore:rodGold>]
    ]);

recipes.remove(<storagedrawers:upgrade_storage:3>);
recipes.addShaped("diamond drawer", <storagedrawers:upgrade_storage:3>, [
    [<ore:rodDiamond>, <ore:rodDiamond>, <ore:rodDiamond>], 
    [<ore:plateDiamond>, <storagedrawers:upgrade_template>, <ore:plateDiamond>], 
    [<ore:rodDiamond>, <ore:rodDiamond>, <ore:rodDiamond>]
    ]);

recipes.remove(<storagedrawers:upgrade_storage:4>);
recipes.addShaped("emerald drawer", <storagedrawers:upgrade_storage:4>, [
    [<ore:rodEmerald>, <ore:rodEmerald>, <ore:rodEmerald>], 
    [<ore:plateEmerald>, <storagedrawers:upgrade_template>, <ore:plateEmerald>], 
    [<ore:rodEmerald>, <ore:rodEmerald>, <ore:rodEmerald>]
    ]);

recipes.addShaped("drawer void", <storagedrawers:upgrade_void>, [
    [null, <ore:dyeBlack>], 
    [<storagedrawers:upgrade_template>, null]
    ]);

recipes.remove(<storagedrawers:upgrade_conversion>);
recipes.addShaped("drawer oredict", <storagedrawers:upgrade_conversion>, [
    [<forestry:thermionic_tubes:11>, <calculator:circuitboard:8>, <forestry:thermionic_tubes:11>], 
    [<calculator:circuitboard:8>, <storagedrawers:upgrade_template>, <calculator:circuitboard:8>], 
    [<forestry:thermionic_tubes:11>, <calculator:circuitboard:8>, <forestry:thermionic_tubes:11>]
    ]);

recipes.addShaped("drawer oredict2", <storagedrawers:upgrade_conversion>, [
    [<forestry:thermionic_tubes:11>, <calculator:circuitboard:5>, <forestry:thermionic_tubes:11>], 
    [<calculator:circuitboard:5>, <storagedrawers:upgrade_template>, <calculator:circuitboard:5>], 
    [<forestry:thermionic_tubes:11>, <calculator:circuitboard:5>, <forestry:thermionic_tubes:11>]
    ]);

recipes.remove(<grapplemod:repeller>);
recipes.addShaped("magnetic flight", <grapplemod:repeller>, [
    [null, <actuallyadditions:item_crystal:2>, null], 
    [<actuallyadditions:item_crystal:5>, <ore:ingotTungsten>, <actuallyadditions:item_crystal:5>], 
    [null, <actuallyadditions:item_crystal:2>, null]
    ]);

recipes.addShapeless(<contenttweaker:heartcast>, [
    <contenttweaker:resinplate>, <contenttweaker:solidheart>.transformReplace(<contenttweaker:solidheart>)
    ]);

recipes.addShapeless(<contenttweaker:heartcast>, [
    <forestry:wax_cast>, <contenttweaker:solidheart>.transformReplace(<contenttweaker:solidheart>)
    ]);