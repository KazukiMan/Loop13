//==========================================================

    /* ic2 重置合成表*/


//==========================================================

// 反应堆访问接口
recipes.removeShaped(<item:ic2:te:23>);
recipes.addShaped(<item:ic2:te:23>,
    [[<ic2:resource:14>, <ic2:resource:14>, <ic2:resource:14>],
     [<ic2:resource:14>, <minecraft:bedrock>, <ic2:resource:14>],
     [<ic2:resource:14>, <ic2:resource:14>, <ic2:resource:14>]]
);

// 风力动能发生器
recipes.removeShaped(<item:ic2:te:21>);
recipes.addShaped(<item:ic2:te:21>,
    [[<ic2:crafting:29>, <minecraft:end_portal_frame>, <ic2:crafting:29>],
     [<ic2:crafting:29>, <ic2:resource:12>, <ic2:crafting:29>],
     [<ic2:crafting:29>, <ic2:resource:12>, <ic2:crafting:29>]]
);

// 高炉
recipes.removeShaped(<item:ic2:te:50>);
recipes.addShaped(<item:ic2:te:50>,
    [[<ic2:casing:3>, <minecraft:end_portal_frame>, <ic2:casing:3>],
     [<ic2:casing:3>, <ic2:resource:12>, <ic2:casing:3>],
     [<ic2:casing:3>, <ic2:crafting:7>, <ic2:casing:3>]]
);

// 采矿机
recipes.removeShaped(<item:ic2:te:60>);
recipes.addShaped(<item:ic2:te:60>,
    [[<minecraft:bedrock>, <minecraft:chest>, <minecraft:bedrock>],
     [<ic2:crafting:1>, <ic2:resource:12>, <ic2:crafting:1>],
     [null, <ic2:mining_pipe>, null]]
);

// 复制机
recipes.removeShaped(<item:ic2:te:63>);
recipes.addShaped(<item:ic2:te:63>,
    [[<minecraft:bedrock>, <ic2:te:79>, <minecraft:bedrock>],
     [<ic2:te:39>, <ic2:te:39>, <ic2:te:39>], 
     [<minecraft:bedrock>, <ic2:te:79>, <minecraft:bedrock>]]
);

// 创造模式发电机
recipes.removeShaped(<item:ic2:te:86>);
recipes.addShaped(<item:ic2:te:86>,
    [[<minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>],
     [<minecraft:bedrock>, <minecraft:barrier>, <minecraft:bedrock>],
     [<minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>]]
);

// 采矿镭射枪
recipes.removeShaped(<item:ic2:mining_laser>);
recipes.addShaped(<item:ic2:mining_laser>,
    [[<ic2:crafting:3>, <ic2:energy_crystal>, <ic2:crafting:3>],
     [<ic2:crafting:2>, <minecraft:end_portal_frame>, <ic2:crafting:2>],
     [<ic2:crafting:3>, <cgm:assault_rifle>, <ic2:crafting:3>]]
);
//==========================================================
