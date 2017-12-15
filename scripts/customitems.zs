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

var bqmupdate = VanillaFactory.createItem("bqmupdate");
bqmupdate.maxStackSize = 1;
bqmupdate.maxDamage = 1;
bqmupdate.onItemUse = function(player, world, pos, hand, facing, blockHit) {
    Commands.call("bq_admin default load", player, world);
    var heldItem = player.getHeldItem(hand);
    heldItem.damage(2, player);
    return ActionResult.pass();
};
bqmupdate.register();

/*worldIn.spawnEntityInWorld( new EntityItem( worldIn, pos.getX(), pos.getY(), pos.getZ(), ish.getStackInSlot( i ) ) );
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


var spray = VanillaFactory.createItem("spray");
spray.maxStackSize = 1;
spray.setMaxDamage(10);
spray.onItemUse = function(player, world, pos, hand, facing, blockHit) {
    var blocky = world.getBlockState(pos);
    if(blocky != <block:minecraft:wool:6>){
        Commands.call("summon minecraft:tnt", player, world);
        return ActionResult.success();
    }
    else {
        world.setBlockState(<block:minecraft:gold_block>, pos);
        player.give(<minecraft:wool>);
        //var heldItem = player.getHeldItem(hand);
        //heldItem.damage(1, player);
        return ActionResult.success();
    }
    return ActionResult.pass();   
};
spray.register();
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

var solidheart = VanillaFactory.createItem("solidheart");
solidheart.register();

var heartcast = VanillaFactory.createItem("heartcast");
heartcast.register();

var resinplate = VanillaFactory.createItem("resinplate");
resinplate.register();

var brokenrod = VanillaFactory.createItem("brokenrod");
brokenrod.register();

var screws = VanillaFactory.createItem("screws");
screws.register();

var bagofjunk = VanillaFactory.createItem("bagofjunk");
bagofjunk.register();

var moldybread = VanillaFactory.createItem("moldybread");
moldybread.register();

var squeezer = VanillaFactory.createItem("squeezer");
squeezer.register();

var refiner = VanillaFactory.createItem("refiner");
refiner.register();

var fermenter = VanillaFactory.createItem("fermenter");
fermenter.register();

var goldclay = VanillaFactory.createItem("goldclay");
goldclay.register();

var crown = VanillaFactory.createItem("crown");
crown.register();