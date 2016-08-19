////Imports

////Values
//////Ore
val stickOre = <ore:woodStick>;
val plankWoodOre = <ore:plankWood>;
val sawToolOre = <ore:craftingToolSaw>;
val treeSaplingOre = <ore:treeSapling>;
val slabWoodOre = <ore:slabWoodSpruce>, <ore:slabWood>;

//////Single
val deadbush = <minecraft:deadbush>;
val tallgrass = <minecraft:tallgrass>;
val stick = <minecraft:stick>;

////Materials
//////sticks
recipes.removeShaped(stickOre * 2, [[plankWoodOre], [plankWoodOre]]);
recipes.removeShaped(stickOre * 4, [[sawToolOre], [plankWoodOre], [plankWoodOre]]);
recipes.removeShaped(stickOre * 1, [[sawToolOre], [treeSaplingOre]]);
recipes.removeShaped(stickOre, [[sawToolOre], [tallgrass]]);
recipes.removeShaped(stickOre * 2, [[sawToolOre], [deadbush]]);
recipes.removeShaped(stickOre * 2, [[sawToolOre], [plankWoodOre]]);

recipes.addShapeless(stick, [treeSaplingOre]);
