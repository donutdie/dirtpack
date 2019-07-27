import mods.jei.JEI.removeAndHide;
import extrautilities2.Tweaker.XUTweaker;



#USE MORE PLATES, RODS AND GEARS! I WORKED HARD ON THOSE
#MAKE THE FURNACE CHEAPER, SINCE WE DONT HAVE ORE EX GETTING 81 COBBLE IS MEAN

recipes.remove(<minecraft:furnace>);

recipes.addShaped("Vanilla Furnace",<minecraft:furnace>,[
    [<extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone>],
    [<extrautils2:compressedcobblestone:1>, null, <extrautils2:compressedcobblestone:1> ],
    [<extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone>]]);

recipes.remove(<minecraft:dropper>);
recipes.remove(<minecraft:dispenser>);

recipes.addShaped("Minecraft Dropper", <minecraft:dropper>,[
    [<extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>],
    [<minecraft:redstone_block>, null, <minecraft:redstone_block>],
    [<extrautils2:compressedcobblestone>, <thermalfoundation:material:24>, <extrautils2:compressedcobblestone>]]);

recipes.addShaped("Minecraft Dispenser", <minecraft:dispenser>,[
    [<extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>],
    [<minecraft:redstone_block>, <minecraft:bow>, <minecraft:redstone_block>],
    [<extrautils2:compressedcobblestone>, <thermalfoundation:material:24>, <extrautils2:compressedcobblestone>]]);

recipes.remove(<immersiveengineering:metal_device1:2>);
recipes.remove(<immersiveengineering:metal_decoration0>);
recipes.remove(<immersiveengineering:wooden_device1:1>);
recipes.remove(<immersiveengineering:wooden_device1>);
recipes.remove(<immersiveengineering:metal_device0>);
recipes.remove(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}));
recipes.remove(<immersiveengineering:material:27>);
recipes.remove(<immersiveengineering:metal_device1:1>);
//IE Kinetic dynamo
recipes.addShaped(<immersiveengineering:metal_device1:2>, [[null, null, null],[<ore:blockRedstone>, <immersiveengineering:metal_decoration0>, <ore:blockRedstone>], [<thermalfoundation:material:24>, <ore:ingotIron>, <thermalfoundation:material:24>]]);
//TE Copper coil block
recipes.addShaped(<immersiveengineering:metal_decoration0>, [[<immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>],[<immersiveengineering:wirecoil>, <ore:stickCopper>, <immersiveengineering:wirecoil>], [<immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>]]);
//IE Water wheel
recipes.addShaped(<immersiveengineering:wooden_device1>, [[null, <immersiveengineering:material:10>, null],[<immersiveengineering:material:10>, <ore:stickSteel>, <immersiveengineering:material:10>], [null, <immersiveengineering:material:10>, null]]);
//IE Windmill
recipes.addShaped(<immersiveengineering:wooden_device1:1>, [[<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>],[<immersiveengineering:material:11>, <ore:stickIron>, <immersiveengineering:material:11>], [<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>]]);
//IE LV Capacitor
recipes.addShaped(<immersiveengineering:metal_device0>, [[<thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>],[<immersiveengineering:metal_decoration0>, <ore:blockLead>, <immersiveengineering:metal_decoration0>], [<immersiveengineering:treated_wood>, <minecraft:redstone>, <immersiveengineering:treated_wood>]]);
//IE Conveyor belt
recipes.addShaped(<immersiveengineering:conveyor> * 8, [[null, null, null],[<ore:itemLeather>, <immersiveengineering:wirecoil:1>, <ore:itemLeather>], [<ore:gearCopper>, <immersiveengineering:material:27>, <ore:gearCopper>]]);
//IE Circuit board
recipes.addShaped(<immersiveengineering:material:27>, [[null, null, null],[<ore:dyeGreen>, <extrautils2:ingredients:1>, <ore:dyeGreen>], [<immersiveengineering:material:20>, <immersiveengineering:material:20>, <immersiveengineering:material:20>]]);
//IE External Heater
recipes.addShaped(<immersiveengineering:metal_device1:1>, [[<ore:blockFuelCoke>, <minecraft:lava_bucket>, <ore:blockFuelCoke>],[<minecraft:lava_bucket>, <immersiveengineering:metal_decoration0>, <minecraft:lava_bucket>], [<ore:blockFuelCoke>, <immersiveengineering:material:27>, <ore:blockFuelCoke>]]);
