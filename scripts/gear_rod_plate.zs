import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;
import mods.artisanworktables.builder.RecipeBuilder;


val gearsR = [
	<advancedrocketry:productgear>,
	<advancedrocketry:productgear:1>,
	<appliedenergistics2:material:40>,
	<enderio:item_material:9>,
	<enderio:item_material:10>,
	<enderio:item_material:11>,
	<enderio:item_material:12>,
	<enderio:item_material:13>,
	<enderio:item_material:73>,
	<jaopca:item_gearastralstarmetal>,
	<jaopca:item_gearuranium>,
	<jaopca:item_gearyellorium>,
	<jaopca:item_gearamber>,
	<jaopca:item_gearamethyst>,
	<jaopca:item_gearapatite>,
	<jaopca:item_gearaquamarine>,
	<jaopca:item_geardimensionalshard>,
	<jaopca:item_gearmalachite>,
	<jaopca:item_gearperidot>,
	<jaopca:item_gearruby>,
	<jaopca:item_gearsapphire>,
	<jaopca:item_geartanzanite>,
	<jaopca:item_geartopaz>,
	<moreplates:black_quartz_gear>,
	<moreplates:diamatine_gear>,
	<moreplates:emeradic_gear>,
	<moreplates:enori_gear>,
	<moreplates:palis_gear>,
	<moreplates:restonia_gear>,
	<moreplates:void_gear>,
	<moreplates:empowered_diamatine_gear>,
	<moreplates:empowered_emeradic_gear>,
	<moreplates:empowered_enori_gear>,
	<moreplates:empowered_palis_gear>,
	<moreplates:empowered_restonia_gear>,
	<moreplates:empowered_void_gear>,
	<moreplates:certus_quartz_gear>,
	<moreplates:fluix_gear>,
	<moreplates:crystal_matrix_gear>,
	<moreplates:infinity_gear>,
	<moreplates:neutronium_gear>,
	<moreplates:elementium_gear>,
	<moreplates:gaia_spirit_gear>,
	<moreplates:manasteel_gear>,
	<moreplates:terrasteel_gear>,
	<moreplates:awakened_draconium_gear>,
	<moreplates:draconium_gear>,
	<moreplates:conductive_iron_gear>,
	<moreplates:dark_steel_gear>,
	<moreplates:electrical_steel_gear>,
	<moreplates:end_steel_gear>,
	<moreplates:energetic_alloy_gear>,
	<moreplates:iron_alloy_gear>,
	<moreplates:pulsating_iron_gear>,
	<moreplates:redstone_alloy_gear>,
	<moreplates:soularium_gear>,
	<moreplates:vibrant_alloy_gear>,
	<moreplates:demon_gear>,
	<moreplates:enchanted_gear>,
	<moreplates:evil_infused_iron_gear>,
	<moreplates:osmium_gear>,
	<moreplates:refined_glowstone_gear>,
	<moreplates:refined_obsidian_gear>,
	<moreplates:silicon_gear>,
	<moreplates:coal_gear>,
	<moreplates:glowstone_gear>,
	<moreplates:lapis_lazuli_gear>,
	<moreplates:nether_quartz_gear>,
	<moreplates:alumite_gear>,
	<moreplates:mirion_gear>,
	<moreplates:osgloglas_gear>,
	<moreplates:osmiridium_gear>,
	<moreplates:ardite_gear>,
	<moreplates:cobalt_gear>,
	<moreplates:knightslime_gear>,
	<moreplates:manyullyn_gear>,
	<moreplates:pig_iron_gear>,
	<thermalfoundation:material:22>,
	<thermalfoundation:material:23>,
	<thermalfoundation:material:24>,
	<thermalfoundation:material:25>,
	<thermalfoundation:material:26>,
	<thermalfoundation:material:27>,
	<thermalfoundation:material:256>,
	<thermalfoundation:material:257>,
	<thermalfoundation:material:258>,
	<thermalfoundation:material:259>,
	<thermalfoundation:material:260>,
	<thermalfoundation:material:261>,
	<thermalfoundation:material:262>,
	<thermalfoundation:material:263>,
	<thermalfoundation:material:264>,
	<thermalfoundation:material:288>,
	<thermalfoundation:material:289>,
	<thermalfoundation:material:290>,
	<thermalfoundation:material:291>,
	<thermalfoundation:material:292>,
	<thermalfoundation:material:293>,
	<thermalfoundation:material:294>,
	<thermalfoundation:material:295>,
	<libvulpes:productgear:7>,


] as IItemStack[];

for gear in gearsR {
		recipes.remove(gear);
		mods.tconstruct.Casting.removeTableRecipe(gear);
}

recipes.remove(<ore:gearWood>);
recipes.remove(<ore:gearStone>);




recipes.addShaped(<thermalfoundation:material:23>, [
	[<ore:stone>, <ore:cobblestone>, <ore:stone>],
	[<ore:cobblestone>, <ore:gearWood>, <ore:cobblestone>], 
	[<ore:stone>, <ore:cobblestone>, <ore:stone>]
]);

recipes.addShaped(<thermalfoundation:material:22>, [
	[<ore:plankWood>, <ore:stickWood>, <ore:plankWood>],
	[<ore:stickWood>, null, <ore:stickWood>], 
	[<ore:plankWood>, <ore:stickWood>, <ore:plankWood>]
]);


val rodsR = [
	<advancedrocketry:productrod>,
	<advancedrocketry:productrod:1>,
	<immersiveengineering:material:1>,
	<immersiveengineering:material:2>,
	<immersiveengineering:material:3>,
	<jaopca:item_stickardite>,
	<jaopca:item_stickcobalt>,
	<jaopca:item_stickdraconium>,
	<jaopca:item_stickosmium>,
	<jaopca:item_stickuranium>,
	<jaopca:item_stickyellorium>,
	<jaopca:item_stickamber>,
	<jaopca:item_stickamethyst>,
	<jaopca:item_stickapatite>,
	<jaopca:item_stickcertusquartz>,
	<jaopca:item_stickcoal>,
	<jaopca:item_stickdiamond>,
	<jaopca:item_stickemerald>,
	<jaopca:item_sticklapis>,
	<jaopca:item_stickmalachite>,
	<jaopca:item_stickperidot>,
	<jaopca:item_stickquartz>,
	<jaopca:item_stickquartzblack>,
	<jaopca:item_stickruby>,
	<jaopca:item_sticksapphire>,
	<jaopca:item_sticktanzanite>,
	<jaopca:item_sticktopaz>,
	<moreplates:bronze_stick>,
	<moreplates:constantan_stick>,
	<moreplates:electrum_stick>,
	<moreplates:enderium_stick>,
	<moreplates:invar_stick>,
	<moreplates:lead_stick>,
	<moreplates:lumium_stick>,
	<moreplates:mana_infused_stick>,
	<moreplates:nickel_stick>,
	<moreplates:platinum_stick>,
	<moreplates:signalum_stick>,
	<moreplates:silver_stick>,
	<moreplates:tin_stick>,
	<moreplates:gold_stick>,
	<libvulpes:productrod:7>,
	<libvulpes:productrod:10>,
	<jaopca:item_stickdimensionalshard>,
] as IItemStack[];

for rod in rodsR {
		recipes.remove(rod);
}




val platesR = [
	<thermalfoundation:material:32>,
	<thermalfoundation:material:33>,
	<thermalfoundation:material:320>,
	<thermalfoundation:material:321>,
	<thermalfoundation:material:322>,
	<thermalfoundation:material:323>,
	<thermalfoundation:material:324>,
	<thermalfoundation:material:325>,
	<thermalfoundation:material:352>,
	<thermalfoundation:material:353>,
	<thermalfoundation:material:354>,
	<thermalfoundation:material:355>,
	<moreplates:certus_quartz_plate>,
	<moreplates:coal_plate>,
	<moreplates:diamond_plate>,
	<moreplates:emerald_plate>,
	<jaopca:item_platedenselapis>,
	<moreplates:black_quartz_plate>,
	<moreplates:nether_quartz_plate>,
] as IItemStack[];

var ingots = [
	<minecraft:iron_ingot>,
	<minecraft:gold_ingot>,
	<thermalfoundation:material:128>,
	<thermalfoundation:material:129>,
	<thermalfoundation:material:130>,
	<thermalfoundation:material:131>,
	<thermalfoundation:material:132>,
	<thermalfoundation:material:133>,
	<thermalfoundation:material:160>,
	<thermalfoundation:material:161>,
	<thermalfoundation:material:162>,
	<thermalfoundation:material:163>,
	<appliedenergistics2:material>,
	<minecraft:coal>,
	<minecraft:diamond>,
	<minecraft:emerald>,
	<minecraft:dye:4>,
	<actuallyadditions:item_misc:5>,
	<minecraft:quartz>,
] as IItemStack[];

var rods = [
	<immersiveengineering:material:1>,
	<moreplates:gold_stick>,
	<libvulpes:productrod:4>,
	<moreplates:tin_stick>,
	<moreplates:silver_stick>,
	<moreplates:lead_stick>,
	<immersiveengineering:material:3>,
	<moreplates:nickel_stick>,
	<immersiveengineering:material:2>,
	<moreplates:electrum_stick>,
	<moreplates:invar_stick>,
	<moreplates:bronze_stick>,
	<jaopca:item_stickcertusquartz>,
	<jaopca:item_stickcoal>,
	<jaopca:item_stickdiamond>,
	<jaopca:item_stickemerald>,
	<jaopca:item_sticklapis>,
	<jaopca:item_stickquartzblack>,
	<jaopca:item_stickquartz>,
] as IItemStack[];


var gears = [
	<thermalfoundation:material:24>,
	<thermalfoundation:material:25>,
	<thermalfoundation:material:256>,
	<thermalfoundation:material:257>,
	<thermalfoundation:material:258>,
	<thermalfoundation:material:259>,
	<thermalfoundation:material:260>,
	<thermalfoundation:material:261>,
	<thermalfoundation:material:288>,
	<thermalfoundation:material:289>,
	<thermalfoundation:material:290>,
	<thermalfoundation:material:291>,
	<moreplates:certus_quartz_gear>,
	<moreplates:coal_gear>,
	<thermalfoundation:material:26>,
	<thermalfoundation:material:27>,
	<moreplates:lapis_lazuli_gear>,
	<moreplates:black_quartz_gear>,
	<moreplates:nether_quartz_gear>,
] as IItemStack[];

for i,plate in platesR {
	recipes.remove(plate);
	recipes.remove(rods[i]);
	recipes.remove(gears[i]);
	RecipeBuilder.get("blacksmith")
		.setShaped([
			[ingots[i], ingots[i]],
			[ingots[i], ingots[i]]
			])
		.addTool(<ore:artisansHammer>, 5)
		.addOutput(plate *2)
		.create();
	RecipeBuilder.get("blacksmith")
		.setShaped([
			[null, null, ingots[i]],
			[null, ingots[i], null],
			[ingots[i], null, null]
			])
		.addTool(<ore:artisansHammer>, 5)
		.addOutput(rods[i])
		.create();
	RecipeBuilder.get("blacksmith")
		.setShaped([
			[rods[i], ingots[i], rods[i]],
			[plate, null, plate],
			[rods[i], ingots[i], rods[i]]
			])
		.addTool(<ore:artisansHammer>, 5)
		.addOutput(gears[i])
		.create();
	
	

}

var ingotsToAdd = [
<appliedenergistics2:material>,
<minecraft:coal>,
<minecraft:diamond>,
<minecraft:emerald>,
<minecraft:dye:4>,
<minecraft:quartz>,
<actuallyadditions:item_misc:5>,
<thermalfoundation:material:164>,
<thermalfoundation:material:134>,
] as IItemStack[];

var rodsToAdd = [
<jaopca:item_stickcertusquartz>,
<jaopca:item_stickcoal>,
<jaopca:item_stickdiamond>,
<jaopca:item_stickemerald>,
<jaopca:item_sticklapis>,
<jaopca:item_stickquartz>,
<jaopca:item_stickquartzblack>,
<moreplates:constantan_stick>,
<moreplates:platinum_stick>,
] as IItemStack[];

for i, rod in rodsToAdd {
	mods.immersiveengineering.MetalPress.addRecipe(rod * 2, ingotsToAdd[i], <immersiveengineering:mold:2>, 2400);
}