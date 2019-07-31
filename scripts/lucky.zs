import crafttweaker.item.IItemStack as IItemStack;

#Iron bars
recipes.remove(<minecraft:iron_bars>);
recipes.addShaped(<minecraft:iron_bars> * 16,[
	[null, null, null],
	[<ore:plateIron>,<ore:stickIron>,<ore:plateIron>],
	[<ore:plateIron>,<ore:stickIron>,<ore:plateIron>]]);

#Hopper
recipes.remove(<minecraft:hopper>);
recipes.addShaped(<minecraft:hopper>, [
	[<ore:plateIron>, null, <ore:plateIron>],
	[<ore:plateIron>, <ore:chest>, <ore:plateIron>], 
	[null, <ore:plateIron>, null]]);


//Immersive Engineering
recipes.remove(<immersiveengineering:material:8>);
recipes.remove(<immersiveengineering:material:9>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:material:8>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:material:9>);

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

//Forestry
recipes.remove(<forestry:humus>);
recipes.remove(<forestry:fertilizer_compound>);
recipes.remove(<forestry:ffarm:5>);
recipes.remove(<forestry:ffarm:2>);
recipes.remove(<forestry:ffarm:3>);
recipes.remove(<forestry:ffarm:4>);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:1>);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:4>);

#Thermionic fabricator
recipes.addShaped(<forestry:fabricator>, [
	[<ore:plateGold>, <forestry:chipsets:1>, <ore:plateGold>],
	[<immersiveengineering:material:8>, <forestry:sturdy_machine>, <immersiveengineering:material:8>],
	[<ore:plateGold>, <immersiveengineering:wirecoil:5>, <ore:plateGold>]]);

#Fertilizer
mods.forestry.Carpenter.addRecipe(<forestry:fertilizer_compound> * 8, [
	[<forestry:fertilizer_bio>, <forestry:fertilizer_bio>, <forestry:fertilizer_bio>],
	[<forestry:fertilizer_bio>, <ore:gemApatite>, <forestry:fertilizer_bio>],
	[<forestry:fertilizer_bio>, <forestry:fertilizer_bio>, <forestry:fertilizer_bio>]], 
	10, <liquid:plantoil> * 120);

#Tin electron tube
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:1> * 2,[
	[null, <immersiveengineering:material:8>, null],
	[<immersiveengineering:wirecoil:5>, <forestry:chipsets>.withTag({T: 0 as short}), <immersiveengineering:wirecoil:5>],
	[<ore:plateTin>, <ore:plateTin>, <ore:plateTin>]],
	<liquid:glass> * 200);

#Gold electron tube
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:4> ,[
	[ <ore:ingotGold>, <immersiveengineering:material:9>, <ore:ingotGold>],
	[ <immersiveengineering:wirecoil:5>, <forestry:chipsets:1>.withTag({T: 1 as short}), <immersiveengineering:wirecoil:5>],
	[ <forestry:thermionic_tubes:1>, <ore:plateGold>, <forestry:thermionic_tubes:1>]],
	<liquid:glass> * 600);

var Blocks = [
	<minecraft:stonebrick>, 
	<minecraft:stonebrick:1>, 
	<minecraft:stonebrick:2>, 
	<minecraft:brick_block>, 
	<minecraft:sandstone:2>, 
	<minecraft:sandstone:1>, 
	<minecraft:nether_brick>, 
	<minecraft:stonebrick:3>, 	
	<minecraft:quartz_block>, 	
	<minecraft:quartz_block:1>,
	<minecraft:quartz_block:2>,	
] as IItemStack[];

var FarmBlockR = [
	<forestry:ffarm>.withTag({FarmBlock: 0}),
	<forestry:ffarm>.withTag({FarmBlock: 1}),
	<forestry:ffarm>.withTag({FarmBlock: 2}),
	<forestry:ffarm>.withTag({FarmBlock: 3}),
	<forestry:ffarm>.withTag({FarmBlock: 4}),
	<forestry:ffarm>.withTag({FarmBlock: 5}),
	<forestry:ffarm>.withTag({FarmBlock: 6}),
	<forestry:ffarm>.withTag({FarmBlock: 7}),
	<forestry:ffarm>.withTag({FarmBlock: 8}),
	<forestry:ffarm>.withTag({FarmBlock: 9}),
	<forestry:ffarm>.withTag({FarmBlock: 10}),
] as IItemStack[];

var GearBoxR = [
	<forestry:ffarm:2>.withTag({FarmBlock: 0}),
	<forestry:ffarm:2>.withTag({FarmBlock: 1}),
	<forestry:ffarm:2>.withTag({FarmBlock: 2}),
	<forestry:ffarm:2>.withTag({FarmBlock: 3}),
	<forestry:ffarm:2>.withTag({FarmBlock: 4}),
	<forestry:ffarm:2>.withTag({FarmBlock: 5}),
	<forestry:ffarm:2>.withTag({FarmBlock: 6}),
	<forestry:ffarm:2>.withTag({FarmBlock: 7}),
	<forestry:ffarm:2>.withTag({FarmBlock: 8}),
	<forestry:ffarm:2>.withTag({FarmBlock: 9}),
	<forestry:ffarm:2>.withTag({FarmBlock: 10}),
] as IItemStack[];

var FarmHatchR = [
	<forestry:ffarm:3>.withTag({FarmBlock: 0}),
	<forestry:ffarm:3>.withTag({FarmBlock: 1}),
	<forestry:ffarm:3>.withTag({FarmBlock: 2}),
	<forestry:ffarm:3>.withTag({FarmBlock: 3}),
	<forestry:ffarm:3>.withTag({FarmBlock: 4}),
	<forestry:ffarm:3>.withTag({FarmBlock: 5}),
	<forestry:ffarm:3>.withTag({FarmBlock: 6}),
	<forestry:ffarm:3>.withTag({FarmBlock: 7}),
	<forestry:ffarm:3>.withTag({FarmBlock: 8}),
	<forestry:ffarm:3>.withTag({FarmBlock: 9}),
	<forestry:ffarm:3>.withTag({FarmBlock: 10}),
] as IItemStack[];

var FarmValveR = [
	<forestry:ffarm:4>.withTag({FarmBlock: 0}),
	<forestry:ffarm:4>.withTag({FarmBlock: 1}),
	<forestry:ffarm:4>.withTag({FarmBlock: 2}),
	<forestry:ffarm:4>.withTag({FarmBlock: 3}),
	<forestry:ffarm:4>.withTag({FarmBlock: 4}),
	<forestry:ffarm:4>.withTag({FarmBlock: 5}),
	<forestry:ffarm:4>.withTag({FarmBlock: 6}),
	<forestry:ffarm:4>.withTag({FarmBlock: 7}),
	<forestry:ffarm:4>.withTag({FarmBlock: 8}),
	<forestry:ffarm:4>.withTag({FarmBlock: 9}),
	<forestry:ffarm:4>.withTag({FarmBlock: 10}),
] as IItemStack[];

var FarmControlR = [
	<forestry:ffarm:5>.withTag({FarmBlock: 0}),
	<forestry:ffarm:5>.withTag({FarmBlock: 1}),
	<forestry:ffarm:5>.withTag({FarmBlock: 2}),
	<forestry:ffarm:5>.withTag({FarmBlock: 3}),
	<forestry:ffarm:5>.withTag({FarmBlock: 4}),
	<forestry:ffarm:5>.withTag({FarmBlock: 5}),
	<forestry:ffarm:5>.withTag({FarmBlock: 6}),
	<forestry:ffarm:5>.withTag({FarmBlock: 7}),
	<forestry:ffarm:5>.withTag({FarmBlock: 8}),
	<forestry:ffarm:5>.withTag({FarmBlock: 9}),
	<forestry:ffarm:5>.withTag({FarmBlock: 10}),
] as IItemStack[];

for i, Block in Blocks {
	recipes.remove(Block);
	recipes.remove(FarmBlockR[i]);
	recipes.addShaped(FarmBlockR[i] * 2, [
	[Blocks[i], Blocks[i], Blocks[i]],
	[Blocks[i], <minecraft:iron_hoe>.anyDamage(), Blocks[i]],
	[<forestry:humus>, <forestry:thermionic_tubes:1>, <forestry:humus>]]);
}

for i, Block in Blocks {
	recipes.remove(Block);
	recipes.remove(GearBoxR[i]);
	recipes.addShaped(GearBoxR[i], [
	[null, null, null],
	[<forestry:thermionic_tubes:1>, FarmBlockR[i], <forestry:thermionic_tubes:1>],
	[<ore:gearGold>, <immersiveengineering:metal_decoration0>, <ore:gearGold>]]);
}

for i,Block in Blocks {
	recipes.remove(Block);
	recipes.remove(FarmHatchR[i]);
	recipes.addShaped(FarmHatchR[i], [
	[null, null, null],
	[<immersiveengineering:material:8>, <minecraft:hopper>, <immersiveengineering:material:8>],
	[<ore:gearLead>, FarmBlockR[i], <ore:gearLead>]]);
}

for i, Block in Blocks {
	recipes.remove(Block);
	recipes.addShaped(FarmValveR[i], [
	[<minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>],
	[<minecraft:water_bucket>, FarmBlockR[i], <minecraft:water_bucket>], 
	[<ore:gearLead>, <immersiveengineering:material:8>, <ore:gearLead>]]);
}

for i, Block in Blocks {
	recipes.remove(Block);
	recipes.remove(FarmControlR[i]);
	recipes.addShaped(FarmControlR[i], [
	[null, <minecraft:lever>, null],
	[<immersiveengineering:material:9>, FarmBlockR[i], <immersiveengineering:material:9>],
	[<immersiveengineering:wirecoil:5>, <forestry:thermionic_tubes:4>, <immersiveengineering:wirecoil:5>]]);
}

