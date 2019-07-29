
import mods.jei.JEI.removeAndHide as rh;


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

//
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:3>);
mods.forestry.Carpenter.addRecipe(<forestry:chipsets:3>, [
	[<minecraft:redstone>, <forestry:chipsets:2> ,<minecraft:redstone>],
	[<minecraft:redstone>, <ore:gearElectrum> ,<minecraft:redstone>] ,
	[<minecraft:redstone>, <forestry:chipsets:2> ,<minecraft:redstone>]
	], 5, <liquid:water> * 1000);	

//Impregenated Stick 2
mods.forestry.Carpenter.addRecipe(<forestry:oak_stick>, [
	[<ore:logWood>],
	[<ore:logWood>]
	], 5, <liquid:plantoil> * 100);	