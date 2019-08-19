import crafttweaker.item.IItemStack as IItemStack;

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
recipes.remove(<actuallyadditions:block_bio_reactor>);
recipes.remove(<actuallyadditions:block_furnace_solar>);
recipes.remove(<actuallyadditions:item_misc:6>);
recipes.remove(<actuallyadditions:item_suction_ring>);
recipes.remove(<actuallyadditions:item_misc:18>);
recipes.remove(<actuallyadditions:item_misc:16>);
recipes.remove(<actuallyadditions:item_drill:3>);
recipes.remove(<actuallyadditions:block_placer>);
recipes.remove(<actuallyadditions:item_misc:8>);
recipes.remove(<actuallyadditions:block_heat_collector>);
recipes.remove(<actuallyadditions:block_misc:4>);
recipes.remove(<actuallyadditions:block_giant_chest>);
recipes.remove(<actuallyadditions:block_energizer>);
recipes.remove(<actuallyadditions:block_fluid_placer>);
recipes.remove(<actuallyadditions:item_battery_triple>);
recipes.remove(<actuallyadditions:item_battery_quadruple>);
recipes.remove(<actuallyadditions:item_battery_quintuple>);
recipes.remove(<actuallyadditions:block_enervator>);
recipes.remove(<actuallyadditions:block_fluid_collector>);
recipes.remove(<actuallyadditions:block_miner>);
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
    [<actuallyadditions:item_crystal:5>, <actuallyadditions:item_misc:7>, <actuallyadditions:item_crystal:5>],
    [<actuallyadditions:item_crystal:5>, <immersiveengineering:metal_decoration0:1>, <actuallyadditions:item_crystal:5>]]);

#Double Battery
recipes.addShaped(<actuallyadditions:item_battery_double>, [
    [<ore:plateEnergeticAlloy>, <ore:plateRedstone>, <ore:plateEnergeticAlloy>],
    [<actuallyadditions:item_misc:7>, <actuallyadditions:item_battery>, <actuallyadditions:item_misc:7>],
    [<actuallyadditions:item_crystal:2>, <immersiveengineering:metal_decoration0:1>, <actuallyadditions:item_crystal:2>]]);

#Triple Battery
recipes.addShaped(<actuallyadditions:item_battery_triple>, [ 
    [<thermalfoundation:material:359>, <moreplates:redstone_alloy_plate>, <thermalfoundation:material:359>],
    [<actuallyadditions:item_misc:8>, <actuallyadditions:item_battery_double>, <actuallyadditions:item_misc:8>],
    [<actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:5>]]);

#Quad Battery
recipes.addShaped(<actuallyadditions:item_battery_quadruple>, [
    [<moreplates:electrical_steel_plate>, <moreplates:redstone_alloy_plate>, <moreplates:electrical_steel_plate>],
    [<actuallyadditions:item_misc:8>, <actuallyadditions:item_battery_triple>, <actuallyadditions:item_misc:8>],
    [<actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal_empowered:5>]]);

#Quintuple Battery
recipes.addShaped(<actuallyadditions:item_battery_quintuple>, [
    [<thermalfoundation:material:328>, <moreplates:redstone_alloy_plate>, <thermalfoundation:material:328>],
    [<actuallyadditions:item_misc:8>, <actuallyadditions:item_battery_quadruple>, <actuallyadditions:item_misc:8>],
    [<actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal_empowered:2>]]);

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
    <actuallyadditions:item_crystal>, <minecraft:blaze_rod>, <extrautils2:ingredients:4>, <minecraft:nether_wart>, <tconstruct:ingots:1>, 5000, 70, [1.0, 0.0, 0.0]);

#Block Breaker
recipes.addShaped(<actuallyadditions:block_breaker>, [
    [<immersiveengineering:material:9>, <ore:plateElectricalSteel>, <immersiveengineering:material:9>],
    [<minecraft:piston>, <actuallyadditions:block_misc:7>, <minecraft:piston>],
    [<immersiveengineering:material:9>, <ore:gearElectricalSteel>, <immersiveengineering:material:9>]]);

#Block Placer
recipes.addShaped(<actuallyadditions:block_placer>, [
    [<immersiveengineering:material:9>, <ore:plateElectricalSteel>, <immersiveengineering:material:9>],
    [<minecraft:dispenser>, <actuallyadditions:block_misc:7>, <minecraft:dispenser>],
    [<immersiveengineering:material:9>, <ore:gearElectricalSteel>, <immersiveengineering:material:9>]]);

#Fluid Collector
recipes.addShaped(<actuallyadditions:block_fluid_collector>, [
    [null, <extracells:certustank>, null],
    [<extracells:certustank>, <actuallyadditions:block_breaker>, <extracells:certustank>],
    [null, <extracells:certustank>, null]]);

#Fluid Placer
recipes.addShaped(<actuallyadditions:block_fluid_collector>, [
    [null, <minecraft:lever>, null],
    [<minecraft:bucket>, <actuallyadditions:block_placer>, <minecraft:bucket>],
    [null, <minecraft:lever>, null]]);

#Heat Collector
recipes.addShaped(<actuallyadditions:block_heat_collector>, [
    [<ore:scaffoldingSteel>, <immersiveengineering:metal_device1:3>, <ore:scaffoldingSteel>],
    [<actuallyadditions:item_misc:8>, <immersiveengineering:metal_decoration0:5>, <actuallyadditions:item_misc:8>],
     [<chisel:lavastone>, <immersiveengineering:metal_decoration0:5>, <chisel:lavastone>]]);

#Advanced coil
recipes.addShaped(<actuallyadditions:item_misc:8>, [
    [<ore:stickGold>, <immersiveengineering:wirecoil:1>, <ore:stickGold>],
    [<immersiveengineering:wirecoil:1>, <actuallyadditions:item_misc:7>, <immersiveengineering:wirecoil:1>], 
    [<ore:stickGold>, <immersiveengineering:wirecoil:1>, <ore:stickGold>]]);

#Wood Casing
recipes.addShaped(<actuallyadditions:block_misc:4>, [
    [<ore:plankTreatedWood>, <ore:stickWood>, <ore:plankTreatedWood>],
    [<ore:stickWood>, <ore:logWood>, <ore:stickWood>], 
    [<ore:plankTreatedWood>, <ore:stickWood>, <ore:plankTreatedWood>]]);

#Crate
recipes.addShaped(<actuallyadditions:block_giant_chest>, [
    [<ore:chest>, <ore:stickTreatedWood>, <ore:chest>],
    [<ore:stickTreatedWood>, <actuallyadditions:block_misc:4>, <ore:stickTreatedWood>], 
    [<ore:chest>, <ore:stickTreatedWood>, <ore:chest>]]);

#Bio Reactor
recipes.addShaped(<actuallyadditions:block_bio_reactor>, [
    [<ore:treeSapling>, <minecraft:tripwire_hook>, <ore:treeSapling>],
    [<minecraft:tripwire_hook>, <actuallyadditions:block_misc:4>, <minecraft:tripwire_hook>],
    [<ore:treeSapling>, <minecraft:tripwire_hook>, <ore:treeSapling>]]);

#Solar Panel
recipes.addShaped(<actuallyadditions:block_furnace_solar>, [
    [null, null, null],
    [<ore:plateSteel>, <immersiveengineering:metal_decoration0>, <ore:plateSteel>],
    [<actuallyadditions:block_misc:4>, <ore:gearLapis>, <actuallyadditions:block_misc:4>]]);

#Ring
recipes.addShaped(<actuallyadditions:item_misc:6>, [
    [<botania:manaresource:2>, <ore:plateElectrum>, <botania:manaresource:2>],
    [<ore:plateElectrum>, <advancedrocketry:lens>, <ore:plateElectrum>],
    [<botania:manaresource:2>, <ore:plateElectrum>, <botania:manaresource:2>]]);

#Ring of magnetizing
recipes.addShaped(<actuallyadditions:item_suction_ring>.withTag({Energy: 0}), [
    [<actuallyadditions:item_crystal_empowered:1>, <botania:magnetring>, <actuallyadditions:item_crystal_empowered>],
    [<ore:ingotCobalt>, <actuallyadditions:item_misc:6>, <ore:ingotCobalt>],
    [<actuallyadditions:item_crystal_empowered:1>, <ore:ingotCobalt>, <actuallyadditions:item_crystal_empowered>]]);

#Drill core
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_misc:16>, 
    <immersiveengineering:metal_decoration0:2>, <forestry:chipsets:1>, <thermalfoundation:material:513>, <actuallyadditions:item_crystal_empowered:2>, <ore:stickSteel>, 100000, 200, [1.0, 1.0, 1.0]);

#Drill
mods.actuallyadditions.Empowerer.addRecipe(<actuallyadditions:item_drill:3>.withTag({Energy: 0}),
    <actuallyadditions:item_misc:16>, <actuallyadditions:item_crystal_empowered:2>, <immersiveengineering:drillhead:1>, <actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_misc:8>, 100000, 200, [1.0, 1.0, 1.0]);

#Lens
recipes.addShaped(<actuallyadditions:item_misc:18>, [
    [<botania:managlass>, <botania:managlass>, <botania:managlass>],
    [<botania:managlass>, <actuallyadditions:item_misc:5>, <botania:managlass>],
    [<botania:managlass>, <botania:managlass>, <botania:managlass>]]);

#Energizer
recipes.addShaped(<actuallyadditions:block_energizer>, [
    [<actuallyadditions:item_misc:7>, <actuallyadditions:item_battery_double>, <actuallyadditions:item_misc:8>],
    [<actuallyadditions:block_misc:8>, <actuallyadditions:block_misc:7>, <actuallyadditions:block_misc:8>],
    [<actuallyadditions:item_misc:8>, <actuallyadditions:item_battery_double>, <actuallyadditions:item_misc:7>]]);

#Enervator
recipes.addShaped(<actuallyadditions:block_enervator>, [
    [<actuallyadditions:item_misc:8>, <actuallyadditions:item_battery_double>.withTag({Energy: 350000}), <actuallyadditions:item_misc:8>],
    [<actuallyadditions:block_misc:8>, <actuallyadditions:block_misc:7>, <actuallyadditions:block_misc:8>],
    [<actuallyadditions:item_misc:8>, <actuallyadditions:item_battery_double>.withTag({Energy: 350000}), <actuallyadditions:item_misc:8>]]);

#Vertical Miner
mods.astralsorcery.Altar.addAttunementAltarRecipe("dirtpack:shaped/internal/AA/VertiMiner", <actuallyadditions:block_miner>, 1400, 230, [
    <actuallyadditions:block_misc:8>, <actuallyadditions:block_misc:7>, <actuallyadditions:block_misc:8>,
    <actuallyadditions:block_misc:8>, <actuallyadditions:item_battery_quintuple>, <actuallyadditions:block_misc:8>,
    <actuallyadditions:item_crystal:4>, <actuallyadditions:item_drill:3>, <actuallyadditions:item_crystal:4>,
    <actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:block_crystal_empowered>,
    <actuallyadditions:block_crystal_empowered:1>, <actuallyadditions:block_crystal_empowered:3>
]);