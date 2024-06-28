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

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS

// ================================================================================
//#MARKER ADD SHAPED
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
recipes.addShaped(<buildcraftbuilders:quarry>, [[<ore:craftingGearTier02>, <ore:circuitAdvanced>, <gregtechmod:gear_steel>], [<ore:gearGold>, <ore:craftingGearTier02>, <ore:gearGold>], [<ore:gearDiamond>, <ic2:drill:26>, <buildcraftcore:gear_diamond>]]);
recipes.addShaped(<railcraft:blast_furnace> * 4, [[<ore:ingotBrickSeared>, <minecraft:clay_ball>, <ore:ingotBrickSeared>], [<minecraft:clay_ball>, <ore:plateBronze>, <minecraft:clay_ball>], [<ore:ingotBrickSeared>, <minecraft:clay_ball>, <tconstruct:materials>]]);
recipes.addShaped(<bigreactors:reactorpowertaprf>, [[<bigreactors:reactorcasing>, <ore:crafting10kkEUStore>, <bigreactors:reactorcasing>], [<ore:crafting10kkEUStore>, <ore:circuitAdvanced>, <ore:crafting10kkEUStore>], [<bigreactors:reactorcasing>, <ore:crafting10kkEUStore>, <bigreactors:reactorcasing>]]);
recipes.addShaped(<bigreactors:reactorcontroller>, [[<bigreactors:reactorcasing>, <ore:craftingCircuitTier07>, <bigreactors:reactorcasing>], [<ore:plateLead>, <ic2:te:22>, <ore:plateLead>], [<bigreactors:reactorcasing>, <ore:craftingMonitorTier02>, <bigreactors:reactorcasing>]]);
recipes.addShaped(<bigreactors:reactorcasing> * 4, [[<ore:plateSteel>, <ore:ingotGraphite>, <ore:plateSteel>], [<ore:ingotGraphite>, <ic2:te:24>, <ore:ingotGraphite>], [<ore:plateSteel>, <bigreactors:ingotgraphite>, <ore:plateSteel>]]);

