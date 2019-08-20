//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<forestry:fertilizer_compound> * 5);
recipes.remove(<botania:fertilizer>);
recipes.remove(<rftools:machine_frame>);
recipes.remove(<rftools:matter_receiver>);
recipes.remove(<rftools:matter_transmitter>);
recipes.remove(<rftools:infused_enderpearl>);
recipes.remove(<rftools:infused_diamond>);
recipes.remove(<metalchests:metal_chest:5>);
recipes.remove(<metalchests:metal_chest:4>);
recipes.remove(<metalchests:metal_chest:3>);
recipes.remove(<metalchests:metal_chest:2>);
recipes.remove(<metalchests:metal_chest:1>);
recipes.remove(<metalchests:metal_chest>);
recipes.remove(<rftools:dimensional_shard> * 8);
recipes.remove(<enderio:item_basic_capacitor:1>);
recipes.remove(<enderio:item_basic_capacitor>);
recipes.remove(<minecraft:minecart>);
recipes.remove(<minecraft:cauldron>);
recipes.remove(<botania:terraplate>);
//Don't touch me!
//#Add
recipes.addShaped(<forestry:fertilizer_compound> * 4, [[null, <ore:sand>, null],[<minecraft:dye:15>, <ore:gemApatite>, <minecraft:dye:15>], [null, <ore:sand>, null]]);
recipes.addShaped(<botania:fertilizer> * 3, [[<forestry:fertilizer_compound>, <minecraft:tallgrass:1>, <forestry:fertilizer_compound>],[<forestry:humus>, <forestry:fertilizer_bio>, <forestry:humus>], [<forestry:fertilizer_compound>, <minecraft:tallgrass:1>, <forestry:fertilizer_compound>]]);
recipes.addShaped(<minecraft:vine> * 4, [[<botania:grassseeds:5>, <botania:fertilizer>, <botania:grassseeds:5>],[<botania:fertilizer>, <botania:altgrass:4>, <botania:fertilizer>], [<botania:altgrass:4>, <botania:grassseeds>, <botania:altgrass:4>]]);
recipes.addShaped(<rftools:charged_porter>, [[<astralsorcery:itemcraftingcomponent:4>, <rftools:infused_enderpearl>, <astralsorcery:itemcraftingcomponent:4>],[<rftools:infused_enderpearl>, <botania:tinyplanetblock>, <rftools:infused_enderpearl>], [<botanicadds:rune_tp>, <rftools:infused_enderpearl>, <botanicadds:rune_tp>]]);
recipes.addShaped(<rftools:matter_transmitter>, [[<ore:plateVibrantAlloy>, <astralsorcery:blockcelestialgateway>, <ore:plateVibrantAlloy>],[<ore:plateRedstoneAlloy>, <rftools:machine_frame>, <ore:plateRedstoneAlloy>], [<ore:plateVibrantAlloy>, <rftools:infused_enderpearl>, <ore:plateVibrantAlloy>]]);
recipes.addShaped(<rftools:matter_receiver>, [[<ore:ingotGold>, <rftools:infused_enderpearl>, <ore:ingotGold>],[<ore:plateRedstoneAlloy>, <rftools:machine_frame>, <ore:plateRedstoneAlloy>], [<ore:ingotGold>, <astralsorcery:blockcelestialgateway>, <ore:ingotGold>]]);
recipes.addShaped(<rftools:machine_frame>, [[<immersiveengineering:material:19>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:material:19>],[<thermalfoundation:storage:4>, <moreplates:manasteel_gear>, <thermalfoundation:storage:4>], [<immersiveengineering:material:19>, <astralsorcery:itemcraftingcomponent:3>, <immersiveengineering:material:19>]]);
recipes.addShaped(<rftools:infused_enderpearl> * 2, [[<ore:manaPearl>, <ore:gemDimensionalShard>, <ore:manaPearl>],[<ore:gemDimensionalShard>, <ore:manaPearl>, <ore:gemDimensionalShard>], [<ore:manaPearl>, <ore:gemDimensionalShard>, <ore:manaPearl>]]);
recipes.addShaped(<rftools:infused_diamond> * 2, [[<actuallyadditions:item_crystal:2>, <ore:gemDimensionalShard>, <actuallyadditions:item_crystal:2>],[<ore:gemDimensionalShard>, <actuallyadditions:item_crystal:2>, <ore:gemDimensionalShard>], [<actuallyadditions:item_crystal:2>, <ore:gemDimensionalShard>, <actuallyadditions:item_crystal:2>]]);
recipes.addShaped(<metalchests:metal_chest:5>, [[<enderio:block_reinforced_obsidian>, <enderio:block_reinforced_obsidian>, <enderio:block_reinforced_obsidian>],[<enderio:block_reinforced_obsidian>, <ore:chest>, <enderio:block_reinforced_obsidian>], [<enderio:block_reinforced_obsidian>, <enderio:block_reinforced_obsidian>, <enderio:block_reinforced_obsidian>]]);
recipes.addShaped(<metalchests:metal_chest:4>, [[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>],[<ore:plateDiamond>, <ore:chest>, <ore:plateDiamond>], [<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>]]);
recipes.addShaped(<metalchests:metal_chest:3>, [[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],[<ore:plateGold>, <ore:chest>, <ore:plateGold>], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);
recipes.addShaped(<metalchests:metal_chest:2>, [[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>],[<ore:plateSilver>, <ore:chest>, <ore:plateSilver>], [<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>]]);
recipes.addShaped(<metalchests:metal_chest:1>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],[<ore:plateIron>, <ore:chest>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<metalchests:metal_chest>, [[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],[<ore:plateCopper>, <ore:chest>, <ore:plateCopper>], [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]]);
recipes.addShaped(<rftools:dimensional_shard> * 8, [[<ore:ingotElvenElementium>, <actuallyadditions:item_crystal:2>, <ore:ingotHOPGraphite>],[<actuallyadditions:item_crystal>, <actuallyadditions:item_crystal:3>, <actuallyadditions:item_crystal:1>], [<ore:ingotLumium>, <actuallyadditions:item_crystal:5>, <ore:gemAquamarine>]]);
recipes.addShaped(<minecraft:iron_leggings>, [[<ore:plateIron>, <thermalfoundation:material:32>, <ore:plateIron>],[<ore:plateIron>, <minecraft:golden_leggings>, <ore:plateIron>], [<ore:plateIron>, null, <ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_boots>, [[<ore:plateIron>, <minecraft:golden_boots>, <ore:plateIron>],[<ore:plateIron>, null, <ore:plateIron>], [null, null, null]]);
recipes.addShaped(<minecraft:iron_helmet>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],[<ore:plateIron>, <minecraft:golden_helmet>, <ore:plateIron>], [null, null, null]]);
recipes.addShaped(<minecraft:iron_chestplate>, [[<ore:plateIron>, <minecraft:golden_chestplate>, <ore:plateIron>],[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<enderio:item_basic_capacitor:1>, [[null, <ore:plateEnergeticAlloy>, null],[<enderio:item_basic_capacitor>, <ore:plateVoidEmpowered>, <enderio:item_basic_capacitor>], [null, <ore:plateEnergeticAlloy>, null]]);
recipes.addShaped(<enderio:item_basic_capacitor>, [[null, <immersiveengineering:wirecoil:2>, <ore:dustBedrock>],[<immersiveengineering:wirecoil:2>, <thermalfoundation:material:513>, <immersiveengineering:wirecoil:2>], [<ore:dustBedrock>, <immersiveengineering:wirecoil:2>, null]]);
recipes.addShaped(<minecraft:minecart>, [[null, null, null],[<thermalfoundation:material:32>, null, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<minecraft:cauldron>, [[<ore:plateIron>, null, <ore:plateIron>],[<thermalfoundation:material:32>, null, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<minecraft:golden_chestplate>, [[<ore:plateGold>, <minecraft:chainmail_chestplate>, <ore:plateGold>],[<ore:plateGold>, <thermalfoundation:material:33>, <ore:plateGold>], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);
recipes.addShaped(<minecraft:golden_leggings>, [[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],[<ore:plateGold>, <minecraft:chainmail_leggings>, <ore:plateGold>], [<ore:plateGold>, null, <ore:plateGold>]]);
recipes.addShaped(<minecraft:golden_boots>, [[<ore:plateGold>, <minecraft:chainmail_boots>, <ore:plateGold>],[<ore:plateGold>, null, <ore:plateGold>], [null, null, null]]);
recipes.addShaped(<minecraft:golden_helmet>, [[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],[<ore:plateGold>, <minecraft:chainmail_helmet>, <ore:plateGold>], [null, null, null]]);
recipes.addShaped(<minecraft:iron_leggings>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],[<ore:plateIron>, <minecraft:chainmail_leggings>, <ore:plateIron>], [<ore:plateIron>, null, <ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_boots>, [[<ore:plateIron>, <minecraft:chainmail_boots>, <ore:plateIron>],[<ore:plateIron>, null, <ore:plateIron>], [null, null, null]]);
recipes.addShaped(<minecraft:iron_helmet>, [[<ore:plateIron>, <minecraft:chainmail_boots>, <ore:plateIron>],[<ore:plateIron>, null, <ore:plateIron>], [null, null, null]]);
recipes.addShaped(<minecraft:iron_helmet>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],[<ore:plateIron>, <minecraft:chainmail_helmet>, <ore:plateIron>], [null, null, null]]);
recipes.addShaped(<minecraft:iron_chestplate>, [[<ore:plateIron>, <minecraft:chainmail_chestplate>, <ore:plateIron>],[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<minecraft:chainmail_boots>, [[<ore:cobblestone>, <minecraft:leather_boots>, <ore:cobblestone>],[<ore:cobblestone>, null, <ore:cobblestone>], [null, null, null]]);
recipes.addShaped(<minecraft:chainmail_chestplate>, [[<ore:cobblestone>, <minecraft:leather_chestplate>, <ore:cobblestone>],[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);
recipes.addShaped(<minecraft:chainmail_leggings>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],[<ore:cobblestone>, <minecraft:leather_leggings>, <ore:cobblestone>], [<ore:cobblestone>, null, <ore:cobblestone>]]);
recipes.addShaped(<minecraft:chainmail_helmet>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],[<ore:cobblestone>, <minecraft:leather_helmet>, <ore:cobblestone>], [null, null, null]]);
#Glimmering LivingWood
recipes.remove(<botania:livingwood:5>);
recipes.addShapeless(<botania:livingwood:5>, [<ore:livingwood>,<extendedcrafting:material:7>]);
#Spark
recipes.remove(<botania:spark>);
recipes.addShaped(<botania:spark>, [[null, <ore:redstoneRoot>, null],[<ore:itemBlazePowder>, <ore:stickGold>, <ore:itemBlazePowder>], [null, <ore:redstoneRoot>, null]]);
#Luminescense.
recipes.addShaped(<extendedcrafting:material:7> * 2, [[<ore:dustLumium>, <ore:dustStarMetal>, null],[<ore:gunpowder>, <ore:powderMana>, null]]);
#Glider Wing
recipes.remove(<openblocks:generic>);
recipes.addShaped(<openblocks:generic>, [[null, <ore:stickTreatedWood>, <harvestcraft:hardenedleatheritem>],[<ore:stickTreatedWood>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>]]);
#Sleeping Bag
recipes.remove(<openblocks:sleeping_bag>);
recipes.addShaped(<openblocks:sleeping_bag>, [[null, null, <botania:spellcloth>],[<ore:clothManaweave>, <ore:clothManaweave>, <ore:clothManaweave>], [<ore:materialCloth>, <ore:materialCloth>, <ore:materialCloth>]]);
#Mana Tablet
recipes.remove(<botania:manatablet>);
recipes.addShaped(<botania:manatablet>, [[<ore:livingrock>, <ore:livingrock>, <ore:livingrock>],[<ore:manaDiamond>, <minecraft:bucket>, <ore:manaDiamond>], [<ore:livingrock>, <ore:livingrock>, <ore:livingrock>]]);
#Woot Anvil
recipes.remove(<woot:anvil>);
recipes.addShaped(<woot:anvil>, [[<woot:stygianiron>, <ore:ingotBrickNetherGlazed>, <woot:stygianiron>],[null, <enderio:block_reinforced_obsidian>, null], [<enderio:block_reinforced_obsidian>, <enderio:block_reinforced_obsidian>, <enderio:block_reinforced_obsidian>]]);
#Infused Wood Column
recipes.remove(<astralsorcery:blockinfusedwood:2>);
recipes.addShaped(<astralsorcery:blockinfusedwood:2>, [[null, <astralsorcery:blockinfusedwood:1>, null],[<ore:plankTreatedWood>, <astralsorcery:blockinfusedwood:1>, <ore:plankTreatedWood>], [<immersiveengineering:treated_wood_stairs0>, <astralsorcery:blockinfusedwood:1>, <immersiveengineering:treated_wood_stairs0>]]);
//File End
