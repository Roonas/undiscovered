#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Commands;
import mods.contenttweaker.IItemUse;
import mods.contenttweaker.ActionResult;
import mods.contenttweaker.BlockState;
import mods.contenttweaker.World;
import crafttweaker.block.IBlock;


var eKill = VanillaFactory.createItem("entitykiller");
eKill.maxStackSize = 1;
eKill.toolClass = "pickaxe";
eKill.setMaxDamage(10);
eKill.toolLevel = 5;
eKill.itemUseAction = "BLOCK";
eKill.glowing = true;
eKill.itemRightClick = function(stack, world, player, hand) {
    Commands.call("kill @e[type=!player]", player, world);
    return "Pass";
    };
eKill.register();

/*
var whodat = VanillaFactory.createItem("whodat");
whodat.maxStackSize = 1;
whodat.onItemUse = function(player, world, pos, hand, facing, blockHit) {
    var poke = pos.getOffset(facing, 1);
    var blocky = world.getBlockState(poke).getBlock();
    if (world.getBlockState(poke).isReplaceable(world, poke)) {
        world.setBlockState(<block:minecraft:dirt>, poke);
        return ActionResult.success();
    }
    return ActionResult.pass();
    };
whodat.register();
*/

var advmfr = VanillaFactory.createItem("advancedcase");
advmfr.register();

var expmfr = VanillaFactory.createItem("expertcase");
expmfr.register();

var expframe = VanillaFactory.createItem("enchantedframe");
expframe.register();

var cheapframe = VanillaFactory.createItem("cheapframe");
cheapframe.register();

var crystalsludge = VanillaFactory.createItem("crystalsludge");
crystalsludge.register();

var ironslag = VanillaFactory.createItem("ironslag");
ironslag.register();

var goldslag = VanillaFactory.createItem("goldslag");
goldslag.register();

var copperslag = VanillaFactory.createItem("copperslag");
copperslag.register();

var alumslag = VanillaFactory.createItem("alumslag");
alumslag.register();