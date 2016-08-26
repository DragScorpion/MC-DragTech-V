////Imports
#import mods.tconstruct.Smeltery;

////Values
//Materials
val WroughIronRod = <gregtech:gt.metaitem.01:23304>;

//Components
val Motor1 = <IC2:itemRecipePart:1>;
val TinWire = <gregtech:gt.blockmachines:1240>;
val TinCable = <gregtech:gt.blockmachines:1246>;
val MagneticIronRod = <gregtech:gt.metaitem.01:23354>;

//Machines
val MACHINE = 3;

////Recipes
//Remove
recipes.remove(<IC2:itemRecipePart:1>);

//Recipe
recipes.addShaped(Motor1,[[TinCable, TinWire, WroughIronRod], [TinWire, MagneticIronRod, TinWire], [WroughIronRod, TinWire, TinCable]]);
#recipes.addShaped(BLOCK,[[1, 2, 3], [4, 5, 6], [7, 8, 9]]);