
recipes.addShaped(<immersiveengineering:stone_decoration:1>*3,[[<ore:soulSand>,<ore:stoneScoria>,<ore:soulSand>],[<ore:stoneScoria>,<ore:slimeball>,<ore:stoneScoria>],[<ore:soulSand>,<ore:stoneScoria>,<ore:soulSand>]]);
recipes.addShaped(<immersiveengineering:tool>,[[null,<ore:ingotIron>,<ore:cordageGeneral>],[null,<ore:stickWood>,<ore:ingotIron>],[<ore:stickWood>,null,null]]);

recipes.remove(<immersiveengineering:material:1>);
recipes.remove(<immersiveengineering:material:2>);
recipes.remove(<immersiveengineering:material:3>);

recipes.remove(<immersiveengineering:blueprint>.withTag({blueprint: "components"}));
recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "components"}),[[<ore:ingotIron>,<ore:ingotCopper>,<ore:ingotIron>],[<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],[<ore:paper>,<ore:paper>,<ore:paper>]]);
mods.immersiveengineering.Blueprint.addRecipe("components", <immersiveengineering:material:26>, [<ore:blockGlass>,<ore:dustRedstone>,<ore:wireCopper>,<ore:wireGold>]);
mods.immersiveengineering.Blueprint.addRecipe("components", <researchtable:table>, [<immersiveengineering:material:27>,<immersiveengineering:material:9>,<ore:slabSteel>,<ore:slabSteel>]);

mods.tconstruct.Casting.addTableRecipe(<immersiveengineering:material:1>,<tconstruct:cast>.withTag({PartType: "tconstruct:tool_rod"}),<liquid:iron>,72,false,20);
mods.tconstruct.Casting.addTableRecipe(<immersiveengineering:material:2>,<tconstruct:cast>.withTag({PartType: "tconstruct:tool_rod"}),<liquid:steel>,72,false,20);
mods.tconstruct.Casting.addTableRecipe(<immersiveengineering:material:3>,<tconstruct:cast>.withTag({PartType: "tconstruct:tool_rod"}),<liquid:aluminum>,72,false,20);
mods.tconstruct.Casting.addTableRecipe(<libvulpes:productrod:4>,<tconstruct:cast>.withTag({PartType: "tconstruct:tool_rod"}),<liquid:copper>,72,false,20);












