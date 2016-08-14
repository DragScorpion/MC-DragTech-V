////Imports
import mods.agricraft.SeedMutation;
import mods.agricraft.growing.Soil;
import mods.agricraft.growing.FertileSoils;
import mods.agricraft.growing.BaseBlock;
import minetweaker.item.IItemStack;
import mods.agricraft.CropProduct;
import mods.agricraft.growing.Brightness;

////Variable declarations
//Vanilla
val seedWheat = <minecraft:wheat_seeds>;
val seedCarrot = <AgriCraft:seedCarrot>;
val seedPotato = <AgriCraft:seedPotato>;
val seedSugarCane = <AgriCraft:seedSugarcane>;
val seedCactus = <AgriCraft:seedCactus>;
val seedPumpkin = <minecraft:pumpkin_seeds>;
val seedMelon = <minecraft:melon_seeds>;
val seedShroomRed = <AgriCraft:seedShroomRed>;
val seedShroomBrown = <AgriCraft:seedShroomBrown>;
val seedNetherWart = <minecraft:nether_wart>;
val seedCandelilla = <GardenTrees:candelilla_seeds>;
//Flowers
val seedPoppy = <AgriCraft:seedPoppy>;
val seedDandelion = <AgriCraft:seedDandelion>;
val seedOrchid = <AgriCraft:seedOrchid>;
val seedAllium = <AgriCraft:seedAllium>;
val seedTulipRed = <AgriCraft:seedTulipRed>;
val seedTulipOrange = <AgriCraft:seedTulipOrange>;
val seedTulipWhite = <AgriCraft:seedTulipWhite>;
val seedTulipPink = <AgriCraft:seedTulipPink>;
val seedDaisy = <AgriCraft:seedDaisy>;
//Pam
val seedCandleberry = <harvestcraft:candleberryseedItem>;
val seedBarley = <harvestcraft:barleyseedItem>;
val seedRye = <harvestcraft:ryeseedItem>;
val seedBlackberry = <harvestcraft:blackberryseedItem>;
val seedblueberry = <harvestcraft:blueberryseedItem>;
val seedcactusfruit = <harvestcraft:cactusfruitseedItem>;
val seedraspberry = <harvestcraft:raspberryseedItem>;
val seedstrawberry = <harvestcraft:strawberryseedItem>;
val seedsweetpotato = <harvestcraft:sweetpotatoseedItem>;
val seedgrape = <harvestcraft:grapeseedItem>;
val seedcranberry = <harvestcraft:cranberryseedItem>;
val seedkiwi = <harvestcraft:kiwiseedItem>;
val seedpineapple = <harvestcraft:pineappleseedItem>;
val seedrhubarb = <harvestcraft:rhubarbseedItem>;
val seedturnip = <harvestcraft:turnipseedItem>;
val seedradish = <harvestcraft:radishseedItem>;
val seedbeet = <harvestcraft:beetseedItem>;
val seedrutabaga = <harvestcraft:rutabagaseedItem>;
val seedparsnip = <harvestcraft:parsnipseedItem>;
val seedonion = <harvestcraft:onionseedItem>;
val seedtomato = <harvestcraft:tomatoseedItem>;
val seedbellpepper = <harvestcraft:bellpepperseedItem>;
val seedbean = <harvestcraft:beanseedItem>;
val seedchilipepper = <harvestcraft:chilipepperseedItem>;
val seedeggplant = <harvestcraft:eggplantseedItem>;
val seedzucchini = <harvestcraft:zucchiniseedItem>;
val seedokra = <harvestcraft:okraseedItem>;
val seedpeas = <harvestcraft:peasseedItem>;
val seedcucumber = <harvestcraft:cucumberseedItem>;
val seedcelery = <harvestcraft:celeryseedItem>;
val seedbroccoli = <harvestcraft:broccoliseedItem>;
val seedlettuce = <harvestcraft:lettuceseedItem>;
val seedcabbage = <harvestcraft:cabbageseedItem>;
val seedcauliflower = <harvestcraft:cauliflowerseedItem>;
val seedgarlic = <harvestcraft:garlicseedItem>;
val seedmustard = <harvestcraft:mustardseedItem>;
val seedwintersquash = <harvestcraft:wintersquashseedItem>;
val seedasparagus = <harvestcraft:asparagusseedItem>;
val seedartichoke = <harvestcraft:artichokeseedItem>;
val seedbambooshoot = <harvestcraft:bambooshootseedItem>;
val seedspinach = <harvestcraft:spinachseedItem>;
val seedcorn = <harvestcraft:cornseedItem>;
val seedoats = <harvestcraft:oatsseedItem>;
val seedcotton = <harvestcraft:cottonseedItem>;
val seedscallion = <harvestcraft:scallionseedItem>;
val seedleek = <harvestcraft:leekseedItem>;
val seedpeanut = <harvestcraft:peanutseedItem>;
val seedginger = <harvestcraft:gingerseedItem>;
val seedbrusselsprout = <harvestcraft:brusselsproutseedItem>;
val seedcantaloupe = <harvestcraft:cantaloupeseedItem>;
val seedspiceleaf = <harvestcraft:spiceleafseedItem>;
val seedtea = <harvestcraft:teaseedItem>;
val seedcoffee = <harvestcraft:coffeeseedItem>;
val seedwhitemushroom = <harvestcraft:whitemushroomseedItem>;
val seedsoybean = <harvestcraft:soybeanseedItem>;
//Botania
val seedBotaniaRed = <AgriCraft:seedBotaniaRed>;
val seedBotaniaYellow = <AgriCraft:seedBotaniaYellow>;
val seedBotaniaBlue = <AgriCraft:seedBotaniaBlue>;
val seedBotaniaOrange = <AgriCraft:seedBotaniaOrange>;
val seedBotaniaPurple = <AgriCraft:seedBotaniaPurple>;
val seedBotaniaGreen = <AgriCraft:seedBotaniaGreen>;
val seedBotaniaMagenta = <AgriCraft:seedBotaniaMagenta>;
val seedBotaniaPink = <AgriCraft:seedBotaniaPink>;
val seedBotaniaLime = <AgriCraft:seedBotaniaLime>;
val seedBotaniaCyan = <AgriCraft:seedBotaniaCyan>;
val seedBotaniaLightBlue = <AgriCraft:seedBotaniaLightBlue>;
val seedBotaniaBlack = <AgriCraft:seedBotaniaBlack>;
val seedBotaniaWhite = <AgriCraft:seedBotaniaWhite>;
val seedBotaniaGray = <AgriCraft:seedBotaniaGray>;
val seedBotaniaLightGray = <AgriCraft:seedBotaniaLightGray>;
val seedBotaniaBrown = <AgriCraft:seedBotaniaBrown>;
val mysticalSeeds = [
		seedBotaniaRed,
		seedBotaniaYellow,
		seedBotaniaBlue,
		seedBotaniaOrange,
		seedBotaniaPurple,
		seedBotaniaGreen,
		seedBotaniaMagenta,
		seedBotaniaPink,
		seedBotaniaLime,
		seedBotaniaCyan,
		seedBotaniaLightBlue,
		seedBotaniaBlack,
		seedBotaniaWhite,
		seedBotaniaGray,
		seedBotaniaLightGray,
		seedBotaniaBrown,
	] as IItemStack[];
val flowerSeeds = [
		seedPoppy,
		seedDandelion,
		seedOrchid,
		seedAllium,
		seedDaisy,
		seedTulipWhite,
		seedTulipRed,
		seedTulipPink,
		seedTulipOrange,
	] as IItemStack[];
val pamSeeds = [
        seedCandleberry,
        seedBarley,
        seedCandleberry,
        seedBarley,
        seedRye,
        seedBlackberry,
        seedblueberry,
        seedcactusfruit,
        seedraspberry,
        seedstrawberry,
        seedsweetpotato,
        seedgrape,
        seedcranberry,
        seedkiwi,
        seedpineapple,
        seedrhubarb,
        seedturnip,
        seedradish,
        seedbeet,
        seedrutabaga,
        seedparsnip,
        seedonion,
        seedtomato,
        seedbellpepper,
        seedbean,
        seedchilipepper,
        seedeggplant,
        seedzucchini,
        seedokra,
        seedpeas,
        seedcucumber,
        seedcelery,
        seedbroccoli,
        seedlettuce,
        seedcabbage,
        seedcauliflower,
        seedgarlic,
        seedmustard,
        seedwintersquash,
        seedasparagus,
        seedartichoke,
        seedbambooshoot,
        seedspinach,
        seedcorn,
        seedoats,
        seedcotton,
        seedscallion,
        seedleek,
        seedpeanut,
        seedginger,
        seedbrusselsprout,
        seedcantaloupe,
        seedrutabaga,
        seedspiceleaf,
        seedtea,
        seedcoffee,
        seedwhitemushroom,
        seedsoybean,
    ] as IItemStack[];
	
//Soil
val tilledGardenSoil = <GardenCore:garden_farmland>;
val water = <minecraft:water>;
val gardenSoil = <GardenCore:garden_soil>;
val gardenFarmland = <GardenCore:garden_farmland>;
val BotanySoil = <Botany:soil:4>;
val enchantedSoil = <MagicBees:magicbees.enchantedEarth>;
val sand = <minecraft:sand>;
val waterPadFull = <AgriCraft:waterPadFull:7>;
//Other
val poisonPotato = <minecraft:poisonous_potato>;

//define soils
FertileSoils.add(tilledGardenSoil);
FertileSoils.add(enchantedSoil);
for i, flower in flowerSeeds {
	Soil.set(flower, gardenSoil);
}
for i, flower in mysticalSeeds {
	Soil.set(flower, gardenSoil);
}
for i, flower in pamSeeds {
	Soil.set(flower, gardenFarmland);
}	 
//Soil.set(seedCandelilla, sand);