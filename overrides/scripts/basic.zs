////Imports

////Materials
val Glass = <minecraft:glass>;
val Waterproof = <BuildCraft|Transport:pipeWaterproof>;
val CopperPlateOre = <ore:plateCopper>;
val IronPlateOre = <ore:plateIron>;
val BronzePlateOre = <ore:plateBronze>;

////Values
val TankOne = <Mekanism:MachineBlock2:11>.onlyWithTag({tier: 0});
val TankTwo = <Mariculture:tanks>;
val TankThree = <ThermalExpansion:Tank:1>;
val TankFour = <Mekanism:MachineBlock2:11>.onlyWithTag({tier: 1});

////Tank
//////Remove
recipes.remove(TankOne);
recipes.remove(TankTwo);
recipes.remove(TankThree);
recipes.remove(TankFour);


//////Recipes
recipes.addShaped(<Mekanism:MachineBlock2:11>.WithTag({tier: 0}),[[Glass, null, Glass], [Glass, Waterproof, Glass], [Glass, Glass, Glass]]);
recipes.addShaped(TankTwo,[[CopperPlateOre, Glass, CopperPlateOre], [Glass, TankOne, Glass], [CopperPlateOre, Glass, CopperPlateOre]]);
recipes.addShaped(TankThree,[[IronPlateOre, Glass, IronPlateOre], [Glass, TankTwo, Glass], [IronPlateOre, Glass, IronPlateOre]]);
recipes.addShaped(<Mekanism:MachineBlock2:11>.WithTag({tier: 1}),[[BronzePlateOre, Glass, BronzePlateOre], [Glass, TankThree, Glass], [BronzePlateOre, Glass, BronzePlateOre]]);