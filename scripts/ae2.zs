

recipes.remove(<appliedenergistics2:drive>);
recipes.remove(<appliedenergistics2:part:360>);
recipes.remove(<appliedenergistics2:part:180>);
recipes.remove(<appliedenergistics2:controller>);
recipes.remove(<appliedenergistics2:energy_acceptor>);
recipes.remove(<appliedenergistics2:chest>);
recipes.remove(<appliedenergistics2:drive>);


#AE2 Presses
mods.actuallyadditions.AtomicReconstructor.addRecipe(<appliedenergistics2:material:13>, <moreplates:certus_quartz_plate>, 50000);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<appliedenergistics2:material:19>,<thermalfoundation:material:352>, 50000);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<appliedenergistics2:material:15>, <thermalfoundation:material:353>, 50000);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<appliedenergistics2:material:14>, <moreplates:diamond_plate>, 50000);

#Crafting terminal
recipes.addShaped(<appliedenergistics2:part:360>, [
	[null, <appliedenergistics2:material:24>, null],
	[null, <appliedenergistics2:part:380>, null], 
	[<avaritia:compressed_crafting_table>, <ore:runeSlothB>, <avaritia:compressed_crafting_table>]]);
#panel
recipes.addShapedMirrored(<appliedenergistics2:part:180>, [
	[null, <immersiveengineering:material:19>, <ore:plateFluix>],
	[null, <immersiveengineering:material:19>, <ore:plateFluix>], 
	[null, <immersiveengineering:material:19>, <ore:plateFluix>]]);

#CONTROLLER
recipes.addShaped(<appliedenergistics2:controller>, [
	[<ore:plateOsmium>, <ore:runeGreedB>, <ore:plateOsmium>],
	[<appliedenergistics2:material:24>, <appliedenergistics2:energy_acceptor>, <appliedenergistics2:material:24>],
	[<actuallyadditions:item_crystal:4>, <ore:runeSlothB>, <actuallyadditions:item_crystal:4>]]);

#ACCEPTOR
recipes.addShaped(<appliedenergistics2:energy_acceptor>, [
	[<ore:ingotManasteel>, <ore:plateFluix>, <ore:ingotManasteel>],
	[<ore:plateFluix>, <ore:runeGreedB>, <ore:plateFluix>], 
	[<ore:ingotManasteel>, <ore:gearFluix>, <ore:ingotManasteel>]]);

	mods.forestry.Carpenter.addRecipe(<appliedenergistics2:material:1>, [
    [<appliedenergistics2:material>]

#ME DRIVE
recipes.addShaped(<appliedenergistics2:drive>, [
	[<actuallyadditions:item_crystal:2>, <appliedenergistics2:chest>, <actuallyadditions:item_crystal:2>],
	[<actuallyadditions:block_crystal:5>, <actuallyadditions:block_misc:9>, <actuallyadditions:block_crystal:5>], 
	[<ore:plateSteel>, <immersiveengineering:material:19>, <ore:plateSteel>]]);

#ME CHEST
recipes.addShaped(<appliedenergistics2:chest>, [
	[<botania:managlass>, <appliedenergistics2:part:380>, <botania:managlass>],
	[<appliedenergistics2:part:16>, <actuallyadditions:block_giant_chest_medium>, <appliedenergistics2:part:16>], 
	[<ore:ingotManasteel>, <appliedenergistics2:material:12>, <ore:ingotManasteel>]]);
