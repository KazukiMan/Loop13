//==========================================================

    /* 枪械模组 重置合成表*/


//==========================================================

// 删除 枪械工作台 的合成
recipes.removeShaped(<item:cgm:workbench>);

// 添加 来福枪 的合成
recipes.addShaped(<item:cgm:rifle>,
    [[<minecraft:poisonous_potato>, <minecraft:poisonous_potato>, <minecraft:poisonous_potato>], 
     [<minecraft:beetroot>, <cgm:handgun>, <minecraft:beetroot>],
     [<minecraft:melon>, <minecraft:bedrock>, <minecraft:melon>]]
);

// 添加 榴弹发射器 的合成
recipes.addShaped(<cgm:grenade_launcher>,
    [[<deadlyworld:infested_minecraft_dirt:2>, <deadlyworld:infested_minecraft_dirt:2>, <deadlyworld:infested_minecraft_dirt:2>],
     [<minecraft:fish:3>, <cgm:shotgun>, <minecraft:fish:3>],
     [<minecraft:bedrock>, <minecraft:fish:3>, <minecraft:bedrock>]]
);

// 添加 火箭筒 的合成
recipes.addShaped(<cgm:bazooka>,
    [[<minecraft:glowstone>, <minecraft:glowstone>, <minecraft:glowstone>],
     [<minecraft:nether_wart>, <cgm:assault_rifle>, <minecraft:nether_wart>],
     [<minecraft:bedrock>, <minecraft:nether_wart>, <minecraft:bedrock>]]
);

// 添加 机关枪 的合成
recipes.addShaped(<cgm:chain_gun>,
    [[<minecraft:dye:3>, <minecraft:dye:3>, <minecraft:dye:3>],
     [<minecraft:sponge>, <cgm:machine_pistol>, <minecraft:sponge>],
     [<minecraft:bedrock>, <minecraft:sponge>, <minecraft:bedrock>]]
);

//==========================================================