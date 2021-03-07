/* DAMPACK'D tweaks script -- RelayGrid (Dk) */
import crafttweaker.item.IItemTransformer;

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
recipes.addShaped(<minecraft:bread>, [[null, null, null], [null, null, null], [<minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>]]);

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