//==========================================================

    /* 传送石碑 重置合成表*/


//==========================================================

// 传送石碑
recipes.removeShaped(<item:waystones:waystone>);
recipes.addShaped(<item:waystones:waystone>,
    [[<minecraft:grass>, <waystones:warp_stone>],
     [<minecraft:obsidian>, <ic2:plate:9>]]
);

// 传送石
recipes.removeShaped(<item:waystones:warp_stone>);
recipes.addShaped(<item:waystones:warp_stone>,
    [[<minecraft:redstone>, <minecraft:ender_pearl>],
     [<minecraft:emerald>, <ic2:dust:5>]]
);
//==========================================================

