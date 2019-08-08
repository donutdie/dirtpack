import crafttweaker.item.IItemStack as IItemStack;

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
recipes.remove(<immersiveengineering:wooden_device0:6>);
recipes.remove(<immersiveengineering:metal_device1:6>);
recipes.remove(<immersiveengineering:wooden_device0:3>);
recipes.remove(<immersiveengineering:wooden_device0:7>);
recipes.remove(<immersiveengineering:metal_device1:5>);
recipes.remove(<immersiveengineering:connector>);
recipes.remove(<immersiveengineering:connector:2>);
recipes.remove(<immersiveengineering:connector:1>); 
recipes.remove(<immersiveengineering:connector:3>);
recipes.remove(<immersiveengineering:connector:12>);
recipes.remove(<immersiveengineering:connector:4>);
recipes.remove(<immersiveengineering:connector:5>);
recipes.remove(<immersiveengineering:metal_decoration0:5>);
recipes.remove(<immersiveengineering:metal_decoration0:4>);
recipes.remove(<immersiveengineering:metal_decoration0:3>);
recipes.remove(<ore:scaffoldingSteel>);

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
[<ore:stickWood>, null, <ore:cropFlax>]]);

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

#Item router
recipes.addShaped(<immersiveengineering:wooden_device0:3>, [
[<ore:plankTreatedWood>, <immersiveengineering:wirecoil:5>, <ore:plankTreatedWood>],
[<ore:plateIron>, <immersiveengineering:conveyor>, <ore:plateIron>],
[<ore:plankTreatedWood>,<immersiveengineering:material:8>, <ore:plankTreatedWood>]]);

#Turn table
recipes.addShaped(<immersiveengineering:wooden_device0:6>, [
[null, null, null],
[<immersiveengineering:wirecoil:5>, <ore:gearIron>, <immersiveengineering:wirecoil:5>], 
[<forestry:chipsets:1>, <immersiveengineering:metal_decoration0>, <forestry:chipsets:1>]]);

#Fluid pipe
recipes.addShaped(<immersiveengineering:metal_device1:6> * 8, [
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
[null, <minecraft:bucket>, null],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

#Fluid router
recipes.addShaped(<immersiveengineering:wooden_device0:7>, [
[<ore:plankTreatedWood>, <immersiveengineering:wirecoil:5>, <ore:plankTreatedWood>],
[<ore:plateIron>, <immersiveengineering:metal_device1:6>, <ore:plateIron>], 
[<ore:plankTreatedWood>, <immersiveengineering:material:8>, <ore:plankTreatedWood>]]);

#Charging station
recipes.addShaped(<immersiveengineering:metal_device1:5>, [
[<ore:plateIron>, <immersiveengineering:connector:2>, <ore:plateIron>],
[<immersiveengineering:wirecoil:5>, <immersiveengineering:wirecoil:5>, <immersiveengineering:wirecoil:5>],
[<forestry:chipsets:1>, <immersiveengineering:metal_decoration0>, <forestry:chipsets:1>]]);

#LV wire connector
recipes.addShaped(<immersiveengineering:connector> * 4, [
[null, <ore:plateCopper>, null],
[<minecraft:hardened_clay>, <ore:plateCopper>, <minecraft:hardened_clay>],
[<minecraft:hardened_clay>, <ore:plateCopper>, <minecraft:hardened_clay>]]);

#LV wire relay
recipes.addShaped(<immersiveengineering:connector:1> * 2, [
[null, null, null],
[null, <ore:plateCopper>, null], 
[<minecraft:hardened_clay>, <immersiveengineering:connector>, <minecraft:hardened_clay>]]);

#MV wire connector
recipes.addShaped(<immersiveengineering:connector:2> * 4, [
[null, <ore:plateIron>, null],
[<minecraft:hardened_clay>, <ore:plateIron>, <minecraft:hardened_clay>],
[<minecraft:hardened_clay>, <immersiveengineering:connector>, <minecraft:hardened_clay>]]);

#MV wire relay
recipes.addShaped(<immersiveengineering:connector:3> * 2, [
[null, null, null],
[null, <ore:plateIron>, null],
[<minecraft:hardened_clay>, <immersiveengineering:connector:2>, <minecraft:hardened_clay>]]);

#Redstone wire connector
recipes.addShaped(<immersiveengineering:connector:12> * 4, [
[null, null, null],
[<ore:nuggetElectrum>, <ore:nuggetElectrum>, <ore:nuggetElectrum>],
[<minecraft:hardened_clay>, <immersiveengineering:wirecoil:5>, <minecraft:hardened_clay>]]);

#HV wire connector
recipes.addShaped(<immersiveengineering:connector:4> * 4, [
[null, <ore:plateSteel>, null],
[<minecraft:hardened_clay>, <ore:plateSteel>, <minecraft:hardened_clay>], 
[<minecraft:hardened_clay>, <immersiveengineering:connector:2>, <minecraft:hardened_clay>]]);

#HV wire relay
recipes.addShaped(<immersiveengineering:connector:5> * 2, [
[null, <ore:plateSteel>, null],
[<immersiveengineering:stone_decoration:8>, <ore:plateSteel>, <immersiveengineering:stone_decoration:8>],
[<immersiveengineering:stone_decoration:8>, <immersiveengineering:connector:4>, <immersiveengineering:stone_decoration:8>]]);

#Steel Scaffold
recipes.addShaped(<immersiveengineering:metal_decoration1:1> * 6, [
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
[<ore:plateSteel>, <ore:stickSteel>, <ore:plateSteel>], 
[<ore:stickSteel>, null, <ore:stickSteel>]]);

#Heavy Eng Block
recipes.addShaped(<immersiveengineering:metal_decoration0:5> * 2, [
[<immersiveengineering:material:9>, <ore:plateNickel>, <immersiveengineering:material:9>],
[<minecraft:piston>, <ore:gearElectrum>, <minecraft:piston>], 
[<immersiveengineering:material:9>, <thermalfoundation:material:325>, <immersiveengineering:material:9>]]);


#Light Eng Block
recipes.addShaped(<immersiveengineering:metal_decoration0:4> * 2, [
[<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>],
[<immersiveengineering:material:8>, <immersiveengineering:material:8>, <immersiveengineering:material:8>],
[<ore:plateCopper>, <ore:gearCopper>, <ore:plateCopper>]]);

#Redstone Eng Block.
recipes.addShaped(<immersiveengineering:metal_decoration0:3> * 2, [
[<ore:plateIron>, <ore:alloyBasic>, <ore:plateIron>],
[<ore:alloyBasic>, <ore:gearConstantan>, <ore:alloyBasic>], 
[<ore:plateIron>, <ore:alloyBasic>, <ore:plateIron>]]);
//File End



//OH FUCK! This is how you tie it all together
//HOP GRAPHITE RECIPE REQUIRES BIODIESEL
mods.immersiveengineering.Squeezer.removeItemRecipe(<immersiveengineering:material:18>);

mods.forestry.Carpenter.addRecipe(<immersiveengineering:material:18>, [
	[<immersiveengineering:material:17>, <immersiveengineering:material:17>,<immersiveengineering:material:17>],
	[<immersiveengineering:material:17>, null ,<immersiveengineering:material:17>] ,
	[<immersiveengineering:material:17>, <immersiveengineering:material:17> ,<immersiveengineering:material:17>]
	], 25, <liquid:biodiesel> * 500);	


//Immersive Engineering
recipes.remove(<immersiveengineering:material:8>);
recipes.remove(<immersiveengineering:material:9>);
recipes.remove(<immersiveengineering:wirecoil:5>);
recipes.remove(<immersiveengineering:wirecoil:2>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:material:8>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:material:9>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:1>);

#GEAR MOLD
mods.astralsorcery.StarlightInfusion.addInfusion(<immersiveengineering:mold>, <immersiveengineering:mold:1>, false, 1.0, 200);

#Iron mechanical component
recipes.addShaped(<immersiveengineering:material:8> * 4,[
	[<ore:plateIron>, <ore:barsIron>, <ore:plateIron>],
	[<ore:barsIron>, <ore:gearCopper>, <ore:barsIron>],
	[<ore:plateIron>, <ore:barsIron>, <ore:plateIron>]]);

#Steel mechanical component
recipes.addShaped(<immersiveengineering:material:9> * 4, [
	[<ore:plateSteel>, <ore:barsIron>, <ore:plateSteel>],
	[ <ore:barsIron>, <ore:gearSteel>, <ore:barsIron>, ],
	[<ore:plateSteel>, <ore:barsIron>, <ore:plateSteel>]]);

#IE wire coils
var IEwirecoil = [
	<immersiveengineering:wirecoil>,
	<immersiveengineering:wirecoil:1>,
	<immersiveengineering:wirecoil:3>,
	<immersiveengineering:wirecoil:4>,
] as IItemStack[];

var IEwires = [
	<immersiveengineering:material:20>,
	<immersiveengineering:material:21>,
	<immersiveengineering:material:4>,
	<immersiveengineering:material:23>,
] as IItemStack[];

for i,wire in IEwirecoil {
	recipes.remove(IEwirecoil[i]);
	recipes.addShaped(IEwirecoil[i] * 4,[
		[null, IEwires[i], null],
		[IEwires[i], <forestry:oak_stick>, IEwires[i]],
		[null, IEwires[i], null]]);
}

recipes.addShapedMirrored(<immersiveengineering:wirecoil:2> * 4, [
	[null, <immersiveengineering:material:22>, null],
	[<immersiveengineering:material:23>, <forestry:oak_stick>, <immersiveengineering:material:23>],
	[null, <immersiveengineering:material:22>, null],]);

recipes.addShapedMirrored(<immersiveengineering:wirecoil:5> * 4, [
	[null, <immersiveengineering:material:22>, null],
	[<minecraft:redstone>, <forestry:oak_stick>, <minecraft:redstone>,],
	[null, <immersiveengineering:material:22>, null]]);



#Coke dustBlaze
mods.actuallyadditions.Crusher.addRecipe(<immersiveengineering:material:17>, <immersiveengineering:material:6>);