#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var antiIceBlock = VanillaFactory.createBlock("anti_ice", <blockmaterial:ice>);
antiIceBlock.setLightOpacity(3);
antiIceBlock.setLightValue(0);
antiIceBlock.setBlockHardness(5.0);
antiIceBlock.setBlockResistance(5.0);
antiIceBlock.setToolClass("pickaxe");
antiIceBlock.setToolLevel(0);
antiIceBlock.setBlockSoundType(<soundtype:snow>);
antiIceBlock.setSlipperiness(0.3);
antiIceBlock.register();

var chargedIridiumOre = VanillaFactory.createBlock("charged_iridium", <blockmaterial:rock>);
chargedIridiumOre.register();

var irradiatedIridiumOre = VanillaFactory.createBlock("irradiated_iridium", <blockmaterial:rock>);
irradiatedIridiumOre.register();

var rottenPotBlock = VanillaFactory.createBlock("rotten_pot_block", <blockmaterial:cactus>);
rottenPotBlock.register();

var obsidianMekCase = VanillaFactory.createBlock("obsidiancase", <blockmaterial:rock>);
obsidianMekCase.register();