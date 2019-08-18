import crafttweaker.item.IItemStack as IItemStack;

//Vanilla
recipes.remove(<minecraft:golden_chestplate>);
recipes.remove(<minecraft:golden_leggings>);
recipes.remove(<minecraft:golden_boots>);
recipes.remove(<minecraft:golden_helmet>);
recipes.remove(<minecraft:iron_leggings>);
recipes.remove(<minecraft:iron_boots>);
recipes.remove(<minecraft:iron_helmet>);
recipes.remove(<minecraft:iron_chestplate>);


recipes.addShaped(<minecraft:golden_chestplate>, [[<ore:plateGold>, <minecraft:chainmail_chestplate>, <ore:plateGold>],[<ore:plateGold>, <thermalfoundation:material:33>, <ore:plateGold>], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);
recipes.addShaped(<minecraft:golden_leggings>, [[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],[<ore:plateGold>, <minecraft:chainmail_leggings>, <ore:plateGold>], [<ore:plateGold>, null, <ore:plateGold>]]);
recipes.addShaped(<minecraft:golden_boots>, [[<ore:plateGold>, <minecraft:chainmail_boots>, <ore:plateGold>],[<ore:plateGold>, null, <ore:plateGold>], [null, null, null]]);
recipes.addShaped(<minecraft:golden_helmet>, [[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],[<ore:plateGold>, <minecraft:chainmail_helmet>, <ore:plateGold>], [null, null, null]]);
recipes.addShaped(<minecraft:chainmail_boots>, [[<ore:cobblestone>, <minecraft:leather_boots>, <ore:cobblestone>],[<ore:cobblestone>, null, <ore:cobblestone>], [null, null, null]]);
recipes.addShaped(<minecraft:chainmail_chestplate>, [[<ore:cobblestone>, <minecraft:leather_chestplate>, <ore:cobblestone>],[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);
recipes.addShaped(<minecraft:chainmail_leggings>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],[<ore:cobblestone>, <minecraft:leather_leggings>, <ore:cobblestone>], [<ore:cobblestone>, null, <ore:cobblestone>]]);
recipes.addShaped(<minecraft:chainmail_helmet>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],[<ore:cobblestone>, <minecraft:leather_helmet>, <ore:cobblestone>], [null, null, null]]);
recipes.addShaped(<minecraft:iron_leggings>, [[<ore:plateIron>, <thermalfoundation:material:32>, <ore:plateIron>],[<ore:plateIron>, <minecraft:golden_leggings>, <ore:plateIron>], [<ore:plateIron>, null, <ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_boots>, [[<ore:plateIron>, <minecraft:golden_boots>, <ore:plateIron>],[<ore:plateIron>, null, <ore:plateIron>], [null, null, null]]);
recipes.addShaped(<minecraft:iron_helmet>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],[<ore:plateIron>, <minecraft:golden_helmet>, <ore:plateIron>], [null, null, null]]);
recipes.addShaped(<minecraft:iron_chestplate>, [[<ore:plateIron>, <minecraft:golden_chestplate>, <ore:plateIron>],[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);



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
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/tool_architect");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/tool_grapple");

mods.astralsorcery.Altar.addDiscoveryAltarRecipe("astralsorcery:shaped/internal/altar/starlightinfuser", <astralsorcery:blockstarlightinfuser>, 900, 150, [
    <ore:gemAquamarine>, <forge:bucketfilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}), <ore:gemAquamarine>,
    <ore:plateLumium>, <ore:obsidian>, <ore:plateLumium>,
    <astralsorcery:blockmarble:6>, <ore:plateAstralStarmetal>, <astralsorcery:blockmarble:6>]);

mods.astralsorcery.Altar.addDiscoveryAltarRecipe("dirtpack:shaped/internal/altar/TerrestrialAggmlomerationPlate" ,<botania:terraplate>, 700, 200, [
    <ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>,
    <botania:storage>, <ore:manaDiamond>, <botania:storage>,
    <botania:rune:15>, <botania:rune:11>, <botania:rune:10>]);

#Formation wand
mods.astralsorcery.Altar.addAttunmentAltarRecipe("astralsorcery:shaped/internal/altar/tool_architect", <astralsorcery:itemarchitectwand>, 1200, 100, [
    null, <actuallyadditions:item_crystal:3>, <astralsorcery:itemcraftingcomponent:1>,
    null, <extrautils2:itembuilderswand>, <actuallyadditions:item_crystal:3>,
    <ore:rodAstralStarmetal>, null, null,
    <ore:dyePink>, <ore:dyePink>, <astralsorcery:blockmarble:6>, <ore:dyePink>]);

#Impulsion wand
mods.astralsorcery.Altar.addAttunmentAltarRecipe("astralsorcery:shaped/internal/altar/tool_grapple", <astralsorcery:itemgrapplewand>, 1450, 250, [
    null, <minecraft:ender_pearl>, <ore:ingotAstralStarmetal>,
    null, <openblocks:hang_glider>, <minecraft:ender_pearl>,
    <ore:rodAstralStarmetal>, null, null,
    <ore:dyeMagenta>, <ore:dyeMagenta>,
    <astralsorcery:blockmarble:6>, <ore:dyeMagenta>]);


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

