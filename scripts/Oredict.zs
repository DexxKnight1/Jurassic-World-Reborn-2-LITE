import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

print(" =================== OreDictionary =================== ");
print(" ===================================================== ");
/*
    Anything regarding oredict that doesn't need it's own dedicated script file
*/

//======= Mushrooms =======
//
    <ore:listAllmushroom>.add(<botania:mushroom:0>);
    <ore:listAllmushroom>.add(<botania:mushroom:1>);
    <ore:listAllmushroom>.add(<botania:mushroom:2>);
    <ore:listAllmushroom>.add(<botania:mushroom:3>);
    <ore:listAllmushroom>.add(<botania:mushroom:4>);
    <ore:listAllmushroom>.add(<botania:mushroom:5>);
    <ore:listAllmushroom>.add(<botania:mushroom:6>);
    <ore:listAllmushroom>.add(<botania:mushroom:7>);
    <ore:listAllmushroom>.add(<botania:mushroom:8>);
    <ore:listAllmushroom>.add(<botania:mushroom:9>);
    <ore:listAllmushroom>.add(<botania:mushroom:10>);
    <ore:listAllmushroom>.add(<botania:mushroom:11>);
    <ore:listAllmushroom>.add(<botania:mushroom:12>);
    <ore:listAllmushroom>.add(<botania:mushroom:13>);
    <ore:listAllmushroom>.add(<botania:mushroom:14>);
    <ore:listAllmushroom>.add(<botania:mushroom:15>);
    <ore:listAllmushroom>.add(<biomesoplenty:mushroom:0>);
    <ore:listAllmushroom>.add(<biomesoplenty:mushroom:1>);
    <ore:listAllmushroom>.add(<biomesoplenty:mushroom:2>);
    <ore:listAllmushroom>.add(<biomesoplenty:mushroom:3>);
    <ore:listAllmushroom>.add(<biomesoplenty:mushroom:4>);
    <ore:listAllmushroom>.add(<biomesoplenty:mushroom:5>);
    <ore:listAllmushroom>.add(<thebetweenlands:flat_head_mushroom_item>);
    <ore:listAllmushroom>.add(<thebetweenlands:black_hat_mushroom_item>);
    <ore:listAllmushroom>.add(<thebetweenlands:bulb_capped_mushroom_item>);

//======= Atum Relics =======
//
    var relicNames = [
	    "eyes_of_atum",
	    "body_of_atum",
	    "legs_of_atum",
	    "feet_of_atum",
	    "atums_will",
	    "atums_protection",
	    "atums_bounty",
	    "atums_homecoming",
	    "halo_of_ra",
	    "body_of_ra",
	    "legs_of_ra",
	    "feet_of_ra",
	    "ras_fury",
	    "ptahs_decadence",
	    "ptahs_undoing",
	    "gebs_toil",
	    "gebs_grounding",
	    "gebs_might",
	    "tefnuts_rain",
	    "tefnuts_call",
	    "tefnuts_blessing",
	    "shus_breath",
	    "shus_exile",
	    "shus_swiftness",
	    "horuss_soaring",
	    "horuss_ascension",
	    "seths_sting",
	    "seths_venom",
	    "isis_healing",
	    "montus_blast",
	    "montus_strike",
	    "anubiss_mercy",
	    "anubiss_wrath",
	    "nuits_vanishing",
	    "nuits_duality",
	    "nuits_ire",
	    "nuits_quarter",
	    "anputs_hunger"
    ] as string[];

    for relic in relicNames {<ore:relicItemAtum>.add(itemUtils.getItem("atum:"~relic));}

//====== Dye Oredict ======
//
	var genericdye = <ore:dye> as IOreDictEntry;
	var dyeoredicts = [
		<ore:dyeBlack>,
		<ore:dyeRed>,
		<ore:dyeGreen>,
		<ore:dyeBrown>,
		<ore:dyeBlue>,
		<ore:dyePurple>,
		<ore:dyeCyan>,
		<ore:dyeLightGray>,
		<ore:dyeGray>,
		<ore:dyePink>,
		<ore:dyeLime>,
		<ore:dyeYellow>,
		<ore:dyeLightBlue>,
		<ore:dyeMagenta>,
		<ore:dyeOrange>,
		<ore:dyeWhite>
	] as IOreDictEntry[];
	
	for x in dyeoredicts { genericdye.addAll(x); }
	//Conversions
	recipes.addShapeless("dyeconvert00", <minecraft:dye:0> * 3, [<ore:dyeBlack>, <ore:dyeBlack>, <ore:dyeBlack>]);              //Ink Sac
	recipes.addShapeless("dyeconvert01", <minecraft:dye:1> * 3, [<ore:dyeRed>, <ore:dyeRed>, <ore:dyeRed>]);                    //Rose Red
	recipes.addShapeless("dyeconvert02", <minecraft:dye:2> * 3, [<ore:dyeGreen>, <ore:dyeGreen>, <ore:dyeGreen>]);              //Cactus Green
	recipes.addShapeless("dyeconvert03", <minecraft:dye:3> * 3, [<ore:dyeBrown>, <ore:dyeBrown>, <ore:dyeBrown>]);              //Cocoa Beans
	recipes.addShapeless("dyeconvert04", <minecraft:dye:4> * 3, [<ore:dyeBlue>, <ore:dyeBlue>,  <ore:dyeBlue>]);                //Lapis Lazuli
	recipes.addShapeless("dyeconvert05", <minecraft:dye:5> * 3, [<ore:dyePurple>, <ore:dyePurple>, <ore:dyePurple>]);           //Purple Dye
	recipes.addShapeless("dyeconvert06", <minecraft:dye:6> * 3, [<ore:dyeCyan>, <ore:dyeCyan>, <ore:dyeCyan>]);                 //Cyan Dye
	recipes.addShapeless("dyeconvert07", <minecraft:dye:7> * 3, [<ore:dyeLightGray>, <ore:dyeLightGray>, <ore:dyeLightGray>]);  //Light Gray Dye
	recipes.addShapeless("dyeconvert08", <minecraft:dye:8> * 3, [<ore:dyeGray>, <ore:dyeGray>, <ore:dyeGray>]);                 //Gray Dye
	recipes.addShapeless("dyeconvert09", <minecraft:dye:9> * 3, [<ore:dyePink>, <ore:dyePink>, <ore:dyePink>]);                 //Pink Dye
	recipes.addShapeless("dyeconvert10", <minecraft:dye:10> * 3, [<ore:dyeLime>, <ore:dyeLime>, <ore:dyeLime>]);                //Lime Dye
	recipes.addShapeless("dyeconvert11", <minecraft:dye:11> * 3, [<ore:dyeYellow>, <ore:dyeYellow>, <ore:dyeYellow>]);          //Dandelion Yellow
	recipes.addShapeless("dyeconvert12", <minecraft:dye:12> * 3, [<ore:dyeLightBlue>, <ore:dyeLightBlue>, <ore:dyeLightBlue>]); //Light Blue Dye
	recipes.addShapeless("dyeconvert13", <minecraft:dye:13> * 3, [<ore:dyeMagenta>, <ore:dyeMagenta>, <ore:dyeMagenta>]);       //Magenta Dye
	recipes.addShapeless("dyeconvert14", <minecraft:dye:14> * 3, [<ore:dyeOrange>, <ore:dyeOrange>, <ore:dyeOrange>]);          //Orange Dye
	recipes.addShapeless("dyeconvert15", <minecraft:dye:15> * 3, [<ore:dyeWhite>, <ore:dyeWhite>, <ore:dyeWhite>]);             //Bone Meal
	
	//Because vanilla could just make 5 more "dye" items? >_>
	recipes.addShapeless("dyeconvert15bop", <biomesoplenty:white_dye> * 3, [<ore:dyeWhite>, <ore:dyeWhite>, <ore:dyeWhite>]);   //BoP Dye
	recipes.addShapeless("dyeconvert04bop", <biomesoplenty:blue_dye>  * 3, [<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>]);      //BoP Dye
	recipes.addShapeless("dyeconvert03bop", <biomesoplenty:brown_dye> * 3, [<ore:dyeBrown>, <ore:dyeBrown>, <ore:dyeBrown>]);   //BoP Dye
    recipes.addShapeless("dyeconvert00bop", <biomesoplenty:black_dye> * 3, [<ore:dyeBlack>, <ore:dyeBlack>, <ore:dyeBlack>]);   //Bop Dye
    recipes.addShapeless("dyeconvert02bop", <biomesoplenty:green_dye> * 3, [<ore:dyeGreen>, <ore:dyeGreen>, <ore:dyeGreen>]);   //BoP Dye
  
//======= String =======
//
    <ore:cropFlax>.remove(<minecraft:string>);

//======= Wand of the Forest =======
//   
    val wandofforest = <ore:botaniawands>;

    wandofforest.add(<botania:twigwand>.withTag({color1: 0, color2: 0, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
    wandofforest.add(<botania:twigwand>.withTag({color1: 1, color2: 1, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
    wandofforest.add(<botania:twigwand>.withTag({color1: 2, color2: 2, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
    wandofforest.add(<botania:twigwand>.withTag({color1: 3, color2: 3, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
    wandofforest.add(<botania:twigwand>.withTag({color1: 4, color2: 4, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
    wandofforest.add(<botania:twigwand>.withTag({color1: 5, color2: 5, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
    wandofforest.add(<botania:twigwand>.withTag({color1: 6, color2: 6, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
    wandofforest.add(<botania:twigwand>.withTag({color1: 7, color2: 7, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
    wandofforest.add(<botania:twigwand>.withTag({color1: 8, color2: 8, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
    wandofforest.add(<botania:twigwand>.withTag({color1: 8, color2: 8, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
    wandofforest.add(<botania:twigwand>.withTag({color1: 9, color2: 9, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
    wandofforest.add(<botania:twigwand>.withTag({color1: 10, color2: 10, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
    wandofforest.add(<botania:twigwand>.withTag({color1: 11, color2: 11, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
    wandofforest.add(<botania:twigwand>.withTag({color1: 12, color2: 12, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
    wandofforest.add(<botania:twigwand>.withTag({color1: 13, color2: 13, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
    wandofforest.add(<botania:twigwand>.withTag({color1: 14, color2: 14, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));
    wandofforest.add(<botania:twigwand>.withTag({color1: 15, color2: 15, boundTileZ: 0, boundTileX: 0, boundTileY: -1}));

//======= Block of Manasteel/Terrasteel/Elementium =======
//
    <ore:blockManasteel>.add(<botania:storage:0>);
    <ore:blockTerrasteel>.add(<botania:storage:1>);
    <ore:blockElementium>.add(<botania:storage:2>);

//======= Mycelium =======
//
    <ore:mycelium>.add(<biomesoplenty:grass:8>);

//======= Black Quartz =======
//
	<ore:blockBlackQuartz>.add(<actuallyadditions:block_misc>);
	<ore:blockBlackQuartz>.add(<actuallyadditions:block_misc:1>);
	<ore:blockBlackQuartz>.add(<actuallyadditions:block_misc:2>);

//======= Astral Sorcery Rock Crystals =======
//
    <ore:crystalAstralAny>.add(<astralsorcery:itemrockcrystalsimple>.withEmptyTag());
    <ore:crystalAstralAny>.add(<astralsorcery:itemtunedrockcrystal>.withEmptyTag());
    <ore:crystalAstralAny>.add(<astralsorcery:itemcelestialcrystal>.withEmptyTag());
    <ore:crystalAstralAny>.add(<astralsorcery:itemtunedcelestialcrystal>.withEmptyTag());

//======= Cake =======
//
	val cakes = [
		<minecraft:cake>,
		<actuallyadditions:item_food:8>,
		<harvestcraft:carrotcakeitem>,
		<harvestcraft:cheesecakeitem>,
		<harvestcraft:cherrycheesecakeitem>,
		<harvestcraft:chocolatesprinklecakeitem>,
		<harvestcraft:holidaycakeitem>,
		<harvestcraft:pineappleupsidedowncakeitem>,
		<harvestcraft:pumpkincheesecakeitem>,
		<harvestcraft:redvelvetcakeitem>,
		<harvestcraft:lemondrizzlecakeitem>
	] as IItemStack[];

	for cake in cakes {
		<ore:foodCake>.add(cake);
	}

//======= Wither Dust =======
//
	<ore:dustWither>.add(<quark:black_ash>);

//======= Astral Sorcery compatibility for Chisel marble =======
//
	<ore:blockMarble>.add(<chisel:marble2:7>);

//======= Fertilizer =======
//
	var fertilizer = <ore:fertilizer>;
	fertilizer.add(<actuallyadditions:item_fertilizer>);
	fertilizer.add(<minecraft:dye:15>);
	fertilizer.add(<industrialforegoing:fertilizer>);

//
