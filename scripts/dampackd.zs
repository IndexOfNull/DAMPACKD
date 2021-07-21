/* DAMPACK'D tweaks script -- RelayGrid (Dk) */
import crafttweaker.item.IItemTransformer;
import mods.jei.JEI;

/* Recipes */

//RFTools Dim Builder Recipe Tweak
recipes.remove(<rftoolsdim:dimension_builder>);
recipes.addShaped(<rftoolsdim:dimension_builder>, [
    [<draconicevolution:draconium_block>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_block>],
    [<draconicevolution:wyvern_core>, <rftools:machine_frame>, <draconicevolution:wyvern_core>],
    [<draconicevolution:draconium_block>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_block>]
]);

//Fix bread recipe (disabling pam's recipe patching doesn't undo this specific recipe for some reason)
recipes.remove(<minecraft:bread>);
recipes.addShaped(<minecraft:bread>, [
    [null, null, null],
    [null, null, null],
    [<minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>]
]);

//Fix EU2 transfer pipe quantity
recipes.remove(<extrautils2:pipe>);
recipes.addShaped(<extrautils2:pipe> * 16, [
    [<ore:slabStone>, <ore:slabStone>, <ore:slabStone>],
    [<ore:blockGlass>, <ore:dustRedstone>, <ore:blockGlass>],
    [<ore:slabStone>, <ore:slabStone>, <ore:slabStone>]
]);

//Make vanilla enderchests more difficult to make
recipes.remove(<minecraft:ender_chest>);
recipes.addShaped(<minecraft:ender_chest>, [
    [<minecraft:obsidian>, <minecraft:nether_star>, <minecraft:obsidian>],
    [<minecraft:diamond>, <minecraft:ender_eye>, <minecraft:diamond>],
    [<minecraft:obsidian>, <enderio:block_enderman_skull>, <minecraft:obsidian>]
]);

//Make enderstorage enderchests harder to make (but less hard than the vanilla ones)
recipes.remove(<enderstorage:ender_storage>);
recipes.addShaped(<enderstorage:ender_storage>, [
    [<minecraft:blaze_rod>, <minecraft:wool>, <minecraft:blaze_rod>],
    [<minecraft:obsidian>, <ore:chest>, <minecraft:obsidian>],
    [<minecraft:blaze_rod>, <enderio:block_enderman_skull>, <minecraft:blaze_rod>]
]);

//Make enderpouches harder to make (like above, replaces ender pearl with enderman skull)
recipes.remove(<enderstorage:ender_pouch>);
recipes.addShaped(<enderstorage:ender_pouch>, [
    [<minecraft:blaze_rod>, <ore:leather>, <minecraft:blaze_rod>],
    [<ore:leather>, <enderio:block_enderman_skull>, <ore:leather>],
    [<minecraft:blaze_rod>, <minecraft:wool>, <minecraft:blaze_rod>]
]);

//Make compactmachines harder
recipes.remove(<compactmachines3:psd>);
recipes.addShaped(<compactmachines3:psd>, [
    [<minecraft:redstone>, <minecraft:glass_pane>, <minecraft:redstone>],
    [<minecraft:ender_pearl>, <opencomputers:component:2>, <minecraft:ender_pearl>],
    [<minecraft:nether_star>, <minecraft:iron_ingot>, <minecraft:nether_star>]
]);

//Remove Actually Additions ring of growth
JEI.removeAndHide(<actuallyadditions:item_growth_ring>);

//Remove mystical agriculture/agradditions tools
JEI.removeAndHide(<mysticalagradditions:inferium_paxel>);
JEI.removeAndHide(<mysticalagradditions:prudentium_paxel>);
JEI.removeAndHide(<mysticalagradditions:intermedium_paxel>);
JEI.removeAndHide(<mysticalagradditions:superium_paxel>);
JEI.removeAndHide(<mysticalagradditions:supremium_paxel>);

JEI.removeAndHide(<mysticalagriculture:inferium_pickaxe>);
JEI.removeAndHide(<mysticalagriculture:prudentium_pickaxe>);
JEI.removeAndHide(<mysticalagriculture:intermedium_pickaxe>);
JEI.removeAndHide(<mysticalagriculture:superium_pickaxe>);
JEI.removeAndHide(<mysticalagriculture:supremium_pickaxe>);

JEI.removeAndHide(<mysticalagriculture:inferium_axe>);
JEI.removeAndHide(<mysticalagriculture:prudentium_axe>);
JEI.removeAndHide(<mysticalagriculture:intermedium_axe>);
JEI.removeAndHide(<mysticalagriculture:superium_axe>);
JEI.removeAndHide(<mysticalagriculture:supremium_axe>);

JEI.removeAndHide(<mysticalagriculture:inferium_shovel>);
JEI.removeAndHide(<mysticalagriculture:prudentium_shovel>);
JEI.removeAndHide(<mysticalagriculture:intermedium_shovel>);
JEI.removeAndHide(<mysticalagriculture:superium_shovel>);
JEI.removeAndHide(<mysticalagriculture:supremium_shovel>);

JEI.removeAndHide(<mysticalagriculture:inferium_fishing_rod>);
JEI.removeAndHide(<mysticalagriculture:prudentium_fishing_rod>);
JEI.removeAndHide(<mysticalagriculture:intermedium_fishing_rod>);
JEI.removeAndHide(<mysticalagriculture:superium_fishing_rod>);
JEI.removeAndHide(<mysticalagriculture:supremium_fishing_rod>);

JEI.removeAndHide(<mysticalagriculture:inferium_scythe>);
JEI.removeAndHide(<mysticalagriculture:prudentium_scythe>);
JEI.removeAndHide(<mysticalagriculture:intermedium_scythe>);
JEI.removeAndHide(<mysticalagriculture:superium_scythe>);
JEI.removeAndHide(<mysticalagriculture:supremium_scythe>);

JEI.removeAndHide(<mysticalagriculture:inferium_arrow>);
JEI.removeAndHide(<mysticalagriculture:prudentium_arrow>);
JEI.removeAndHide(<mysticalagriculture:intermedium_arrow>);
JEI.removeAndHide(<mysticalagriculture:superium_arrow>);
JEI.removeAndHide(<mysticalagriculture:supremium_arrow>);

JEI.removeAndHide(<mysticalagriculture:inferium_sword>);
JEI.removeAndHide(<mysticalagriculture:prudentium_sword>);
JEI.removeAndHide(<mysticalagriculture:intermedium_sword>);
JEI.removeAndHide(<mysticalagriculture:superium_sword>);
JEI.removeAndHide(<mysticalagriculture:supremium_sword>);

JEI.removeAndHide(<mysticalagriculture:inferium_bow>);
JEI.removeAndHide(<mysticalagriculture:prudentium_bow>);
JEI.removeAndHide(<mysticalagriculture:intermedium_bow>);
JEI.removeAndHide(<mysticalagriculture:superium_bow>);
JEI.removeAndHide(<mysticalagriculture:supremium_bow>);

JEI.removeAndHide(<mysticalagriculture:inferium_leggings>);
JEI.removeAndHide(<mysticalagriculture:prudentium_leggings>);
JEI.removeAndHide(<mysticalagriculture:intermedium_leggings>);
JEI.removeAndHide(<mysticalagriculture:superium_leggings>);
JEI.removeAndHide(<mysticalagriculture:supremium_leggings>);

JEI.removeAndHide(<mysticalagriculture:inferium_boots>);
JEI.removeAndHide(<mysticalagriculture:prudentium_boots>);
JEI.removeAndHide(<mysticalagriculture:intermedium_boots>);
JEI.removeAndHide(<mysticalagriculture:superium_boots>);
JEI.removeAndHide(<mysticalagriculture:supremium_boots>);

JEI.removeAndHide(<mysticalagriculture:inferium_helmet>);
JEI.removeAndHide(<mysticalagriculture:prudentium_helmet>);
JEI.removeAndHide(<mysticalagriculture:intermedium_helmet>);
JEI.removeAndHide(<mysticalagriculture:superium_helmet>);
JEI.removeAndHide(<mysticalagriculture:supremium_helmet>);

JEI.removeAndHide(<mysticalagriculture:inferium_chestplate>);
JEI.removeAndHide(<mysticalagriculture:prudentium_chestplate>);
JEI.removeAndHide(<mysticalagriculture:intermedium_chestplate>);
JEI.removeAndHide(<mysticalagriculture:superium_chestplate>);
JEI.removeAndHide(<mysticalagriculture:supremium_chestplate>);

JEI.removeAndHide(<mysticalagriculture:inferium_hoe>);
JEI.removeAndHide(<mysticalagriculture:prudentium_hoe>);
JEI.removeAndHide(<mysticalagriculture:intermedium_hoe>);
JEI.removeAndHide(<mysticalagriculture:superium_hoe>);
JEI.removeAndHide(<mysticalagriculture:supremium_hoe>);

JEI.removeAndHide(<mysticalagriculture:inferium_shears>);
JEI.removeAndHide(<mysticalagriculture:prudentium_shears>);
JEI.removeAndHide(<mysticalagriculture:intermedium_shears>);
JEI.removeAndHide(<mysticalagriculture:superium_shears>);
JEI.removeAndHide(<mysticalagriculture:supremium_shears>);

JEI.removeAndHide(<mysticalagriculture:inferium_sickle>);
JEI.removeAndHide(<mysticalagriculture:prudentium_sickle>);
JEI.removeAndHide(<mysticalagriculture:intermedium_sickle>);
JEI.removeAndHide(<mysticalagriculture:superium_sickle>);
JEI.removeAndHide(<mysticalagriculture:supremium_sickle>);

JEI.removeAndHide(<mysticalagriculture:tinkering_table:*>);
JEI.removeAndHide(<mysticalagradditions:tinkering_table:*>);
JEI.removeAndHide(<mysticalagriculture:charm:*>);
JEI.removeAndHide(<mysticalagradditions:charm:*>);
JEI.removeAndHide(<mysticalagriculture:gear:*>);
