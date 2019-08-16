import crafttweaker.item.IItemStack as IItemStack;

//Vanilla
recipes.addShaped(<minecraft:golden_chestplate>, [[<ore:plateGold>, <minecraft:chainmail_chestplate>, <ore:plateGold>],[<ore:plateGold>, <thermalfoundation:material:33>, <ore:plateGold>], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);
recipes.addShaped(<minecraft:golden_leggings>, [[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],[<ore:plateGold>, <minecraft:chainmail_leggings>, <ore:plateGold>], [<ore:plateGold>, null, <ore:plateGold>]]);
recipes.addShaped(<minecraft:golden_boots>, [[<ore:plateGold>, <minecraft:chainmail_boots>, <ore:plateGold>],[<ore:plateGold>, null, <ore:plateGold>], [null, null, null]]);
recipes.addShaped(<minecraft:golden_helmet>, [[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],[<ore:plateGold>, <minecraft:chainmail_helmet>, <ore:plateGold>], [null, null, null]]);
recipes.addShaped(<minecraft:iron_leggings>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],[<ore:plateIron>, <minecraft:chainmail_leggings>, <ore:plateIron>], [<ore:plateIron>, null, <ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_boots>, [[<ore:plateIron>, <minecraft:chainmail_boots>, <ore:plateIron>],[<ore:plateIron>, null, <ore:plateIron>], [null, null, null]]);
recipes.addShaped(<minecraft:iron_helmet>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],[<ore:plateIron>, <minecraft:chainmail_helmet>, <ore:plateIron>], [null, null, null]]);
recipes.addShaped(<minecraft:iron_chestplate>, [[<ore:plateIron>, <minecraft:chainmail_chestplate>, <ore:plateIron>],[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<minecraft:chainmail_boots>, [[<ore:cobblestone>, <minecraft:leather_boots>, <ore:cobblestone>],[<ore:cobblestone>, null, <ore:cobblestone>], [null, null, null]]);
recipes.addShaped(<minecraft:chainmail_chestplate>, [[<ore:cobblestone>, <minecraft:leather_chestplate>, <ore:cobblestone>],[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);
recipes.addShaped(<minecraft:chainmail_leggings>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],[<ore:cobblestone>, <minecraft:leather_leggings>, <ore:cobblestone>], [<ore:cobblestone>, null, <ore:cobblestone>]]);
recipes.addShaped(<minecraft:chainmail_helmet>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],[<ore:cobblestone>, <minecraft:leather_helmet>, <ore:cobblestone>], [null, null, null]]);



//Thermal Expansion
recipes.remove(<thermaldynamics:duct_16>);
recipes.remove(<thermaldynamics:duct_16:1>);
recipes.remove(<thermaldynamics:duct_16:2>);
recipes.remove(<thermaldynamics:duct_16:3>);


#Fluiduct
recipes.addShaped(<thermaldynamics:duct_16> * 8, [ 
    [<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>],
    [<ore:plateCopper>, <minecraft:bucket>, <ore:plateCopper>],
    [<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>]]);
recipes.addShaped(<thermaldynamics:duct_16:1> * 8, [
    [null, null, null],
    [<ore:plateCopper>, <minecraft:bucket>, <ore:plateCopper>],
    [null, null, null]]);
recipes.addShaped(<thermaldynamics:duct_16:2> * 8, [
    [<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>],
    [<ore:plateInvar>, <minecraft:bucket>, <ore:plateInvar>],
    [<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>]]);
recipes.addShaped(<thermaldynamics:duct_16:3> * 8, [
    [null, null, null],
    [<ore:plateInvar>, <minecraft:bucket>, <ore:plateInvar>],
    [null, null, null]]);


//Astral 
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/starlightinfuser");

mods.astralsorcery.Altar.addDiscoveryAltarRecipe("astralsorcery:shaped/internal/altar/starlightinfuser", <astralsorcery:blockstarlightinfuser>, 400, 150, [
    <ore:gemAquamarine>, <forge:bucketfilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}), <ore:gemAquamarine>,
    <ore:plateLumium>, <ore:obsidian>, <ore:plateLumium>,
    <astralsorcery:blockmarble:6>, <ore:plateAstralStarmetal>, <astralsorcery:blockmarble:6>]);

mods.astralsorcery.Altar.addDiscoveryAltarRecipe("dirtpack:shaped/internal/altar/TerrestrialAggmlomerationPlate" ,<botania:terraplate>, 250, 200, [
    <ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>,
    <botania:storage>, <ore:manaDiamond>, <botania:storage>,
    <botania:rune:15>, <botania:rune:11>, <botania:rune:10>]);



//Botania
mods.botania.ElvenTrade.removeRecipe(<botania:manaresource:9>);


#Dragonstone
mods.botania.ElvenTrade.addRecipe([<botania:manaresource:9>], 
    [<actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>]);

#Mana Tablet
recipes.addShaped(<botania:manatablet>, [
    [<ore:livingrock>, <ore:livingrock>, <ore:livingrock>],
    [<actuallyadditions:item_crystal:2>, null, <actuallyadditions:item_crystal:2>],
    [<botania:rune:9>, <botania:rune:13>, <botania:rune:14>]]);
