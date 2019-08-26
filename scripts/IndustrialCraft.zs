import crafttweaker.item.IItemStack as IItemStack;


#Dense Iron Plates (Pressure Chamber)
mods.pneumaticcraft.pressurechamber.addRecipe([<thermalfoundation:material:32> * 10], 2.0, [<ic2:plate:12>]);

#Basic Casing
recipes.remove(<ic2:resource:12>);
recipes.addShaped(<ic2:resource:12> * 4, [
	[<ore:plateAluminum>, <ore:plateDenseIron>, <ore:plateAluminum>],
	[<ore:plateDenseIron>, <ore:ingotHOPGraphite>, <ore:plateDenseIron>], 
	[<ore:plateAluminum>, <ore:plateDenseIron>, <ore:plateAluminum>]]);
