import crafttweaker.item.IItemStack as IItemStack;

recipes.remove(<minecraft:chest>);
recipes.addShaped(<minecraft:chest>, [
	[<ore:logWood>, <ore:plankWood>, <ore:logWood>],
	[<ore:plankWood>, <minecraft:stone_button>, <ore:plankWood>], 
	[<ore:logWood>, <ore:plankWood>, <ore:logWood>]]);


recipes.remove(<minecraft:piston>);
recipes.addShaped(<minecraft:piston>, [
	[<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>],
	[<sonarcore:reinforcedstoneblock>, <ore:plateIron>, <sonarcore:reinforcedstoneblock>], 
	[<sonarcore:reinforcedstoneblock>, <ore:gearRedstone>, <sonarcore:reinforcedstoneblock>]]);


recipes.remove(<minecraft:bucket>);
recipes.addShaped(<minecraft:bucket>, [
	[<ore:plateIron>, null, <ore:plateIron>], 
	[null, <ore:plateIron>, null]]);


recipes.remove(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace>, [
	[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],
	[<ore:cobblestone>, <ore:gemCoal>, <ore:cobblestone>], 
	[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);


recipes.remove(<minecraft:hopper>);
recipes.addShaped(<minecraft:hopper>, [
	[<ore:plateIron>, null, <ore:plateIron>],
	[<ore:plateIron>, <tconstruct:wooden_hopper>, <ore:plateIron>], 
	[null, <ore:plateIron>, null]]);

