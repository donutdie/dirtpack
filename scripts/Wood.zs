
import crafttweaker.item.IItemStack as IItemStack;


recipes.remove(<ore:plankWood>);
# Plank recipes, made by Trilexcom
recipes.addShapeless(<biomesoplenty:planks_0> * 2, [<biomesoplenty:log_0:4>]);
recipes.addShapeless(<biomesoplenty:planks_0:1> * 2, [<biomesoplenty:log_0:5>]);
recipes.addShapeless(<biomesoplenty:planks_0:2> * 2, [<biomesoplenty:log_0:6>]);
recipes.addShapeless(<biomesoplenty:planks_0:3> * 2, [<biomesoplenty:log_0:7>]);
recipes.addShapeless(<biomesoplenty:planks_0:4> * 2, [<biomesoplenty:log_1:4>]);
recipes.addShapeless(<biomesoplenty:planks_0:5> * 2, [<biomesoplenty:log_1:5>]);	
recipes.addShapeless(<biomesoplenty:planks_0:6> * 2, [<biomesoplenty:log_1:6>]);	
recipes.addShapeless(<biomesoplenty:planks_0:8> * 2, [<biomesoplenty:log_2:4>]);
recipes.addShapeless(<biomesoplenty:planks_0:9> * 2, [<biomesoplenty:log_2:5>]);
recipes.addShapeless(<biomesoplenty:planks_0:10> * 2, [<biomesoplenty:log_2:6>]);
recipes.addShapeless(<biomesoplenty:planks_0:11> * 2, [<biomesoplenty:log_2:7>]);
recipes.addShapeless(<biomesoplenty:planks_0:12> * 2, [<biomesoplenty:log_3:4>]);
recipes.addShapeless(<biomesoplenty:planks_0:13> * 2, [<biomesoplenty:log_3:5>]);
recipes.addShapeless(<biomesoplenty:planks_0:14> * 2, [<biomesoplenty:log_3:6>]);
recipes.addShapeless(<biomesoplenty:planks_0:15> * 2, [<biomesoplenty:log_3:7>]);
recipes.addShapeless(<biomesoplenty:planks_0:7> * 2, [<biomesoplenty:log_1:7>]);
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
