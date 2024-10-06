// File generated by MineTweakerRecipeMaker
//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the mod.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//

// ================================================================================
//#MARKER REMOVE
recipes.remove(<minecraft:golden_hoe>);
recipes.remove(<minecraft:golden_shovel>);
recipes.remove(<minecraft:golden_axe>);
recipes.remove(<minecraft:golden_pickaxe>);
recipes.remove(<minecraft:golden_sword>);
recipes.remove(<minecraft:golden_boots>);
recipes.remove(<minecraft:golden_leggings>);
recipes.remove(<minecraft:golden_chestplate>);
recipes.remove(<minecraft:golden_helmet>);
recipes.remove(<minecraft:iron_hoe>);
recipes.remove(<minecraft:iron_shovel>);
recipes.remove(<minecraft:iron_axe>);
recipes.remove(<minecraft:iron_pickaxe>);
recipes.remove(<minecraft:iron_sword>);
recipes.remove(<minecraft:iron_boots>);
recipes.remove(<minecraft:iron_leggings>);
recipes.remove(<minecraft:iron_chestplate>);
recipes.remove(<minecraft:iron_helmet>);
recipes.remove(<enderio:item_material>);
recipes.remove(<enderio:item_material:1>);
recipes.remove(<thermalexpansion:frame>);
recipes.remove(<grapplemod:rocketupgradeitem>);
recipes.remove(<grapplemod:limitsupgradeitem>);
recipes.remove(<gregtechmod:gear_bronze:*>);
recipes.remove(<gregtechmod:gear_steel:*>);
recipes.remove(<gregtechmod:gear_iron:*>);
recipes.remove(<gregtechmod:gear_iridium:*>);
recipes.remove(<ic2:te:47>);
recipes.remove(<buildcraftbuilders:quarry>);
recipes.remove(<railcraft:blast_furnace> * 4);
recipes.remove(<bigreactors:reactorpowertaprf>);
recipes.remove(<bigreactors:reactorcontroller>);
recipes.remove(<bigreactors:reactorcasing> * 4);

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED
recipes.removeShaped(<gregtechmod:ingot_brass> * 4, [[<ore:ingotZinc>, <ore:ingotCopper>], [<ore:ingotCopper>, <ore:ingotCopper>]]);

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS
recipes.addShapeless(<gregtechmod:ingot_silver> * 9, [<ore:blockSilver>]);
recipes.addShapeless(<gregtechmod:ingot_tungsten> * 9, [<ore:blockTungsten>]);
recipes.addShapeless(<gregtechmod:ingot_steel> * 9, [<ore:blockSteel>]);
recipes.addShapeless(<gregtechmod:ingot_zinc> * 9, [<ore:blockZinc>]);
recipes.addShapeless(<gregtechmod:ingot_platinum> * 9, [<ore:blockPlatinum>]);
recipes.addShapeless(<gregtechmod:ingot_tungsten_steel> * 9, [<ore:blockTungstenSteel>]);
recipes.addShapeless(<gregtechmod:ingot_titanium> * 9, [<ore:blockTitanium>]);
recipes.addShapeless(<gregtechmod:ingot_nickel> * 9, [<ore:blockNickel>]);
recipes.addShapeless(<gregtechmod:ingot_lead> * 9, [<ore:blockLead>]);
recipes.addShapeless(<gregtechmod:ingot_iridium> * 9, [<ore:blockIridium>]);
recipes.addShapeless(<gregtechmod:ingot_invar> * 9, [<ore:blockInvar>]);
recipes.addShapeless(<gregtechmod:ingot_aluminium> * 9, [<ore:blockAluminium>]);
recipes.addShapeless(<minecraft:iron_ingot> * 9, [<ore:blockIron>]);
recipes.addShapeless(<minecraft:gold_ingot> * 9, [<ore:blockGold>]);
recipes.addShapeless(<gregtechmod:ingot_chrome> * 9, [<ore:blockChrome>]);
recipes.addShapeless(<gregtechmod:ingot_electrum> * 9, [<ore:blockElectrum>]);

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<gregtechmod:block_electrum>, [[<ore:ingotElectrum>, <gregtechmod:ingot_electrum>, <ore:ingotElectrum>], [<ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>], [<gregtechmod:ingot_electrum>, <ore:ingotElectrum>, <ore:ingotElectrum>]]);
recipes.addShaped(<gregtechmod:block_titanium>, [[<gregtechmod:ingot_titanium>, <gregtechmod:ingot_titanium>, <ore:ingotTitanium>], [<ore:ingotTitanium>, <ore:ingotTitanium>, <gregtechmod:ingot_titanium>], [<ore:ingotTitanium>, <ore:ingotTitanium>, <ore:ingotTitanium>]]);
recipes.addShaped(<gregtechmod:block_tungsten>, [[<gregtechmod:ingot_tungsten>, <gregtechmod:ingot_tungsten>, <ore:ingotTungsten>], [<ore:ingotTungsten>, <ore:ingotTungsten>, <gregtechmod:ingot_tungsten>], [<ore:ingotTungsten>, <ore:ingotTungsten>, <ore:ingotTungsten>]]);
recipes.addShaped(<gregtechmod:block_steel>, [[<gregtechmod:ingot_steel>, <gregtechmod:ingot_steel>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:ingotSteel>, <gregtechmod:ingot_steel>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.addShaped(<gregtechmod:block_zinc>, [[<gregtechmod:ingot_zinc>, <gregtechmod:ingot_zinc>, <ore:ingotZinc>], [<ore:ingotZinc>, <ore:ingotZinc>, <gregtechmod:ingot_zinc>], [<ore:ingotZinc>, <ore:ingotZinc>, <ore:ingotZinc>]]);
recipes.addShaped(<gregtechmod:block_tungsten_steel>, [[<gregtechmod:ingot_tungsten_steel>, <gregtechmod:ingot_tungsten_steel>, <ore:ingotTungstenSteel>], [<ore:ingotTungstenSteel>, <ore:ingotTungstenSteel>, <gregtechmod:ingot_tungsten_steel>], [<ore:ingotTungstenSteel>, <ore:ingotTungstenSteel>, <ore:ingotTungstenSteel>]]);
recipes.addShaped(<gregtechmod:block_silver>, [[<ore:ingotSilver>, <ore:ingotSilver>, <gregtechmod:ingot_silver>], [<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>], [<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>]]);
recipes.addShaped(<gregtechmod:block_sapphire>, [[<ore:gemSapphire>, <ore:gemSapphire>, <gregtechmod:sapphire>], [<ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>], [<ore:gemSapphire>, <ore:gemSapphire>, <ore:gemSapphire>]]);
recipes.addShaped(<gregtechmod:block_ruby>, [[<ore:gemRuby>, <ore:gemRuby>, <gregtechmod:ruby>], [<ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>], [<ore:gemRuby>, <ore:gemRuby>, <ore:gemRuby>]]);
recipes.addShaped(<gregtechmod:block_platinum>, [[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <gregtechmod:ingot_platinum>], [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>], [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>]]);
recipes.addShaped(<gregtechmod:block_olivine>, [[<ore:gemOlivine>, <ore:gemOlivine>, <gregtechmod:olivine>], [<ore:gemOlivine>, <ore:gemOlivine>, <ore:gemOlivine>], [<ore:gemOlivine>, <ore:gemOlivine>, <ore:gemOlivine>]]);
recipes.addShaped(<gregtechmod:block_nickel>, [[<ore:ingotNickel>, <ore:ingotNickel>, <gregtechmod:ingot_nickel>], [<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>], [<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>]]);
recipes.addShaped(<gregtechmod:block_lead>, [[<ore:ingotLead>, <ore:ingotLead>, <gregtechmod:ingot_lead>], [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>], [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>]]);
recipes.addShaped(<gregtechmod:block_iridium>, [[<ore:ingotIridium>, <ore:ingotIridium>, <gregtechmod:ingot_iridium>], [<ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>], [<ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>]]);
recipes.addShaped(<gregtechmod:block_invar>, [[<ore:ingotInvar>, <ore:ingotInvar>, <gregtechmod:ingot_invar>], [<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>], [<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>]]);
recipes.addShaped(<gregtechmod:block_green_sapphire>, [[<ore:gemGreenSapphire>, <ore:gemGreenSapphire>, <gregtechmod:green_sapphire>], [<ore:gemGreenSapphire>, <ore:gemGreenSapphire>, <ore:gemGreenSapphire>], [<ore:gemGreenSapphire>, <ore:gemGreenSapphire>, <ore:gemGreenSapphire>]]);
recipes.addShaped(<gregtechmod:block_chrome>, [[<ore:ingotChrome>, <ore:ingotChrome>, <gregtechmod:ingot_chrome>], [<ore:ingotChrome>, <ore:ingotChrome>, <ore:ingotChrome>], [<ore:ingotChrome>, <ore:ingotChrome>, <ore:ingotChrome>]]);
recipes.addShaped(<gregtechmod:block_aluminium>, [[<ore:ingotAluminium>, <ore:ingotAluminium>, <gregtechmod:ingot_aluminium>], [<ore:ingotAluminium>, <ore:ingotAluminium>, <ore:ingotAluminium>], [<ore:ingotAluminium>, <ore:ingotAluminium>, <ore:ingotAluminium>]]);
recipes.addShaped(<minecraft:emerald_block>, [[<ore:gemEmerald>, <ore:gemEmerald>, <minecraft:emerald>], [<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>], [<ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>]]);
recipes.addShaped(<minecraft:diamond_block>, [[<ore:itemDiamond>, <ore:itemDiamond>, <minecraft:diamond>], [<ore:itemDiamond>, <ore:itemDiamond>, <ore:itemDiamond>], [<ore:itemDiamond>, <ore:itemDiamond>, <ore:itemDiamond>]]);
recipes.addShaped(<minecraft:iron_block>, [[<ore:ingotIron>, <ore:ingotIron>, <minecraft:iron_ingot>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<minecraft:gold_block>, [[<ore:ingotGold>, <ore:ingotGold>, <minecraft:gold_ingot>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
recipes.addShaped(<minecraft:lapis_block>, [[<ore:gemLapis>, <ore:gemLapis>, <minecraft:dye:4>], [<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>], [<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>]]);
recipes.addShaped(<minecraft:golden_hoe>, [[<minecraft:gold_ingot>, <minecraft:gold_ingot>], [null, <minecraft:stick>], [null, <minecraft:stick>]]);
recipes.addShaped(<minecraft:golden_shovel>, [[<minecraft:gold_ingot>], [<minecraft:stick>], [<minecraft:stick>]]);
recipes.addShaped(<minecraft:golden_axe>, [[<minecraft:gold_ingot>, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <minecraft:stick>], [null, <minecraft:stick>]]);
recipes.addShaped(<minecraft:golden_pickaxe>, [[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>], [null, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);
recipes.addShaped(<minecraft:golden_sword>, [[<minecraft:gold_ingot>], [<minecraft:gold_ingot>], [<minecraft:stick>]]);
recipes.addShaped(<minecraft:iron_hoe>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>], [null, <minecraft:stick>], [null, <minecraft:stick>]]);
recipes.addShaped(<minecraft:iron_shovel>, [[<minecraft:iron_ingot>], [<minecraft:stick>], [<minecraft:stick>]]);
recipes.addShaped(<minecraft:iron_axe>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:stick>], [null, <minecraft:stick>]]);
recipes.addShaped(<minecraft:iron_pickaxe>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [null, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);
recipes.addShaped(<minecraft:iron_sword>, [[<minecraft:iron_ingot>], [<minecraft:iron_ingot>], [<minecraft:stick>]]);
recipes.addShaped(<minecraft:golden_boots>, [[<ore:ingotGold>, null ,<ore:ingotGold>], [<ore:ingotGold>, null ,<ore:ingotGold>]]);
recipes.addShaped(<minecraft:golden_leggings>, [[<ore:ingotGold>, <minecraft:gold_ingot>, <ore:ingotGold>], [<ore:ingotGold>, null, <ore:ingotGold>], [<ore:ingotGold>, null, <ore:ingotGold>]]);
recipes.addShaped(<minecraft:golden_chestplate>, [[<ore:ingotGold>, null, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
recipes.addShaped(<minecraft:golden_helmet>, [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [<ore:ingotGold>, null, <ore:ingotGold>]]);
recipes.addShaped(<minecraft:iron_boots>, [[<ore:ingotIron>, null, <minecraft:iron_ingot>], [<ore:ingotIron>, null, <ore:ingotIron>]]);
recipes.addShaped(<minecraft:iron_leggings>, [[<ore:ingotIron>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<ore:ingotIron>, null, <ore:ingotIron>], [<ore:ingotIron>, null, <minecraft:iron_ingot>]]);
recipes.addShaped(<minecraft:iron_chestplate>, [[<ore:ingotIron>, null, <minecraft:iron_ingot>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.addShaped(<minecraft:iron_helmet>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, null, <minecraft:iron_ingot>]]);
recipes.addShaped(<buildcraftbuilders:quarry>, [[<ore:gearSteel>, <ore:craftingCircuitTier04>, <ore:gearSteel>], [<ore:gearGold>, <ore:gearSteel>, <ore:gearGold>], [<ore:gearDiamond>, <ic2:drill:26>.anyDamage(), <ore:gearDiamond>]]);
recipes.addShaped(<enderio:item_material>, [[<ore:dustBedrock>, <enderio:block_dark_iron_bars>, <ore:dustBedrock>], [<enderio:block_dark_iron_bars>, <gregtechmod:hull_titanium>, <enderio:block_dark_iron_bars>], [<ore:dustBedrock>, <enderio:block_dark_iron_bars>, <ore:dustBedrock>]]);
recipes.addShaped(<enderio:item_material:1>, [[<ore:ingotDarkSteel>, <ore:craftingCircuitTier07>, <ore:ingotDarkSteel>], [<ore:dyeMachine>, <ore:itemSimpleMachineChassi>, <enderio:item_material:51>], [<ore:ingotDarkSteel>, <ore:dyeMachine>, <ore:ingotDarkSteel>]]);
recipes.addShaped(<thermalexpansion:frame>, [[<ore:ingotTin>, <ore:blockGlassHardened>, <ore:ingotTin>], [<ore:blockGlassHardened>, <ore:gearPlatinum>, <ore:blockGlassHardened>], [<ore:ingotTin>, <ore:blockGlassHardened>, <ore:ingotTin>]]);
recipes.addShaped(<gregtechmod:gear_iridium>, [[null, <gregtechmod:ingot_iridium>, null], [<gregtechmod:ingot_iridium>, null, <ore:ingotIridium>], [null, <ore:ingotIridium>, null]]);
recipes.addShaped(<gregtechmod:gear_tungsten_steel>, [[null, <gregtechmod:ingot_tungsten_steel>, null], [<gregtechmod:ingot_tungsten_steel>, null, <ore:ingotTungstenSteel>], [null, <ore:ingotTungstenSteel>, null]]);
recipes.addShaped(<gregtechmod:gear_titanium>, [[null, <gregtechmod:ingot_titanium>, null], [<gregtechmod:ingot_titanium>, null, <ore:ingotTitanium>], [null, <ore:ingotTitanium>, null]]);
recipes.addShaped(<gregtechmod:gear_steel>, [[null, <gregtechmod:ingot_steel>, null], [<gregtechmod:ingot_steel>, null, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);
recipes.addShaped(<gregtechmod:gear_bronze>, [[null, <ic2:ingot:1>, null], [<ic2:ingot:1>, null, <ore:ingotBronze>], [null, <ore:ingotBronze>, null]]);
recipes.addShaped(<gregtechmod:gear_iron>, [[null, <minecraft:iron_ingot>, null], [<minecraft:iron_ingot>, null, <ore:ingotIron>], [null, <ore:ingotIron>, null]]);
recipes.addShaped(<ic2:dust:17>, [[<gregtechmod:mortar_iron>.anyDamage().reuse(), <ore:ingotTin>]]);
recipes.addShaped(<ic2:dust:4>, [[<gregtechmod:mortar_iron>.anyDamage().reuse(), <ore:ingotCopper>]]);
recipes.addShaped(<ic2:te:47>, [[<minecraft:flint>, <ore:itemDiamond>, <minecraft:flint>], [<minecraft:diamond>, <ore:craftingRawMachineTier00>, <ore:itemDiamond>], [<minecraft:flint>, <ic2:crafting:1>, <minecraft:flint>]]);
recipes.addShaped(<railcraft:blast_furnace> * 4, [[<ore:ingotBrickSeared>, <minecraft:clay_ball>, <ore:ingotBrickSeared>], [<minecraft:clay_ball>, <ore:plateBronze>, <minecraft:clay_ball>], [<ore:ingotBrickSeared>, <minecraft:clay_ball>, <tconstruct:materials>]]);
recipes.addShaped(<bigreactors:reactorpowertaprf>, [[<bigreactors:reactorcasing>, <ore:crafting10kkEUStore>, <bigreactors:reactorcasing>], [<ore:crafting10kkEUStore>, <ore:circuitAdvanced>, <ore:crafting10kkEUStore>], [<bigreactors:reactorcasing>, <ore:crafting10kkEUStore>, <bigreactors:reactorcasing>]]);
recipes.addShaped(<bigreactors:reactorcontroller>, [[<bigreactors:reactorcasing>, <ore:craftingCircuitTier07>, <bigreactors:reactorcasing>], [<ore:plateLead>, <ic2:te:22>, <ore:plateLead>], [<bigreactors:reactorcasing>, <ore:craftingMonitorTier02>, <bigreactors:reactorcasing>]]);
recipes.addShaped(<bigreactors:reactorcasing> * 4, [[<ore:plateSteel>, <ore:ingotGraphite>, <ore:plateSteel>], [<ore:ingotGraphite>, <ic2:te:24>, <ore:ingotGraphite>], [<ore:plateSteel>, <bigreactors:ingotgraphite>, <ore:plateSteel>]]);

