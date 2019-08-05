import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;

recipes.remove(<forestry:humus>);
recipes.remove(<forestry:ffarm:5>);
recipes.remove(<forestry:ffarm:2>);
recipes.remove(<forestry:ffarm:3>);
recipes.remove(<forestry:ffarm:4>);
recipes.remove(<forestry:fabricator>);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:1>);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:4>);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:2>);
mods.forestry.Carpenter.removeRecipe(<forestry:bog_earth>);
mods.forestry.Squeezer.removeRecipe(<liquid:juice>, [<minecraft:carrot>]);
mods.forestry.Squeezer.removeRecipe(<liquid:juice>, [<minecraft:apple>]);
mods.forestry.Squeezer.removeRecipe(<liquid:juice>, [<biomesoplenty:persimmon>]);

recipes.replaceAllOccurences( <immersiveengineering:material:27>,<forestry:chipsets:1>);
rh(<immersiveengineering:material:27>);
#Sturdy Casing
recipes.remove(<forestry:sturdy_machine>);
recipes.addShaped(<forestry:sturdy_machine>, [[<ore:plateBronze>, <ore:ingotBronze>, <ore:plateBronze>],[<ore:gearBronze>, <minecraft:minecart>, <ore:gearBronze>], [<ore:plateBronze>, <ore:ingotBronze>, <ore:plateBronze>]]);

#Carpenter
recipes.remove(<forestry:carpenter>);
recipes.addShaped(<forestry:carpenter>, [[<ore:ingotGold>, <ore:plateCopper>, <ore:ingotGold>],[<ore:gearGold>, <forestry:sturdy_machine>, <ore:gearGold>], [<ore:ingotGold>, <ore:plateCopper>, <ore:ingotGold>]]);

#Squeeze Paal - Jack 
recipes.remove(<forestry:squeezer>);
recipes.addShaped(<forestry:squeezer>, [[<ore:ingotTin>, null, <ore:ingotTin>],[<ore:gearTin>, <forestry:sturdy_machine>, <ore:gearTin>], [<ore:ingotTin>, null, <ore:ingotTin>]]);

#Clockwork Engine
recipes.remove(<forestry:engine_clockwork>);
recipes.addShaped(<forestry:engine_clockwork>, [[<ore:logWood>, <ore:blockLapis>, <ore:logWood>],[null, <minecraft:clock>, null], [<ore:gearCopper>, <ore:gearLead>, <ore:gearCopper>]]);

mods.forestry.Carpenter.removeRecipe(<forestry:chipsets>);
mods.forestry.Carpenter.addRecipe(<forestry:chipsets>, [
	[<minecraft:redstone>,<ore:ingotTin>, <minecraft:redstone>],
	[<minecraft:redstone>,<ore:gearLead>,<minecraft:redstone>],
	[<minecraft:redstone>,<ore:ingotTin>,<minecraft:redstone>]
	], 5, <liquid:water> * 1000);

mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:1>);
mods.forestry.Carpenter.addRecipe(<forestry:chipsets:1>, [
	[<minecraft:redstone>,<forestry:chipsets>, <minecraft:redstone>],
	[<minecraft:redstone>,<ore:gearBronze>,<minecraft:redstone>],
	[<minecraft:redstone>,<forestry:chipsets>,<minecraft:redstone>]
	], 5, <liquid:water> * 1000);

mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:2>);
mods.forestry.Carpenter.addRecipe(<forestry:chipsets:2>, [ 
	[<minecraft:redstone>, <forestry:chipsets:1>, <minecraft:redstone>],
	[<minecraft:redstone>, <ore:gearAluminum>, <minecraft:redstone>],
	[<minecraft:redstone>, <forestry:chipsets:1>,<minecraft:redstone>]
	], 5,  <liquid:water> * 1000);

mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:3>);
mods.forestry.Carpenter.addRecipe(<forestry:chipsets:3>, [
	[<minecraft:redstone>, <forestry:chipsets:2> ,<minecraft:redstone>],
	[<minecraft:redstone>, <ore:gearElectrum> ,<minecraft:redstone>] ,
	[<minecraft:redstone>, <forestry:chipsets:2> ,<minecraft:redstone>]
	], 5, <liquid:water> * 1000);	

#Impregenated Stick 2
mods.forestry.Carpenter.addRecipe(<forestry:oak_stick> * 2, [
	[<ore:logWood>],
	[<ore:logWood>]
	], 5, <liquid:plantoil> * 100);	

#Thermionic fabricator
recipes.addShaped(<forestry:fabricator>, [
	[<ore:plateElectrum>, <forestry:chipsets:1>, <ore:plateElectrum>],
	[<immersiveengineering:material:8>, <forestry:sturdy_machine>, <immersiveengineering:material:8>],
	[<ore:plateElectrum>, <immersiveengineering:wirecoil:5>, <ore:plateElectrum>]]);

#Tin electron tube
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:1> * 2,[
	[null, <immersiveengineering:material:8>, null],
	[<immersiveengineering:wirecoil:5>, <forestry:chipsets>.withTag({T: 0 as short}), <immersiveengineering:wirecoil:5>],
	[<ore:plateTin>, <ore:plateTin>, <ore:plateTin>]],
	<liquid:glass> * 200);

#Gold electron tube
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:4> ,[
	[<ore:ingotGold>, <immersiveengineering:material:9>, <ore:ingotGold>],
	[<immersiveengineering:wirecoil:5>, <forestry:chipsets:1>, <immersiveengineering:wirecoil:5>],
	[<forestry:thermionic_tubes:1>, <ore:plateGold>, <forestry:thermionic_tubes:1>]],
	<liquid:glass> * 600);

#Bronze electron tube
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:2> ,[
	[null, <immersiveengineering:material:9>, null],
	[<astralsorcery:itemcraftingcomponent:1>, <forestry:chipsets:1>, <astralsorcery:itemcraftingcomponent:1>],
	[<ore:plateBronze>, <ore:gearManasteel>, <ore:plateBronze>]],
	<liquid:astralsorcery.liquidstarlight> * 850);

mods.forestry.Squeezer.addRecipe(<liquid:juice> * 75, [<minecraft:wheat>], 60, <forestry:mulch> % 25);
mods.forestry.Squeezer.addRecipe(<liquid:juice> * 75, [<minecraft:apple>], 60, <forestry:mulch> % 35);
mods.forestry.Squeezer.addRecipe(<liquid:juice> * 75, [<minecraft:carrot>], 60, <forestry:mulch> % 35);
mods.forestry.Squeezer.addRecipe(<liquid:juice> * 75, [<minecraft:potato>], 60, <forestry:mulch> % 35);

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
