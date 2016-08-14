////Imports
import mods.tconstruct.Smeltery;

////Values
//Materials
val searedBrick = <TConstruct:materials:2>;
val slimeSoil = <TConstruct:CraftedSoil:6>;

val grout = <TConstruct:CraftedSoil:1>;

//remove grout recipes - force use of crucible furnace for smeltery building (slime soil is nether grout)
recipes.remove(grout);
recipes.remove(slimeSoil);