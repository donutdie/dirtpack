#Iron bars
recipes.remove(<minecraft:iron_bars>);
recipes.addShaped(<minecraft:iron_bars> * 16,[
	[null, null, null],
	[<ore:plateIron>,<ore:stickIron>,<ore:plateIron>],
	[<ore:plateIron>,<ore:stickIron>,<ore:plateIron>]]);


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
recipes.remove(<forestry:ffarm>.withTag({FarmBlock: 0}));
recipes.remove(<forestry:ffarm>.withTag({FarmBlock: 1}));
recipes.remove(<forestry:ffarm:5>);
recipes.remove(<forestry:ffarm:2>);
recipes.remove(<forestry:ffarm:3>);
recipes.remove(<forestry:ffarm:4>);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:1>);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:4>);


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

#Farm blocks
recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 0}) * 2, [
	[<ore:bricksStone>, <ore:bricksStone>, <ore:bricksStone>],
	[<ore:bricksStone>, <minecraft:iron_hoe>.anyDamage(), <ore:bricksStone>],
	[<forestry:humus>, <forestry:thermionic_tubes:1>, <forestry:humus>]]);

recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 1}) * 2, [
	[<ore:blockMossy>, <ore:blockMossy>, <ore:blockMossy>],
	[<ore:blockMossy>, <minecraft:iron_hoe>.anyDamage(), <ore:blockMossy>],
	[<forestry:humus>, <forestry:thermionic_tubes:1>, <forestry:humus>]]);

#Farm gearbox
recipes.addShaped(<forestry:ffarm:2>, [
	[null, null, null],
	[<forestry:thermionic_tubes:1>, <forestry:ffarm>, <forestry:thermionic_tubes:1>],
	[<ore:gearGold>, <immersiveengineering:metal_decoration0>, <ore:gearGold>]]);

#Farm Control
recipes.addShaped(<forestry:ffarm:5>, [
	[null, <minecraft:lever>, null],
	[<immersiveengineering:material:9>, <forestry:ffarm>, <immersiveengineering:material:9>],
	[<immersiveengineering:wirecoil:5>, <forestry:thermionic_tubes:4>, <immersiveengineering:wirecoil:5>]]);

#Farm hatch
recipes.addShaped(<forestry:ffarm:3>, [
	[null, null, null],
	[<immersiveengineering:material:8>, <minecraft:hopper>, <immersiveengineering:material:8>],
	[<ore:gearLead>, <forestry:ffarm>, <ore:gearLead>]]);

#Farm valve
recipes.addShaped(<forestry:ffarm:4>, [
	[<minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>],
	[<minecraft:water_bucket>, <forestry:ffarm>, <minecraft:water_bucket>], 
	[<ore:gearLead>, <immersiveengineering:material:8>, <ore:gearLead>]]);
