import crafttweaker.item.IItemStack as IItemStack;


#Heavy Engineering Block
recipes.remove(<immersiveengineering:metal_decoration0:5>);
recipes.addShaped(<immersiveengineering:metal_decoration0:5> * 2, [
    [<ore:ingotInvar>, <ore:plateUranium>, <ore:ingotInvar>],
    [<minecraft:piston>, <forestry:impregnated_casing>, <minecraft:piston>], 
    [<immersiveengineering:material:9>, <ore:plateUranium>, <immersiveengineering:material:9>]]);


#Light Engineering Block
recipes.remove(<immersiveengineering:metal_decoration0:4>);
recipes.addShaped(<immersiveengineering:metal_decoration0:4> * 2, [
    [<ore:ingotIronCompressed>, <ore:plateElectrum>, <ore:ingotIronCompressed>],
    [<immersiveengineering:material:8>, <ore:scaffoldingSteel>, <immersiveengineering:material:8>], 
    [<ore:ingotIronCompressed>, <ore:plateElectrum>, <ore:ingotIronCompressed>]]);

#Redstone Engineering Block
recipes.remove(<immersiveengineering:metal_decoration0:3>);
recipes.addShaped(<immersiveengineering:metal_decoration0:3> * 2, [
    [<ore:plateCopper>, <ore:plateConstantan>, <ore:plateCopper>],
    [<ore:plateConstantan>, <ore:gearRedstone>, <ore:plateConstantan>],
     [<ore:plateCopper>, <ore:plateConstantan>, <ore:plateCopper>]]);

#Coke Brick
recipes.remove(<immersiveengineering:stone_decoration>);
recipes.addShaped(<immersiveengineering:stone_decoration> * 3, [
    [<ore:clay>, <ore:ingotBrickSeared>, <ore:clay>],
    [<ore:ingotBrickSeared>, <ore:sandstone>, <ore:ingotBrickSeared>], 
    [<ore:clay>, <ore:ingotBrickSeared>, <ore:clay>]]);

#Engineer's Hammer
recipes.remove(<immersiveengineering:tool>);
recipes.addShaped(<immersiveengineering:tool>, [
    [null, <ore:ingotIron>, <ore:fiberHemp>],
    [null, <ore:pattern>, <ore:ingotIron>], 
    [<ore:stickWood>, null, null]]);

#Blast Brick
recipes.addShaped(<immersiveengineering:stone_decoration:1> * 3, [
[<ore:ingotBrickNether>, <ore:ingotConstantan>, <ore:ingotBrickNether>],
[<ore:ingotConstantan>, <ore:dustBlaze>, <ore:ingotConstantan>], 
[<ore:ingotBrickNether>, <ore:ingotConstantan>, <ore:ingotBrickNether>]]);

#Steel Scaffold
recipes.addShaped(<immersiveengineering:metal_decoration1:1> * 6, [
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
[<ore:plateSteel>, <ore:stickSteel>, <ore:plateSteel>], 
[<ore:stickSteel>, null, <ore:stickSteel>]]);

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
