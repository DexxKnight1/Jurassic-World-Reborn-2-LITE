import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

print(" =================== Immersive Engineering =================== ");
print(" ============================================================= ");
/*
	This script is dedicated Immersive Engineering recipes
*/

//====== Iron Rod =======
//
    recipes.remove(<immersiveengineering:material:1>);

    recipes.addShaped("Iron Rod", <immersiveengineering:material:1> * 4, [
		[null, <ore:ingotIron>, null],
		[null, <ore:ingotIron>, null],
		[null, <ore:ingotIron>, null]
	]);	

//====== Steel Rod =======
//
    recipes.remove(<immersiveengineering:material:2>);

    recipes.addShaped("Steel Rod", <immersiveengineering:material:2> * 4, [
		[null, <ore:ingotSteel>, null],
		[null, <ore:ingotSteel>, null],
		[null, <ore:ingotSteel>, null]
	]);	

//====== Aluminium Rod =======
//
    recipes.remove(<immersiveengineering:material:3>);

    recipes.addShaped("Aluminum Rod", <immersiveengineering:material:3> * 4, [
		[null, <ore:ingotAluminum>, null],
		[null, <ore:ingotAluminum>, null],
		[null, <ore:ingotAluminum>, null]
	]);	

//======= Aluminium Scaffolding Arm =======
//
	recipes.remove(<immersiveengineering:metal_decoration2:8>);

	recipes.addShapedMirrored("Aluminium Scaffolding", <immersiveengineering:metal_decoration2:8> * 4, [
		[<ore:stickAluminum>, null, null],
		[<ore:scaffoldingAluminum>, <ore:stickAluminum>, null], 
		[<ore:scaffoldingAluminum>, <ore:scaffoldingAluminum>, <ore:stickAluminum>]
	]);
	
//======= Steel Scaffolding Arm =======
//
	recipes.remove(<immersiveengineering:metal_decoration2:7>);

	recipes.addShapedMirrored("Steel Scaffolding Arm", <immersiveengineering:metal_decoration2:7> * 4, [
		[<ore:stickSteel>, null, null],
		[<ore:scaffoldingSteel>, <ore:stickSteel>, null],
		[<ore:scaffoldingSteel>, <ore:scaffoldingSteel>, <ore:stickSteel>]
	]);

//======= Pam's HarvestCraft vegetables -> Ethanol =======
//
	for item in <ore:listAllveggie>.items {
		mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 80, item, 500);
	}

//======= Pam's HarvestCraft seeds -> Plantoil =======
//
	for item in <ore:listAllseed>.items {
		mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 80, item, 500);
	}

//
