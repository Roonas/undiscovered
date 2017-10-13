#loader contenttweaker

import mods.contenttweaker.VanillaFactory;

var eKill = VanillaFactory.createItem("entityKiller");
eKill.maxStackSize = 1;
eKill.unlocalizedName("Murder Stick");
eKll.itemUseAction("BLOCK");
eKill.glowing = true;
eKill.itemRightClick = function(stack, world, player, hand) {
    Commands.call("kill @e[type=!player]", player, world);
    return "Pass";
    };
eKill.register();