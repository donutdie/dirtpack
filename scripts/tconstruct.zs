

#Tinkers Pattern
recipes.remove(<tconstruct:pattern>);
recipes.addShaped("Pattern",<tconstruct:pattern> * 4, [
	[<ore:plankWood>, <ore:stickWood>, <ore:plankWood>],
	[<ore:stickWood>, <ore:ingotIron>, <ore:stickWood>],
	 [<ore:plankWood>, <ore:stickWood>, <ore:plankWood>]
 ]);

#Seared Tank
recipes.remove(<tconstruct:seared_tank>);
recipes.addShaped(<tconstruct:seared_tank>, [[<ore:blockSeared>, <ore:ingotBrickSeared>, <ore:blockSeared>],[<tconstruct:materials>, <minecraft:glass>, <tconstruct:materials>], [<ore:blockSeared>, <ore:ingotBrickSeared>, <ore:blockSeared>]]);

#Smeltery Controller
recipes.remove(<tconstruct:smeltery_controller>);
recipes.addShaped(<tconstruct:smeltery_controller>, [[<tconstruct:seared:3>, <ore:blockMetal>, <tconstruct:seared:3>],[<tconstruct:seared:3>,<ore:gearIron>, <tconstruct:seared:3>], [<tconstruct:seared:3>, <ore:blockMetal>, <tconstruct:seared:3>]]);

#Faucet
recipes.remove(<tconstruct:faucet>);
recipes.addShaped(<tconstruct:faucet>, [[null, null, null],[<tconstruct:materials>, null, <tconstruct:materials>], [<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>]]);

#Smeltery Drain
recipes.remove(<tconstruct:smeltery_io>);
recipes.addShaped(<tconstruct:smeltery_io>, [[<ore:blockSeared>, <ore:gearIron> , <ore:blockSeared>],[<tconstruct:materials>, <tconstruct:faucet>, <tconstruct:materials>], [<ore:blockSeared>, <ore:gearIron> , <ore:blockSeared>]]);

#Casting Basin
recipes.remove(<tconstruct:casting:1>);
recipes.addShaped(<tconstruct:casting:1>, [[<ore:ingotBrickSeared>, null, <ore:ingotBrickSeared>],[<tconstruct:materials>, <minecraft:cauldron>, <tconstruct:materials>], [<ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>]]);

#Casting Table
recipes.remove(<tconstruct:casting>);
recipes.addShaped(<tconstruct:casting>, [[<ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>],[<tconstruct:materials>, <tconstruct:tooltables:3>, <tconstruct:materials>], [<tconstruct:materials>, null, <tconstruct:materials>]]);

#Tool Forge
recipes.remove(<tconstruct:toolforge>);
recipes.addShaped(<tconstruct:toolforge>, [[<tconstruct:seared:3>, <tconstruct:seared:3>, <tconstruct:seared:3>],[<ore:blockSteel>, <tconstruct:tooltables>, <ore:blockSteel>], [<ore:blockSteel>, null, <ore:blockSteel>]]);