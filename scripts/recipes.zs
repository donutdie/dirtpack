//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<enderio:item_basic_capacitor:1>);
recipes.remove(<enderio:item_basic_capacitor>);
recipes.remove(<minecraft:minecart>);
recipes.remove(<minecraft:cauldron>);
recipes.remove(<botania:terraplate>);
//Don't touch me!
//#Add
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
