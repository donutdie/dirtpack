

import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;


val shitToHide = [
	<libvulpes:ore0:4>,
	<libvulpes:ore0:5>,
	<libvulpes:ore0:9>,
	<forestry:resources:1>,
	<forestry:resources:2>,
	<immersiveengineering:ore>,
	<immersiveengineering:ore:1>,
	<immersiveengineering:ore:2>,
	<immersiveengineering:ore:3>,
	<immersiveengineering:ore:4>,
	<mekanism:oreblock:1>,
	<mekanism:oreblock:2>,
	<bigreactors:orebenitoite>,
	<bigreactors:oreanglesite>,
	<minecraft:diamond_pickaxe>,
] as IItemStack[];

for item in shitToHide {
	rh(item);
}