import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;


val gearsR = [
<appliedenergistics2:material:40>,
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

] as IItemStack[];

for gear in gearsR {
		recipes.remove(gear);
}


recipes.remove(<ore:stickIron>);
recipes.remove(<ore:stickSteel>);
recipes.remove(<ore:stickAluminium>);
recipes.remove(<ore:stickBronze>);
recipes.remove(<ore:stickConstantan>);
recipes.remove(<ore:stickElectrum>);
recipes.remove(<ore:stickEnderium>);
recipes.remove(<ore:stickInvar>);
recipes.remove(<ore:stickLead>);
recipes.remove(<ore:stickLumium>);
recipes.remove(<ore:stickMithril>);
recipes.remove(<ore:stickNickel>);
recipes.remove(<ore:stickPlatinum>);
recipes.remove(<ore:stickSignalum>);
recipes.remove(<ore:stickSilver>);
recipes.remove(<ore:stickTin>);
recipes.remove(<ore:stickGold>);


val rodsR = [
<advancedrocketry:productrod>,
<advancedrocketry:productrod:1>,
<libvulpes:productrod:10>,
<libvulpes:productrod:7>,
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



