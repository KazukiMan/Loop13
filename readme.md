```
#玩具国Minecraft建设省
#玩具国生存十三周目
#十三周目
#卷土重来天空城
```

# 十三周目：卷土重来天空城 介绍

## 模组包介绍

### 0 - 原版
##### 0 - minecraft_1.12.2.jar
##### 001 - forge_14.23.5.2855.jar
### 1 - 核心mod
##### 101 - industrialcraft2(工业2)_2.8.188-ex112.jar
##### 102 - The_Lost_Cities(失落城市)_2.0.22.jar
##### 104 - Scape_and_Run:Parasites(寄生虫)_1.9.6.jar
##### 105 - Resident_Evil_8(生化危机)_2.1.jar
### 2 - 主要mod
#### 20 - 玩家增强
##### 201 - Portal_Gun(传送枪)_7.1.0.jar
##### 202 - MrCrayfish'sGun(枪械模组)_0.15.3.jar
#### 21 - 玩家削弱
##### 211 - levelhearts(等级血量)_2.4.0.jar
#### 22 - 世界增强
##### 221 - deadlyworld(致命世界)_1.1.1.jar
##### 222 - HardcoreDarkness(真实黑夜)_2.0.jar
##### 223 - RealisticTorches(真实火把)_2.1.1.jar
#### 23 - 怪物增强
##### 231 - InfernalMobs(精英怪)_Aug_20_2021.jar
##### 232 - ZombieAwareness(僵尸意志)_1.11.16.jar
##### 233 - MonsterSwarm(怪物增强)_2.0.1.jar
### 3 - 常用保留mod
##### 301 - JourneyMap(旅行地图)_5.7.1.jar
##### 302 - Hwyla(物品信息显示)_1.8.26-B41.jar
##### 303 - JEI(合成表)_4.16.1.302.jar
##### 304 - Waystones(传送石碑)_4.1.0.jar
##### 305 - TrashSlot(垃圾桶)_8.4.10.jar
##### 308 - gravestone(墓碑mod)_1.10.3.jar
##### 316 - Traveler'sBackpack(旅行背包)_1.0.35.jar
### 4 - 构建辅助mod
##### 401 - Worldedit(世界编辑器)_6.1.10.jar
##### 402 - CraftTweaker2(自定义模组)_4.1.20.682.jar
##### 403 - EditMobDrops(自定义掉落)_1.4.1.jar
##### 404 - CustomSkinLoader(皮肤插件)_14.14.jar
##### 406 - CustomNPCs(NPC模组)_05Jul20.jar
### 5 - 前置mod
##### 501 - iChunUtil(201前置)_7.2.2.jar
##### 502 - Obfuscate(202前置)_0.4.2.jar
##### 503 - applecore(212/213前置)_3.4.0.jar
##### 504 - coroutil(232前置)_1.2.37.jar
### 9 - 单机mod
##### 903 - CocoaInput(输入法修复)_3.1.5.jar.disable



## 安装
1. 安装 Minecraft 1.12.2 + forge 14.23.5.2855
2. 下载 `l13_卷土重来天空城.zip` 解压
3. 将 `l13_卷土重来天空城/config`, `l13_卷土重来天空城/mods`, `l13_卷土重来天空城/scripts` 放到 `.minecraft` 文件夹下，保证在 `.minecraft` 有 `.minecraft/config`, `.minecraft/mods`, `.minecraft/scripts`
4. 启动启动器，打开游戏，登入服务器即可



## mod 的改动
#### 0 - minecraft_1.12.2.jar
##### 游戏内 command/命令方块
1. 死亡掉落：开启 (default)
2. 火焰蔓延：开启 (default)
3. `/gamerule doDaylightCycle false` 昼夜循环：关闭 - 永夜
4. `/time set 96012900` 恒定时间为第4000天的12900
##### 枪械4S店（十三周目）交易项目
1. （未定）
#### 001 - forge_14.23.5.2855.jar
##### 炼金术 制作表
1. 合成线路：5^4 金块 = 5^3 钻石块 = 5^2末影水晶 = 5 下届之星 = 末地传送门
2. 分解线路：基岩 = 4 末地传送门 = 4^2 下届之星
#### 101 - industrialcraft2(工业2)_2.8.188-ex112.jar
1. 修改了 反应堆访问接口, 风力动能发生器, 高炉, 采矿机, 复制机, 创造模式发电机, 采矿镭射枪 的合成表
2. UU机能量消耗：1.0 -> 3.0，为默认的3倍，单位EU/10e-5 B
3. 区块加载器能量消耗：1 -> 10，为默认的10倍，单位EU/(chunk * tick)
4. 蒸汽动能发生提供能量：1 -> 1.2，为默认的1.2倍
5. 默认ic2设备音量：1 -> 0.25，为默认的0.25倍，调小了默认音量
#### 102 - The_Lost_Cities(失落城市)_2.0.22.jar
1. 使用 waterbubbles 生成世界地形
#### 105 - Resident_Evil_8(生化危机)_2.1.jar
1. 删除了枪械的合成表
#### 201 - Portal_Gun(传送枪)_7.1.0.jar
1. 修改了传送枪的合成表
#### 202 - MrCrayfish'sGun(枪械模组)_0.15.3.jar
1. 取消了所有枪械、子弹的合成
2. 基础枪械和所有子弹需要通过战利品袋开出，详细概率参见下一节 `#### 203 - LootBags(史诗垃圾袋)_2.5.8.5.jar`
3. 增加了高阶枪械的合成表
#### 203 - LootBags(史诗垃圾袋)_2.5.8.5.jar
1. 重写了能开出的物品和概率
* 奖励包出现概率

|物品名称| 出现概率|
|---|---|
|普通| 20%|
|不寻常| 10%|
|稀有| 5%|
|史诗| 2%|
|传奇| 1%|

* 普通

|物品名称| 数量 | 权重|
|---|---|---|
|经验之瓶| 8 ~ 16 |25|
|烤牛肉| 16 ~ 32 |25|
|咖啡| 1 ~ 4 |25|
|金块| 1 ~ 2 |10|
|火把| 16 ~ 32 |10|
|钻石块| 1 ~ 2 |2|

* 不寻常

|物品名称| 数量 | 权重|
|---|---|---|
|经验之瓶| 16 ~ 64 |50|
|基础子弹| 16 ~ 64 |25|
|高级子弹| 8 ~ 32 |25|
|霰弹子弹| 16 ~ 64 |25|
|金块| 2 ~ 4 |10|
|钻石块| 1 ~ 2 |10|
|火把| 32 ~ 64 |10|
|导弹| 1 ~ 4 |2|
|手榴弹| 1 ~ 4 |2|
|闪光弹| 1 ~ 4 |2|

* 稀有

|物品名称| 数量 | 权重|
|---|---|---|
|经验之瓶| 64 ~ 64 |50|
|金块| 4 ~ 16 |25|
|钻石块| 2 ~ 4 |25|
|火把| 64 ~ 64 |25|
|一次性手枪| 1 ~ 1 |10|
|霰弹枪| 1 ~ 1 |2|
|突击步枪| 1 ~ 1 |2|
|轻型冲锋枪| 1 ~ 1 |2|

* 史诗

|物品名称| 数量 | 权重|
|---|---|---|
|废料包| 16 ~ 32 |50|
|废料包| 32 ~ 64 |25|
|金苹果| 1 ~ 4 |25|
|末地传送门| 1 ~ 1 |10|
|瞄准镜（小）| 1 ~ 1 |10|
|瞄准镜（中）| 1 ~ 1 |10|
|瞄准镜（大）| 1 ~ 1 |10|
|消音器| 1 ~ 1 |10|
|附魔金苹果| 1 ~ 4 |2|
|下界之星| 1 ~ 1 |2|

* 传奇

|物品名称| 数量 | 权重|
|---|---|---|
|末地传送门| 1 ~ 2 |25|
|心之容器| 1 ~ 1 |10|
|下界之星| 1 ~ 1 |10|
|基岩| 1 ~ 1 |2|


2. 禁止打开后的合成带合成
3. 禁止合成袋回收（mod自带，非ic2的回收）
4. 禁止使用合成袋的储存
5. 限制每次只能掉落个合成袋

#### 211 - levelhearts(等级血量)_2.4.0.jar
1. 默认血上限 6 点
2. 5级/10级/15级/20级/25级/30级/35级会增加 2 点血上限
3. 最大血上限 60 点
4. 死亡会减少 2 点血上限

#### 231 - InfernalMobs(精英怪)_Aug_20_2021.jar
1. 默认女巫为精英怪
2. 默认僵尸村民为精英怪
3. 小白血量调整为10点
4. 女巫血量调整到50点
5. 僵尸村民血量调整到 100 点
6. 关闭了堡垒（受伤减半），隐身，重力，忍者，重生，腐蚀，冲刺，粘性，复仇的属性
7. 修改了掉落物

* 稀有精英怪：1-3个稀有奖励袋
* 强化精英怪：1-3个史诗奖励袋
* 地狱精英怪：1-3个传奇奖励袋

8. 修改了精英怪生成概率，每10只怪物生成一次精英怪，每2只精英管生成1只极强精英怪，每2只极强精英怪生成1只地狱精英怪

#### 233 - MonsterSwarm(怪物增强)_2.0.1.jar
1. 总是允许怪物破坏地表上的方块

#### 304 - Waystones(传送石碑)_4.1.0.jar
1. 修改传送石、传送石碑合成表
2. 传送石碑会建新的导航点
3. 共享石碑导航点
4. 传送需要经验修正至0点
5. warp 传送经验修正至0点
6. 跨维度传送需要经验修正至0点
7. 最大需要经验修正到0点
8. 传送冷却修正到1秒
9. warp冷却修正到1秒
10. warp时间(32 -> 8)
11. 传送石碑改为不需要经验

#### 402 - CraftTweaker2(自定义模组)_4.1.20.682.jar
1. 所有合成表的添加删除均放到 mod 修改内容
2. 跨 mod 的合成表和基于原版的合成表修改放在 001 - forge 的修改中

具体的 config 修改内容参考 https://github.com/KazukiMan/Loop13/wiki