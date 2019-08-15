import crafttweaker.item.IItemStack as IItemStack;

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
recipes.addShaped(<woot:soulstone> * 4, [
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

#Factory Bone Casing 
recipes.addShaped(<woot:structure> * 2, [[<woot:shard>, <woot:factorybase>, <woot:shard>],[<minecraft:skull:2>, <woot:stygianironplate>, <minecraft:skull:2>], [<woot:shard>, <woot:factorybase>, <woot:shard>]]);

#Factory Flesh Casing
recipes.addShaped(<woot:structure:1> * 2, [[<woot:shard:1>, <woot:factorybase>, <woot:shard:1>],[<minecraft:skull>, <woot:stygianironplate>, <minecraft:skull>], [<woot:shard:1>, <woot:factorybase>, <woot:shard:1>]]);

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
