import mods.modularmachinery.RecipePrimer;

#coalCoke
var coal_coke = mods.modularmachinery.RecipeBuilder.newBuilder("coal_coke", "oven",200);
coal_coke.addEnergyPerTickInput(50);
coal_coke.addItemInput(<minecraft:coal>);
coal_coke.addItemOutput(<ore:fuelCoke>);
coal_coke.addFluidOutput(<liquid:creosote> * 500);
coal_coke.build();

#coal coke block
var coal_coke_block = mods.modularmachinery.RecipeBuilder.newBuilder("coal_coke_block", "oven", 1700);
coal_coke_block.addEnergyPerTickInput(100);
coal_coke_block.addItemInput(<minecraft:coal_block>);
coal_coke_block.addItemOutput(<ore:blockFuelCoke>);
coal_coke_block.addFluidOutput(<liquid:creosote> * 5000);
coal_coke_block.build();

#charcoal


