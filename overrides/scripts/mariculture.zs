////Imports

////Variable declarations
//materials
val copperIngot = <ore:ingotCopper>;
val copperPlate = <ore:plateCopper>

//machines
val vat = <Mariculture:machines_multi_rendered:3>

//change vat recipe
recipes.remove(vat);
recipes.addShaped(vat,[copperPlate, null, copperPlate][copperPlate, null, copperPlate][copperPlate, copperPlate, copperPlate]);