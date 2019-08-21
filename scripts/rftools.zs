recipes.remove(<rftools:machine_frame>);
recipes.remove(<rftools:matter_receiver>);
recipes.remove(<rftools:matter_transmitter>);
recipes.remove(<rftools:infused_enderpearl>);
recipes.remove(<rftools:infused_diamond>);
recipes.remove(<rftools:dimensional_shard> * 8);
recipes.remove(<rftools:crafter1>);
recipes.remove(<rftools:crafter2>);
recipes.remove(<rftools:modular_storage>);
recipes.remove(<rftools:storage_module>);
recipes.remove(<rftools:storage_module:1>);
recipes.remove(<rftools:generic_module>);


#Modular Storage
mods.astralsorcery.Altar.addAttunementAltarRecipe("dirtpack:shaped/internal/RFTools/ModularStorage", <rftools:modular_storage>, 1050, 350, [
    <ore:ingotHOPGraphite>, <actuallyadditions:block_crystal:5>, <ore:ingotHOPGraphite>,
    <actuallyadditions:block_misc:9>, <actuallyadditions:block_giant_chest_medium>, <actuallyadditions:block_misc:9>,
    <tconstruct:materials:17>, <actuallyadditions:block_crystal:5>, <tconstruct:materials:17>,
    <botania:rune:9>, <botanicadds:rune_energy>, <botania:rune:15>, <botania:rune:11>]);

#Generic Type Module
recipes.addShaped(<rftools:generic_module>, [
    [<minecraft:book>, <minecraft:writable_book>, <minecraft:book>],
    [<minecraft:redstone>, <botania:manaresource>, <minecraft:redstone>],
    [<minecraft:bookshelf>, <minecraft:bookshelf>,<minecraft:bookshelf>]]);

#Tier 1 Storage Module
recipes.addShaped(<rftools:storage_module>, [
    [null, <minecraft:ghast_tear>, null],
    [<botania:quartz:2>, <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 40 as short}]}), <botania:quartz:2>],
    [<botania:rune:3>, <ironchest:iron_chest:1>, <botania:rune:2>]]);

#Tier 2 Storage Module
recipes.addShaped(<rftools:storage_module:1>, [
    [null, <rftools:storage_module>, null],
    [<minecraft:magma_cream>, <actuallyadditions:block_misc:6>, <minecraft:magma_cream>],
    [<actuallyadditions:item_crystal:2>, <ironchest:iron_chest:2>, <actuallyadditions:item_crystal:2>]]);

#Tier 3 Storage Module
recipes.addShaped(<rftools:storage_module:2>, [
    [null, <rftools:storage_module:1>, null],
    [<immersiveengineering:material:19>, <botania:craftinghalo>, <immersiveengineering:material:19>],
    [<botania:rune:7>, <ironchest:iron_chest:6>, <botania:rune:7>]]);



#Charged Porter
recipes.addShaped(<rftools:charged_porter>, [
    [<astralsorcery:itemcraftingcomponent:4>, <rftools:infused_enderpearl>, <astralsorcery:itemcraftingcomponent:4>],
    [<rftools:infused_enderpearl>, <botania:tinyplanetblock>, <rftools:infused_enderpearl>],
    [<botanicadds:rune_tp>, <rftools:infused_enderpearl>, <botanicadds:rune_tp>]]);

#Matter Transmitter
recipes.addShaped(<rftools:matter_transmitter>, [
    [<ore:plateLumium>, <astralsorcery:blockcelestialgateway>, <ore:plateLumium>],
    [<ore:platePigiron>, <rftools:machine_frame>, <ore:platePigiron>],
    [<ore:plateLumium>, <rftools:infused_enderpearl>, <ore:plateLumium>]]);

#Matter Receiver
recipes.addShaped(<rftools:matter_receiver>, [
    [<ore:ingotGold>, <rftools:infused_enderpearl>, <ore:ingotGold>],
    [<ore:platePigiron>, <rftools:machine_frame>, <ore:platePigiron>], 
    [<ore:ingotGold>, <astralsorcery:blockcelestialgateway>, <ore:ingotGold>]]);

#Machine Frame
recipes.addShaped(<rftools:machine_frame>, [
    [<immersiveengineering:material:19>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:material:19>],
    [<thermalfoundation:storage:4>, <moreplates:manasteel_gear>, <thermalfoundation:storage:4>], 
    [<immersiveengineering:material:19>, <astralsorcery:itemcraftingcomponent:3>, <immersiveengineering:material:19>]]);

#Infused Ender pearl
recipes.addShaped(<rftools:infused_enderpearl> * 2, [
    [<ore:manaPearl>, <ore:gemDimensionalShard>, <ore:manaPearl>],
    [<ore:gemDimensionalShard>, <ore:manaPearl>, <ore:gemDimensionalShard>],
    [<ore:manaPearl>, <ore:gemDimensionalShard>, <ore:manaPearl>]]);

#Infused Diamond
recipes.addShaped(<rftools:infused_diamond> * 2, [
    [<actuallyadditions:item_crystal:2>, <ore:gemDimensionalShard>, <actuallyadditions:item_crystal:2>],
    [<ore:gemDimensionalShard>, <actuallyadditions:item_crystal:2>, <ore:gemDimensionalShard>], 
    [<actuallyadditions:item_crystal:2>, <ore:gemDimensionalShard>, <actuallyadditions:item_crystal:2>]]);

#Dimensional Shard
recipes.addShaped(<rftools:dimensional_shard> * 8, [
    [<ore:ingotElvenElementium>, <actuallyadditions:item_crystal:2>, <ore:ingotHOPGraphite>],
    [<actuallyadditions:item_crystal>, <actuallyadditions:item_crystal:3>, <actuallyadditions:item_crystal:1>], 
    [<ore:ingotLumium>, <actuallyadditions:item_crystal:5>, <ore:gemAquamarine>]]);

#Crafter Tier 1
recipes.addShaped(<rftools:crafter1>, [
    [<avaritia:double_compressed_crafting_table>, <ore:plateRedstone>, <avaritia:double_compressed_crafting_table>],
    [<ore:plateRedstone>, <rftools:machine_frame>, <ore:plateRedstone>],
    [<avaritia:double_compressed_crafting_table>, <ore:plateRedstone>, <avaritia:double_compressed_crafting_table>]]);

#Crafter Tier 2
recipes.addShaped(<rftools:crafter2>, [
    [<avaritia:double_compressed_crafting_table>, <actuallyadditions:item_crystal_empowered:5>, <avaritia:double_compressed_crafting_table>],
    [<actuallyadditions:item_crystal_empowered:5>, <rftools:crafter1>, <actuallyadditions:item_crystal_empowered:5>],
    [<avaritia:double_compressed_crafting_table>, <moreplates:empowered_restonia_gear>, <avaritia:double_compressed_crafting_table>]]);

#Crafter Tier 3
recipes.addShaped(<rftools:crafter3>, [
    [<avaritia:double_compressed_crafting_table>, <actuallyadditions:item_crystal:4>, <avaritia:double_compressed_crafting_table>],
    [<ore:plateElectrum>, <rftools:crafter2>, <ore:plateElectrum>],
    [<avaritia:double_compressed_crafting_table>, <ore:plateElectrum>, <avaritia:double_compressed_crafting_table>]]);


