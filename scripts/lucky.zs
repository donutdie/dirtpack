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




//Blood magic
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:stone>);

//InputStack, OutputStack, TierRequired, LPRequired, UsageRate, DrainRate
mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:slate>, 
	<forestry:bog_earth>, 0, 1000, 25, 10);
