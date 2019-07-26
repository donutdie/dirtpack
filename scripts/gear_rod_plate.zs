import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;


val gearsR = [
<advancedrocketry:productgear>,
<advancedrocketry:productgear:1>,
<jaopca:item_gearardite>,
<jaopca:item_gearcobalt>,
<jaopca:item_geardraconium>,
<jaopca:item_gearosmium>,
<jaopca:item_gearuranium>,
<jaopca:item_gearyellorium>,
<jaopca:item_gearamber>,
<jaopca:item_gearamethyst>,
<jaopca:item_gearapatite>,
<jaopca:item_gearcertusquartz>,
<jaopca:item_gearcoal>,
<jaopca:item_gearlapis>,
<jaopca:item_gearmalachite>,
<jaopca:item_gearperidot>,
<jaopca:item_gearquartz>,
<jaopca:item_gearquartzblack>,
<jaopca:item_gearruby>,
<jaopca:item_gearsapphire>,
<jaopca:item_geartanzanite>,
<jaopca:item_geartopaz>,
<appliedenergistics2:material:40>,
<thermalfoundation:material:22>,
<thermalfoundation:material:24>,
<thermalfoundation:material:23>,
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
}


recipes.addShaped(<ore:gearIron>, [
	[<ore:ingotIron>, <ore:stickIron>, <ore:ingotIron>],
	[<ore:stickIron>, <ore:gearStone>, <ore:stickIron>], 
	[<ore:ingotIron>, <ore:stickIron>, <ore:ingotIron>]
]);

recipes.addShaped(<ore:gearStone>, [
	[<ore:stone>, <ore:cobblestone>, <ore:stone>],
	[<ore:cobblestone>, <ore:gearWood>, <ore:cobblestone>], 
	[<ore:stone>, <ore:cobblestone>, <ore:stone>]
]);

recipes.addShaped(<ore:gearWood>, [
	[<ore:plankWood>, <ore:stickWood>, <ore:plankWood>],
	[<ore:stickWood>, null, <ore:stickWood>], 
	[<ore:plankWood>, <ore:stickWood>, <ore:plankWood>]
]);


val rodsR = [
	<jaopca:item_stickardite>,
	<advancedrocketry:productrod>,
	<advancedrocketry:productrod:1>,
	<immersiveengineering:material:1>,
	<immersiveengineering:material:2>,
	<immersiveengineering:material:3>,
	<jaopca:item_stickcobalt>,
	<jaopca:item_stickdraconium>,
	<jaopca:item_stickgold>,
	<jaopca:item_sticklead>,
	<jaopca:item_stickmithril>,
	<jaopca:item_sticknickel>,
	<jaopca:item_stickosmium>,
	<jaopca:item_stickplatinum>,
	<jaopca:item_sticksilver>,
	<jaopca:item_sticktin>,
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
	<libvulpes:productrod:7>,
	<libvulpes:productrod:10>,
] as IItemStack[];

for rod in rodsR {
		recipes.remove(rod);
}

rh(<libvulpes:productrod:1>);
rh(<libvulpes:productrod:4>);
rh(<libvulpes:productrod:6>);


recipes.addShapedMirrored("Iron Rod", 
<immersiveengineering:material:1> * 2, 
[[<ore:ingotIron>],
[<ore:ingotIron>]]);



