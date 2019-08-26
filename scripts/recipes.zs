//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<ic2:te:3>);
recipes.remove(<pneumaticcraft:uv_light_box>);
recipes.remove(<pneumaticcraft:refinery>);
recipes.remove(<pneumaticcraft:vortex_tube>);
recipes.remove(<pneumaticcraft:pressure_chamber_wall>);
recipes.remove(<immersiveengineering:tool:1>);
recipes.remove(<forestry:sturdy_machine>);
//Don't touch me!
//#Add
recipes.addShaped(<ic2:te:3>, [[null, <ic2:re_battery:*>, null],[<immersiveengineering:wirecoil:5>, <ic2:resource:12>, <immersiveengineering:wirecoil:5>], [null, <ic2:te:46>, null]]);
recipes.addShaped(<pneumaticcraft:uv_light_box>, [[<ore:electronTube>, <ore:electronTube>, <ore:electronTube>],[<ore:gearIronCompressed>, <pneumaticcraft:pcb_blueprint>, <immersiveengineering:graphite_electrode>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.addShaped(<pneumaticcraft:refinery>, [[<mekanism:basicblock:10>, <pneumaticcraft:ingot_iron_compressed>, <mekanism:basicblock:10>],[<pneumaticcraft:ingot_iron_compressed>, <immersiveengineering:metal_decoration0:4>, <pneumaticcraft:ingot_iron_compressed>], [<mekanism:basicblock:10>, <forestry:sturdy_machine>, <mekanism:basicblock:10>]]);
recipes.addShaped(<pneumaticcraft:vortex_tube>, [[<ore:ingotIronCompressed>, <pneumaticcraft:heat_frame>, <ore:ingotIronCompressed>],[<ore:ingotCobalt>, <pneumaticcraft:pressure_tube>, <ore:ingotArdite>], [<ore:ingotIronCompressed>, <pneumaticcraft:heat_frame>, <ore:ingotIronCompressed>]]);
recipes.addShaped(<pneumaticcraft:pressure_chamber_wall> * 16, [[<pneumaticcraft:ingot_iron_compressed>, <thermalfoundation:material:160>, <pneumaticcraft:ingot_iron_compressed>],[<thermalfoundation:material:160>, <ic2:crafting:15>, <thermalfoundation:material:160>], [<pneumaticcraft:ingot_iron_compressed>, <thermalfoundation:material:160>, <pneumaticcraft:ingot_iron_compressed>]]);
recipes.addShaped(<pneumaticcraft:air_compressor>, [[<ore:ingotIronCompressed>, <ore:ingotIronCompressed>, <ore:ingotIronCompressed>],[<ore:ingotIronCompressed>, null, <pneumaticcraft:pressure_tube>], [<ore:ingotHOPGraphite>, <minecraft:furnace>, <ore:ingotHOPGraphite>]]);
recipes.addShaped(<immersiveengineering:tool:1>, [[null, <ore:ingotIron>, null],[<ore:ingotIron>, <ore:fiberHemp>, <ore:stickTreatedWood>], [null, <ore:stickTreatedWood>, null]]);
recipes.addShaped(<forestry:impregnated_casing>, [[null, null, null],[<ore:ingotConstantan>, <forestry:frame_impregnated>, <ore:ingotConstantan>], [<ore:ingotConstantan>, <ore:ingotConstantan>, <ore:ingotConstantan>]]);
recipes.addShaped(<forestry:sturdy_machine> * 2, [[<ore:ingotBronze>, <ore:ingotConstantan>, <ore:ingotBronze>],[<ore:gearBronze>, <minecraft:minecart>, <ore:gearBronze>], [<ore:ingotBronze>, <ore:ingotConstantan>, <ore:ingotBronze>]]);
//File End
