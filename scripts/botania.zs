recipes.remove(<botania:altar>);
mods.botania.Apothecary.removeRecipe("puredaisy");
recipes.remove(<botania:pool>);
recipes.remove(<botania:pool:2>);
recipes.remove(<botania:lens:10>);
recipes.remove(<botania:rainbowrod>);
recipes.remove(<botania:pool:3>);
recipes.remove(<botania:pylon:2>);
recipes.remove(<botania:pylon:1>);
recipes.remove(<botania:pylon>);
recipes.remove(<botania:alchemycatalyst>);
recipes.remove(<botania:conjurationcatalyst>);
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
recipes.remove(<botania:alfheimportal>);
recipes.remove(<botania:runealtar>);

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
mods.thermalexpansion.Compactor.removeMintRecipe(<thermalfoundation:material:136>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:328>);
mods.thermalexpansion.Compactor.removeGearRecipe(<thermalfoundation:material:136>);
mods.botania.ManaInfusion.addInfusion(<thermalfoundation:material:328>, <moreplates:vibrant_alloy_plate>, 2700);
mods.botania.ManaInfusion.addInfusion(<thermalfoundation:material:264>, <moreplates:vibrant_alloy_gear>, 3500);

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

#Mana lens
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

#Magnetic Lens
recipes.addShaped(<botania:lens:10>, [
    [<botania:lens:2>, <ore:ingotRedstoneAlloy>, null],
    [<ore:ingotCobalt>, null, null]]);

#Rod of Bifrost
recipes.addShaped(<botania:rainbowrod>, [
    [null, <botania:corporeaspark>, <ore:elvenDragonstone>],
    [<botania:corporeaspark>, <botania:terraformrod>, <botania:corporeaspark>], 
    [<botania:waterrod>, <botania:corporeaspark>, null]]);

#Shimmering Pool
recipes.addShaped(<botania:pool:3>, [
    [<botania:shimmerrock>, <botania:shimmerrock>, <botania:shimmerrock>],
    [<botania:shimmerrock>, <botania:pool>, <botania:shimmerrock>], 
    [<botania:shimmerrock>, <botania:shimmerrock>, <botania:shimmerrock>]]);

#Gaia Pylon
recipes.addShaped(<botania:pylon:2>, [
    [<ore:plateElvenElementium>, <botania:starfield>, <ore:plateElvenElementium>],
    [<ore:elvenPixieDust>, <botania:pylon>, <ore:elvenPixieDust>], 
    [<ore:plateElvenElementium>, <botania:lens:8>, <ore:plateElvenElementium>]]);

#Elven Pylon
recipes.addShaped(<botania:pylon:1>, [
    [<ore:livingwood>, <ore:nuggetTerrasteel>, <ore:livingwood>],
    [<ore:nuggetTerrasteel>, <botania:pylon>, <ore:nuggetTerrasteel>], 
    [<ore:livingwood>, <botania:thirdeye>, <ore:livingwood>]]);

#Mana Pylon
recipes.addShaped(<botania:pylon>, [
    [<ore:plateGold>, <ore:manaDiamond>, <ore:plateGold>],
    [<ore:plateManasteel>, <ore:manaDiamond>, <ore:plateManasteel>], 
    [<ore:plateGold>, <ore:manaDiamond>, <ore:plateGold>]]);

#Alchemy Catalyst 
recipes.addShaped(<botania:alchemycatalyst>, [
    [<ore:livingrock>, <botania:brewery>, <ore:livingrock>],
    [<botania:pylon>, <ore:blockSheetmetalGold>, <botania:pylon>], 
    [<ore:livingrock>, <botania:brewery>, <ore:livingrock>]]);

#conjurationcatalyst
recipes.addShaped(<botania:conjurationcatalyst>, [
    [<ore:elvenDragonstone>, <ore:plateElvenElementium>, <ore:elvenDragonstone>],
    [<ore:plateElvenElementium>, <botania:alchemycatalyst>, <ore:plateElvenElementium>], 
    [<ore:elvenDragonstone>, <ore:plateElvenElementium>, <ore:elvenDragonstone>]]);

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

#Runic Altar
recipes.addShaped(<botania:runealtar>, [
    [<astralsorcery:itemcraftingcomponent:3>, <astralsorcery:itemcraftingcomponent:4>, <astralsorcery:itemcraftingcomponent:3>],
    [<ore:livingrock>, <ore:livingrock>, <ore:livingrock>], 
    [<ore:livingrock>, <botania:manaresource:2>, <ore:livingrock>]]);

#elven gateway core
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("dirtpack:shaped/internal/altar/elven_gateway_core", <botania:alfheimportal>, 999, 200, [
    <astralsorcery:itemcraftingcomponent:1>, <botania:manaresource:18>, <astralsorcery:itemcraftingcomponent:1>,
    <botania:livingwood:5>,<astralsorcery:itemenchantmentamulet>,<botania:livingwood:5>,
    <botania:manaresource:18>,<botania:thirdeye>,<botania:manaresource:18>,
    <ore:livingWood>,<ore:livingWood>,<ore:livingWood>,<ore:livingWood>,<ore:livingWood>,<ore:livingWood>,
    <astralsorcery:itemcraftingcomponent:1>,<astralsorcery:itemcraftingcomponent:1>,<astralsorcery:itemcraftingcomponent:4>,<astralsorcery:itemcraftingcomponent:4>,
    <ore:livingWood>,<ore:livingWood>]);