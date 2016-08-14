////Imports
import mods.mariculture.Crucible;
import mods.mariculture.Casting;

////Variable declarations
//materials
val copperIngot = <ore:ingotCopper>;
val copperPlate = <ore:plateCopper>;
val cobblestone = <minecraft:cobblestone>;
val searedBrick = <TConstruct:materials:2>;

//liquids
val liquidStone = <liquid:stone.seared>;

//machines
val vat = <Mariculture:machines_multi_rendered:3>;

//change vat recipe
recipes.remove(vat);
recipes.addShaped(vat,[[copperPlate, null, copperPlate], [copperPlate, null, copperPlate], [copperPlate, copperPlate, copperPlate]]);

//allow creation of seared brick in the crucible furnace for smeltery building
Crucible.addRecipe(218, cobblestone, liquidStone * 18);
Casting.addIngotRecipe(liquidStone * 36, searedBrick);