import mods.modularmachinery.RecipePrimer;

#coalCoke
var coal_coke = mods.modularmachinery.RecipeBuilder.newBuilder("coal_coke", "oven",200);
coal_coke.addEnergyPerTickInput(50);
coal_coke.addItemInput(<minecraft:coal>);
coal_coke.addItemOutput(<ore:fuelCoke>);
coal_coke.addFluidOutput(<liquid:creosote> * 250);
coal_coke.build();

#coal coke block


#charcoal


