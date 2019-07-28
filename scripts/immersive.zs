recipes.remove(<immersiveengineering:wirecoil>);
recipes.remove(<immersiveengineering:metal_device1:1>);
recipes.remove(<immersiveengineering:metal_device1>);
recipes.remove(<immersiveengineering:stone_decoration:1>);
recipes.remove(<immersiveengineering:stone_decoration>);
recipes.remove(<immersiveengineering:tool>);
recipes.remove(<immersiveengineering:material:5>);
recipes.remove(<immersiveengineering:metal_decoration0>);
recipes.remove(<immersiveengineering:metal_device1:2>);
recipes.remove(<immersiveengineering:wooden_device1:1>);
recipes.remove(<immersiveengineering:wooden_device1>);
recipes.remove(<immersiveengineering:metal_device0>);
recipes.remove(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}));
recipes.remove(<immersiveengineering:material:27>);

#copper wire
recipes.addShaped(<immersiveengineering:wirecoil> * 4, [
[null, <ore:wireCopper>, null],
[<ore:wireCopper>, <forestry:oak_stick>, <ore:wireCopper>],
[null, <ore:wireCopper>, null]]);

#blast heater
recipes.addShaped(<immersiveengineering:metal_device1>, [
[<ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>],
[<ore:blockSheetmetalCopper>, <ore:blockSheetmetalCopper>, <ore:blockSheetmetalCopper>], 
[<ore:blockSheetmetalIron>, <immersiveengineering:metal_device1:1>, <ore:blockSheetmetalIron>]]);

#blast brick
recipes.addShaped(<immersiveengineering:stone_decoration:1> * 3, [
[<ore:ingotBrickNether>, <ore:ingotConstantan>, <ore:ingotBrickNether>],
[<ore:ingotConstantan>, <ore:dustBlaze>, <ore:ingotConstantan>], 
[<ore:ingotBrickNether>, <ore:ingotConstantan>, <ore:ingotBrickNether>]]);

#coke brick
recipes.addShaped(<immersiveengineering:stone_decoration> * 9, [
[<ore:blockClay>, <minecraft:brick_block>, <ore:blockClay>],
[<minecraft:brick_block>, <ore:compressed1xSand>, <minecraft:brick_block>], 
[<ore:blockClay>, <minecraft:brick_block>, <ore:blockClay>]]);

#hammer
recipes.addShaped(<immersiveengineering:tool>, [
[<ore:cropFlax>, <ore:plateIron>, <ore:cropFlax>],
[null, <ore:stickWood>, <ore:plateIron>], 
[<ore:stickWood>, null, <ore:cropFlax]]);

#artisan Work Table
recipes.addShaped(<artisanworktables:worktable:3>, [
[<ore:blockTin>, <thermalfoundation:storage:2>, <thermalfoundation:storage:1>],
[<ore:blockSeared>, <tconstruct:tooltables:3>, <ore:blockSeared>], 
[<tconstruct:seared_slab:3>, null, <tconstruct:seared_slab:3>]]);

#The Hemp Cover Thingy for Insulated Cables
recipes.addShaped(<immersiveengineering:material:5>, [
[<immersiveengineering:material:4>, <immersiveengineering:material:4>, <immersiveengineering:material:4>],
[<immersiveengineering:material:4>, <ore:stickTreatedWood>, <immersiveengineering:material:4>],
[<immersiveengineering:material:4>, <immersiveengineering:material:4>, <immersiveengineering:material:4>]]);

#External Heater
recipes.addShaped(<immersiveengineering:metal_device1:1>, [
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
[<minecraft:lava_bucket>, <immersiveengineering:metal_decoration0>, <minecraft:lava_bucket>], 
[<ore:blockFuelCoke>, <forestry:chipsets:1>, <ore:blockFuelCoke>]]);

#TE Copper coil block
recipes.addShaped(<immersiveengineering:metal_decoration0>, [
[<immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>],
[<immersiveengineering:wirecoil>, <ore:stickCopper>, <immersiveengineering:wirecoil>], 
[<immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>]]);

#IE Kinetic dynamo
recipes.addShaped(<immersiveengineering:metal_device1:2>, [
[null, null, null], 
[<ore:blockRedstone>, <immersiveengineering:metal_decoration0>, <ore:blockRedstone>], 
[<thermalfoundation:material:24>, <ore:ingotIron>, <thermalfoundation:material:24>]]);

#IE Water wheel
recipes.addShaped(<immersiveengineering:wooden_device1>, [
[null, <immersiveengineering:material:10>, null], 
[<immersiveengineering:material:10>, <ore:stickSteel>, <immersiveengineering:material:10>], 
[null, <immersiveengineering:material:10>, null]]);

#IE Windmill
recipes.addShaped(<immersiveengineering:wooden_device1:1>, [
[<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>], 
[<immersiveengineering:material:11>, <ore:stickIron>, <immersiveengineering:material:11>], 
[<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>]]);

#IE LV Capacitor
recipes.addShaped(<immersiveengineering:metal_device0>, [
[<thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>],
[<immersiveengineering:metal_decoration0>, <ore:blockLead>, <immersiveengineering:metal_decoration0>], 
[<immersiveengineering:treated_wood>, <minecraft:redstone>, <immersiveengineering:treated_wood>]]);

#IE Conveyor belt
recipes.addShaped(<immersiveengineering:conveyor> * 8, [
[null, null, null],
[<ore:itemLeather>, <immersiveengineering:wirecoil:1>, <ore:itemLeather>],
[<ore:gearCopper>, <forestry:chipsets>, <ore:gearCopper>]]);
