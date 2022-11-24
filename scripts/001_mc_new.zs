//==========================================================

    /* 原版 mc 追加合成表 - 炼金术*/


//==========================================================

// 黄金 -> 钻石
recipes.addShaped(<item:minecraft:diamond_block>,
    [[<minecraft:gold_block>, null, <minecraft:gold_block>],
     [null, <minecraft:gold_block>, null],
     [<minecraft:gold_block>, <ic2:mug:3>, <minecraft:gold_block>]]
);

// 钻石 -> 末影水晶
recipes.addShaped(<item:minecraft:end_crystal>,
    [[<minecraft:diamond_block>, null, <minecraft:diamond_block>],
     [null, <minecraft:diamond_block>, null],
     [<minecraft:diamond_block>, <ic2:mug:3>, <minecraft:diamond_block>]]
);

// 末影水晶 -> 下界之星
recipes.addShaped(<item:minecraft:nether_star>,
    [[<minecraft:end_crystal>, null, <minecraft:end_crystal>],
     [null, <minecraft:end_crystal>, null],
     [<minecraft:end_crystal>, <ic2:mug:3>, <minecraft:end_crystal>]]
);

// 下界之星 -> 末地传送门
recipes.addShaped(<item:minecraft:end_portal_frame>,
    [[<minecraft:nether_star>, null, <minecraft:nether_star>],
     [null, <minecraft:nether_star>, null],
     [<minecraft:nether_star>, <ic2:energy_crystal>.withTag({charge: 1000000.0}), <minecraft:nether_star>]]
);

// 下届传送门 -> 下届之星
recipes.addShaped(<item:minecraft:nether_star> * 4,
    [[<minecraft:end_portal_frame>]]
);

// 基岩 -> 下届传送门
recipes.addShaped(<item:minecraft:end_portal_frame> * 4,
    [[<minecraft:bedrock>]]
);
//==========================================================
