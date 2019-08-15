import crafttweaker.item.IItemStack as IItemStack;
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
