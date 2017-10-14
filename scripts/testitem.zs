#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Commands;

var eKill = VanillaFactory.createItem("entityKiller");
eKill.maxStackSize = 1;
//eKill.name("entityKiller");
eKill.itemUseAction = "BLOCK";
eKill.glowing = true;
eKill.itemRightClick = function(stack, world, player, hand) {
    Commands.call("kill @e[type=!player]", player, world);
    return "Pass";
    };
eKill.register();