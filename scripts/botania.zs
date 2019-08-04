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

#livingrock
mods.botania.PureDaisy.removeRecipe(<botania:livingrock>);
mods.botania.PureDaisy.addRecipe(<ore:blockMarble>, <botania:livingrock>);

#livingwood?
