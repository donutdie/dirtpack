recipes.remove(<rftools:machine_frame>);
recipes.remove(<rftools:matter_receiver>);
recipes.remove(<rftools:matter_transmitter>);
recipes.remove(<rftools:infused_enderpearl>);
recipes.remove(<rftools:infused_diamond>);
recipes.remove(<rftools:dimensional_shard> * 8);
recipes.remove(<rftools:crafter1>);
recipes.remove(<rftools:crafter2>);

#Charged Porter
recipes.addShaped(<rftools:charged_porter>, [
    [<astralsorcery:itemcraftingcomponent:4>, <rftools:infused_enderpearl>, <astralsorcery:itemcraftingcomponent:4>],
    [<rftools:infused_enderpearl>, <botania:tinyplanetblock>, <rftools:infused_enderpearl>],
    [<botanicadds:rune_tp>, <rftools:infused_enderpearl>, <botanicadds:rune_tp>]]);

#Matter Transmitter
recipes.addShaped(<rftools:matter_transmitter>, [
    [<ore:plateVibrantAlloy>, <astralsorcery:blockcelestialgateway>, <ore:plateVibrantAlloy>],
    [<ore:plateRedstoneAlloy>, <rftools:machine_frame>, <ore:plateRedstoneAlloy>],
    [<ore:plateVibrantAlloy>, <rftools:infused_enderpearl>, <ore:plateVibrantAlloy>]]);

#Matter Receiver
recipes.addShaped(<rftools:matter_receiver>, [
    [<ore:ingotGold>, <rftools:infused_enderpearl>, <ore:ingotGold>],
    [<ore:plateRedstoneAlloy>, <rftools:machine_frame>, <ore:plateRedstoneAlloy>], 
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
    [<avaritia:double_compressed_crafting_table>, <moreplates:electrical_steel_plate>, <avaritia:double_compressed_crafting_table>],
    [<moreplates:electrical_steel_plate>, <rftools:machine_frame>, <moreplates:electrical_steel_plate>],
    [<avaritia:double_compressed_crafting_table>, <moreplates:redstone_alloy_gear>, <avaritia:double_compressed_crafting_table>]]);

#Crafter Tier 2
recipes.addShaped(<rftools:crafter2>, [
    [<avaritia:double_compressed_crafting_table>, <actuallyadditions:item_crystal_empowered:5>, <avaritia:double_compressed_crafting_table>],
    [<actuallyadditions:item_crystal_empowered:5>, <rftools:crafter1>, <actuallyadditions:item_crystal_empowered:5>],
    [<avaritia:double_compressed_crafting_table>, <moreplates:empowered_restonia_gear>, <avaritia:double_compressed_crafting_table>]]);

#Crafter Tier 3
recipes.addShaped(<rftools:crafter3>, [
    [<avaritia:double_compressed_crafting_table>, <actuallyadditions:item_crystal:4>, <avaritia:double_compressed_crafting_table>],
    [<moreplates:end_steel_plate>, <rftools:crafter2>, <moreplates:end_steel_plate>],
    [<avaritia:double_compressed_crafting_table>, <moreplates:end_steel_plate>, <avaritia:double_compressed_crafting_table>]]);


