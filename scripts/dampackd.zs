/* DAMPACK'D tweaks script -- RelayGrid (Dk) */
import crafttweaker.item.IItemTransformer;

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