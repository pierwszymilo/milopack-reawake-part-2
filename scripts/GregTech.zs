import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;
import mods.gregtechmod.CellType;


mods.gregtechmod.Assembler.addRecipe([<gregtechmod:block_reinforced_machine_casing>, <buildcraftfactory:pump>], <modularmachinery:blockfluidinputhatch:6>, 200, 2);
mods.gregtechmod.Assembler.addRecipe([<gregtechmod:block_reinforced_machine_casing>, <gregtechmod:gear_iron>], <modularmachinery:blockfluidoutputhatch:6>, 200, 2);

mods.gregtechmod.Assembler.addRecipe([<gregtechmod:block_reinforced_machine_casing>, <minecraft:hopper>], <modularmachinery:blockinputbus:5>, 200, 2);
mods.gregtechmod.Assembler.addRecipe([<gregtechmod:block_reinforced_machine_casing>, <minecraft:chest>], <modularmachinery:blockoutputbus:4>, 200, 2);