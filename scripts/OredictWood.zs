import crafttweaker.item.IIngredient as IIngredient;
import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.oredict.IOreDict as IOreDict;
import crafttweaker.oredict.IOreDictEntry as IOreDictEntry;

print(" =================== OreDict (wood) =================== ");
print(" ====================================================== ");
/*
	Unify wood stuff in oredicts
*/

//======= Variables =======
//
	val Chest = <ore:chest>;
	val ChestWood = <ore:chestWood>;
	val ChestTrapped = <ore:chestTrapped>;
	val Trapdoor = <ore:trapdoorWood>;
	val Door = <ore:doorWood>;
	val Bed = <ore:bed>;
	val Log = <ore:logWood>;
	val Plank = <ore:plankWood>;
	val WoodSlab = <ore:slabWood>;
	val WoodStair = <ore:stairWood>;
	val WoodButton = <ore:buttonWood>;
	val Stick = <ore:stickWood>;
	val Fence = <ore:fenceWood>;
	val Gate = <ore:fenceGateWood>;
	val Sapling = <ore:treeSapling>;
	val Seed = <ore:seed>;
	val FishRaw = <ore:listAllfishraw>;
	val FishCooked = <ore:listAllfishcooked>;

//

/*
//======= Template: Add to YYYYYY =======
//
	var XXXXX = [
		<>
	] as IItemStack[];
	YYYYYY.addItems(XXXXXX);
*/

//======= Add to Log =======
//
	var LogsToAdd = [
		<minecraft:log:*>,
		<minecraft:log2:*>,
		<biomesoplenty:log_0>,
		<biomesoplenty:log_1>,
		<biomesoplenty:log_2>,
		<biomesoplenty:log_3>,
		<biomesoplenty:log_4>,
		<thebetweenlands:log_hearthgrove:*>,
		<thebetweenlands:log_nibbletwig:*>,
		<thebetweenlands:weedwood:*>,
		<thebetweenlands:log_sap:*>,
		<twilightforest:twilight_log:*>,
		<twilightforest:magic_log:*>,
		<twilightforest:giant_log:*>,
		<twilightforest:cinder_log:*>
	] as IItemStack[];

	Log.addItems(LogsToAdd);
	

//======= Add to Plank =======
//
	var PlanksToAdd = [
		<biomesoplenty:planks_0:*>,
		<chisel:planks-acacia:*>,
		<chisel:planks-birch:*>,
		<chisel:planks-dark-oak:*>,
		<chisel:planks-jungle:*>,
		<chisel:planks-oak:*>,
		<chisel:planks-spruce:*>,
		<minecraft:planks:*>,
		<quark:stained_planks:*>,
		<quark:vertical_planks:*>,
		<quark:vertical_stained_planks:*>,
	] as IItemStack[];

	Plank.addItems(PlanksToAdd);

//====== Crafting Tables ======
//
	var TablesToAdd = [
		<actuallyadditions:item_crafter_on_a_stick>,
		<minecraft:crafting_table>
	] as IItemStack[];

	<ore:craftingTableWood>.addItems(TablesToAdd);
	<ore:crafterWood>.addItems(TablesToAdd);
	<ore:craftingTableWood>.addAll(<ore:crafterWood>);
	<ore:crafterWood>.addAll(<ore:craftingTableWood>);


//======= Add to Chest =======
//
	var ChestsToAdd = [
		<minecraft:chest:*>,
		<minecraft:ender_chest:*>,
		<minecraft:trapped_chest:*>,
		<actuallyadditions:block_treasure_chest:*>,
		<bibliocraft:framedchest:0>,
		<bibliocraft:framedchest:1>,
		<bibliocraft:framedchest:2>,
		<bibliocraft:framedchest:3>,
		<bibliocraft:framedchest:4>,
		<bibliocraft:framedchest:5>,
		<bibliocraft:framedchest:6>,
		<quark:custom_chest:*>,
		<quark:custom_chest_trap:*>,
	] as IItemStack[];

	Chest.addItems(ChestsToAdd);

//======= Add to chestWood =======
//
	var WoodChestToAdd = [
		<minecraft:chest:*>,
		<minecraft:trapped_chest:*>,
		<bibliocraft:framedchest:0>,
		<bibliocraft:framedchest:1>,
		<bibliocraft:framedchest:2>,
		<bibliocraft:framedchest:3>,
		<bibliocraft:framedchest:4>,
		<bibliocraft:framedchest:5>,
		<bibliocraft:framedchest:6>,
		<quark:custom_chest:*>,
		<quark:custom_chest_trap:*>,
	] as IItemStack[];

	ChestWood.addItems(WoodChestToAdd);

//======= Add to chestTrapped =======
//
	var TrappedChestToAdd = [
		<minecraft:trapped_chest:*>,
		<quark:custom_chest_trap:*>
	] as IItemStack[];

	ChestTrapped.addItems(TrappedChestToAdd);

//======= Add to Bed =======
//
	var BedToAdd = [
		<minecraft:bed:*>,
	] as IItemStack[];

	Bed.addItems(BedToAdd);

//======= Add to WoodButton =======
//
	var ButtonsToAdd = [
		<minecraft:wooden_button>,
	] as IItemStack[];

	WoodButton.addItems(ButtonsToAdd);

//======= Add to Trapdoor =======
//
	var TrapdoorToAdd = [
		<minecraft:trapdoor:*>,
		<quark:dark_oak_trapdoor>,
		<quark:spruce_trapdoor>,
		<quark:birch_trapdoor>,
		<quark:jungle_trapdoor>,
		<quark:acacia_trapdoor>
	] as IItemStack[];

	Trapdoor.addItems(TrapdoorToAdd);

//======= Add to Door =======
//
	var DoorToAdd = [
		<minecraft:wooden_door:*>,
		<biomesoplenty:fir_door>,
		<biomesoplenty:cherry_door>,
		<biomesoplenty:ebony_door>,
		<biomesoplenty:ethereal_door>,
		<biomesoplenty:eucalyptus_door>,
		<biomesoplenty:hellbark_door>,
		<biomesoplenty:jacaranda_door>,
		<biomesoplenty:magic_door>,
		<biomesoplenty:mahogany_door>,
		<biomesoplenty:mangrove_door>,
		<biomesoplenty:palm_door>,
		<biomesoplenty:pine_door>,
		<biomesoplenty:redwood_door>,
		<biomesoplenty:sacred_oak_door>,
		<biomesoplenty:umbran_door>,
		<biomesoplenty:willow_door>,
		<minecraft:acacia_door:*>,
		<minecraft:jungle_door:*>,
		<minecraft:birch_door:*>,
		<minecraft:spruce_door:*>,
		<minecraft:dark_oak_door:*>
	] as IItemStack[];

	Door.addItems(DoorToAdd);

//======= Add to Seeds =======
//
	var SeedsToAdd= [
		<actuallyadditions:item_canola_seed:*>,
		<actuallyadditions:item_coffee_seed:*>,
		<actuallyadditions:item_flax_seed:*>,
		<actuallyadditions:item_misc:23>,
		<actuallyadditions:item_misc:24>,
		<actuallyadditions:item_rice_seed:*>,
		<immersiveengineering:seed:*>,
		<minecraft:beetroot_seeds:*>,
		<minecraft:melon_seeds:*>,
		<minecraft:pumpkin_seeds:*>,
		<minecraft:wheat_seeds:*>,
		<randomthings:grassseeds:*>,
	] as IItemStack[];

	<ore:listAllSeed>.addItems(SeedsToAdd);
	<ore:listAllSeed>.addAll(Seed);

//======= Add to FishRaw =======
//
	var RawFishToAdd = [
	
		<minecraft:fish:*>
	] as IItemStack[];

	FishRaw.addItems(RawFishToAdd);
	<ore:fish>.addAll(FishRaw);

//======= Add to FishCooked =======
//
	var cookedFishMinecraft = [null] as IItemStack[];

	if(loadedMods in "minecraft"){
		cookedFishMinecraft = [
			<minecraft:cooked_fish:*>
		];
	}

	var cookedFishTinkers = [null] as IItemStack[];

	if(loadedMods in "tconstruct"){
		cookedFishTinkers = [
			<tconstruct:edible:20>,
			<tconstruct:edible:22>
		];
	}

	FishCooked.addItems(cookedFishMinecraft);
	FishCooked.addItems(cookedFishTinkers);
	<ore:fish>.addAll(FishCooked);

//====== Wood Dust/Pulp ======
//
	<ore:dustWood>.addItems([
		<mekanism:sawdust>,
		<thermalfoundation:material:800>
	]);

	<ore:dustSawDust>.addAll(<ore:dustWood>);
	<ore:pulpWood>.addAll(<ore:dustWood>);

//======= Conversion Recipes =======
//
	recipes.addShapeless("trapdoororedict1", <minecraft:trapdoor>, [Trapdoor]);
	recipes.addShapeless("trappedchestoredict1", <minecraft:trapped_chest>, [ChestTrapped]);
	recipes.addShapeless("chestoredict1", <minecraft:chest>, [Chest]);
	recipes.addShapeless("bedoredict1", <minecraft:bed>, [<ore:bed>]);
    recipes.addShapeless("wooddoororedict1", <minecraft:wooden_door>, [Door]);
  
//======= Boats =======
//
    val Boats = [
		<minecraft:boat>,
		<minecraft:spruce_boat>,
		<minecraft:birch_boat>,
		<minecraft:jungle_boat>,
		<minecraft:acacia_boat>,
		<minecraft:dark_oak_boat>,
		<biomesoplenty:boat_sacred_oak>,
		<biomesoplenty:boat_cherry>,
		<biomesoplenty:boat_umbran>,
		<biomesoplenty:boat_fir>,
		<biomesoplenty:boat_ethereal>,
		<biomesoplenty:boat_magic>,
		<biomesoplenty:boat_mangrove>,
		<biomesoplenty:boat_palm>,
		<biomesoplenty:boat_redwood>,
		<biomesoplenty:boat_willow>,
		<biomesoplenty:boat_pine>,
		<biomesoplenty:boat_hellbark>,
		<biomesoplenty:boat_jacaranda>,
		<biomesoplenty:boat_mahogany>,
		<biomesoplenty:boat_ebony>,
		<biomesoplenty:boat_eucalyptus>
	] as IItemStack[];

	for boat in Boats {
		<ore:boat>.add(boat);
	}

//
