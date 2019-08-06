

recipes.remove(<appliedenergistics2:drive>);
recipes.remove(<appliedenergistics2:part:360>);
recipes.remove(<appliedenergistics2:part:180>);
recipes.remove(<appliedenergistics2:controller>);
recipes.remove(<appliedenergistics2:energy_acceptor>);


#AE2 Presses
mods.actuallyadditions.AtomicReconstructor.addRecipe(<appliedenergistics2:material:13>, <moreplates:certus_quartz_plate>, 50000);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<appliedenergistics2:material:19>,<thermalfoundation:material:352>, 50000);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<appliedenergistics2:material:15>, <thermalfoundation:material:353>, 50000);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<appliedenergistics2:material:14>, <moreplates:diamond_plate>, 50000);


recipes.addShaped(<appliedenergistics2:part:360>, [
	[null, <appliedenergistics2:material:24>, null],
	[null, <appliedenergistics2:part:380>, null], 
	[<avaritia:compressed_crafting_table>, <ore:runeSlothB>, <avaritia:compressed_crafting_table>]]);


recipes.addShapedMirrored(<appliedenergistics2:part:180>, [
	[null, <immersiveengineering:material:19>, <ore:plateFluix>],
	[null, <immersiveengineering:material:19>, <ore:plateFluix>], 
	[null, <immersiveengineering:material:19>, <ore:plateFluix>]]);


recipes.addShaped(<appliedenergistics2:controller>, [
	[<ore:plateOsmium>, <ore:runeGreedB>, <ore:plateOsmium>],
	[<appliedenergistics2:material:24>, <appliedenergistics2:energy_acceptor>, <appliedenergistics2:material:24>],
	[<actuallyadditions:item_crystal:4>, <ore:runeSlothB>, <actuallyadditions:item_crystal:4>]]);


recipes.addShaped(<appliedenergistics2:energy_acceptor>, [
	[<ore:ingotManasteel>, <ore:plateFluix>, <ore:ingotManasteel>],
	[<ore:plateFluix>, <ore:runeGreedB>, <ore:plateFluix>], 
	[<ore:ingotManasteel>, <ore:gearFluix>, <ore:ingotManasteel>]]);