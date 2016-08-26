////Imports
#import mods.tconstruct.Smeltery;

////Values
//Materials
val TinPlateOre = <ore:plateTinAlloy>;
val BronzePlateOre = <ore:plateBronze>;
val CopperPlateOre = <ore:plateCopper>;

//Components
val Strongbox = <ThermalExpansion:Strongbox:1>;
val HeatingComponent = <Mariculture:crafting:8>;
val BronzeHull = <gregtech:gt.blockmachines:1>;
val CraftingSlab = <TConstruct:CraftingSlab>;
val ElectronTubeCopper = <Forestry:thermionicTubes>;
val Piston = <minecraft:piston>;
val Motor1 = <IC2:itemRecipePart:1>;
val CopperWireCoil = <ImmersiveEngineering:coil>;

//Tools
val ChiselTool = <chisel:chisel>;

//Machines
val Thermionic = <Forestry:factory2>;
val Carpenter = <Forestry:factory:1>;
val Squeezer = <Forestry:factory:5>;
val Centrifuge = <Forestry:factory:2>;

////Recipes
//Remove
recipes.remove(Thermionic);
recipes.remove(Carpenter);
recipes.remove(Squeezer);
recipes.remove(Centrifuge);

//Recipe
recipes.addShaped(Thermionic,[[TinPlateOre, CraftingSlab, TinPlateOre], [HeatingComponent, BronzeHull, HeatingComponent], [TinPlateOre, Strongbox, TinPlateOre]]);
recipes.addShaped(Carpenter,[[BronzePlateOre, ChiselTool, BronzePlateOre], [ElectronTubeCopper, BronzeHull, ElectronTubeCopper], [BronzePlateOre, CopperWireCoil, BronzePlateOre]]);
recipes.addShaped(Squeezer,[[TinPlateOre, Piston, TinPlateOre], [ElectronTubeCopper, BronzeHull, ElectronTubeCopper], [TinPlateOre, CopperWireCoil, TinPlateOre]]);
recipes.addShaped(Centrifuge,[[CopperPlateOre, Motor1, CopperPlateOre], [ElectronTubeCopper, BronzeHull, ElectronTubeCopper], [CopperPlateOre, CopperWireCoil, CopperPlateOre]]);
#recipes.addShaped(BLOCK,[[1, 2, 3], [4, 5, 6], [7, 8, 9]]);