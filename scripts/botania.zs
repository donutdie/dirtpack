recipes.remove(<botania:altar>);
mods.botania.Apothecary.removeRecipe("puredaisy");
recipes.remove(<botania:pool>);
recipes.remove(<botania:pool:2>);

#Petal apothecary
recipes.remove(<botania:altar>);
recipes.addShaped(<botania:altar>,[
    [null, <botania:petalblock>, null],
    [null, <minecraft:cobblestone_wall>, null],
    [<extrautils2:compressedcobblestone:1>, <minecraft:brewing_stand>, <extrautils2:compressedcobblestone:1>]]);

#Pure Daisy
mods.astralsorcery.StarlightInfusion.addInfusion(<botania:petalblock>, <botania:specialflower>.withTag({type: "puredaisy"}), false, 1.0, 200);

#Mana Pool
recipes.addShaped(<botania:pool>, [
    [<ore:livingrock>, null, <ore:livingrock>],
    [<botania:pool:2>, <astralsorcery:itemrockcrystalsimple>, <botania:pool:2>], 
    [<ore:livingrock>, <ore:livingrock>, <ore:livingrock>]]);

#Diluted Mana Pool
recipes.addShaped(<botania:pool:2>, [
    [null, null, null],
    [<ore:livingrock>, <extracells:certustank>, <ore:livingrock>],
    [<ore:livingrock>, <ore:livingrock>, <ore:livingrock>]]);

#Mana Steel
mods.botania.ManaInfusion.removeRecipe(<botania:manaresource>);
mods.botania.ManaInfusion.removeRecipe(<moreplates:manasteel_gear>);
mods.botania.ManaInfusion.removeRecipe(<moreplates:manasteel_plate>);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource>, <ore:ingotSteel>, 3000);
mods.botania.ManaInfusion.addInfusion(<moreplates:manasteel_gear>, <ore:gearSteel>, 3000);
mods.botania.ManaInfusion.addInfusion(<moreplates:manasteel_plate>, <ore:plateSteel>, 3000);

#Mana infused 
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:328>);
mods.thermalexpansion.Compactor.removePressRecipe(<thermalfoundation:material:136>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:328>);
mods.thermalexpansion.Compactor.removeGearRecipe(<thermalfoundation:material:136>);
mods.botania.ManaInfusion.addInfusion(<thermalfoundation:material:328>, <ore:plateEnderium>, 2700);
mods.botania.ManaInfusion.addInfusion(<thermalfoundation:material:264>, <ore:gearEnderium>, 3500);

#livingrock
mods.botania.PureDaisy.removeRecipe(<botania:livingrock>);
mods.botania.PureDaisy.addRecipe(<ore:blockMarble>, <botania:livingrock>);

#Livingwood
mods.botania.PureDaisy.removeRecipe(<botania:livingwood>);
mods.botania.PureDaisy.addRecipe(<astralsorcery:blockinfusedwood>, <botania:livingwood>);

#Endoflame
mods.botania.Apothecary.removeRecipe("endoflame");
mods.botania.Apothecary.addRecipe("endoflame", [
    <minecraft:fire_charge>, <ore:petalRed>, <ore:petalRed>, <ore:petalOrange>, <ore:petalBrown>]);

#Mana lense
recipes.remove(<botania:lens>);
recipes.addShaped(<botania:lens>.withTag({}), [
    [null, <ore:ingotManasteel>, null],
    [<ore:ingotManasteel>, <astralsorcery:itemcraftingcomponent:3>, <ore:ingotManasteel>],
    [null, <ore:ingotManasteel>, null]]);

#Mana spreader
recipes.remove(<botania:spreader>);
recipes.addShaped(<botania:spreader>, [
    [<ore:livingwood>, <ore:livingwood>, <ore:livingwood>],
    [<ore:livingwood>, <ore:plateEmerald>, <astralsorcery:itemcraftingcomponent:3>], 
    [<ore:livingwood>, <ore:livingwood>, <ore:livingwood>]]);

#Mana splitter
recipes.remove(<botania:distributor>);
recipes.addShaped(<botania:distributor>, [
    [<ore:livingrock>, <ore:plateManasteel>, <ore:livingrock>],
    [<botania:pool>, <immersiveengineering:metal_device1:6>, <botania:pool>],
    [<ore:livingrock>, <botania:storage>, <ore:livingrock>]]);

#Livingwood
mods.botania.PureDaisy.removeRecipe(<botania:livingwood>);
mods.botania.PureDaisy.addRecipe(<astralsorcery:blockinfusedwood>, <botania:livingwood>);

#Endoflame
mods.botania.Apothecary.removeRecipe("endoflame");
mods.botania.Apothecary.addRecipe("endoflame", [
    <minecraft:fire_charge>, <ore:petalRed>, <ore:petalRed>, <ore:petalOrange>, <ore:petalBrown>]);

#Mana lense
recipes.remove(<botania:lens>);
recipes.addShaped(<botania:lens>.withTag({}), [
    [null, <ore:ingotManasteel>, null],
    [<ore:ingotManasteel>, <astralsorcery:itemcraftingcomponent:3>, <ore:ingotManasteel>],
    [null, <ore:ingotManasteel>, null]]);

#Mana spreader
recipes.remove(<botania:spreader>);
recipes.addShaped(<botania:spreader>, [
    [<ore:livingwood>, <ore:livingwood>, <ore:livingwood>],
    [<ore:livingwood>, <ore:plateEmerald>, <astralsorcery:itemcraftingcomponent:3>], 
    [<ore:livingwood>, <ore:livingwood>, <ore:livingwood>]]);

#Mana splitter
recipes.remove(<botania:distributor>);
recipes.addShaped(<botania:distributor>, [
    [<ore:livingrock>, <ore:plateManasteel>, <ore:livingrock>],
    [<botania:pool>, <immersiveengineering:metal_device1:6>, <botania:pool>],
    [<ore:livingrock>, <botania:storage>, <ore:livingrock>]]);
