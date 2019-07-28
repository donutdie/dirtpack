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

recipes.remove(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace>, [[<ore:compressed1xCobblestone>, <ore:cobblestone>, <ore:compressed1xCobblestone>],[<ore:cobblestone>, <ore:blockCoal>, <ore:cobblestone>], [<ore:compressed1xCobblestone>, <ore:cobblestone>, <ore:compressed1xCobblestone>]]);


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


recipes.remove(<minecraft:dropper>);
recipes.remove(<minecraft:dispenser>);

recipes.addShaped("Minecraft Dropper", <minecraft:dropper>,[
    [<extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>],
    [<minecraft:redstone_block>, null, <minecraft:redstone_block>],
    [<extrautils2:compressedcobblestone>, <thermalfoundation:material:24>, <extrautils2:compressedcobblestone>]]);

recipes.addShaped("Minecraft Dispenser", <minecraft:dispenser>,[
    [<extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>, <extrautils2:compressedcobblestone>],
    [<minecraft:redstone_block>, <minecraft:bow>, <minecraft:redstone_block>],
    [<extrautils2:compressedcobblestone>, <thermalfoundation:material:24>, <extrautils2:compressedcobblestone>]]);


print("Vanilla Initialized");