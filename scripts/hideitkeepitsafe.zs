

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
	<modularmachinery:blockinputbus>,
	<modularmachinery:blockoutputbus>,
	<modularmachinery:blockfluidinputhatch>,
	<modularmachinery:blockfluidoutputhatch>,
	<modularmachinery:blockenergyinputhatch>,
	<modularmachinery:blockenergyoutputhatch>,
	<modularmachinery:blockinputbus:1>,
	<modularmachinery:blockoutputbus:1>,
	<modularmachinery:blockfluidinputhatch:1>,
	<modularmachinery:blockfluidoutputhatch:1>,
	<modularmachinery:blockenergyinputhatch:1>,
	<modularmachinery:blockenergyoutputhatch:1>,
	<modularmachinery:blockinputbus:3>,
	<modularmachinery:blockoutputbus:3>,
	<modularmachinery:blockfluidinputhatch:3>,
	<modularmachinery:blockfluidoutputhatch:3>,
	<modularmachinery:blockenergyinputhatch:3>,
	<modularmachinery:blockenergyoutputhatch:3>,
	<modularmachinery:blockinputbus:4>,
	<modularmachinery:blockoutputbus:4>,
	<modularmachinery:blockfluidinputhatch:4>,
	<modularmachinery:blockfluidoutputhatch:4>,
	<modularmachinery:blockenergyinputhatch:4>,
	<modularmachinery:blockenergyoutputhatch:4>,
	<modularmachinery:blockinputbus:5>,
	<modularmachinery:blockoutputbus:5>,
	<modularmachinery:blockfluidinputhatch:5>,
	<modularmachinery:blockenergyinputhatch:5>,
	<modularmachinery:blockfluidoutputhatch:5>,
	<modularmachinery:blockenergyoutputhatch:5>,
	<modularmachinery:blockinputbus:6>,
	<modularmachinery:blockoutputbus:6>,
	<modularmachinery:blockfluidinputhatch:6>,
	<modularmachinery:blockfluidoutputhatch:6>,
	<modularmachinery:blockenergyinputhatch:6>,
	<modularmachinery:blockenergyoutputhatch:6>,
	<libvulpes:productrod:1>,
	<libvulpes:productrod:6>,
	<actuallyadditions:block_coal_generator>,
	<rftools:coalgenerator>,
	<libvulpes:coalgenerator>,
	<modularmachinery:blockenergyoutputhatch:7>,
	<modularmachinery:blockenergyinputhatch:7>,
	<modularmachinery:blockfluidinputhatch:7>,
	<modularmachinery:blockfluidoutputhatch:7>,
	<tconstruct:cast_custom:4>,
	<tconstruct:cast_custom:3>,

] as IItemStack[];

for item in shitToHide {
	rh(item);
}

recipes.remove(<thermalfoundation:material:100>);
recipes.remove(<thermalfoundation:material:98>);
recipes.remove(<thermalfoundation:material:97>);
recipes.remove(<thermalfoundation:material:99>);