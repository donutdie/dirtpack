import crafttweaker.item.IItemStack as IItemStack;
//Thermal Expansion
recipes.remove(<thermaldynamics:servo>);
recipes.remove(<thermaldynamics:duct_32:1>);
recipes.remove(<thermaldynamics:duct_0>);
recipes.remove(<thermalfoundation:material:515>);
recipes.remove(<thermalfoundation:material:514>);
recipes.remove(<thermalfoundation:material:513>);


#Servo -iron
recipes.addShaped(<thermaldynamics:servo> * 2, [
    [null, null, null],
    [<ore:blockGlassColorless>, <immersiveengineering:wirecoil:5>, <ore:blockGlassColorless>], 
    [<ore:plateIron>, <minecraft:iron_nugget>, <ore:plateIron>]]);

#Itemduct
recipes.addShaped(<thermaldynamics:duct_32:1> * 8, [
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
    [<immersiveengineering:conveyor>, <thermalfoundation:material:321>, <immersiveengineering:conveyor>],
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]]);

#Redstone fluxduct
recipes.addShaped(<thermaldynamics:duct_0> * 8, [
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
    [<moreplates:redstone_plate>, <thermalfoundation:storage:3>, <moreplates:redstone_plate>],
    [<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]]);

#Conductance Coil
recipes.addShaped(<thermalfoundation:material:515>, [
    [<ore:alloyBasic>, <ore:alloyBasic>, <ore:stickElectrum>],
    [<ore:alloyBasic>, <moreplates:electrum_stick>, <ore:alloyBasic>], 
    [<ore:stickElectrum>, <ore:alloyBasic>, <ore:alloyBasic>]]);
#Transmission Coil
recipes.addShaped(<thermalfoundation:material:514>, [
    [<ore:alloyBasic>, <ore:alloyBasic>, <ore:stickSilver>],
    [<ore:alloyBasic>, <moreplates:silver_stick>, <ore:alloyBasic>], 
    [<ore:stickSilver>, <ore:alloyBasic>, <ore:alloyBasic>]]);
#Reception Coil
recipes.addShaped(<thermalfoundation:material:513>, [
    [<ore:alloyBasic>, <minecraft:redstone>, <ore:stickGold>],
    [<minecraft:redstone>, <moreplates:gold_stick>, <minecraft:redstone>], 
    [<ore:stickGold>, <minecraft:redstone>, <ore:alloyBasic>]]);
