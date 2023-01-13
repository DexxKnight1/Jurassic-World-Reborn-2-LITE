import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

print(" =================== Initial Inventory =================== ");
print(" ========================================================= ");
/*
	This script is dedicated Initial Inventory start items
*/

//======= Starting inventory items =======
//		
	mods.initialinventory.InvHandler.addStartingItem(<minecraft:stone_sword>, 1);
	mods.initialinventory.InvHandler.addStartingItem(<minecraft:stone_pickaxe>, 2);
	mods.initialinventory.InvHandler.addStartingItem(<minecraft:stone_axe>, 3);
	mods.initialinventory.InvHandler.addStartingItem(<minecraft:stone_shovel>, 4);
	mods.initialinventory.InvHandler.addStartingItem(<minecraft:torch> * 64, 7);
	mods.initialinventory.InvHandler.addStartingItem(<minecraft:cooked_porkchop> * 64, 8);

//======= Starting Armor =======
//
	mods.initialinventory.InvHandler.addStartingItem(<minecraft:leather_helmet>, 39);
	mods.initialinventory.InvHandler.addStartingItem(<minecraft:leather_chestplate>, 38);
	mods.initialinventory.InvHandler.addStartingItem(<minecraft:leather_leggings>, 37);
	mods.initialinventory.InvHandler.addStartingItem(<minecraft:leather_boots>, 36);
	mods.initialinventory.InvHandler.addStartingItem(<spartanshields:shield_basic_stone>, 40);

//
