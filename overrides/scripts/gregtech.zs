////Imports
import mods.gregtech.Lathe;

////dictionary
val woodSlabOre = <ore:woodSlab>;
woodSlabOre.addAll(<ore:slabWoodSpruce>);
woodSlabOre.addAll(<ore:slabWood>);

////Values
//////Ore
val stickOre = <ore:woodStick>;
val plankWoodOre = <ore:plankWood>;
val sawToolOre = <ore:craftingToolSaw>;
val treeSaplingOre = <ore:treeSapling>;

//////Single
val deadbush = <minecraft:deadbush>;
val tallgrass = <minecraft:tallgrass>;
val stick = <minecraft:stick>;

////Materials
//////sticks
//OutputArray, InputStack, Time in Ticks, EnergyUsage
Lathe.addRecipe(stick * 2, woodSlabOre, 20, 8);