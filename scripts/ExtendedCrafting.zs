//ExtendedCrafting.zs
//By MCAdventureCity

import mods.immersiveengineering.MetalPress;
import mods.enderio.AlloySmelter;

//Ender Ingot
recipes.remove(<extendedcrafting:material:36>);
mods.thermalexpansion.InductionSmelter.addRecipe(<extendedcrafting:material:36>, <enderio:item_alloy_endergy_ingot:2>, <minecraft:ender_eye>, 2000);
mods.enderio.AlloySmelter.addRecipe(<extendedcrafting:material:36>, [<enderio:item_alloy_endergy_ingot:2>, <minecraft:ender_eye>], 2000);

//Ender Crafter
recipes.remove(<extendedcrafting:ender_crafter>);
recipes.addShaped("ender_crafter", <extendedcrafting:ender_crafter>, [
	[<minecraft:ender_eye>, <actuallyadditions:block_misc:8>, <minecraft:ender_eye>],
	[<extendedcrafting:material:36>, <enderio:block_crafter>, <extendedcrafting:material:36>],
	[<extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>]
]);

//Black Iron Ingot
recipes.remove(<extendedcrafting:material>);
mods.extendedcrafting.EnderCrafting.addShaped(<extendedcrafting:material> * 8, [
	[<actuallyadditions:item_crystal_empowered:3>, <ore:ingotAstralStarmetal>, <actuallyadditions:item_crystal_empowered:3>], 
	[<ore:ingotAstralStarmetal>, <ore:ingotStellarAlloy>, <ore:ingotAstralStarmetal>], 
	[<actuallyadditions:item_crystal_empowered:3>, <ore:ingotAstralStarmetal>, <actuallyadditions:item_crystal_empowered:3>]
]);

//Black Iron Frame
recipes.remove(<extendedcrafting:frame>);
recipes.addShaped("blackiron_frame", <extendedcrafting:frame>, [
	[<extendedcrafting:material:2>, <ore:blockGlass>, <extendedcrafting:material:2>],
	[<ore:blockGlass>, <techreborn:machine_frame:2>, <ore:blockGlass>],
	[<extendedcrafting:material:2>, <ore:blockGlass>, <extendedcrafting:material:2>]
]);

//Ultimate Ingot
recipes.addShaped("ultimate_ingot", <extendedcrafting:material:32> * 4, [
	[null, <ore:ingotCrystaltine>, null],
	[<ore:ingotCrystaltine>, <extendedcrafting:singularity_ultimate>, <ore:ingotCrystaltine>],
	[null, <ore:ingotCrystaltine>, null]
]);

//Black Iron Slate
recipes.remove(<extendedcrafting:material:2>);
mods.immersiveengineering.MetalPress.addRecipe(<extendedcrafting:material:2>, <extendedcrafting:material>, <immersiveengineering:mold>, 2000);
mods.thermalexpansion.Compactor.addPressRecipe(<extendedcrafting:material:2>, <extendedcrafting:material>, 4000);

//Quantum Compressor
recipes.remove(<extendedcrafting:compressor>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:compressor>, [
	[<extendedcrafting:material:2>, <ore:ingotBlackIron>, <ore:ingotBlackIron>, <ore:ingotBlackIron>, <extendedcrafting:material:2>], 
	[<ore:ingotBlackIron>, <ore:plateiridiumAlloy>, <appliedenergistics2:material:48>, <ore:plateiridiumAlloy>, <ore:ingotBlackIron>], 
	[<ore:ingotBlackIron>, <appliedenergistics2:material:48>, <extendedcrafting:frame>, <appliedenergistics2:material:48>, <ore:ingotBlackIron>], 
	[<ore:ingotBlackIron>, <ore:plateiridiumAlloy>, <appliedenergistics2:material:48>, <ore:plateiridiumAlloy>, <ore:ingotBlackIron>], 
	[<extendedcrafting:material:2>, <ore:ingotBlackIron>, <ore:ingotBlackIron>, <ore:ingotBlackIron>, <extendedcrafting:material:2>]
]);

//Elite Crafting Table
recipes.remove(<extendedcrafting:table_elite>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:table_elite>, [
	[<ore:essenceSuperium>, <extendedcrafting:material:16>, <ore:ingotBaseEssence>, <extendedcrafting:material:16>, <ore:essenceSuperium>], 
	[<extendedcrafting:material:16>, <extendedcrafting:material:10>, <extendedcrafting:table_advanced>, <extendedcrafting:material:10>, <extendedcrafting:material:16>], 
	[<ore:ingotBaseEssence>, <extendedcrafting:table_advanced>, <extendedcrafting:trimmed:2>, <extendedcrafting:table_advanced>, <ore:ingotBaseEssence>], 
	[<extendedcrafting:material:16>, <extendedcrafting:material:10>, <extendedcrafting:table_advanced>, <extendedcrafting:material:10>, <extendedcrafting:material:16>], 
	[<ore:essenceSuperium>, <extendedcrafting:material:16>, <ore:ingotBaseEssence>, <extendedcrafting:material:16>, <ore:essenceSuperium>]
]);

//Ultimate Crafting Table
recipes.remove(<extendedcrafting:table_ultimate>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:table_ultimate>, [
	[<extendedcrafting:material:48>, <projecte:item.pe_covalence_dust:2>, <draconicevolution:wyvern_core>, <projecte:item.pe_matter>, <draconicevolution:wyvern_core>, <projecte:item.pe_covalence_dust:2>, <extendedcrafting:material:48>], 
	[<projecte:item.pe_covalence_dust:2>, <extendedcrafting:material:18>, <extendedcrafting:material:17>, <extendedcrafting:material:11>, <extendedcrafting:material:17>, <extendedcrafting:material:18>, <projecte:item.pe_covalence_dust:2>], 
	[<draconicevolution:wyvern_core>, <extendedcrafting:material:17>, <extendedcrafting:table_elite>, <ore:ingotCrystaltine>, <extendedcrafting:table_elite>, <extendedcrafting:material:17>, <draconicevolution:wyvern_core>], 
	[<projecte:item.pe_matter>, <extendedcrafting:material:11>, <ore:ingotCrystaltine>, <extendedcrafting:trimmed:3>, <ore:ingotCrystaltine>, <extendedcrafting:material:11>, <projecte:item.pe_matter>], 
	[<draconicevolution:wyvern_core>, <extendedcrafting:material:17>, <extendedcrafting:table_elite>, <ore:ingotCrystaltine>, <extendedcrafting:table_elite>, <extendedcrafting:material:17>, <draconicevolution:wyvern_core>], 
	[<projecte:item.pe_covalence_dust:2>, <extendedcrafting:material:18>, <extendedcrafting:material:17>, <extendedcrafting:material:11>, <extendedcrafting:material:17>, <extendedcrafting:material:18>, <projecte:item.pe_covalence_dust:2>], 
	[<extendedcrafting:material:48>, <projecte:item.pe_covalence_dust:2>, <draconicevolution:wyvern_core>, <projecte:item.pe_matter>, <draconicevolution:wyvern_core>, <projecte:item.pe_covalence_dust:2>, <extendedcrafting:material:48>]
]);

//Crafting Core
recipes.remove(<extendedcrafting:crafting_core>);
mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:crafting_core>, [
	[<ore:plateIridiumAlloy>, <immersiveengineering:stone_decoration:2>, <immersiveengineering:stone_decoration:2>, <immersiveengineering:stone_decoration:2>, <immersiveengineering:stone_decoration:2>, <immersiveengineering:stone_decoration:2>, <immersiveengineering:stone_decoration:2>, <immersiveengineering:stone_decoration:2>, <ore:plateIridiumAlloy>], 
	[<immersiveengineering:stone_decoration:2>, <draconicevolution:fusion_crafting_core>, <draconicevolution:crafting_injector:2>, <draconicevolution:crafting_injector:2>, <ore:ingotUltimate>, <draconicevolution:crafting_injector:2>, <draconicevolution:crafting_injector:2>, <draconicevolution:fusion_crafting_core>, <immersiveengineering:stone_decoration:2>], 
	[<immersiveengineering:stone_decoration:2>, <draconicevolution:crafting_injector:2>, <extendedcrafting:trimmed:4>, <actuallyadditions:block_empowerer>, <extendedcrafting:ender_alternator>, <actuallyadditions:block_empowerer>, <extendedcrafting:trimmed:4>, <draconicevolution:crafting_injector:2>, <immersiveengineering:stone_decoration:2>], 
	[<immersiveengineering:stone_decoration:2>, <draconicevolution:crafting_injector:2>, <actuallyadditions:block_empowerer>, <extendedcrafting:ender_crafter>, <extendedcrafting:table_elite>, <extendedcrafting:ender_crafter>, <actuallyadditions:block_empowerer>, <draconicevolution:crafting_injector:2>, <immersiveengineering:stone_decoration:2>], 
	[<immersiveengineering:stone_decoration:2>, <ore:ingotUltimate>, <extendedcrafting:ender_alternator>, <extendedcrafting:table_elite>, <extendedcrafting:frame>, <extendedcrafting:table_elite>, <extendedcrafting:ender_alternator>, <ore:ingotUltimate>, <immersiveengineering:stone_decoration:2>], 
	[<immersiveengineering:stone_decoration:2>, <draconicevolution:crafting_injector:2>, <actuallyadditions:block_empowerer>, <extendedcrafting:ender_crafter>, <extendedcrafting:table_elite>, <extendedcrafting:ender_crafter>, <actuallyadditions:block_empowerer>, <draconicevolution:crafting_injector:2>, <immersiveengineering:stone_decoration:2>], 
	[<immersiveengineering:stone_decoration:2>, <draconicevolution:crafting_injector:2>, <extendedcrafting:trimmed:4>, <actuallyadditions:block_empowerer>, <extendedcrafting:ender_alternator>, <actuallyadditions:block_empowerer>, <extendedcrafting:trimmed:4>, <draconicevolution:crafting_injector:2>, <immersiveengineering:stone_decoration:2>], 
	[<immersiveengineering:stone_decoration:2>, <draconicevolution:fusion_crafting_core>, <draconicevolution:crafting_injector:2>, <draconicevolution:crafting_injector:2>, <ore:ingotUltimate>, <draconicevolution:crafting_injector:2>, <draconicevolution:crafting_injector:2>, <draconicevolution:fusion_crafting_core>, <immersiveengineering:stone_decoration:2>], 
	[<ore:plateIridiumAlloy>, <immersiveengineering:stone_decoration:2>, <immersiveengineering:stone_decoration:2>, <immersiveengineering:stone_decoration:2>, <immersiveengineering:stone_decoration:2>, <immersiveengineering:stone_decoration:2>, <immersiveengineering:stone_decoration:2>, <immersiveengineering:stone_decoration:2>, <ore:plateIridiumAlloy>]
]);