import crafttweaker.item.IItemStack as IItemStack;

print("Initializing Vanilla");


//Planks
recipes.remove(<ore:plankWood>);
recipes.addShapeless("Planks", <minecraft:planks> * 2, [<minecraft:log>]);
recipes.addShapeless("Planks1", <minecraft:planks:1> * 2, [<minecraft:log:1>]);
recipes.addShapeless("Planks2", <minecraft:planks:2> * 2, [<minecraft:log:2>]);
recipes.addShapeless("Planks3", <minecraft:planks:3> * 2, [<minecraft:log:3>]);
recipes.addShapeless("Planks4", <minecraft:planks:4> * 2, [<minecraft:log2>]);
recipes.addShapeless("Planks5", <minecraft:planks:5> * 2, [<minecraft:log2:1>]);


//Sticks
recipes.remove(<minecraft:stick>);
recipes.addShapedMirrored("Sticks", 
<minecraft:stick> * 2, 
[[<ore:plankWood>], 
[<ore:plankWood>]]);

recipes.addShapedMirrored("Sticks from logs", 
<minecraft:stick> * 4, 
[[<ore:logWood>],
[<ore:logWood>]]);



// Chest
recipes.remove(<minecraft:chest>);

recipes.addShaped("Chest Basic", <minecraft:chest>, [
[<ore:logWood>, <ore:plankWood>, <ore:logWood>], 
[<ore:plankWood>, null , <ore:plankWood>],
[<ore:logWood>, <ore:plankWood>, <ore:logWood>]]);


recipes.addShaped("Chest Treated", <minecraft:chest> * 4, [
[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], 
[<ore:plankWood>, <immersiveengineering:wooden_device0:0>, <ore:plankWood>],
[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);



print("Vanilla Initialized");