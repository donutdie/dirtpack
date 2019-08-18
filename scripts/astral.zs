import crafttweaker.item.IItemStack as IItemStack;

//Astral Sorcery
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/grindstone");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/handtelescope");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/telescope");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/crystallens");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier3");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/infused_wood_column");
mods.astralsorcery.LightTransmutation.removeTransmutation(<astralsorcery:blockcustomore:1>, false);
mods.astralsorcery.LightTransmutation.removeTransmutation(<minecraft:emerald_ore>, false);

val Crystals =
    <astralsorcery:itemrockcrystalsimple> | 
    <astralsorcery:itemtunedrockcrystal> |
    <astralsorcery:itemcelestialcrystal> |
    <astralsorcery:itemtunedcelestialcrystal>;

#Luminous crafting table
recipes.addShaped(<astralsorcery:blockaltar>, [
    [<ore:blockMarble>, <immersiveengineering:graphite_electrode>, <ore:blockMarble>],
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
mods.astralsorcery.Altar.addAttunementAltarRecipe("astralsorcery:shaped/internal/altar/telescope", <astralsorcery:blockmachine>, 500, 300, [
    null, <astralsorcery:itemhandtelescope>, null,
    <ore:plateGold>, <astralsorcery:blockinfusedwood>, <ore:plateGold>,
    <ore:fenceTreatedWood>, <astralsorcery:blockinfusedwood>, <ore:fenceTreatedWood>,
    null, null, null, null]);

#Crystallens
mods.astralsorcery.Altar.addAttunementAltarRecipe("astralsorcery:shaped/internal/altar/crystallens", <astralsorcery:blocklens>, 500, 300, [
    <ore:plateGold> , <astralsorcery:itemcraftingcomponent:3> , <ore:plateGold> ,
    <astralsorcery:itemcraftingcomponent:3>, Crystals, <astralsorcery:itemcraftingcomponent:3>,
    <astralsorcery:blockinfusedwood:4>, <astralsorcery:itemcraftingcomponent:3>, <astralsorcery:blockinfusedwood:4>,
    null, null,
    <jaopca:block_blockaquamarine>, <jaopca:block_blockaquamarine>]);

#Starmetal ore
mods.astralsorcery.LightTransmutation.addTransmutation(<minecraft:diamond_ore>, <astralsorcery:blockcustomore:1>, 200);

#Celestial altar
mods.astralsorcery.Altar.addAttunementAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier3", <astralsorcery:blockaltar:2>, 700, 400, [
    <jaopca:block_blockaquamarine>, null, <jaopca:block_blockaquamarine>,
    <ore:plateSteel>, Crystals, <ore:plateSteel>,
    <astralsorcery:blockmarble:2>, <jaopca:block_blockastralstarmetal>, <astralsorcery:blockmarble:2>,
    <astralsorcery:itemcraftingcomponent:2>, <astralsorcery:itemcraftingcomponent:2>, 
    <astralsorcery:blockmarble:6>, <astralsorcery:blockmarble:6>]);





