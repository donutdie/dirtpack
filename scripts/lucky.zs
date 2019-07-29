#Iron bars
recipes.remove(<minecraft:iron_bars>);
recipes.addShaped(<minecraft:iron_bars> * 16,[
	[null, null, null],
	[<ore:plateIron>,<ore:stickIron>,<ore:plateIron>],
	[<ore:plateIron>,<ore:stickIron>,<ore:plateIron>]]);



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
