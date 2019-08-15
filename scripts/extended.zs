import crafttweaker.item.IItemStack as IItemStack;
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


