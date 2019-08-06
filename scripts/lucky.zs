import crafttweaker.item.IItemStack as IItemStack;

//Advanced Rocketry
#Basic lens
recipes.remove(<advancedrocketry:lens>);

recipes.addShaped(<advancedrocketry:lens>, [
    [null, <ore:plateAluminum>, null],
    [<ore:plateAluminum>, <botania:lens>, <ore:plateAluminum>],
    [null, <ore:blockRedstone>, null]]);

//AE2
mods.forestry.Carpenter.addRecipe(<appliedenergistics2:material:1>, [
    [<appliedenergistics2:material>]
    ], 50, <liquid:astralsorcery.liquidstarlight> * 75);


//Astral Sorcery

mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/grindstone");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/handtelescope");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/telescope");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/crystallens");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier3");
mods.astralsorcery.LightTransmutation.removeTransmutation(<astralsorcery:blockcustomore:1>, false);
mods.astralsorcery.LightTransmutation.removeTransmutation(<minecraft:emerald_ore>, false);

val Crystals =
    <astralsorcery:itemrockcrystalsimple> | 
    <astralsorcery:itemtunedrockcrystal> |
    <astralsorcery:itemcelestialcrystal> |
    <astralsorcery:itemtunedcelestialcrystal>;

#Luminous crafting table
recipes.addShaped(<astralsorcery:blockaltar>, [
    [<ore:blockMarble>, <ore:blockMarble>, <ore:blockMarble>],
    [<ore:blockMarble>, <avaritia:compressed_crafting_table>, <ore:blockMarble>],
    [<ore:plankTreatedWood>, <botania:petalblock>,<ore:plankTreatedWood>]]);

#Grindstone
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("astralsorcery:shaped/internal/altar/grindstone", <astralsorcery:blockmachine:1>, 200, 200, [
     null, <ore:plankTreatedWood>, <ore:plankTreatedWood>,
     null, <appliedenergistics2:grindstone>, <ore:plankTreatedWood>,
     <ore:plankTreatedWood>, <ore:gearIron>, <ore:plankTreatedWood>]);

#Looking glass
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("astralsorcery:shaped/internal/altar/handtelescope", <astralsorcery:itemhandtelescope>, 200, 200, [
    null, <ore:plankTreatedWood>, <astralsorcery:itemcraftingcomponent:3>, 
    <ore:plankTreatedWood>, <minecraft:compass>, <ore:plankTreatedWood>,
    <ore:plateGold>, <ore:plankTreatedWood>, null]);

#Telescope
mods.astralsorcery.Altar.addAttunmentAltarRecipe("astralsorcery:shaped/internal/altar/telescope", <astralsorcery:blockmachine>, 500, 300, [
    null, <astralsorcery:itemhandtelescope>, null,
    <ore:plateGold>, <astralsorcery:blockinfusedwood>, <ore:plateGold>,
    <ore:fenceTreatedWood>, <astralsorcery:blockinfusedwood>, <ore:fenceTreatedWood>,
    null, null, null, null]);

#Crystallens
mods.astralsorcery.Altar.addAttunmentAltarRecipe("astralsorcery:shaped/internal/altar/crystallens", <astralsorcery:blocklens>, 500, 300, [
    <ore:plateGold> , <astralsorcery:itemcraftingcomponent:3> , <ore:plateGold> ,
    <astralsorcery:itemcraftingcomponent:3>, Crystals, <astralsorcery:itemcraftingcomponent:3>,
    <astralsorcery:blockinfusedwood:4>, <astralsorcery:itemcraftingcomponent:3>, <astralsorcery:blockinfusedwood:4>,
    null, null,
    <jaopca:block_blockaquamarine>, <jaopca:block_blockaquamarine>]);

#Starmetal ore
mods.astralsorcery.LightTransmutation.addTransmutation(<minecraft:diamond_ore>, <astralsorcery:blockcustomore:1>, 200);

#Celestial altar
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier3", <astralsorcery:blockaltar:2>, 700, 400, [
    <jaopca:block_blockaquamarine>, null, <jaopca:block_blockaquamarine>,
    <ore:plateSteel>, Crystals, <ore:plateSteel>,
    <astralsorcery:blockmarble:2>, <jaopca:block_blockastralstarmetal>, <astralsorcery:blockmarble:2>,
    <astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:2>, 
    <astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>]);

//Botania
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


//Actualy Additions
recipes.remove(<actuallyadditions:block_atomic_reconstructor>);
recipes.remove(<actuallyadditions:block_misc:9>);
recipes.remove(<immersiveengineering:metal_decoration0:5>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:block_atomic_reconstructor>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:item_crystal>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:item_crystal:1>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:item_crystal:2>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:item_crystal:3>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:item_crystal:4>);

#Black quarts ore
mods.astralsorcery.LightTransmutation.addTransmutation(<astralsorcery:blockcustomore>, <actuallyadditions:block_misc:3>, 250);

#Iron casing
recipes.addShaped(<actuallyadditions:block_misc:9>, [ 
    [<ore:ingotHOPGraphite>, <immersiveengineering:metal_decoration0:5>, <ore:ingotHOPGraphite>],
    [<botania:storage>, <moreplates:black_quartz_plate>, <botania:storage>],
    [<ore:ingotHOPGraphite>, <immersiveengineering:metal_decoration0:5>, <ore:ingotHOPGraphite>]]);

#Atomic reconstructor
recipes.addShaped(<actuallyadditions:block_atomic_reconstructor>, [
    [<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>],
    [<actuallyadditions:block_misc:9>, <advancedrocketry:lens>, <actuallyadditions:block_misc:9>],
    [<immersiveengineering:metal_decoration0:1>, <immersiveengineering:wirecoil:5>, <immersiveengineering:metal_decoration0:1>]]);

#Diamatine crystal
mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:item_crystal:2>, <botania:manaresource:2>, 600);

#Emeradic crystal
mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:item_crystal:4>, <botania:manaresource:4>, 1500);
