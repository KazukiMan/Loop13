//==========================================================

    /* 等级血量 重置合成表*/


//==========================================================

// 重置了心的合成
recipes.removeShaped(<item:levelhearts:heart_piece>);
recipes.removeShaped(<item:levelhearts:heart_container>);

recipes.addShaped(<item:cgm:rifle>,
    [[<levelhearts:heart_piece>,<levelhearts:heart_piece>], 
     [<levelhearts:heart_piece>,<levelhearts:heart_piece>]]
);

//==========================================================