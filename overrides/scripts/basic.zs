////Imports

////Materials
val Glass = <minecraft:glass>;
val Waterproof = <BuildCraft|Transport:pipeWaterproof>;
val IronBars = <minecraft:iron_bars>;
val Gunpowder = <minecraft:gunpowder>;
val IronRod = <gregtech:gt.metaitem.01:23032>;
val HardenedGlassOre = <ore:blockGlassHardened>;
val CopperPlateOre = <ore:plateCopper>;
val IronPlateOre = <ore:plateIron>;
val BronzePlateOre = <ore:plateBronze>;
val NickelPlateOre = <ore:plateNickel>;
val SteelPlateOre = <ore:plateSteel>;
val AluminiumPlateOre = <ore:plateAluminium>;
val StainlessSteelPlateOre = <ore:plateStainlessSteel>;
val TitaniumPlateOre = <ore:plateTitanium>;

////Values
val TankOne = <Mekanism:MachineBlock2:11>.onlyWithTag({tier: 0});
val TankTwo = <Mariculture:tanks>;
val TankThree = <ThermalExpansion:Tank:1>;
val TankFour = <Mekanism:MachineBlock2:11>.onlyWithTag({tier: 1});
val TankFive = <ThermalExpansion:Tank:2>;
val TankSix = <Mekanism:MachineBlock2:11>.onlyWithTag({tier: 2});
val TankSeven = <ThermalExpansion:Tank:3>;
val TankEight = <Mekanism:MachineBlock2:11>.onlyWithTag({tier: 3});
val TankNine = <ThermalExpansion:Tank:4>;

////Tank
//////Remove
recipes.remove(TankOne);
recipes.remove(TankTwo);
recipes.remove(TankThree);
recipes.remove(TankFour);
recipes.remove(TankFive);
recipes.remove(TankSix);
recipes.remove(TankSeven);
recipes.remove(TankEight);
recipes.remove(TankNine);
recipes.remove(<Mekanism:MachineBlock2:11>);

//////Recipes
recipes.addShaped(<Mekanism:MachineBlock2:11>.withTag({tier: 0}),[[Glass, null, Glass], [Glass, Waterproof, Glass], [Glass, Glass, Glass]]);
recipes.addShaped(TankTwo,[[CopperPlateOre, Glass, CopperPlateOre], [Glass, TankOne, Glass], [CopperPlateOre, Glass, CopperPlateOre]]);
recipes.addShaped(TankThree,[[IronPlateOre, Glass, IronPlateOre], [Glass, TankTwo, Glass], [IronPlateOre, Glass, IronPlateOre]]);
recipes.addShaped(<Mekanism:MachineBlock2:11>.withTag({tier: 1}),[[BronzePlateOre, Glass, BronzePlateOre], [Glass, TankThree, Glass], [BronzePlateOre, Glass, BronzePlateOre]]);
recipes.addShaped(TankFive,[[NickelPlateOre, HardenedGlassOre, NickelPlateOre], [HardenedGlassOre, TankFour, HardenedGlassOre], [NickelPlateOre, HardenedGlassOre, NickelPlateOre]]);
recipes.addShaped(<Mekanism:MachineBlock2:11>.withTag({tier: 2}),[[SteelPlateOre, HardenedGlassOre, SteelPlateOre], [HardenedGlassOre, TankFive, HardenedGlassOre], [SteelPlateOre, HardenedGlassOre, SteelPlateOre]]);
recipes.addShaped(TankSeven,[[AluminiumPlateOre, HardenedGlassOre, AluminiumPlateOre], [HardenedGlassOre, TankSix, HardenedGlassOre], [AluminiumPlateOre, HardenedGlassOre, AluminiumPlateOre]]);
recipes.addShaped(<Mekanism:MachineBlock2:11>.withTag({tier: 3}),[[StainlessSteelPlateOre, HardenedGlassOre, StainlessSteelPlateOre], [HardenedGlassOre, TankSeven, HardenedGlassOre], [StainlessSteelPlateOre, HardenedGlassOre, StainlessSteelPlateOre]]);
recipes.addShaped(TankNine,[[TitaniumPlateOre, HardenedGlassOre, TitaniumPlateOre], [HardenedGlassOre, TankEight, HardenedGlassOre], [TitaniumPlateOre, HardenedGlassOre, TitaniumPlateOre]]);

////Machineframes

//////Remove

//////Recipes
mods.buildcraft.AssemblyTable.addRecipe(IronBars, 3500, [Gunpowder, IronRod * 2]);