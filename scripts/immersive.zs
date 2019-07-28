recipes.remove(<immersiveengineering:wirecoil>);
recipes.remove(<immersiveengineering:metal_device1:1>);
recipes.remove(<immersiveengineering:metal_device1>);
recipes.remove(<immersiveengineering:stone_decoration:1>);
recipes.remove(<immersiveengineering:stone_decoration>);
recipes.remove(<immersiveengineering:tool>);
recipes.remove(<immersiveengineering:material:5>);
recipes.remove(<immersiveengineering:metal_decoration0>);



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
[<ore:stickWood>, null, <minecraft:string>]]);

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

//TE Copper coil block
recipes.addShaped(<immersiveengineering:metal_decoration0>, [
[<immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>],
[<immersiveengineering:wirecoil>, <ore:stickCopper>, <immersiveengineering:wirecoil>], 
[<immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>]]);
