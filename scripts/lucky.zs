import mods.jei.JEI.removeAndHide;
import extrautilities2.Tweaker.XUTweaker;








recipes.remove(<immersiveengineering:metal_device1:2>);
recipes.remove(<immersiveengineering:wooden_device1:1>);
recipes.remove(<immersiveengineering:wooden_device1>);
recipes.remove(<immersiveengineering:metal_device0>);
recipes.remove(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}));
recipes.remove(<immersiveengineering:material:27>);
recipes.remove(<immersiveengineering:metal_device1:1>);

//IE Kinetic dynamo
recipes.addShaped(<immersiveengineering:metal_device1:2>, [[null, null, null],[<ore:blockRedstone>, <immersiveengineering:metal_decoration0>, <ore:blockRedstone>], [<thermalfoundation:material:24>, <ore:ingotIron>, <thermalfoundation:material:24>]]);



//IE Water wheel
recipes.addShaped(<immersiveengineering:wooden_device1>, [[null, <immersiveengineering:material:10>, null],[<immersiveengineering:material:10>, <ore:stickSteel>, <immersiveengineering:material:10>], [null, <immersiveengineering:material:10>, null]]);

//IE Windmill
recipes.addShaped(<immersiveengineering:wooden_device1:1>, [[<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>],[<immersiveengineering:material:11>, <ore:stickIron>, <immersiveengineering:material:11>], [<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>]]);

//IE LV Capacitor
recipes.addShaped(<immersiveengineering:metal_device0>, [[<thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>],[<immersiveengineering:metal_decoration0>, <ore:blockLead>, <immersiveengineering:metal_decoration0>], [<immersiveengineering:treated_wood>, <minecraft:redstone>, <immersiveengineering:treated_wood>]]);

//IE Conveyor belt
recipes.addShaped(<immersiveengineering:conveyor> * 8, [
[null, null, null],[<ore:itemLeather>, <immersiveengineering:wirecoil:1>, <ore:itemLeather>], [<ore:gearCopper>, <forestry:chipsets>, <ore:gearCopper>]]);




