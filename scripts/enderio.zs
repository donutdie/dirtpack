recipes.remove(<enderio:block_simple_alloy_smelter>);
recipes.remove(<enderio:item_material>);
recipes.remove(<enderio:item_basic_capacitor:1>);
recipes.remove(<enderio:item_basic_capacitor>);

#Simple Alloy Smelter
recipes.addShaped(<enderio:block_simple_alloy_smelter>, [
    [<astralsorcery:itemusabledust>, <tconstruct:smeltery_controller>, <astralsorcery:itemusabledust>],
    [<enderio:item_basic_capacitor>, <ore:itemSimpleMachineChassi>, <enderio:item_basic_capacitor>],
    [<astralsorcery:itemusabledust>, <ore:runeFireB>, <astralsorcery:itemusabledust>]]);

#Simple Machine Casing
recipes.addShaped(<enderio:item_material>, [
    [<ore:plateEnori>, <ore:gearDiamatine>, <ore:plateEnori>],
    [<enderio:item_basic_capacitor>, <actuallyadditions:block_misc:9>, <enderio:item_basic_capacitor>], 
    [<ore:barsIron>, <immersiveengineering:metal_decoration0:2>, <ore:barsIron>]]);

#Double-Layer Capacitor
recipes.addShaped(<enderio:item_basic_capacitor:1>, [
    [null, <ore:plateEnergeticAlloy>, null],
    [<enderio:item_basic_capacitor>, <ore:plateVoidEmpowered>, <enderio:item_basic_capacitor>], 
    [null, <ore:plateEnergeticAlloy>, null]]);

#Basic Capacitor
recipes.addShaped(<enderio:item_basic_capacitor>, [
    [null, <immersiveengineering:wirecoil:2>, <ore:dustBedrock>],
    [<immersiveengineering:wirecoil:2>, <thermalfoundation:material:513>, <immersiveengineering:wirecoil:2>],
    [<ore:dustBedrock>, <immersiveengineering:wirecoil:2>, null]]);
