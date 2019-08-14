import crafttweaker.item.IItemStack as IItemStack;

recipes.remove(<minecraft:hopper>);

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
mods.botania.RuneAltar.removeRecipe(<botania:rune>);
mods.botania.RuneAltar.removeRecipe(<botania:rune:1>);
mods.botania.RuneAltar.removeRecipe(<botania:rune:2>);
mods.botania.RuneAltar.removeRecipe(<botania:rune:3>);
mods.botania.RuneAltar.removeRecipe(<botania:rune:4>);
mods.botania.RuneAltar.removeRecipe(<botania:rune:5>);
mods.botania.RuneAltar.removeRecipe(<botania:rune:6>);
mods.botania.RuneAltar.removeRecipe(<botania:rune:7>);
mods.botania.RuneAltar.removeRecipe(<botania:rune:8>);
mods.botania.RuneAltar.removeRecipe(<botania:rune:9>);
mods.botania.RuneAltar.removeRecipe(<botania:rune:10>);
mods.botania.RuneAltar.removeRecipe(<botania:rune:11>);
mods.botania.RuneAltar.removeRecipe(<botania:rune:12>);
mods.botania.RuneAltar.removeRecipe(<botania:rune:13>);
mods.botania.RuneAltar.removeRecipe(<botania:rune:14>);
mods.botania.RuneAltar.removeRecipe(<botania:rune:15>);
mods.botania.RuneAltar.removeRecipe(<botanicadds:rune_energy>);
mods.botania.RuneAltar.removeRecipe(<botanicadds:rune_tp>);

#Rune of Water
mods.botania.RuneAltar.addRecipe(<botania:rune> *2, [
    <botania:manaresource>, <botania:manaresource:23>, <minecraft:waterlily>, 
    <ore:listAllfishfresh>, <minecraft:reeds>, <botania:petalblock:11>], 5200);
#Rune of Fire
mods.botania.RuneAltar.addRecipe(<botania:rune:1> *2, [
    <botania:manaresource>, <botania:manaresource:23>, <minecraft:nether_wart>,
    <minecraft:magma>, <minecraft:blaze_rod>, <botania:petalblock:1>], 5200);
#Rune of Earth
mods.botania.RuneAltar.addRecipe(<botania:rune:2> *2, [
    <botania:manaresource>, <botania:manaresource:23>, <minecraft:grass>,
    <ore:blockFuelCoke>, <ore:listAllmushroom>, <botania:petalblock:13>], 5200);
#Rune of Air
mods.botania.RuneAltar.addRecipe(<botania:rune:3> *2, [
    <botania:manaresource>, <botania:manaresource:23>, <minecraft:feather>,
    <botania:manaresource:22>, <astralsorcery:itemusabledust>, <botania:petalblock>], 5200);
#Rune of Spring
mods.botania.RuneAltar.addRecipe(<botania:rune:4>, [
    <botania:rune>, <botania:rune:1>, <ore:treeSapling>,
    <botania:fertilizer>, <botania:fertilizer>, <botania:grassseeds>], 5200);
#Rune of Summer
mods.botania.RuneAltar.addRecipe(<botania:rune:5>, [
    <botania:rune:2>, <botania:rune:3>, <ore:slimeball>,
    <minecraft:golden_apple>, <minecraft:dye:2>, <minecraft:melon_block>], 9700);
#Rune of Autumn
mods.botania.RuneAltar.addRecipe(<botania:rune:6>, [
    <botania:rune:3>, <botania:rune:1>, <botania:rune:2>,
    <ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>,
    <minecraft:fermented_spider_eye>], 9700);
#Rune of Winter
mods.botania.RuneAltar.addRecipe(<botania:rune:7>, [
    <botania:rune:3>, <botania:rune:1>, <botania:rune:2>,
    <minecraft:snow>, <minecraft:snow>, <minecraft:packed_ice>,
    <minecraft:cake>], 9700);
#Rune of Mana
mods.botania.RuneAltar.addRecipe(<botania:rune:8>, [
    <botania:storage>, <botania:manaresource:23>, <botania:manaresource:2>,
    <botania:manaresource:1>, <botania:quartz:1>    ], 11570); 
#Rune of Lust
mods.botania.RuneAltar.addRecipe(<botania:rune:9>, [
    <botania:storage>, <botania:manaresource:2>, <botania:manaresource:2>,
    <botania:rune:3>, <botania:rune:5>, <botania:rune:8>], 11570);
#Rune of Gluttony
mods.botania.RuneAltar.addRecipe(<botania:rune:10>, [
    <minecraft:bread>, <minecraft:pumpkin_pie>, <minecraft:cookie>,
    <botania:rune:1>, <botania:rune:7>, <botania:rune:8>], 11570);
#Rune of Greed
mods.botania.RuneAltar.addRecipe(<botania:rune:11>, [
    <minecraft:gold_block>, <botania:manaresource:2>, <botania:rune:3>,
    <botania:rune:5>, <botania:rune:8>], 11570);
#Rune of Sloth
mods.botania.RuneAltar.addRecipe(<botania:rune:12>, [
    <minecraft:soul_sand>, <minecraft:soul_sand>, <harvestcraft:turtlerawitem>,
    <botania:manaresource:2>, <botania:rune>, <botania:rune:4>, <botania:rune:8>], 11570);
#Rune of Wrath
mods.botania.RuneAltar.addRecipe(<botania:rune:13>, [
    <minecraft:lava_bucket>, <minecraft:iron_sword>, <botania:manaresource:2>,
    <botania:manaresource:2>, <botania:rune:7>, <botania:rune:2>, <botania:rune:8>], 11570);
#Rune of Envy
mods.botania.RuneAltar.addRecipe(<botania:rune:14>, [
    <minecraft:nether_wart>, <botania:manaresource:2>, <botania:manaresource:2>,
    <botania:rune:7>, <botania:rune:2>, <botania:rune:8>], 11570);
#Rune of Pride
mods.botania.RuneAltar.addRecipe(<botania:rune:15>, [
    <botania:storage:3>, <botania:rune:1>, <botania:rune:5>,
    <botania:rune:8>], 11570);
#Rune of Teleportation
mods.botania.RuneAltar.addRecipe(<botanicadds:rune_energy>, [
    <actuallyadditions:block_misc:6>, <minecraft:emerald>,
    <botania:manaresource:2>, <botania:manaresource:2>, <botania:rune:8>], 11570);
#Rune of Energy
mods.botania.RuneAltar.addRecipe(<botanicadds:rune_tp>, [
    <actuallyadditions:block_laser_relay>, <actuallyadditions:block_laser_relay>,
    <botania:manaresource:2>, <botania:manaresource:2>, <botania:rune:8>], 11570);

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
recipes.remove(<actuallyadditions:block_display_stand>);
recipes.remove(<actuallyadditions:block_empowerer>);
recipes.remove(<actuallyadditions:item_battery>);
recipes.remove(<actuallyadditions:item_battery_double>);
recipes.remove(<actuallyadditions:block_breaker>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:1>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:2>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:3>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:4>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:5>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:1>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:2>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:3>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:4>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:5>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:block_atomic_reconstructor>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:item_crystal>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:item_crystal:1>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:item_crystal:2>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:item_crystal:3>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:item_crystal:4>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:item_crystal:5>);

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

#Enori Crystal
mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:item_crystal:5>, <ore:ingotSteel>, 35000);
#Palis Crystal
mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:item_crystal:1>, <botanicadds:mana_lapis>, 20000);
#Void Crystal
mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:item_crystal:3>, <ore:fuelCoke>, 15000);
#Diamatine crystal
mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:item_crystal:2>, <botania:manaresource:2>, 75000);
#Emeradic crystal
mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:item_crystal:4>, <botania:manaresource:4>, 90000);
#Redstonia crystal
mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:item_crystal>, <extrautils2:ingredients>, 30000);

#Casing
recipes.addShaped(<actuallyadditions:block_misc:7>, [
    [<immersiveengineering:metal_decoration0:5>, <ore:plateEndSteel>, <immersiveengineering:metal_decoration0:5>],
    [<ore:plateEndSteel>, <actuallyadditions:block_misc:9>, <ore:plateEndSteel>],
    [<immersiveengineering:metal_decoration0:5>, <minecraft:nether_star>, <immersiveengineering:metal_decoration0:5>]]);

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
    [<immersiveengineering:metal_decoration0:6>, <actuallyadditions:block_misc:9>, <immersiveengineering:metal_decoration0:6>], 
    [<actuallyadditions:block_misc:4>, <ore:gearConstructionAlloy>, <actuallyadditions:block_misc:4>]]);

#Display Stand
recipes.addShaped(<actuallyadditions:block_display_stand>, [
    [<actuallyadditions:block_testifi_bucks_green_wall>, <xreliquary:pedestal_passive>, <actuallyadditions:block_testifi_bucks_green_wall>],
    [<actuallyadditions:block_testifi_bucks_green_wall>, <actuallyadditions:block_misc:9>, <actuallyadditions:block_testifi_bucks_green_wall>],
    [<forestry:thermionic_tubes:11>, <moreplates:pig_iron_plate>, <forestry:thermionic_tubes:11>]]);

#Empowerer
recipes.addShaped(<actuallyadditions:block_empowerer>,[
    [<actuallyadditions:item_crystal:2>, null, <actuallyadditions:item_crystal:2>],
    [<ore:plateEnergeticAlloy>, <actuallyadditions:item_battery_double>.withTag({Energy: 350000}), <ore:plateEnergeticAlloy>],
    [<actuallyadditions:block_misc:7>, <actuallyadditions:block_display_stand>, <actuallyadditions:block_misc:7>]]);

#Single Battery
    recipes.addShaped(<actuallyadditions:item_battery>, [
    [<moreplates:iron_alloy_plate>, <ore:plateRedstone>, <moreplates:iron_alloy_plate>],
    [<actuallyadditions:item_crystal:5>, <actuallyadditions:item_misc:8>, <actuallyadditions:item_crystal:5>],
    [<actuallyadditions:item_crystal:5>, <immersiveengineering:metal_decoration0:1>, <actuallyadditions:item_crystal:5>]]);

#Double Battery
recipes.addShaped(<actuallyadditions:item_battery_double>, [
    [<ore:plateEnergeticAlloy>, <ore:plateRedstone>, <ore:plateEnergeticAlloy>],
    [<actuallyadditions:item_battery>, <actuallyadditions:item_misc:8>, <actuallyadditions:item_battery>],
    [<actuallyadditions:item_crystal:2>, <immersiveengineering:metal_decoration0:1>, <actuallyadditions:item_crystal:2>]]);

#Empowered Enori Crystal
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:5>,
    <actuallyadditions:item_crystal:5>, <appliedenergistics2:material:11>, <immersiveengineering:material:8>, <minecraft:ghast_tear>, <ore:plateInvar>, 5000, 100, [1.0, 1.0, 1.0]);
#Empowered Palis Crystal
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:1>,
    <actuallyadditions:item_crystal:1>, <ore:prismarine>, <minecraft:ice>, <thermalfoundation:material:167>, <minecraft:ender_pearl>, 3500, 70, [0.0, 0.0, 1.0]);
#Empowered Void Crystal
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:3>,
    <actuallyadditions:item_crystal:3>, <minecraft:dye>, <botania:dye:15>, <immersiveengineering:material:19>, <ore:fuelCoke>, 4500, 50, [0.0, 0.0, 0.0]);
#Empowered Diamantine Crystal
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:2>,
    <actuallyadditions:item_crystal:2>, <extendedcrafting:material:40>, <botanicadds:rune_energy>, <astralsorcery:itemcraftingcomponent:4>, <thermalfoundation:material:326>, 7000, 130, [0.0, 1.0, 1.0]);
#Empowered Emeradic Crystal
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:4>,
    <actuallyadditions:item_crystal:4>, <extendedcrafting:storage:6>, <botania:rune:11>, <minecraft:emerald_block>, <moreplates:mirion_plate>, 12000, 160, [0.0, 1.0, 0.0]);
#Empowered Restonia Cystral
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered>,
    <actuallyadditions:item_crystal>, <xreliquary:mob_ingredient:7>, <extrautils2:ingredients:4>, <minecraft:nether_wart>, <tconstruct:ingots:1>, 5000, 70, [1.0, 0.0, 0.0]);

#Block Breaker
recipes.addShaped(<actuallyadditions:block_breaker>, [
    [<immersiveengineering:material:9>, <ore:plateElectricalSteel>, <immersiveengineering:material:9>],
    [<minecraft:piston>, <actuallyadditions:block_misc:7>, <minecraft:piston>],
    [<immersiveengineering:material:9>, <ore:gearElectricalSteel>, <immersiveengineering:material:9>]]);


//Extended crafting
recipes.remove(<extendedcrafting:table_basic>);
recipes.remove(<extendedcrafting:material>);
recipes.remove(<extendedcrafting:material:14>);
recipes.remove(<extendedcrafting:material:8>);

#Basic crafting table
recipes.addShaped(<extendedcrafting:table_basic>, [
    [<actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:5>],
    [<extendedcrafting:material:8>, <avaritia:double_compressed_crafting_table>, <extendedcrafting:material:8>],
    [<ore:plateDarkSteel>, <ore:plateDarkSteel>, <ore:plateDarkSteel>]]);

#Black Iron ingot
recipes.addShaped(<extendedcrafting:material>, [
    [<ore:dustCoal>, <ore:dustCoal>, <ore:dustCoal>],
    [<ore:dustCoal>, <ore:ingotIron>, <ore:dustCoal>],
    [<ore:dustCoal>, <ore:dustCoal>, <ore:dustCoal>]]);

#Basic component
recipes.addShaped(<extendedcrafting:material:14>, [
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [<extendedcrafting:material:2>, <extendedcrafting:material:7>, <minecraft:iron_ingot>],
    [<extendedcrafting:material:2>, <extendedcrafting:material:2>, <minecraft:iron_ingot>]]); 

#Basic catalyst
recipes.addShaped(<extendedcrafting:material:8>, [
    [<extendedcrafting:material:2>, <extendedcrafting:material:14>, <extendedcrafting:material:2>],
    [<extendedcrafting:material:14>, <extendedcrafting:material>, <extendedcrafting:material:14>],
    [<extendedcrafting:material:2>, <extendedcrafting:material:14>, <extendedcrafting:material:2>]]);


//Extra Utilities 2
recipes.remove(<extrautils2:resonator>);
recipes.remove(<extrautils2:machine>);

val OPBooks = 
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 48 as short}]})|
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 11 as short}]})|
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 48 as short}]})|
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 16 as short}]})|
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 28 as short}]})
;

#Resonator
mods.extendedcrafting.TableCrafting.addShaped(1, <extrautils2:resonator>,[
    [<ore:plateRedstoneAlloy>, <ore:plateRedstoneAlloy>, <ore:plateRedstoneAlloy>],
    [<actuallyadditions:item_crystal_empowered:3>, <extrautils2:ingredients:2>, <actuallyadditions:item_crystal_empowered:3>],
    [<extendedcrafting:storage>, <extendedcrafting:storage>, <extendedcrafting:storage>]]);

#Machine Block
recipes.addShaped(<extrautils2:machine>, [
    [<woot:stygianironingot>, <ore:plateDarkSteel>, <woot:stygianironingot>],
    [<actuallyadditions:item_crystal_empowered>, <enderio:item_material:66>, <actuallyadditions:item_crystal_empowered>],
    [<extrautils2:powerbattery>, <ore:plateDarkSteel>, <extrautils2:powerbattery>]]);

#Enchanter
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:enchanter"}), [ 
    [<botania:rune:8>, OPBooks, <botania:rune:8>],
    [<actuallyadditions:item_crystal_empowered:2>, <minecraft:enchanting_table>, <actuallyadditions:item_crystal_empowered:2>],
    [<ore:plateDarkSteel>, <extrautils2:machine>, <ore:plateDarkSteel>]]);


//Woot
recipes.remove(<woot:soulstone>);
recipes.remove(<woot:factorybase>);
recipes.remove(<woot:layout>);
recipes.remove(<woot:builder>);
recipes.remove(<woot:structure>);
recipes.remove(<woot:structure:1>);
recipes.remove(<woot:structure:5>);
recipes.remove(<woot:factory>);
recipes.remove(<woot:importer>);
recipes.remove(<woot:exporter>);
recipes.remove(<woot:cell>);
recipes.remove(<woot:structure:6>);

#Soul Stone
recipes.addShaped(<woot:soulstone>, [
    [<ore:ingotSoularium>, <ore:stone>, <ore:ingotSoularium>],
    [<ore:stone>, <woot:soulsanddust>, <ore:stone>],
    [<ore:ingotSoularium>, <ore:stone>, <ore:ingotSoularium>]]);

#Factory Base
recipes.addShaped(<woot:factorybase>, [
    [<ore:barsIron>, <woot:soulstone>, <ore:barsIron>],
    [<woot:soulstone>, <woot:stygianironplate>, <woot:soulstone>],
    [<ore:barsIron>, <woot:soulstone>, <ore:barsIron>]]);

#Factory Layout
recipes.addShaped(<woot:layout>, [
    [<woot:soulstone>, <woot:soulstone>, <woot:soulstone>],
    [OPBooks, <xreliquary:mob_ingredient:11>, OPBooks],
    [<woot:soulstone>, <woot:soulstone>, <woot:soulstone>]]);

#The Intern
recipes.addShaped(<woot:builder>, [
    [<xreliquary:mob_ingredient:10>, <xreliquary:mob_ingredient:7>, <xreliquary:mob_ingredient:10>],
    [<astralsorcery:itemlinkingtool>, <woot:layout>, <botania:twigwand>],
    [null, <woot:soulstone>, null]]);

#Factory Flesh Casing
recipes.addShaped(<woot:structure>, [
    [<minecraft:rotten_flesh>, <minecraft:skull:2>, <minecraft:rotten_flesh>],
    [<woot:factorybase>, <xreliquary:mob_ingredient:6>,<woot:factorybase>],
    [<minecraft:rotten_flesh>, <minecraft:skull:2>, <minecraft:rotten_flesh>]]);

#Factory Bone Casing
recipes.addShaped(<woot:structure:1>, [
    [<minecraft:bone>, <minecraft:skull>, <minecraft:bone>],
    [<woot:factorybase>, <xreliquary:mob_ingredient>, <woot:factorybase>],
    [<minecraft:bone>, <minecraft:skull>, <minecraft:bone>]]);

#Factory Upgrade Base
recipes.addShaped(<woot:structure:5>, [
    [<xreliquary:mob_ingredient:7>, <woot:factorybase>, <xreliquary:witch_hat>],
    [<woot:factorybase>, <ore:itemSkull>, <woot:factorybase>],
    [<xreliquary:mob_ingredient:3>, <woot:factorybase>, <xreliquary:mob_ingredient:11>]]);

#Factory Heart
recipes.addShaped(<woot:factory>, [
    [<woot:factorybase>, <ore:gearManyullyn>, <woot:factorybase>], 
    [<actuallyadditions:item_crystal_empowered:2>, <woot:controller>, <actuallyadditions:item_crystal_empowered:2>],
    [<woot:factorybase>, <ore:gearManyullyn>, <woot:factorybase>]]);

#Import Bus
recipes.addShaped(<woot:importer>, [
    [<ore:chest>, <minecraft:hopper>, <ore:chest>],
    [<woot:factorybase>, <actuallyadditions:block_giant_chest_large>, <woot:factorybase>],
    [<ore:chest>, null, <ore:chest>]]);

#Export Bus
recipes.addShaped(<woot:exporter>, [
    [<ore:chest>, null, <ore:chest>],
    [<woot:factorybase>, <actuallyadditions:block_giant_chest_large>, <woot:factorybase>],
    [<ore:chest>, <minecraft:hopper>, <ore:chest>]]);

#Basic Power Cell
recipes.addShaped(<woot:cell>, [
    [<woot:factorybase>, <woot:factorycore:5>, <woot:factorybase>],
    [<actuallyadditions:item_battery_double>, <actuallyadditions:block_laser_relay>, <actuallyadditions:item_battery_double>],
    [<woot:factorybase>, <woot:factorycore:5>, <woot:factorybase>]]);

#Factory Tier 1 Cap
recipes.addShaped(<woot:structure:6>, [
    [<woot:shard:1>, <ore:itemSkull>, <woot:shard:1>],
    [<woot:factorybase>, <woot:factorycore:6>, <woot:factorybase>],
    [<woot:shard:1>, <ore:itemSkull>, <woot:shard:1>]]);
