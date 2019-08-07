import crafttweaker.item.IItemStack as IItemStack;

//Thermal Expansion
recipes.remove(<thermaldynamics:servo>);
recipes.remove(<thermaldynamics:duct_32:1>);
recipes.remove(<thermaldynamics:duct_0>);
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
    [<ore:blockMarble>, <ore:ingotHopGraphite>, <ore:blockMarble>],
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



//Actualy Additions
recipes.remove(<actuallyadditions:block_atomic_reconstructor>);
recipes.remove(<actuallyadditions:block_misc:9>);
recipes.remove(<immersiveengineering:metal_decoration0:5>);
recipes.remove(<actuallyadditions:block_misc:7>);
recipes.remove(<actuallyadditions:item_misc:7>);
recipes.remove(<actuallyadditions:block_grinder>);
recipes.remove(<actuallyadditions:block_canola_press>);
recipes.remove(<actuallyadditions:block_fermenting_barrel>);
recipes.remove(<actuallyadditions:block_oil_generator>);
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
mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:item_crystal:2>, <botania:manaresource:2>, 75000);

#Emeradic crystal
mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:item_crystal:4>, <botania:manaresource:4>, 90000);

#Casing
recipes.addShaped(<actuallyadditions:block_misc:7>, [
    [<actuallyadditions:block_crystal:5>, <ore:plateCrystalMatrix>, <actuallyadditions:block_crystal:5>],
    [<ore:plateCrystalMatrix>, <actuallyadditions:block_misc:9>, <ore:plateCrystalMatrix>],
    [<actuallyadditions:block_crystal:5>, <ore:gearMithril>, <actuallyadditions:block_crystal:5>]]);

#Basic Coil
recipes.addShaped(<actuallyadditions:item_misc:7>, [
    [null, <immersiveengineering:wirecoil:2>, <astralsorcery:blockinfusedwood>],
    [<immersiveengineering:wirecoil:2>, <actuallyadditions:item_misc:5>, <immersiveengineering:wirecoil:2>],
    [<astralsorcery:blockinfusedwood>, <immersiveengineering:wirecoil:2>, null]]);

#Crusher
recipes.addShaped(<actuallyadditions:block_grinder>, [
    [<ore:plateConductiveIron>, <libvulpes:productfan:6>, <ore:plateConductiveIron>],
    [<actuallyadditions:item_misc:7>, <actuallyadditions:block_misc:9>, <actuallyadditions:item_misc:7>],
    [<ore:plateConductiveIron>, <ore:gearEnergeticAlloy>, <ore:plateConductiveIron>]]);

#Canola press
recipes.addShaped(<actuallyadditions:block_canola_press>, [
    [<ore:plankTreatedWood>, <ore:plateEnori>, <ore:plankTreatedWood>],
    [<ore:plankTreatedWood>, <actuallyadditions:item_misc:23>, <ore:plankTreatedWood>],
    [<ore:plankTreatedWood>, <actuallyadditions:item_misc:7>, <ore:plankTreatedWood>]]);

#Fermenting barrel
recipes.addShaped(<actuallyadditions:block_fermenting_barrel>, [
    [<actuallyadditions:block_misc:4>, <ore:plateEnori>, <actuallyadditions:block_misc:4>],
    [<actuallyadditions:block_misc:4>, <forge:bucketfilled>, <actuallyadditions:block_misc:4>],
    [<actuallyadditions:block_misc:4>, <ore:plateEnori>, <actuallyadditions:block_misc:4>]]);

#Oil generator
recipes.addShaped(<actuallyadditions:block_oil_generator>, [
    [<actuallyadditions:block_misc:4>, <ore:gearConstructionAlloy>, <actuallyadditions:block_misc:4>],
    [<actuallyadditions:block_furnace_double>, <actuallyadditions:block_misc:9>, <actuallyadditions:block_furnace_double>], 
    [<actuallyadditions:block_misc:4>, <ore:gearConstructionAlloy>, <actuallyadditions:block_misc:4>]]);
