import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

print(" =================== Actually Additions =================== ");
print(" ========================================================== ");
/*
	This script is dedicated Actually Additions recipes
*/

//======= Variables =======
	
	val ruby = <biomesoplenty:gem_block:1>;
	val tanzanite = <biomesoplenty:gem_block:4>;
	val malachite = <biomesoplenty:gem_block:5>;
	val topaz = <biomesoplenty:gem_block:3>;
	val peridot = <biomesoplenty:gem_block:2>;
	val sapphire = <biomesoplenty:gem_block:6>;
	val amber = <biomesoplenty:gem_block:7>;
	val blockBlackQuartz = <actuallyadditions:block_misc:2>;
	val blockBlackQuartzPillar = <actuallyadditions:block_misc:0>;
	val blockBlackQuartzChiseled = <actuallyadditions:block_misc:1>;

//======= Black Quartz =======
//
	#Black Quartz Block to Black Quartz
	recipes.addShapeless("Block of Black Quartz to Black Quartz", <actuallyadditions:item_misc:5> * 4, [blockBlackQuartz]);
	recipes.addShapeless("Chiseled Block of Black Quartz to Black Quartz", <actuallyadditions:item_misc:5> * 4, [blockBlackQuartzChiseled]);
	recipes.addShapeless("Pillar of Black Quartz to Black Quartz", <actuallyadditions:item_misc:5> * 2, [blockBlackQuartzPillar]);

//======= Grinder =======
//	
	//BoP Gems -> Dyes
	mods.actuallyadditions.Crusher.addRecipe(<minecraft:dye:9> * 2, ruby, <minecraft:dye:9> * 2, 50);
	mods.actuallyadditions.Crusher.addRecipe(<minecraft:dye:10> * 2, malachite, <minecraft:dye:10> * 2, 50);
	mods.actuallyadditions.Crusher.addRecipe(<minecraft:dye:14> * 2, topaz, <minecraft:dye:14> * 2, 50);
	mods.actuallyadditions.Crusher.addRecipe(<minecraft:dye:2> * 2, peridot, <minecraft:dye:2> * 2, 50);
	mods.actuallyadditions.Crusher.addRecipe(<minecraft:dye:12> * 2, sapphire, <minecraft:dye:6> * 2, 50);
	
//======= Items removed due to bugs =======

    recipes.remove(<actuallyadditions:item_bag>);

//======= Rice Dough =======
//
	recipes.remove(<actuallyadditions:item_misc:9>);

	recipes.addShapeless("Rice Dough", <actuallyadditions:item_misc:9> * 2, [<ore:cropRice>, <ore:cropRice>, <ore:cropRice>, <ore:cropRice>]);

//    
