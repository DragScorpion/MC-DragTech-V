////Imports
#import mods.tconstruct.Smeltery;

////Values
//Materials
#val MATERIAL = 1;

//Components
val CopperWireCoil = <ImmersiveEngineering:coil>;
val GTCopperWire = <gregtech:gt.blockmachines:1360>;
val GTFineCopperWire = <gregtech:gt.metaitem.02:19035>;
val WoodenToughRod = <TConstruct:toughRod>;

//Machines
#val MACHINE = 3;

////Recipes
//Remove
recipes.remove(CopperWireCoil);

//Recipe
recipes.addShaped(CopperWireCoil,[[GTCopperWire, GTCopperWire, GTCopperWire], [GTCopperWire, WoodenToughRod, GTCopperWire], [GTCopperWire, GTCopperWire, GTCopperWire]]);
recipes.addShaped(CopperWireCoil * 2,[[GTFineCopperWire, GTFineCopperWire, GTFineCopperWire], [GTFineCopperWire, WoodenToughRod, GTFineCopperWire], [GTFineCopperWire, GTFineCopperWire, GTFineCopperWire]]);
#recipes.addShaped(BLOCK,[[1, 2, 3], [4, 5, 6], [7, 8, 9]]);