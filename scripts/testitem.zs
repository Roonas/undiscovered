#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Commands;

var eKill = VanillaFactory.createItem("entitykiller");
eKill.maxStackSize = 1;
//eKill.name("entitykiller");
eKill.itemUseAction = "BLOCK";
eKill.glowing = true;
eKill.itemRightClick = function(stack, world, player, hand) {
    Commands.call("kill @e[type=!player]", player, world);
    return "Pass";
    };
eKill.register();