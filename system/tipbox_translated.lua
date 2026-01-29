tbl = {
	[1] = {
		Title = "提示盒",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00001",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以通过按 /tip、Alt+D 或单击提示框图标来打开提示框。\\n在提示框中，您可以获得享受游戏的有用信息。\\n如果您想获得更多信息^3b488c搜索框^000000请输入您的搜索词。\n\t\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{ EffectNum = 0, Twinkle = 1, StartX = 160, StartY = 105, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[2] = {
		Title = "帮助: 命令列表#/h",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00002",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以通过输入 /h 查看 Ragnarok 中使用的有用命令。\\n带 / 的命令是^3b488c进入聊天窗口^000000你可以使用它。\n\t\t\\n<TIPBOX>?命令列表<INFO>83</INFO></TIPBOX>\n\t\t<TIPBOX>?其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[3] = {
		Title = "角色：HP",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00003",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"表示角色的体力强度。\\n^ff0000当HP变为0时，你将无法战斗。经验值根据地点而减少^000000这种情况可能会发生，因此请小心 HP 管理。\\n\t您可以通过按 Alt + END 键打开/关闭角色底部的 HP/SP 计量表。\n\t\t<TIPBOX>?角色：SP<INFO>4</INFO></TIPBOX>\n\t\t<TIPBOX>?自动恢复<INFO>12</INFO></TIPBOX>\n\t\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{ EffectNum = 3, Twinkle = 1, StartX = 100, StartY = 60, DistX = 0, DistY = 0, MoveTime = 0 },
			{ EffectNum = 3, Twinkle = 1, StartX = 120, StartY = 265, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[4] = {
		Title = "角色：SP",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00003",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"表示角色的精神力量。\\nSP 是^3b488c使用技能时消耗^000000有用。当SP变为0时，技能将无法使用，所以请小心SP管理。\\n您可以通过按 Alt + END 键打开/关闭角色底部的 HP/SP 计量表。\n\t\t<TIPBOX>?角色：HP<INFO>3</INFO></TIPBOX>\n\t\t<TIPBOX>?自动恢复<INFO>12</INFO></TIPBOX>\n\t\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{ EffectNum = 0, Twinkle = 1, StartX = 100, StartY = 105, DistX = 0, DistY = 0, MoveTime = 0 },
			{ EffectNum = 0, Twinkle = 1, StartX = 120, StartY = 305, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[5] = {
		Title = "角色：升级",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00005",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以通过狩猎怪物或完成任务来获得经验值来升级。\\n通过获得经验来提升基础等级决定了角色的基本能力。^3b488c状态积分^000000你可以获得。\\n您可以通过获得 JOBEXP 并提高工作级别来提高角色的技能。^3b488c技能点^000000你可以获得 .\n\t\t<TIPBOX>?战斗：经验<INFO>16</INFO></TIPBOX>\n\t\t<TIPBOX>?角色：状态<INFO>6</INFO></TIPBOX>\n\t\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{ EffectNum = 3, Twinkle = 1, StartX = 10, StartY = 265, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[6] = {
		Title = "状态：STR(力量)#StatStat",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00006",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"性格的^3b488c近战物理攻击力^000000直接影响普攻伤害。\\n还，^3b488c重量^000000这会增加，让您可以携带更多物品。\n\t\t<TIPBOX>?状态：AGI（敏捷）<INFO>7</INFO></TIPBOX>\n\t\t<TIPBOX>?状态：VIT（体力）<INFO>8</INFO></TIPBOX>\n\t\t<TIPBOX>?状态：INT（情报）<INFO>9</INFO></TIPBOX>\n\t\t<TIPBOX>?状态：DEX（敏捷）<INFO>10</INFO></TIPBOX>\n\t\t<TIPBOX>?状态：LUK（幸运）<INFO>11</INFO></TIPBOX>\n\t\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{ EffectNum = 5, Twinkle = 1, StartX = 12, StartY = 210, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[7] = {
		Title = "状态：AGI（敏捷）#stat stat",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00006",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"直接影响角色的速度^3b488c攻击速度^000000和^3b488c回避率^000000这会上升。\\n还，^3b488c物理防御^000000也有影响。\n\t\t<TIPBOX>?状态：STR（力量）<INFO>6</INFO></TIPBOX>\n\t\t<TIPBOX>?状态：VIT（体力）<INFO>8</INFO></TIPBOX>\n\t\t<TIPBOX>?状态：INT（情报）<INFO>9</INFO></TIPBOX>\n\t\t<TIPBOX>?状态：DEX（敏捷）<INFO>10</INFO></TIPBOX>\n\t\t<TIPBOX>?状态：LUK（幸运）<INFO>11</INFO></TIPBOX>\n\t\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{ EffectNum = 5, Twinkle = 1, StartX = 12, StartY = 223, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[8] = {
		Title = "状态：VIT（耐力）#StatsStat",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00006",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"直接影响角色的体力强度^3b488c最大生命值^000000正在上升。\\n还，^3b488c物理防御^000000班级^3b488c魔法防御^000000上传它^3b488cHP自动恢复^000000也有影响。\n\t\t<TIPBOX>?状态：STR（力量）<INFO>6</INFO></TIPBOX>\n\t\t<TIPBOX>?状态：AGI（敏捷）<INFO>7</INFO></TIPBOX>\n\t\t<TIPBOX>?状态：INT（情报）<INFO>9</INFO></TIPBOX>\n\t\t<TIPBOX>?状态：DEX（敏捷）<INFO>10</INFO></TIPBOX>\n\t\t<TIPBOX>?状态：LUK（幸运）<INFO>11</INFO></TIPBOX>\n\t\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{ EffectNum = 5, Twinkle = 1, StartX = 12, StartY = 236, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[9] = {
		Title = "状态：INT（智力）#stat stat",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00006",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"性格的^3b488c魔法攻击力^000000直接影响^3b488c魔法伤害^000000正在上升。\\n还，^3b488c施法时间^000000缩短和^3b488c魔法防御^000000提高^3b488c最大SP量^000000通过增加它，你可以使用更多的魔法。\n\t\t<TIPBOX>?状态：STR（力量）<INFO>6</INFO></TIPBOX>\n\t\t<TIPBOX>?状态：AGI（敏捷）<INFO>7</INFO></TIPBOX>\n\t\t<TIPBOX>?状态：VIT（体力）<INFO>8</INFO></TIPBOX>\n\t\t<TIPBOX>?状态：DEX（敏捷）<INFO>10</INFO></TIPBOX>\n\t\t<TIPBOX>?状态：LUK（幸运）<INFO>11</INFO></TIPBOX>\n\t\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{ EffectNum = 5, Twinkle = 1, StartX = 12, StartY = 250, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[10] = {
		Title = "状态：DEX（敏捷）#statstat",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00006",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"性格的^3b488c远距离物理攻击力^000000直接影响^3b488c远程攻击伤害^000000正在上升。\\n还，^3b488c准确性^000000增加攻击成功的概率。^3b488c施法时间^000000缩短^3b488c魔法攻击力^000000举起它。\n\t\t<TIPBOX>?状态：STR（力量）<INFO>6</INFO></TIPBOX>\n\t\t<TIPBOX>?状态：AGI（敏捷）<INFO>7</INFO></TIPBOX>\n\t\t<TIPBOX>?状态：VIT（体力）<INFO>8</INFO></TIPBOX>\n\t\t<TIPBOX>?状态：INT（情报）<INFO>9</INFO></TIPBOX>\n\t\t<TIPBOX>?状态：LUK（幸运）<INFO>11</INFO></TIPBOX>\n\t\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{ EffectNum = 5, Twinkle = 1, StartX = 12, StartY = 263, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[11] = {
		Title = "状态：LUK(Luck)#StatStat",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00006",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"性格的^3b488c暴击率^000000直接影响怪物^3b488c严重伤害^000000给予的概率增加。\\n还，^3b488c命中率、闪避率、物理攻击力、魔法攻击力^000000虽然影响等等。^ff0000效率比其他状态要低，投资积分需谨慎。^000000\n\t\t<TIPBOX>?状态：STR（力量）<INFO>6</INFO></TIPBOX>\n\t\t<TIPBOX>?状态：AGI（敏捷）<INFO>7</INFO></TIPBOX>\n\t\t<TIPBOX>?状态：VIT（体力）<INFO>8</INFO></TIPBOX>\n\t\t<TIPBOX>?状态：INT（情报）<INFO>9</INFO></TIPBOX>\n\t\t<TIPBOX>?状态：DEX（敏捷）<INFO>10</INFO></TIPBOX>\n\t\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{ EffectNum = 5, Twinkle = 1, StartX = 12, StartY = 276, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[12] = {
		Title = "自动恢复",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00012",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"如果你站着不动不做任何事情，玩家将会^3b488cHP和SP逐渐恢复^000000有用。坐着时恢复能力加倍。\\n^ff0000如果重量超过70%，则无法恢复。^000000\n\t\t<TIPBOX>?性格：体重<INFO>13</INFO></TIPBOX>\n\t\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[13] = {
		Title = "性状：重量",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00012",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"指示角色可以携带的重量以及他或她当前携带的物品的重量。\\n您可以携带与您体重相同的物品。^ff0000如果该物品的重量超过限制，您将无法再拥有该物品。\\n如果体重值超过70%，HP和SP不会自动恢复。此外，如果超过90%，玩家将无法攻击或使用技能。^000000\n\t\t\\n<TIPBOX>?保有量扩大<INFO>2002</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{ EffectNum = 0, Twinkle = 1, StartX = 100, StartY = 185, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[14] = {
		Title = "战斗：攻击",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00014",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"当您将鼠标光标悬停在怪物上时，光标将变为剑形状。\\n此时，^3b488c点击^000000你可以用 进行攻击。\n\t\t<TIPBOX>?控制设置：锁定模式无Ctrl<INFO>15</INFO></TIPBOX>\n\t\t<TIPBOX>?战斗：经验<INFO>16</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[15] = {
		Title = "控制设置：锁定模式No Ctrl#/nc，自动攻击",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00014",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"如果你在按住Ctrl键的同时攻击怪物，攻击会持续到怪物被击败为止。^3b488c自动攻击^000000并且可以通过单击其他地方来取消。\\n还，^3b488c如果输入/noctrl，则将处于自动攻击状态，无需按Ctrl。\\n当自动攻击为默认模式时，您可以通过再次输入 /noctrl 来关闭自动攻击模式。^000000\n\t\t也可用作 /nc。\n\t\t\n\t\t<TIPBOX>?战斗：攻击<INFO>14</INFO></TIPBOX>\n\t\t<TIPBOX>?控制设置<INFO>152</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[16] = {
		Title = "战斗：经验",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00016",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"当你狩猎怪物时^3b488c经验^000000你可以获得。\\n从怪物身上获得的经验值与对该怪物造成的伤害成正比，但即使造成相同的伤害，先攻击怪物的人也会获得更多的经验值。\n\t\t<TIPBOX>?战斗：攻击<INFO>14</INFO></TIPBOX>\n\t\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[17] = {
		Title = "物品",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00017",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"对于掉落在地板上的物品，将鼠标悬停在该物品上，然后^3b488c左键单击^000000你可以通过做来捡起它。\\n您拾取的物品是^3b488c库存 - 拥有的物品^000000你会进入。\n\t\t<TIPBOX>?库存：拥有的物品<INFO>64</INFO></TIPBOX>\n\t\t<TIPBOX>?物品鉴定<INFO>18</INFO></TIPBOX>\n\t\t<TIPBOX>?卡<INFO>92</INFO></TIPBOX>\n\t\t<TIPBOX>?帽子组合<INFO>9167</INFO></TIPBOX>\n\t\t<TIPBOX>?神秘组合书<INFO>136</INFO></TIPBOX>\n\t\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{ EffectNum = 5, Twinkle = 1, StartX = 150, StartY = 250, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[18] = {
		Title = "物品鉴定#物品鉴定、未鉴定、放大镜、确认",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00018",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"从怪物身上获得的装备物品可能没有确认的物品效果。工具店出售不明物品。<ITEM>老花镜<INFO>611放大镜</INFO></ITEM>您可以通过使用物品或使用商人职业的 Ichem 评估技能来检查这一点。\n\t\t如果您有放大镜，则可以通过按住 Ctrl 键并右键单击未评估的项目来快速评估该项目，而无需执行单独的过程。\n\t\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{ EffectNum = 5, Twinkle = 1, StartX = 100, StartY = 88, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[19] = {
		Title = "聊天：对话",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00019",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以使用 Enter 键激活聊天窗口。写下您想说的话，然后再次按 Enter 键传输对话。\n\t\t<TIPBOX>?聊天：聊天室<INFO>20</INFO></TIPBOX>\n\t\t<TIPBOX>?聊天：耳语<INFO>21</INFO></TIPBOX>\n\t\t<TIPBOX>?聊天：聚会<INFO>22</INFO></TIPBOX>\n\t\t<TIPBOX>?聊天：公会<INFO>23</INFO></TIPBOX>\n\t\t<TIPBOX>?聊天：联盟公会<INFO>134</INFO></TIPBOX>\n\t\t<TIPBOX>?聊天：聊天窗口<INFO>25</INFO></TIPBOX>\n\t\t<TIPBOX>?聊天：显示内容<INFO>26</INFO></TIPBOX>\n\t\t<TIPBOX>?方块<INFO>28</INFO></TIPBOX>\n\t\t<TIPBOX>?情感<INFO>27</INFO></TIPBOX>\n\t\t<TIPBOX>?聊天：保存对话内容<INFO>24</INFO></TIPBOX>\n\t\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{ EffectNum = 3, Twinkle = 1, StartX = 100, StartY = 280, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[20] = {
		Title = "聊天：聊天室#/q,/聊天室,/聊天",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00020",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"/聊天室或/聊天^3b488c聊天室^000000您可以打开一个窗口来创建 .您还可以使用 /q 命令离开聊天室。\n\t\t<TIPBOX>?聊天：对话<INFO>19</INFO></TIPBOX>\n\t\t<TIPBOX>?聊天：保存对话内容<INFO>24</INFO></TIPBOX>\n\t\t<TIPBOX>?其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[21] = {
		Title = "聊天：耳语",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00021",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"如果你在聊天窗口左侧的输入框中输入某个角色的名字，你就可以对那个角色低声说话。\n\t\t^3b488cAlt + H^000000作为^3b488c耳语清单^000000您可以打开一个窗口来检查您正在对谁窃窃私语。\n\t\t<TIPBOX>?方块<INFO>28</INFO></TIPBOX>\n\t\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{ EffectNum = 3, Twinkle = 1, StartX = 30, StartY = 260, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[22] = {
		Title = "聊天：聚会",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00022",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以通过说出%您想说的话或使用 CTRL+ENTER 与队伍成员聊天。\\n另外，在聊天窗口的右侧^3b488c蓝色圆圈^000000当您按下^3b488c设置接收组^000000你可以做到的。\n\t\t<TIPBOX>?聊天：公会<INFO>23</INFO></TIPBOX>\n\t\t<TIPBOX>?派对系统<INFO>29</INFO></TIPBOX>\n\t\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[23] = {
		Title = "聊天：公会",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00023",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"与公会成员的对话可以通过 /gc 你想说的话、$ 你想说的话或 ALT+ENTER 来完成。\\n另外，在聊天窗口的右侧^3b488c蓝色圆圈^000000当您按下^3b488c设置接收组^000000你可以做到的。\n\t\t<TIPBOX>?聊天：联盟公会<INFO>134</INFO></TIPBOX>\n\t\t<TIPBOX>?聊天：聚会<INFO>22</INFO></TIPBOX>\n\t\t<TIPBOX>?公会系统<INFO>30</INFO></TIPBOX>\n\t\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[24] = {
		Title = "聊天：保存对话内容",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00024",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"使用 /capture 或 /savechat 将聊天内容保存为文件。 \\n对话内容保存在 Ragnarok 安装文件夹的 Chat 文件夹中。\n\t\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{ EffectNum = 3, Twinkle = 1, StartX = 100, StartY = 210, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[25] = {
		Title = "聊天：聊天窗口",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00025",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^3b488cF10^000000您可以调整聊天窗口的大小。\\n您可以通过按 Alt + F10 打开/关闭聊天窗口。\n\t\t<TIPBOX>?聊天：显示内容<INFO>26</INFO></TIPBOX>\n\t\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{ EffectNum = 3, Twinkle = 1, StartX = 120, StartY = 150, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[26] = {
		Title = "聊天：显示内容#/notalkmsg,/nm",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00026",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以设置是否在聊天窗口中显示聊天内容。\n\t\t?一般聊天命令\n\t\t/notalkmsg, /nm\n\t\t\n\t\t?公会聊天命令\n\t\t/notalkmsg2, /nm2\n\t\t聊天内容（包括公会词语）不会显示在聊天窗口中。\n\t\t\n\t\t<TIPBOX>?聊天<INFO>19</INFO></TIPBOX>\n\t\t<TIPBOX>?其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[27] = {
		Title = "情感#Emoji",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00027",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"按 ALT + L 或输入 /emotion 即可使用。^3b488c情感^000000您可以看到 的列表。\n\t\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[28] = {
		Title = "块#/ex、/inall、/exall/块",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00028",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"/Block 使用角色名称或 /ex 角色名称阻止角色的言语或耳语。如果想取消，可以用/disable角色名或者/in角色名来取消。\\n此外，您可以使用 /block all、/exall、/disable all 和 /inall 命令阻止或取消阻止所有对话和私语。\\n如果要查看阻止的字符列表，可以使用 /block 或 /ex 查看列表。\\n^ff0000※ 不会询问(Y/N)，请谨慎选择。^000000\n\t\t\n\t\t<TIPBOX>?其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[29] = {
		Title = "队伍系统#/组建、/组织、/退出、/离开",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00029",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以使用 /organize party name 或 /organize party name 创建政党。\\n您可以使用 /leave 或 /leave 离开队伍。",
			"如果您组建队伍并成为队伍领袖，您可以右键单击对方角色并选择“邀请加入队伍”菜单或使用 /invite 角色名称邀请他们加入队伍。\\n如果您想开除党员，请使用 /expel 角色名称或 /expel 角色名称。^3b488c一个由你领导的聚会^000000您可以开除党员。\\n^ff0000※ 不会询问(Y/N)，请谨慎选择。^000000\n\t\t\n\t\t<TIPBOX>?聊天：聚会<INFO>22</INFO></TIPBOX>\n\t\t<TIPBOX>?冒险家经纪<INFO>70</INFO></TIPBOX>\n\t\t<TIPBOX>?其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[30] = {
		Title = "公会系统#siege，Empelium",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00030",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"/Guild 您可以使用公会名称创建公会。创建公会需要 1 个 Empelium。\\n您可以使用 ALT + G 查看您所属公会的信息。\\n^ff0000公会会长可以解散公会。如果在除了会长之外没有其他公会成员的情况下进入/解散公会，公会将会被解散。\n\t\t※ 不会询问（Y/N），请谨慎选择。\\n创建公会的材料‘Emphelium’可以从怪物那里获得，也可以向公会办公室工作人员购买。^000000\n\t\t如果你与另一个公会结成联盟，你们可以一起围攻或使用联盟聊天。\n\t\t<TIPBOX>?聊天：公会<INFO>23</INFO></TIPBOX>\n\t\t<TIPBOX>?聊天：联盟公会<INFO>134</INFO></TIPBOX>\n\t\t<TIPBOX>?公会：职位<INFO>31</INFO></TIPBOX>\n\t\t<TIPBOX>?公会：徽章<INFO>68</INFO></TIPBOX>\n\t\t<TIPBOX>?公会：围攻<INFO>116</INFO></TIPBOX>\n\t\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[31] = {
		Title = "公会：职位",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以在公会信息窗口的职位设置部分设置公会成员的职位。公会职位可以授予各种权利或控制公会成长所需的经验值。\n\t\t<TIPBOX>?公会系统<INFO>30</INFO></TIPBOX>\n\t\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[32] = {
		Title = "游戏选项窗口#ESC、角色选择窗口、游戏设置、快捷键、游戏退出",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以按 ESC 键打开游戏选项窗口。\n\n\t\t?游戏设置\n\t\t您可以设置基础、效果、控件和图形。\n\t\t<TIPBOX>?基本设置<INFO>33</INFO></TIPBOX>\n\t\t<TIPBOX>?效果设置<INFO>143</INFO></TIPBOX>\n\t\t<TIPBOX>?控制设置<INFO>152</INFO></TIPBOX>\n\t\t<TIPBOX>?图形设置<INFO>158</INFO></TIPBOX>\n\t\t\n\t\t?快捷键设置\n\t\t您可以设置技能栏、界面和情感快捷方式。\n\t\t<TIPBOX>?游戏选项：快捷键<INFO>41</INFO></TIPBOX>\n\t\t\n\t\t?设定命令\n\t\t您可以通过简单的命令来设置和执行游戏的各种设置和便利元素。\n\t\t<TIPBOX>?其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[33] = {
		Title = "基本设置#游戏选项，esc",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以调整各种选项以舒适地玩游戏。\n\n\t\t<TIPBOX>?默认设置：皮肤<INFO>138</INFO></TIPBOX>\n\t\t<TIPBOX>?默认设置：声音<INFO>139</INFO></TIPBOX>\n\t\t<TIPBOX>?默认设置：徽章边框<INFO>87</INFO></TIPBOX>\n\t\t<TIPBOX>?默认设置：邮件<INFO>140</INFO></TIPBOX>\n\t\t<TIPBOX>?默认设置：优先<INFO>141</INFO></TIPBOX>\n\t\t<TIPBOX>?默认设置：登录通知<INFO>142</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[41] = {
		Title = "游戏选项：快捷键",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以检查或编辑快捷方式。\n\t\t<TIPBOX>?快捷键：宏<INFO>42</INFO></TIPBOX>\n\t\t<TIPBOX>?快捷键：技能栏<INFO>43</INFO></TIPBOX>\n\t\t<TIPBOX>?快捷键：战斗模式<INFO>44</INFO></TIPBOX>\n\t\t<TIPBOX>?快捷键：F1~F12<INFO>45</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[42] = {
		Title = "快捷方式：宏",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以使用 ALT+M 编辑宏列表。每个宏对应ALT+1~0。\n\t\t\n\t\t<TIPBOX>?游戏选项：快捷键<INFO>41</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[43] = {
		Title = "快捷键：技能栏",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以在技能栏（F12）中注册常用的技能或物品，并通过鼠标双击相应的插槽或按快捷键轻松使用它们。\\n第一个技能栏基本对应F1~F9键，可以在游戏选项>快捷键设置中更改对应的快捷键。技能栏2~4号快捷键只能在战斗模式下使用。\\n您可以用鼠标在技能栏上选择一个技能或项目，然后将其拖动到框中。\n\t\t\n\t\t<TIPBOX>?游戏选项：快捷键<INFO>41</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[44] = {
		Title = "快捷键：战斗模式",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"对战模式锁定聊天功能，并允许您使用键盘技能栏中注册的快捷键。您可以使用 /bm 打开/关闭它。\\n^ff0000在战斗模式下，聊天功能默认处于锁定状态，但您可以通过按 Enter 键激活聊天窗口。^000000\n\t\t\n\t\t<TIPBOX>?游戏选项：快捷键<INFO>41</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[45] = {
		Title = "快捷键：F1~F12",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"F1~F9：可以使用技能栏中注册的技能。\\nF10：您可以调整聊天窗口的大小。\\nF11：关闭除基本信息窗口和对话窗口之外的所有窗口。\\nF12：打开和关闭技能栏。\n\t\t\n\t\t<TIPBOX>?游戏选项：快捷键<INFO>41</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[46] = {
		Title = "服装改造解锁#costume/changedress,/changedress,/nocosplay,活动,婚纱,韩服,泳衣",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00046",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"服装变形效果期间可能无法进行战斗。在这种情况下，您可以使用 /changedress、/changedress 和 /nocosplay 命令禁用服装变形效果。\n\t\t\n\t\t另外，如果您难以记住命令，请使用 Frontera 的<NAVI>【服装效果去除服务】<INFO>prontera,80,106,0,101,0</INFO></NAVI>你可以通过与NPC的简单对话来禁用服装变形效果。\n\t\t\n\t\t<TIPBOX>?其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{
			EffectNum = 3,
			Twinkle = 1,
			StartX = 120,
			StartY = 158,
			DistX = 120,
			DistY = 158,
			MoveTime = 0
			}
		},
	},
	[47] = {
		Title = "Q-Pet系统#Q-Pet、驯服、宠物蛋、进化、喂养、性能、孵化",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00047",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Qpet是一个系统，可以让你驯服出现在田野和地下城中的怪物，并将它们驯服成你自己的可爱宠物怪物。\n\t\t被驯服的怪物会跟随主人并展现出各种表演，根据每个Qpet的独特能力，它们可以为主人提供很大的帮助。\n\t\t\n\t\t<TIPBOX>?Cupet：驯服<INFO>48</INFO></TIPBOX>\n\t\t<TIPBOX>?Qpet：相关NPC<INFO>49</INFO></TIPBOX>\n\t\t<TIPBOX>?Cupet：注意事项<INFO>50</INFO></TIPBOX>\n\t\t<TIPBOX>?Cupet：进化<INFO>51</INFO></TIPBOX>\n\t\t<TIPBOX>?杯垫清单<INFO>10089</INFO></TIPBOX>\n\t\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[48] = {
		Title = "Qpet：驯服#PetR",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00048",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"为了驯服怪物，你必须准备适合怪物的驯服物品。\n\t\t准备好想要驯服的怪物的所有信息和驯服物品后，双击驯服物品即可瞄准想要驯服的怪物。\n\t\t当你瞄准怪物时，屏幕中央会出现一台老虎机，你可以通过点击老虎机来查看驯服的成功或失败。\n\t\t\n\t\t驯服成功后，会显示获取怪物蛋的信息，并显示“成功”，您可以在占有窗口中查看怪物蛋。\n\t\t\n\t\t<TIPBOX>?杯子系统<INFO>47</INFO></TIPBOX>\n\t\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[49] = {
		Title = "QPet：相关 NPC # 驯服商人、宠物食品、孵化器、孵化器、宠物食品、宠物配件",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00049",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"? 宠物交换商家\n\t\t\t如果您有可以兑换Qpet的优惠券，^3b488c位于阿尔伯塔省和弗龙特拉省的宠物交换商^000000您可以通过兑换指定的Qupette。\n\t\t\t<NAVI>[艾伯塔省宠物交易商]<INFO>alberta,179,141,0,101,0</INFO></NAVI>\n\t\t\t<NAVI>【Frontera宠物兑换商】<INFO>prontera,210,209,0,101,0</INFO></NAVI>\n\t\t\t\n\t\t? 驯服商人\n\t\t\t分布于各个城市和乡村^3b488c便携式孵化器、宠物食品、配件^000000我们正在销售等等。\n\t\t\t<NAVI>[弗朗特拉驯服商人]<INFO>prontera,218,211,0,101,0</INFO></NAVI>\n\t\t\t<NAVI>[格芬驯服商人]<INFO>geffen,193,152,0,101,0</INFO></NAVI>\n\t\t\t<NAVI>[伊兹鲁德驯服商人]<INFO>izlude_in,72,98,0,101,0</INFO></NAVI>\n\t\t\t<NAVI>[莫罗克驯服商人]<INFO>morocc,203,87,0,101,0</INFO></NAVI>\n\t\t\t<NAVI>[摩洛哥遗迹驯服商人]<INFO>moc_ruins,118,170,0,101,0</INFO></NAVI>\n\t\t\t<NAVI>[佩扬驯服商人]<INFO>payon,177,131,0,101,0</INFO></NAVI>\n\t\t\t<NAVI>[尤诺驯服商人]<INFO>yuno,197,114,0,101,0</INFO></NAVI>\n\t\t\t<NAVI>[Richtarzen驯服商人]<INFO>lighthalzen,222,191,0,101,0</INFO></NAVI>\n\t\t\t<NAVI>[巴西驯兽商人]<INFO>brasilis,201,309,0,101,0</INFO></NAVI>\n\t\t\t<NAVI>[千层面驯服商人]<INFO>lasagna,179,176,0,101,0</INFO></NAVI>\n\t\t\t\n\t\t\t<TIPBOX>?杯子系统<INFO>47</INFO></TIPBOX>\n\t\t\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[50] = {
		Title = "QPet：注意事项#孵化、喂养、表现、亲密、饥饿、逃跑、宠物蛋",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00050",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"将鼠标悬停在孵化的宠物上^3b488c右键单击^000000您可以看到宠物菜单。\n\t\t\n\t\t查看宠物状态：您可以查看宠物的状态和信息。\n\t\t喂养：喂养宠物。\n\t\t表演：执行宠物的独特表演。\n\t\t移除配件：移除宠物佩戴的配件。\n\t\t返回蛋：将宠物返回到孵化前的状态。\n\t\t\n\t\t※ 驯服成功的宠物可以重新命名。\n\t\t※ 喂养你的宠物可以提高你和它的亲密程度。\n\t\t\t如果与宠物的关系变得不仅仅是亲密，除了基本能力之外，还可以添加额外的能力。\n\t\t\t但是，如果你给宠物喂太多食物或者不喂它，导致它感到饥饿，\n\t\t\t或者，如果主人角色无法战斗，与宠物的亲密程度就会降低。^3b488c如果亲密程度持续下降，您的宠物可能会消失。^000000因此，请始终充满兴趣和爱心地照顾您的宠物。\n\t\t※ 宠物可以随时恢复到孵化前的蛋状态，并且可以使用“便携式孵化器”物品重新孵化。\n\t\t\n\t\t<TIPBOX>?杯子系统<INFO>47</INFO></TIPBOX>\n\t\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[51] = {
		Title = "Qpet：进化#Qpet 进化",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00051",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Qpet的亲密感^3b488c密友^000000当这种情况发生时，进化就有可能。\n\t\t对于进化来说，亲密和亲密是必要的。^3b488cQ宠物蛋^000000班级^3b488c具体成分^000000是必须的。\n\t\t\n\t\t打开宠物信息窗口并单击^3b488c'进化'^000000选择一个菜单。\n\t\t\n\t\t? 进化后\n\t\t- 增加自动喂料功能\n\t\t（只要你开启自动喂食功能，它就会自动给你喂食，不过你必须带食物，如果你不带食物，你的亲密度会降低，所以请小心。）\n\t\t- 亲密度增加减少\n\t\t（亲密感增加非常缓慢。）\n\t\t- 减少处罚\n\t\t（当你饥饿且没有被喂饱时，亲密度会慢慢降低。当角色无法战斗时，亲密度会降低。）\n\t\t- 减少饱腹感的消耗\n\t\t（与进化前的Qpet相比，饱满度下降缓慢。）\n\t\t\n\t\t<TIPBOX>?杯子系统<INFO>47</INFO></TIPBOX>\n\t\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[52] = {
		Title = "解除设备武装",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00052",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^3b488c装备窗口（Alt + Q）^000000您可以通过按取消装备按钮一次性移除所有已装备的装备。\n\t\t^3b488c※ 预计追加通用/特殊/装备更换设定项目的集中取消功能。^000000\n\t\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[53] = {
		Title = "时尚石：服装兑换券#Eve Pater，Eve Pater，头盔，帽子",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<ITEM>服装兑换券<INFO>6697</INFO></ITEM>您可以使用将头盔更改为服装头盔。\n\t\t在马兰多时尚石<NAVI>[伊芙·佩特]<INFO>mal_in01,10,110,0,101,0</INFO></NAVI>见面 。\n\t\t\n\t\t? 可更换头盔列表：\n\t\t<TIPBOX>?上、上中、上、下、上、中、下间距<INFO>2003</INFO></TIPBOX>\n\t\t<TIPBOX>?中、中低音<INFO>2004</INFO></TIPBOX>\n\t\t<TIPBOX>?下头盔<INFO>2005</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[64] = {
		Title = "库存：拥有的物品#Bag",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00064",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以将获得的物品存放在您的随身物品中。您可以按 ALT+E 检查项目的详细信息。\n\t\t\t您一次可以携带 100 件物品，最多可达重量。\n\t\t\t<TIPBOX>?项目<INFO>17</INFO></TIPBOX>\n\t\t\t<TIPBOX>?性格：体重<INFO>13</INFO></TIPBOX>\n\t\t\t<TIPBOX>?库存：扩张<INFO>65</INFO></TIPBOX>\n\t\t\t<TIPBOX>?库存：进入个人选项卡<INFO>195</INFO></TIPBOX>\n\t\t\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[65] = {
		Title = "库存：扩大",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00065",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"库存扩展是一种扩展角色可以拥有的物品类型最大数量的功能。\n\t\t持有库存扩展优惠券物品时，您可以通过单击拥有的物品窗口左下角的袋子图标来扩展您拥有的物品的最大数量。\n\t\t每次扩容10次，总共可扩容10次。\n\t\t<TIPBOX>?库存：拥有的物品<INFO>64</INFO></TIPBOX>\n\t\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{ EffectNum = 3, Twinkle = 1, StartX = 30, StartY = 200, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[66] = {
		Title = "项目：比较装备项目#比较窗口",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00066",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"通过右键单击装备物品，您可以将当前装备的物品与您单击的物品进行比较。\n\t\t比较^3b488c同系列商品^000000但同时它又漂浮起来，^3b488c装备所选系列的装备项目^000000它仅在您执行此操作时可见。\n\t\t函数是^3b488c单击清单底部的放大镜图标可将其打开/关闭。^000000你可以做到的。\n\t\t\n\t\t<TIPBOX>?控制设置<INFO>152</INFO></TIPBOX>\n\t\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[67] = {
		Title = "系统：查看摊位",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00067",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在聊天窗口中^3b488c/showshop 或输入 /showshop^000000所以所有^3b488c使摊位不可见或可见^000000你可以做到的。\n\t\t如果太多开放的摊位干扰了游戏，您可以通过将摊位隐藏起来来玩。如果您需要从摊位购买东西，可以通过再次输入命令使摊位可见。\n\t\t\\n<TIPBOX>?效果设置：隐藏播放器<INFO>115</INFO></TIPBOX>\n\t\t<TIPBOX>?其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[68] = {
		Title = "公会：徽章",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00068",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以在公会信息窗口中为每个公会设置独特的徽章。\n\t\t注册公会徽章时^ff0000Ragnarok 安装文件夹下的 Emblem 文件夹。^000000创建水平^ff000024x24 像素 bmp 或 gif 扩展图像文件^000000插入后，您可以点击公会信息窗口右侧的编辑按钮，选择并注册徽章文件夹中的图像。\n\t\t如果要向徽章图像添加透明部分，请选择要设为透明的部分。^ff0000RGB 255, 0, 255^000000只需用粉红色填充即可。\n\t\t值为255、0和255的颜色显示为粉红色，但在游戏中显示为透明。\n\n\t\t^ff0000※注意※ 如果用透明层表现透明度，图像可能无法正常显示。请务必使用 255、0 或 255 等透明度。^000000\n\n\t\t<TIPBOX>?公会系统<INFO>30</INFO></TIPBOX>\n\t\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[69] = {
		Title = "效果设置：地图名称#区域移动、游戏设置",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00069",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以设置移动主地图时显示在屏幕上的地图名称。\n\t\t(^ff0000※即使打开地图名称显示设置，根据地图概念，也可能不会显示地图名称。^000000)\n\t\t\n\t\t地图名称显示设置^ff0000游戏选项窗口 (ESC) → 游戏设置 → 效果设置中的开/关^000000你可以做到的。\n\t\t\n\t\t<TIPBOX>?效果设置<INFO>143</INFO></TIPBOX>\n\t\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[70] = {
		Title = "冒险家机构",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00070",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以通过按 ctrl + Z 或在聊天窗口中输入 /Adventurer Brokerage 或 /Brokerage 打开冒险家经纪 UI。\n\t\t在冒险家代理处，你可以招募队伍成员一起享受仙境传说。\n\t\t为了注册代理机构，您必须以小队队长的身份点击冒险者代理机构注册按钮并输入会员条件。入党时，可以按照入党党魁规定的条件申请入党。\n\n\t\t<TIPBOX>?派对系统<INFO>29</INFO></TIPBOX>\n\t\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[71] = {
		Title = "Homunculus #Embrio、生物伦理学、生产、Leaf、Amistr、Filir、Vanilmirs",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00071",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"炼金术士职业可以通过“生命伦理”技能创造并召唤对战斗有帮助的人造人。\n\t?条件：等级60以上，完成Richtarzen实验室潜入任务\n\t?补给品：旋转玻璃、白胡子、20张果冻皮\n\t?任务开始地点：Richtarzen的雷肯伯格总部研究中心<NAVI>[塞拉苏斯]<INFO>lhz_in01,224,140,0,101,0</INFO></NAVI>\n\t如果你学会了‘生命伦理学’技能，就可以通过一般的药剂制造手册和药剂来制作‘胚胎’。\n\t?制作材料：1个玻璃管、1个世界之露、1个生命种子、1个药碗\n\t炼药技能等级越高，炼制者的等级和地位越高，成功率越高。\n\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[72] = {
		Title = "路边摊搜索#目录商品商店",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00072",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以使用目录商品来搜索或购买摊位上的商品。\n\t\t每个目录的搜索和购买次数各不相同，并针对当前角色所在地图上的摊位。\n\t\t\n\t\t? 目录\n\t\t? ^i[12580]: 搜索10次\n\t\t? ^i[23368]: 搜索、购买3次\n\t\t\n\t\t? 使用方法\n\t\t? 选择您要搜索的摊位类型（出售/购买）。\n\t\t? 选择项目名称。 （搜索包含单词的项目）\n\t\t? 对于带有卡片的项目，添加前缀或后缀。\n\t\t? 如果您想搜索合适的价格范围，请添加。\n\t\t\n\t\t? 在哪里购买目录\n\t\t? 天堂<NAVI>[目录自动售货机]<INFO>moc_para01,22,16,0,101,0</INFO></NAVI>\n\t\t? 艾伯塔省商人协会<NAVI>[目录法师]<INFO>alberta_in,74,38,0,101,0</INFO></NAVI>\n\t\t→ 可购买特别目录银\n\t\t\n\t\t<TIPBOX>?摊位<INFO>67</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[73] = {
		Title = "天堂组#空间运动动词，公告板，每日任务，初学者",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00073",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Paradise Team 是一个为冒险家提供在 Ragnarok 世界中生活所需的物品的组织。\n\t从针对初学者的装备支持到帮助您升级的日常任务支持！\n\n\t?Frontera<NAVI>【天堂空间运动动词】<INFO>prontera,124,76,0,101,0</INFO></NAVI>\n\t?伊兹鲁德<NAVI>【天堂空间运动动词】<INFO>izlude,131,148,0,101,0</INFO></NAVI>\n\t?莫罗克<NAVI>【天堂空间运动动词】<INFO>morocc,161,97,0,101,0</INFO></NAVI>\n\t?Morok（金字塔前）<NAVI>【天堂空间运动动词】<INFO>moc_ruins,68,164,0,101,0</INFO></NAVI>\n\t?科莫多巨蜥<NAVI>【天堂空间运动动词】<INFO>comodo,202,151,0,101,0</INFO></NAVI>\n\t?翁巴拉<NAVI>【天堂空间运动动词】<INFO>umbala,105,158,0,101,0</INFO></NAVI>\n\t?佩永<NAVI>【天堂空间运动动词】<INFO>payon,177,111,0,101,0</INFO></NAVI>\n\t?格芬<NAVI>【天堂空间运动动词】<INFO>geffen,132,66,0,101,0</INFO></NAVI>\n\t?阿尔伯塔省<NAVI>【天堂空间运动动词】<INFO>alberta,124,67,0,101,0</INFO></NAVI>\n\t?毕宿五<NAVI>【天堂空间运动动词】<INFO>aldebaran,133,119,0,101,0</INFO></NAVI>\n\t?尤诺<NAVI>【天堂空间运动动词】<INFO>yuno,144,189,0,101,0</INFO></NAVI>\n\t?Richtarzen<NAVI>【天堂空间运动动词】<INFO>lighthalzen,164,86,0,101,0</INFO></NAVI>\n\t?艾因布鲁克<NAVI>【天堂空间运动动词】<INFO>einbroch,250,211,0,101,0</INFO></NAVI>\n\t?海凝胶<NAVI>【天堂空间运动动词】<INFO>hugel,93,153,0,101,0</INFO></NAVI>\n\t?雷切尔<NAVI>【天堂空间运动动词】<INFO>rachel,125,144,0,101,0</INFO></NAVI>\n\t?贝恩斯<NAVI>【天堂空间运动动词】<INFO>veins,220,109,0,101,0</INFO></NAVI>\n\t?龙智成<NAVI>【天堂空间运动动词】<INFO>louyang,224,107,0,101,0</INFO></NAVI>\n\t?巴西人<NAVI>【天堂空间运动动词】<INFO>brasilis,191,224,0,101,0</INFO></NAVI>\n\t?天松<NAVI>【天堂空间运动动词】<INFO>amatsu,100,145,0,101,0</INFO></NAVI>\n\t?马来亚<NAVI>【天堂空间运动动词】<INFO>malaya,225,218,0,101,0</INFO></NAVI>\n\t?大城府<NAVI>【天堂空间运动动词】<INFO>ayothaya,221,191,0,101,0</INFO></NAVI>\n\t?出瓦塔<NAVI>【天堂空间运动动词】<INFO>dewata,192,193,0,101,0</INFO></NAVI>\n\t?莫斯科<NAVI>【天堂空间运动动词】<INFO>moscovia,209,197,0,101,0</INFO></NAVI>\n\t?昆仑<NAVI>【天堂空间运动动词】<INFO>gonryun,162,122,0,101,0</INFO></NAVI>\n\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[74] = {
		Title = "飞艇#airplane、世界运动、国外航班、国际航班、国内航班、登机、Schwarzwald、Arunapeltz、Runmidgatz",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00074",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"?海外\n\t<NAVI>【登机值机服务Lloyd】<INFO>izlude,202,75,0,101,0</INFO></NAVI>\n\t从卫星城伊兹鲁德出发的海外飞艇是一条游览海外主要城市的航线。\n\t- 符文米德加特王国的伊兹鲁德\n\t- 黑森林共和国的朱诺\n\t- 阿鲁纳费尔茨教堂的雷切尔\n\t通过。登上飞艇时，会消耗一定量的zeny。\n\n\t?黑森林国内航班\n\t<NAVI>【登机值机服务Lloyd】<INFO>y_airport,138,45,0,101,0</INFO></NAVI>\n\t黑森林国内飞艇游览黑森林共和国地区。\n\t- 尤诺\n\t- 海格尔\n\t- 艾因布鲁克\n\t- 里奇塔森\n\t通过。登上飞艇时，会消耗一定量的zeny。\n\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[75] = {
		Title = "组合缓存消耗物品#金系列，小，中，神秘，生命水，法力水，闪耀，防御，卷轴，全能，限量，力量，助推器，无限，饮料，红色，ASPD，强化药水，提尔的，祝福，精神，战斗手册，泡泡糖，核心，练习，无限飞翔的翅膀，1天盒子，天堂组",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00075",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>天堂<INFO>73</INFO></TIPBOX>您可以在二楼的“Nyan Time”处组合现金消耗物品，兑换为延长使用时间的消耗物品。\n\t组合物品可以在用户之间移动和交易。\n\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[76] = {
		Title = "继承#转移，第二，第三，高级新手",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00076",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"达到99级的副职角色可以通过继承重生为更高的职业。\n\t继承后，角色成为1级高级新手并获得100点状态点。\n\t?传输条件：\n\t\t人物等级99级\n\t\t工作等级50\n\t\t次要职业角色（扩展职业X）\n\t\t持有量小于500\n\t\t所有技能点必须耗尽\n\t\tPecopeco、cart、falcon等都必须解锁\n\t?转职地点：汤野市11点青治城内<NAVI>[梅修斯·希尔芙]<INFO>yuno_in02,88,164,0,101,0</INFO></NAVI>\n\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[77] = {
		Title = "熔炼#装备、武器、盔甲、Oridecon、铒、高浓度、Carnium、Bradium、铁匠、Holgren、Aragam、Basta",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00077",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以通过精炼来提高武器和盔甲物品的性能。\n\t如需熔炼，请与铁匠会面。\n\n\t?铁匠\n\t\t^ff6677请与导游确认每个村庄的铁匠铺位置。^000000\n\t\t弗龙特拉、莫罗克、佩永、阿尔伯塔、尤诺、艾因布罗克、Richtarzen、马兰多、Item Mall\n\t\t\\n<TIPBOX>?熔炼石<INFO>78</INFO></TIPBOX>\n\t\t<TIPBOX>?高级冶炼石<INFO>135</INFO></TIPBOX>\n\t\t<TIPBOX>?缓存熔炼石<INFO>79</INFO></TIPBOX>\n\t\t<TIPBOX>?铁匠的祝福<INFO>80</INFO></TIPBOX>\n\t\t<TIPBOX>?影子熔炼<INFO>81</INFO></TIPBOX>\n\t\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[78] = {
		Title = "熔炼石#装备、武器、盔甲、Oridecon、铒、高浓度、高密度、Carnium、Bradium、铁匠、Holgren、Aragam、Basta",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00077",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"熔炼石用于熔炼装备。\n\n\t?Prakon：1级武器精炼\n\t?Embertacon：2级武器精炼\n\t?Orideocon：精炼3级以上的武器\n\t?Bradium：精炼度+10以上的武器的精炼\n\t?Ernium：装甲熔炼\n\t?Carnium：精炼装甲，精炼度+10以上。\n\t\\n<TIPBOX>?冶炼<INFO>77</INFO></TIPBOX>\n\t<TIPBOX>?高级冶炼石<INFO>135</INFO></TIPBOX>\n\t<TIPBOX>?缓存熔炼石<INFO>79</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[79] = {
		Title = "现金熔炼石#装备、武器、盔甲、Oridecon、铒、高浓度、高密度、卡尼姆、钍、铁匠、霍尔格伦、阿拉加姆、巴斯塔",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00077",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"现金熔炼石是具有特殊功能的熔炼石，可以在商城购买。\n\n\t?浓缩铒：可用于精炼精炼度9以下的防具。它的熔炼概率比铒高。\n\t?浓缩Oridecon：可以精炼精炼度9以下的武器。熔炼概率比Oridecon高。\n\n\t?高浓度铒：可以精炼+7至+9的护甲。概率与浓缩铼相同，但如果失败，装备不会被破坏，精炼度会降低1级。\n\t?高浓度Oridecon：可以将武器精炼到+7以上或+9以下。概率与浓缩Oridecon相同，但如果失败，装备不会被破坏，并且精炼度会降低1点。\n\n\t?高密度卡尼姆：可用于精炼装甲，精炼度为10以上。概率与Carnium相同，但如果失败，精炼度会下降10000。\n\t?高密度钸：可以精炼精炼度10以上的武器。概率与Bradium相同，但如果失败，精炼度会下降10000。\n\t\\n<TIPBOX>?冶炼<INFO>77</INFO></TIPBOX>\n\t<TIPBOX>?熔炼石<INFO>78</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[80] = {
		Title = "铁匠的祝福#盛大庆典，精炼度",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00080",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"如果在炼制时添加，即使炼制失败，炼制等级也不会下降。\n\t只能在+7~+11熔炼装备上使用，熔炼等级越高，消耗的铁匠祝福越多。\n\n\t可通过卡图亚秘钥低概率获得，并可在4月、8月、12月的熔炼活动中购买包含铁匠祝福的熔炼矿石礼包。\n\t\\n<TIPBOX>?冶炼<INFO>77</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[81] = {
		Title = "暗影熔炼",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00081",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"暗影装备可以使用普通熔炼用的熔炼石来熔炼。\n\n\t?暗影武器：Orideocon\n\t?暗影盾、盔甲、鞋子、耳环、吊坠：铒\n\n\t和普通装备一样，你可以使用浓缩铒、高浓缩铒、浓缩奥里迪奥康和高浓缩奥里迪奥康，但不能使用铁匠的祝福。\n\n\t暗影装备精炼上限为+10，装备消失前的安全精炼上限为+4。\n\t\\n<TIPBOX>?冶炼<INFO>77</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[82] = {
		Title = "物品：苍蝇之翼 #苍蝇之翼，无限，巨大，巨大，压缩",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00082",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"苍蝇的翅膀可以让你传送到同一地图内的随机位置。\n\t? 购买珍妮\n\t→ 苍蝇的翅膀：250zeny。它可以从工具商人处购买。\n\t→ 初学者的苍蝇翅膀：10zeny。与飞翼的效果相同，但只能使用到98级。对于低等级角色很有用。\n\t→ 压缩飞翼：1000zeny。它具有与苍蝇翅膀相同的效果，但重量却很轻。与苍蝇的翅膀相比，它可以承载很多东西。\n\n\t? 现金购买\n\t→ 巨型飞翼：当队长使用时，所有队员都会移动到同一张地图上的随机位置。对于聚会游戏很有用。您可以在商城购买。\n\t→ 无限飞翔之翼：这是一种即使使用一段时间也不会消失的租赁物品，并且可以无限期地使用，直到物品描述顶部所示的期限为止。物品会在指定时间后消失。你可以从卡图亚的秘密盒子里得到它。\n\t→ 无限巨蝇翅膀：这是类似于无限巨蝇翅膀的租赁物品。可以使用一定时间，效果和巨蝇翅膀一样。物品会在指定时间后消失。你可以从卡图亚的秘密盒子里得到它。\n\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[83] = {
		Title = "命令列表#快捷键、排名、光环、效果、命令",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00083",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以按 Alt + Y 查看命令列表。\n\t您可以激活或停用各种功能。\n\n\t? 一些有用命令的介绍\n\t/call：防止被其他用户呼叫而移动。 （开/关）\n\t/Return：从变形中返回到原始形式。\n\t/q1：右键单击鼠标即可使用快捷键F9保存的技能。\n\t/snap：引导鼠标光标靠近攻击目标。\n\t/savechat：将聊天对话内容保存为文件。\n\t/alchemist：显示炼金术士的前 10 名排名。\n\t/aura2：你可以完全关闭你的光环。\n\t/noshift：无需按shift键即可用治疗攻击敌人。\n\t/notalkmsg：不在聊天窗口中显示聊天内容。\n\t/mineffect：简化效果。\n\t\n\t<TIPBOX>?其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>?其他命令列表<INFO>191</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[84] = {
		Title = "Kathua 的秘密盒子和秘密密钥#cache、包、产品",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00084",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"购买一些现金物品时，可以收到卡图亚的秘密钥匙作为礼物。\n\t包含Kathua密钥的包装不断变化，因此请在购买时检查。\n\n\t当您使用 Kathua 的秘密密钥时，Kathua 的秘密框会出现在附近，您可以通过单击出现的框来选择要使用的密钥数量。\n\t^ff6677※卡丘亚的秘密盒子内容每月更新。^000000\n\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[85] = {
		Title = "控制设置：Zoom Out#游戏设置、缩放、屏幕、放大、缩小",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00085",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"它可以更广泛地扩展您现有的视野。\n\t?按ESC或选项按钮打开游戏设置。\n\t→如果在“控制设置”选项卡中选中“缩小”，则最大视野将会扩大。\n\t? 在消息窗口中使用 /zoom 命令进行设置。\n\t\n\t<TIPBOX>?控制设置<INFO>152</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[86] = {
		Title = "珍妮仓库（银行）#Bank",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00086",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以将珍妮存储在珍妮仓库中您的帐户中，并与同一帐户中的其他角色共享存储的珍妮。\n\t您可以通过按 Ctrl + B 或单击菜单中的“银行”按钮来使用它。\n\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[87] = {
		Title = "默认设置：徽章边框#Guild、Siege、Frame、Frame",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00087",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以设置在围攻期间显示徽章的外边框。\n\t\n\t?按ESC或选项按钮打开游戏设置。\n\t→在基本设置选项卡中，选中以显示徽章边框。\n\t\n\t?指挥\n\t/frame\n\t\n\t<TIPBOX>?基本设置<INFO>33</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{ EffectNum = 0, Twinkle = 1, StartX = 150, StartY = 295, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[88] = {
		Title = "效果设置：伤害显示扩展#maximum、表情、99999999999",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00088",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"损伤符号中最大值的表达极限可以扩展。\n\t（默认设置：损坏超过999999显示为999999）\n\t\n\t?按ESC或选项按钮打开游戏设置。\n\t→点击效果设置。\n\t→检查损坏符号的扩展。\n\t\n\t您可以更改损坏符号的字体。\n\t<TIPBOX>?损坏符号字体已更改<INFO>192</INFO></TIPBOX>\n\t\n\t<TIPBOX>?效果设置<INFO>143</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[89] = {
		Title = "状态#stat，统计数据，力量，敏捷，敏捷，INT，智力，智力，战斗，活力，耐力，敏捷，天赋，运气，运气，攻击速度",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00006",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"状态是决定角色成长方向的能力值。\n\t您可以通过投资每次升级所需能力时获得的状态点来使您的角色变得更强大。\n\t您可以通过按 Alt+A 检查您的状态，并通过按每个统计项目（Str、Agi、Vit、Int、Dex、Luk）右侧的箭头来投资积分。\n\n\t在聊天窗口中\n\t/str+ 数字\n\t/agi+ 数字\n\t/vit+ 数字\n\t/int+数字\n\t/dex+ 数字\n\t/luk+ 图\n\t您可以通过输入轻松投资积分。\n\t例）当输入 /str+ 9 时，如果当前 str 为 1，则最终 STR 将为 10。\n\t^ff6677※由于等级积分会被消耗，因此增加的金额仅限于积分储备限额。^000000\n\t\\n<TIPBOX>?状态：STR（力量）<INFO>6</INFO></TIPBOX>\n\t<TIPBOX>?状态：AGI（敏捷）<INFO>7</INFO></TIPBOX>\n\t<TIPBOX>?状态：VIT（体力）<INFO>8</INFO></TIPBOX>\n\t<TIPBOX>?状态：INT（情报）<INFO>9</INFO></TIPBOX>\n\t<TIPBOX>?状态：DEX（敏捷）<INFO>10</INFO></TIPBOX>\n\t<TIPBOX>?状态：LUK（幸运）<INFO>11</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[90] = {
		Title = "检查您的位置#坐标、小地图",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以知道您的角色当前所在的确切位置。\n\t您可以查看小地图底部的坐标，也可以使用 /coordinates 和 /location 命令查看地图和您当前所在位置的坐标。\n\t\\n<TIPBOX>?世界地图<INFO>900</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{ EffectNum = 0, Twinkle = 1, StartX = 130, StartY = 165, DistX = 0, DistY = 0, MoveTime = 0 },
			{ EffectNum = 0, Twinkle = 1, StartX = 30, StartY = 225, DistX = 0, DistY = 0, MoveTime = 0 },
			{ EffectNum = 0, Twinkle = 1, StartX = 200, StartY = 265, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[91] = {
		Title = "现金购买#points、G Cash、充值、商品商城、Nyandarae",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00091",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以通过单击屏幕小地图左侧的商城图标在任何地方购买物品。如果您通过活动或优惠券获得了免费现金，则可以通过直接在窗口中输入可用现金来使用您想要的免费现金金额。\n\t登录网站后，您可以查看您的现金充值详情。\n\t<URL>? 检查充电历史记录<INFO>https://member.gnjoy.com/user/pay/chargeList.asp,1024,768</INFO></URL>\n\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{ EffectNum = 0, Twinkle = 1, StartX = 130, StartY = 70, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[92] = {
		Title = "卡#怪物、卡、Cacheop、插槽、附魔",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00092",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"卡牌可以通过狩猎怪物、任务或装有物品的盒子来获得。\n\t双击获得的卡片时，会显示可以装备的物品列表。当您选择要装备卡的物品时，它将从空插槽的左侧开始安装。\n\t该装备道具必须是未装备的，卡牌可以装备的区域可以在卡牌道具信息中查看。\n\t\n\t\\n<TIPBOX>?取出卡<INFO>93</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{ EffectNum = 0, Twinkle = 1, StartX = 40, StartY = 160, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[93] = {
		Title = "卡分离#卡分离插座润滑 Silit Pong Mallang Richard",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00093",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您想将一台设备中已安装的卡安装到另一台设备中吗？既然如此，那就别犹豫了，来找我吧~！\n\n\t\t? 一般卡分离费用\n\t\t<ITEM>[新型高级润滑剂]<INFO>25239</INFO></ITEM>\n\t\t<ITEM>[新型通用润滑剂]<INFO>25238</INFO></ITEM>\n\t\t^009999【10万珍妮】^000000您可以选择其中之一并将其分开。当然，成功的最佳机会是使用新的高品质润滑剂。\n\n\t\t? Boss卡分离成本\n\t\t<ITEM>[实里蓬]<INFO>6443</INFO></ITEM>\n\n\t\t欲了解更多详情，请访问玛琅岛。<NAVI>[理查德]<INFO>malangdo,220,160,0,101,0</INFO></NAVI>请咨询我们。",
		},
	},
	[94] = {
		Title = "服装物品#时尚石，服装头盔，结界，效果",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00094",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"服装是穿在现有装备之上的物品，是强调风格而不是性能的时尚物品。\n\t服装物品包括顶部/中间/底部头盔，可以安装在 Alt+Q / 装备物品 UI 的特殊装备选项卡上。\n\t\n\t\\n<TIPBOX>?时尚石：服装附魔<INFO>95</INFO></TIPBOX>\n\t<TIPBOX>?时尚石：服装兑换券<INFO>53</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[95] = {
		Title = "时尚石：服装附魔#时尚石、服装头盔、附魔、效果、Abert de Doche、Haytham Fellow、Eve Pater、Lace Lazard、Libri、Gurgio Gourmani",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00095",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"欢迎！这就是时尚石！！\n\t我们<NAVI>[时尚石]<INFO>malangdo,116,151,0,101,0</INFO></NAVI>我们经营各种服装。\n\t如果您想更好地设计您的服装和头盔商品，请联系商店经理。^e5004f“Aver de Doche”^000000如果您想设计一件适合穿着的单品^e5004f“蕾丝拉扎德”^000000，如果你想兑换服装物品或者兑换服装石盒。^e5004f“海瑟姆研究员”^000000，如果您想为服装添加效果^e5004f“古尔吉奥·古尔马尼”^000000, 将普通物品兑换为服装物品^e5004f'夏娃佩特'^000000, 由于某些宝石的选项发生变化而进行咨询^e5004f'图书馆'^000000, 购买放大镜^e5004f“凸透镜”^000000请交给我们吧！\n\t^e5004f※ 部分限制商品无法享受Fashion Stone的服务。^000000\n\t\n\t\\n<TIPBOX>?服装单品<INFO>94</INFO></TIPBOX>\n\t<TIPBOX>?时尚石：服装兑换券<INFO>53</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[96] = {
		Title = "特征状态#Stats，统计",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00096",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"特性状态是200级之后转职更高职位时所添加的一种能力。\n\t你可以通过投入每次能力升级时添加的属性状态点来让你的角色变得更强。\n\t转职时，获得7点基础积分，此后，每次基础级别增加，获得3点奖励（每升5级，加分）。\n\t您可以通过点击状态窗口中的属性状态来查看能力值。\n\n\t您可以通过在聊天窗口中输入以下命令轻松投资积分。\n\t/战俘+数字\n\t/sta+ 号码\n\t/wis+ 数字\n\t/spl+ 数字\n\t/con+ 数字\n\t/crt+ 数字\n\n\t<TIPBOX>?特征状态：POW（力量）<INFO>97</INFO></TIPBOX>\n\t<TIPBOX>?特性状态：STA（耐力）<INFO>98</INFO></TIPBOX>\n\t<TIPBOX>?特性状态：WIS（智慧）<INFO>99</INFO></TIPBOX>\n\t<TIPBOX>?特性状态：SPL（法术）<INFO>100</INFO></TIPBOX>\n\t<TIPBOX>?特性状态：CON（浓度）<INFO>101</INFO></TIPBOX>\n\t<TIPBOX>?特性状态：CRT（创意）<INFO>102</INFO></TIPBOX>\n\t<TIPBOX>?特色能力<INFO>103</INFO></TIPBOX>\n\t<TIPBOX>?角色：状态<INFO>89</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[97] = {
		Title = "特征状态：POW(Power)#stat,stat",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00096",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"增加状态物理攻击力和特性物理攻击力的能力值（P.ATK）\n\t\n\t每点一点，状态物理攻击力增加5点。\n\t每增加3点，P.ATK增加1。\n\t\n\t<TIPBOX>?性格：性格状态<INFO>96</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[98] = {
		Title = "特性状态：STA（耐力）#stat，stat",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00096",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"增加身体抵抗力（RES）的能力\n\t\n\t每点 RES 增加 1。\n\t每3点RES增加5。\n\t\n\t<TIPBOX>?性格：性格状态<INFO>96</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[99] = {
		Title = "特征状态：WIS（智慧）#stat、stat",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00096",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"增加魔法抗性的能力（MRES）\n\t\n\t每点 MRES 增加 1。\n\t每 3 分，MRES 额外增加 5 分。\n\t\n\t<TIPBOX>?性格：性格状态<INFO>96</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[100] = {
		Title = "特性状态：SPL（法术）#Stat、Stat",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00096",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"增加状态魔法攻击力和特性魔法攻击力的能力值（S.MATK）\n\t\n\t每点状态魔法攻击力增加5点。\n\t每 3 点，S.MATK 增加 1。\n\t\n\t<TIPBOX>?性格：性格状态<INFO>96</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[101] = {
		Title = "特性状态：CON(浓度)#Stat、Stat",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00096",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"增加命中率（HIT）和回避率（FLEE），并增加特性物理攻击力（P.ATK）和特性魔法攻击力（S.MATK）的能力\n\t\n\t每点，HIT 增加 2，FLEE 增加 2。\n\t每增加5点，P.ATK就会增加1点。\n\t每 5 点，S.MATK 增加 1。\n\t\n\t<TIPBOX>?性格：性格状态<INFO>96</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[102] = {
		Title = "特征状态：CRT（创意）#Stats，统计",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00096",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"能够增加特性治疗恢复量（H.PLUS）和致命伤害率（C.RATE）\n\t\n\t对于每个点，H.PLUS 值增加 1。\n\t每 3 点，C.RATE 值增加 1。\n\t\n\t<TIPBOX>?性格：性格状态<INFO>96</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[103] = {
		Title = "特征能力#status，统计数据，统计数据",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00096",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"特色能力是可以通过投资特色状态或通过技能和物品有效性来获得的能力。\n\t\n\t<TIPBOX>?特性能力：强力攻击力（P.ATK）<INFO>104</INFO></TIPBOX>\n\t<TIPBOX>?特性能力：法术MATK（S.MATK）<INFO>105</INFO></TIPBOX>\n\t<TIPBOX>?特性能力：抵抗(RES)<INFO>106</INFO></TIPBOX>\n\t<TIPBOX>?特性能力：魔抗（MRES）<INFO>107</INFO></TIPBOX>\n\t<TIPBOX>?特性能力：Heal Plus（H.PLUS）<INFO>108</INFO></TIPBOX>\n\t<TIPBOX>?特性能力：临界率(C.RATE)<INFO>109</INFO></TIPBOX>\n\t<TIPBOX>?性格：性格状态<INFO>96</INFO></TIPBOX>\n\t<TIPBOX>?角色：状态<INFO>89</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[104] = {
		Title = "特性能力：强力攻击力(P.ATK)#物理",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00096",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"特性物理攻击力\n\t\n\t最终状态：物理攻击力和最终装备攻击力增加%。\n\t\n\t<TIPBOX>?特色能力<INFO>103</INFO></TIPBOX>\n\t<TIPBOX>?性格：性格状态<INFO>96</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[105] = {
		Title = "特性能力：法术MATK(S.MATK)#魔法",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00096",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"特性魔法攻击力\n\t\n\t最终状态魔法攻击力和最终魔法攻击力增加%。\n\t\n\t<TIPBOX>?特色能力<INFO>103</INFO></TIPBOX>\n\t<TIPBOX>?性格：性格状态<INFO>96</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[106] = {
		Title = "特性能力：抵抗(RES)#物理抵抗",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00096",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"物理抵抗力\n\t\n\t在计算物理防御之前，将受到的一般物理伤害减少%。\n\t^FF0000※ 物理抗性忽略选项最多仅适用于50%。^000000\n\t\n\t<TIPBOX>?特色能力<INFO>103</INFO></TIPBOX>\n\t<TIPBOX>?性格：性格状态<INFO>96</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[107] = {
		Title = "特性能力：魔抗(MRES)#魔抗",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00096",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"魔法抗性\n\t\n\t在计算魔法防御之前，将受到的一般魔法伤害减少%。\n\t^FF0000※ 魔抗无视选项最多只适用50%。^000000\n\t\n\t<TIPBOX>?特色能力<INFO>103</INFO></TIPBOX>\n\t<TIPBOX>?性格：性格状态<INFO>96</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[108] = {
		Title = "特性能力：治疗加值(H.PLUS)#治疗量",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00096",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"特性治疗恢复量\n\t\n\t最终治疗恢复量增加%。\n\t^FF0000※ 一般治疗恢复量增加选项后会增加%。^000000\n\t\n\t<TIPBOX>?特色能力<INFO>103</INFO></TIPBOX>\n\t<TIPBOX>?性格：性格状态<INFO>96</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[109] = {
		Title = "特性能力：临界率(C.RATE)#Critical",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00096",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"暴击伤害率\n\t\n\t伤害增加选项增加140%，这是暴击伤害的基础能力。\n\t^FF0000※ C.Rate为10时，暴击伤害的基础伤害由140%提升至150%。^000000\n\t\n\t<TIPBOX>?特色能力<INFO>103</INFO></TIPBOX>\n\t<TIPBOX>?性格：性格状态<INFO>96</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[110] = {
		Title = "活动积分系统（AP系统）#Activity",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00110",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"活动点数（AP）是在200级之后转职时添加的点数。\n\t\n\tAP是使用强大技能时消耗的点，无论职业如何，最大值都限制为200。\n\tAP只能通过直接施放具有AP恢复或消耗效果的技能来恢复或消耗（自动法术激活时不会恢复或消耗），并且只有某些职业的技能可以恢复或消耗他人的AP。\n\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[111] = {
		Title = "等级强化#等级强化、武器、防具、以太石、以太石、以太尘、以太尘",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00111",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"部分5级武器或2级护甲可以升级。\n\t?排名提升条件\n\t?无等级：精炼9级以上\n\t?D级：精炼等级10级以上\n\t?C级：精炼等级11以上\n\t?B级：精炼等级11以上\n\t\n\t您可以与下面的等级强化剂交换等级强化剂和材料。\n\t? <NAVI>[斯拉托斯]<INFO>grademk,34,184,0,100,0,0</INFO></NAVI>: Frontera 等级提升中心\n\t? <NAVI>[施里贝尔]<INFO>paramk,34,184,0,100,0,0</INFO></NAVI>: Paramarket 等级提升中心\n\t? 每个冶炼厂内部\n\t\n\t等级强化效果：\n\t等级强化的武器会根据等级获得额外的ATK/MATK精炼加成。\n\t有些装备根据其等级有不同的选项。\n\t\n\t<TIPBOX>?等级增强材料<INFO>112</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[112] = {
		Title = "等级强化材料#等级强化、武器、防具、以太石、以太石、以太尘、以太尘、组合",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00112",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以通过将从珠宝商处购买的宝石与以太石相结合来创建提升等级的材料。\n\t\n\t1 级：<ITEM>[蓝晶]<INFO>720</INFO></ITEM> + <ITEM>[以太石]<INFO>1000323</INFO></ITEM>\n\t2 级：<ITEM>[黄玉]<INFO>728</INFO></ITEM> + <ITEM>[以太石]<INFO>1000323</INFO></ITEM>\n\t3级：<ITEM>[紫晶]<INFO>719</INFO></ITEM> + <ITEM>[以太石]<INFO>1000323</INFO></ITEM>\n\t4 级：<ITEM>[南瓜]<INFO>1000321</INFO></ITEM> + <ITEM>[以太石]<INFO>1000323</INFO></ITEM>\n\t\n\t<TIPBOX>?乙醚矿物<INFO>114</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[113] = {
		Title = "武器/护甲等级#武器等级,护甲等级",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00113",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"每个武器和盔甲都有一个等级。\n\t5级武器和2级防具即使在1到10级精炼期间精炼失败也不会被破坏和消失。\n\t然而，如果失败，精细化程度就会降低。\n\t\n\t从第11次熔炼开始，无论熔炼矿石的种类，如果熔炼失败，装备都会被破坏。\n\t\n\t<TIPBOX>?冶炼<INFO>77</INFO></TIPBOX>\n\t<TIPBOX>?乙醚矿物<INFO>114</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{ EffectNum = 3, Twinkle = 1, StartX = 145, StartY = 190, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[114] = {
		Title = "以太矿物#以太尘、以太尘、以太石、以太石、等级、冶炼",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00114",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"以太是一种不能直接使用的矿石，而是与各种宝石或矿石结合使用。\n\t<ITEM>[以太尘埃]<INFO>1000322</INFO></ITEM>\n\t<ITEM>[以太石]<INFO>1000323</INFO></ITEM>\n\t\n\t主要材料以太尘和以太石可以从死者宴会厅、倒塌的歌剧院、卢杜斯四楼、废弃试验体储存设施、废弃实验室阿米基蒂亚一楼普通研究室、二楼人造人强化培养室获得。\n\t\n\t<TIPBOX>?高级冶炼石<INFO>135</INFO></TIPBOX>\n\t<TIPBOX>?武器/护甲等级<INFO>113</INFO></TIPBOX>\n\t<TIPBOX>?等级强化系统<INFO>111</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[115] = {
		Title = "效果设置：玩家隐藏#character、半透明、用户、隐藏",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00115",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"使除我之外的所有玩家角色都显得半透明。\n\t这是为了在玩家太多、拥挤的情况下更容易找到NPC的功能。它不适用于 NPC、街头小贩、聊天室或传票。\n\t每次连接角色时，此功能都会切换为“关闭”。\n\t\n\t?快捷命令：Ctrl+End\n\t\n\t<TIPBOX>?效果设置：隐藏召唤物<INFO>150</INFO></TIPBOX>\n\t<TIPBOX>?效果设置<INFO>143</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[116] = {
		Title = "公会：围攻#WOE、PVP、公会、Emphelium、瓦尔基里王国、不列颠尼亚、清林湖、瑞娜、SE、尼达伯、瓦尔芙蕾亚、TE、格洛丽亚、卡夫拉花园、HE、希洛里亚、宝石、开始、花园、庇护所",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00030",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是公会之间争夺藏身处的战争系统。\n\t\\n<TIPBOX>?攻城战（WOE）<INFO>117</INFO></TIPBOX>\n\t<TIPBOX>?攻城战（SE）<INFO>118</INFO></TIPBOX>\n\t<TIPBOX>?攻城战（TE）<INFO>119</INFO></TIPBOX>\n\t<TIPBOX>?攻城战（HE）<INFO>120</INFO></TIPBOX>\n\t<TIPBOX>?公会系统<INFO>30</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[117] = {
		Title = "攻城战 (WOE) #PVP、公会、Empelium、瓦尔基里王国、不列颠尼亚、清林湖、瑞纳",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00117",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"公会之间争夺藏身处的战争系统。\n摧毁符文米德加特的围攻区Emphelium，并成为城堡的主人。\n\n每周三：9:00（1小时）\n\n◆弗隆特拉之围战、女武神领域\n\t瓦尔基里王国的城堡：Kriemhild、Svanhild、Razrigs、Sk?ggul、Gwoldl\n◆围攻不列颠格芬\n\t不列颠尼亚的城堡：Leprion、Jolbrigger、Isnelf、Bergel、Melsesdetz\n◆帕延围城、清林湖\n\t清林湖城堡：明亭、天坛、富宁、红如、竹林岘\n◆围攻毕宿五、瑞纳\n\t鲁伊纳的城堡：新天鹅堡、旧天鹅堡、纽伦堡、维尔茨堡、罗腾堡\n\n占领城堡的公会可以通过城堡内的服务NPC移动到公会副本或宝箱室。\n\n◆可以进入的地下城\n\t女武神的地下城第一层\n\t女武神的地下城二楼\n\t深渊回廊：战士之路\n\t\\n<TIPBOX>?公会：围攻<INFO>116</INFO></TIPBOX>\n\t<TIPBOX>?攻城战（SE）<INFO>118</INFO></TIPBOX>\n\t<TIPBOX>?攻城战（TE）<INFO>119</INFO></TIPBOX>\n\t<TIPBOX>?攻城战（HE）<INFO>120</INFO></TIPBOX>\n\t<TIPBOX>?公会系统<INFO>30</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[118] = {
		Title = "攻城战 (SE) #PVP、公会、Empelium、Nidavj?l、Valfreya",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00118",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"公会之间争夺藏身处的战争系统。\n让我们摧毁黑森林和阿鲁纳费尔茨的围攻区恩佩利姆，并成为城堡的主人。\n\n每周六：9:00（1小时）\n\n◆尤诺、尼达博围城战\n\t尼达比约尔的城堡：Himin、Andlangue、Vidblein、Hjord、Skatyrnil。\n◆雷切尔围攻、瓦尔弗雷亚\n\t瓦尔弗雷亚城堡：马多、西尔、霍恩、格芬、瓦纳迪斯\n\n占领城堡的公会可以通过城堡内的服务NPC移动到公会副本或宝箱室。\n\n◆可以进入的地下城\n\t新田：地下迷宫\n\t瓦尔弗雷亚地下城\n\t\\n<TIPBOX>?公会：围攻<INFO>116</INFO></TIPBOX>\n\t<TIPBOX>?攻城战（WOE）<INFO>117</INFO></TIPBOX>\n\t<TIPBOX>?攻城战（TE）<INFO>119</INFO></TIPBOX>\n\t<TIPBOX>?攻城战（HE）<INFO>120</INFO></TIPBOX>\n\t<TIPBOX>?公会系统<INFO>30</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[119] = {
		Title = "攻城战 (TE)#PVP、公会、Empelium、Gloria、Kapragatten",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00119",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"公会之间争夺藏身处的战争系统。\n与WOE和SE攻城不同，这是一个99级限制的攻城区域，只有1级和2级职业，包括新手才能进入。\n\n每周日：10点（1小时）\n\n◆围攻弗龙特拉、格洛丽亚\n\t格洛丽亚的姓氏：乔博格、理查德、维格纳、海涅、内里斯\n◆围攻毕宿五、卡夫拉门\n\t卡普拉加滕城堡：Glaris、Diporte、Sorin、Vinit、W.\n\n占领城堡的公会可以通过城堡内的服务NPC移动到公会副本或宝箱室。\n\n◆可以进入的地下城\n\t格洛丽亚地下战争\n\t卡普拉加滕地下城\n\t\\n<TIPBOX>?公会：围攻<INFO>116</INFO></TIPBOX>\n\t<TIPBOX>?攻城战（WOE）<INFO>117</INFO></TIPBOX>\n\t<TIPBOX>?攻城战（SE）<INFO>118</INFO></TIPBOX>\n\t<TIPBOX>?攻城战（HE）<INFO>120</INFO></TIPBOX>\n\t<TIPBOX>?公会系统<INFO>30</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[120] = {
		Title = "攻城战 (HE) #PVP、公会、Empelium、Herosria、Jewel、Beginning、Garden、Sanctuary",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00120",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"参宿七星座准备的训练场所。\n与现有的围城不同，这是一个只允许使用 Herosria PVP 专用装备的围城区域。\n\n每周日：8:00（2小时）\n\n◆圣域赫罗利亚\n以四个季节为概念，由13个区域组成的巨大围城。\n<NAVI>【女武神领域】<INFO>prt_gld,207,162,0,101,0</INFO></NAVI>\n<NAVI>[不列颠尼亚]<INFO>gef_fild13,176,222,0,101,0</INFO></NAVI>\n<NAVI>[清林湖]<INFO>pay_gld,200,150,0,101,0</INFO></NAVI>\n<NAVI>[瑞娜]<INFO>alde_gld,186,142,0,101,0</INFO></NAVI>你可以从 进入英雄庇护所区域。\n\n占据城堡的公会会长每天可以通过英雄庇护所管理员领取一次来自英雄联盟的10件礼物。\n\n英雄之礼提供的装备物品会根据季节而变化。\n此外，这些装备也可以从英雄联盟PVP副本中获得。\n\n◆英雄花园狩猎可进入的区域\n\t公会地下城（春季）：PVP 地下城\n\t英雄训练场\n\t\\n<TIPBOX>?公会：围攻<INFO>116</INFO></TIPBOX>\n\t<TIPBOX>?攻城战（WOE）<INFO>117</INFO></TIPBOX>\n\t<TIPBOX>?攻城战（SE）<INFO>118</INFO></TIPBOX>\n\t<TIPBOX>?攻城战（TE）<INFO>119</INFO></TIPBOX>\n\t<TIPBOX>?公会系统<INFO>30</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[121] = {
		Title = "第二服装#第三服装造型师",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00121",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"当第3职业达到170级时，可以获得换装券。\n\t\t（可以在成就窗口的“通用-人物-新思维”中查看，该成就仅适用于3-1和3-2职业组。）\n\t\t您可以将其交给造型店工作人员，将其更换为第二套服装。\n\t\t\n\t\t[造型师]\n\t\t? <NAVI>[弗龙特拉]<INFO>prt_in,243,168,0,100,0,0</INFO></NAVI>\n\t\t? <NAVI>[艾伯塔省]<INFO>alberta_in,58,142,0,100,0,0</INFO></NAVI>\n\t\t? <NAVI>[里奇塔森]<INFO>lhz_in02,100,143,0,100,0,0</INFO></NAVI>\n\t\t? <NAVI>[雷切尔]<INFO>ra_in01,186,148,0,100,0,0</INFO></NAVI>\n\t\t? <NAVI>[烤宽面条]<INFO>lasagna,134,113,0,100,0,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?业绩<INFO>122</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[122] = {
		Title = "成就#成就",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00122",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"奖励是根据各种冒险和战斗中完成的特定任务而给予的。\n\t\t根据你的冒险进度查看各种奖励，例如升级、冒险和完成任务。\n\t\t（所有奖励将发送至Rodex。）\n\t\t\n\t\t? 单击角色窗口菜单中的“成就”图标。\n\t\t\n\t\t<TIPBOX>?第二套服装<INFO>121</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[123] = {
		Title = "婚姻#婚姻、求婚、燕尾服、婚礼、花束、面纱、大教堂、多拉姆、烤宽面条、誓言",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00123",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"? 受婚姻限制\n\t\t? 已婚人士\n\t\t? 宝贝\n\t\t? 基础等级低于45\n\t\t? 部分独立的宝宝\n\t\t\n\t\t? 婚庆用品\n\t\t? 男: ^i[6026]x1, ^i[7170]x1, ^i[2613]x1\n\t\t? 女: ^i[6026]x1, ^i[2338]x1, ^i[2613]x1\n\t\t? 购买地点\n\t\t→ <NAVI>【意识与半意识】<INFO>prt_in,282,167,0,101,0</INFO></NAVI>\n\t\t→ <NAVI>【婚庆用品商户】<INFO>prt_in,282,169,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 适合结婚的地方\n\t\t? <NAVI>[弗龙特拉大教堂]<INFO>prt_church,97,100,0,101,0</INFO></NAVI>\n\t\t→ 人类+人类婚姻是可能的\n\t\t? <NAVI>[烤宽面条婚礼大厅]<INFO>lasagna,335,248,0,101,0</INFO></NAVI>\n\t\t→ 多拉姆+多拉姆/多拉姆+人类/人类+人类可以结婚\n\t\t\n\t\t? 其他\n\t\t? 结婚后1小时燕尾服和婚纱状态（无法战斗）\n\t\t? 配偶的名字可以刻在结婚戒指上\n\t\t→ 雕刻位置：<NAVI>【意识与半意识】<INFO>prt_in,282,167,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 婚戒技巧\n\t\t? 我只会保护你\n\t\t→ 恢复配偶的HP\n\t\t? 我会为你牺牲\n\t\t→ 恢复配偶的SP\n\t\t? 我想你\n\t\t→ 将你的配偶召唤到你身边\n\t\t\n\t\t<TIPBOX>?领养<INFO>125</INFO></TIPBOX>\n\t\t<TIPBOX>?离婚<INFO>124</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[124] = {
		Title = "离婚#婚姻、求婚、镇办公室",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00124",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以在尼福尔海姆弗龙特拉地区办事处撤销永恒爱情的誓言。\n\t\t? 离婚条件\n\t\t? 250万珍妮\n\t\t\n\t\t? 可能会离婚\n\t\t? 已婚人士\n\t\t\n\t\t? 可能离婚的地方\n\t\t? <NAVI>[尼普尔海姆]<INFO>nif_in,190,112,0,101,0</INFO></NAVI>: 可以立即离婚\n\t\t? <NAVI>[弗龙特拉镇办事处]<INFO>prt_in,282,165,0,101,0</INFO></NAVI>：经过 4 天的审议期后可以离婚。\n\t\t\n\t\t<TIPBOX>?领养<INFO>125</INFO></TIPBOX>\n\t\t<TIPBOX>?婚姻<INFO>123</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[125] = {
		Title = "收养#婚姻、婚姻、收养、家庭、妈妈、爸爸、父母、孩子、夫妇、孩子、孩子、婴儿、爱情",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00125",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"已婚夫妇可以收养未完成第二次转职的角色。\n\t\t\n\t\t? 收养条件、程序和方法\n\t\t? 条件：\n\t\t父母（男性和女性）角色：Base.LV 70 或更高。\n\t\t孩子（待收养）角色：除继承职业外的所有职业（Base.LV 50或更低）\n\t\t\n\t\t? 程序：\n\t\t1. 戴结婚戒指的情侣\n\t\t2. 将成为配偶双方子女的人物和政党\n\t\t3. 通过向将成为您孩子的角色显示右键菜单来申请收养。\n\t\t\n\t\t? 领养后的额外技能\n\t\t- 孩子们的技能\n\t\t? 爸爸妈妈我爱你们：即使死亡2分钟，经验值也不会减少。\n\t\t? 我想爸爸妈妈：把你的父母叫来。\n\t\t? 爸爸妈妈加油：所有状态都为你周围的父母增加增益。\n\t\t\n\t\t- 父母的技能\n\t\t? 宝贝，过来：召唤孩子。\n\t\t? 即使死亡也不能将我们分开：复活一个无法战斗的家庭。\n\t\t\n\t\t- 家庭技能\n\t\t? 如果我们在一起：呼叫位于同一地图上的家庭成员。\n\t\t\n\t\t? 领养时的注意事项\n\t\t? 被收养的孩子体型变小。\n\t\t? 收养的孩子不能被继承或结婚。\n\t\t? 状态80以上无法进行投资。\n\t\t? MHP、MSP、制造技能成功率下降至70%。\n\t\t? Baby Crusader 和 Baby Dancer 的服装可能有所不同。\n\t\t? 人形，小判断\n\t\t? 一对夫妇只能收养一个孩子。\n\t\t\n\t\t<TIPBOX>?独立性<INFO>130</INFO></TIPBOX>\n\t\t<TIPBOX>?婚姻<INFO>123</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[126] = {
		Title = "雇佣兵#召唤，雇佣雇佣兵",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00126",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"以一定的价格，你可以雇佣雇佣兵来加入你的冒险。\n\t\t使用召唤卷轴后可以雇佣雇佣兵30分钟，药剂和消耗品必须是雇佣兵专用。\n\t\t\n\t\t? 雇佣兵的类型\n\t\t枪佣兵、剑佣兵、剑佣兵\n\t\t\n\t\t? 各雇佣兵等级的雇佣数量及条件\n\t\t1级：Lv 15以上，雇佣费用10000z\n\t\t2级：Lv 25以上，雇佣费用20000z\n\t\t3级：Lv 35以上，雇佣费用30000z\n\t\t4级：Lv 45以上，雇佣费用40000z\n\t\t5级：Lv 55以上，雇佣费用50000z\n\t\t6级：Lv 65以上，雇佣费用60000z\n\t\t7级：Lv 75以上，信赖度50以上，雇佣成本70000z\n\t\t8级：Lv 85以上，信赖度100以上，招募费用80000z\n\t\t9级：Lv 90以上，信赖度300以上，雇佣成本90000z\n\t\t10级：Lv 90以上，信赖度500以上，录用时扣除信赖度400。\n\t\t\n\t\t?枪佣兵\n\t\t弗龙特拉<NAVI>【佣兵公会官方】<INFO>prontera,41,337,0,101,0</INFO></NAVI>\n\t\t\n\t\t?剑佣兵\n\t\t伊兹鲁德<NAVI>【佣兵公会官方】<INFO>izlude,47,170,0,101,0</INFO></NAVI>\n\t\t\n\t\t?利用性疾病\n\t\t佩永弓箭手村<NAVI>【佣兵公会官方】<INFO>pay_arche,99,167,0,101,0</INFO></NAVI>\n\t\t\n\t\t?仅限雇佣兵的商品供应商\n\t\t?Frontera<NAVI>[雇佣兵物品贩卖者]<INFO>prontera,30,337,0,101,0</INFO></NAVI>\n\t\t?伊兹鲁德<NAVI>[雇佣兵物品贩卖者]<INFO>izlude,55,170,0,101,0</INFO></NAVI>\n\t\t?佩永弓箭手村<NAVI>[雇佣兵物品贩卖者]<INFO>pay_arche,102,167,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[127] = {
		Title = "氏族#公会",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00127",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"王国为了支援刚开始冒险的新手冒险者而设立的公会。\n\t\t虽然你不能以中立公会的身份参加公选战，但你可以根据每个氏族的特点获得属性增益和专属任务。\n\t\t会员资格仅限于没有加入公会的冒险者，而不是个人建立的公会的成员。\n\t\t如果您超过一周没有登录，您将被自动驱逐。\n\t\t\n\t\t要加入部落，您必须不属于任何公会，并向每个部落的主人申请加入会员。\n\t\t\n\t\t^663399?剑族^000000\n\t\t族长<NAVI>[La Firm 奥兰码头]<INFO>prt_in,33,114,0,101,0</INFO></NAVI>\n\t\t我们支持专注于短距离的冒险家。\n\t\t?剑族专属buff\n\t\tSTR+1, VIT+1, MHP+30, MSP+10\n\t\t?剑族聚集地\n\t\t弗龙特拉<NAVI>【剑族】<INFO>prontera,32,325,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?魔杖氏族^000000\n\t\t族长<NAVI>[德文航空]<INFO>prt_in,35,114,0,101,0</INFO></NAVI>\n\t\t我们支援主要使用攻击魔法的冒险者。\n\t\t?阿克万德氏族专属增益\n\t\tINT+1, DEX+1, MHP+30, MSP+10\n\t\t?Akhwand 氏族聚集地\n\t\t弗龙特拉<NAVI>[阿克万德氏族]<INFO>prontera,47,112,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?金锤氏族^000000\n\t\t族长<NAVI>[伯曼航空]<INFO>prt_in,37,114,0,101,0</INFO></NAVI>\n\t\t我们支持专注于辅助能力的冒险家。\n\t\t?黄金狼牙族专属增益\n\t\tINT+1, LUK+1, MHP+30, MSP+10\n\t\t?金狼牙族聚集地\n\t\t弗龙特拉<NAVI>【金狼牙族】<INFO>prontera,226,355,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?弩族^000000\n\t\t族长<NAVI>[暹罗鲁米]<INFO>prt_in,39,114,0,101,0</INFO></NAVI>\n\t\t我们支持主要关注长距离的冒险家。\n\t\t?弩族专属buff\n\t\tDEX+1, AGI+1, MHP+30, MSP+10\n\t\t?弩族聚集地\n\t\t弗龙特拉<NAVI>[弩族]<INFO>prontera,204,259,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?公会系统<INFO>30</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[128] = {
		Title = "项目链接",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00128",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"? 如何使用商品链接\n\t\t? 激活聊天窗口中的聊天输入字段时按住 Shift + 鼠标左键单击\n\t\t? 当您按 Enter 时，会显示包含项目信息的名称，就像在正常对话中一样。\n\t\t? 信息也可以通过扬声器传递。\n\t\t\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[129] = {
		Title = "对大城市的贡献#冒险家支持、商业联盟、投资官员",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00129",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"? 什么是都市圈贡献？\n\t\t作为对没有资金的冒险家或者培养次要角色的玩家的一个小支援措施。\n\t\t成就任务->根据一般物品中的都市贡献物品获得相应的装备。\n\t\t这是一个您可以获得购买机会的系统。\n\t\t<URL>在我们的网页上了解更多信息<INFO>https://ro.gnjoy.com/news/update/View.asp?seq=177</INFO></URL>\n\t\t\n\t\t? 起点\n\t\t<NAVI>【市商会经理】<INFO>moc_para01,53,38,0,101,0</INFO></NAVI>\n\t\t加入市商会后即可使用。\n\t\t\n\t\t? 如何增加贡献度\n\t\t您可以通过每天在以下每个主要城市的投资经理处投资一次联盟代币来增加您的贡献。\n\t\t<NAVI>[Frontera投资经理]<INFO>prontera,142,67,0,101,0</INFO></NAVI>\n\t\t<NAVI>【格芬投资经理】<INFO>geffen,103,69,0,101,0</INFO></NAVI>\n\t\t<NAVI>[莫罗克投资经理]<INFO>morocc,184,93,0,101,0</INFO></NAVI>\n\t\t<NAVI>【佩扬投资经理】<INFO>payon,156,60,0,101,0</INFO></NAVI>\n\t\t<NAVI>【尤诺投资经理】<INFO>yuno,151,126,0,101,0</INFO></NAVI>\n\t\t<NAVI>【里奇塔森投资经理】<INFO>lighthalzen,220,109,0,101,0</INFO></NAVI>\n\t\t<NAVI>[艾因布鲁克投资经理]<INFO>einbroch,242,177,0,101,0</INFO></NAVI>\n\t\t<NAVI>[雷切尔投资经理]<INFO>rachel,267,130,0,101,0</INFO></NAVI>\n\t\t<NAVI>【贝恩斯投资经理】<INFO>veins,194,115,0,101,0</INFO></NAVI>\n\t\t\n\t\t有关如何获取联盟令牌以及在哪里购买物品的信息位于第二页。\n\t\t\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
			"? 如何获取联盟代币\n\t\t作为联盟成员，狩猎怪物时有较低概率获得联盟代币。\n\t\t不过，如果您想更确定、更快速地获得联盟令牌，请在市商会公告栏上完成请求，然后\n\t\t您可以通过向指挥官加布努斯报告来获得额外的联盟代币。\n\t\t<NAVI>【城市商会公告栏】<INFO>moc_para01,53,35,0,101,0</INFO></NAVI>\n\t\t<NAVI>[加布努斯部长]<INFO>moc_para01,53,32,0,101,0</INFO></NAVI>\n\t\t\n\t\t\n\t\t? 物品购买地点\n\t\t适合贡献等级的装备将通过下方各大城市的商会NPC揭晓。\n\t\t当我们认为我们已经做出了足够的贡献时，我们再回去吧。\n\t\t<NAVI>【Frontera商人协会】<INFO>prontera,146,67,0,101,0</INFO></NAVI>\n\t\t<NAVI>【格芬商会】<INFO>geffen,99,70,0,101,0</INFO></NAVI>\n\t\t<NAVI>[摩洛哥商业联盟]<INFO>morocc,181,97,0,101,0</INFO></NAVI>\n\t\t<NAVI>【佩永商会】<INFO>payon,152,61,0,101,0</INFO></NAVI>\n\t\t<NAVI>【尤诺商会】<INFO>yuno,153,130,0,101,0</INFO></NAVI>\n\t\t<NAVI>[Richtarzen 商人联盟]<INFO>lighthalzen,220,113,0,101,0</INFO></NAVI>\n\t\t<NAVI>[艾因布罗克商业联盟]<INFO>einbroch,244,180,0,101,0</INFO></NAVI>\n\t\t<NAVI>【雷切尔商人协会】<INFO>rachel,263,131,0,101,0</INFO></NAVI>\n\t\t<NAVI>【贝恩斯商会】<INFO>veins,190,120,0,101,0</INFO></NAVI>",
		},
	},
	[130] = {
		Title = "独立#certificate、家庭、关系、婴儿、邻里办公室",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00130",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"如果婴儿角色独立于父母并离开，他或她将免受所有惩罚。\n\t\t? 独立条件\n\t\t? 如果您的宝宝想要独立：\n\t\t→ 基础等级99以上\n\t\t→ 婴儿出生100天以上后，即可立即自由独立。\n\t\t→ 如果未超过100天，则需要1份独立证书和200万泽尼。\n\t\t? 当父母希望孩子独立时\n\t\t→ 1 份独立证书\n\t\t→ 500万珍妮\n\t\t→ 收养婴儿已超过100天（删除的婴儿角色即使未超过100天也可以独立）\n\t\t? <ITEM>[独立证书]<INFO>25240</INFO></ITEM>哪里购买\n\t\t→ <NAVI>【意识与半意识】<INFO>prt_in,282,167,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 独立型\n\t\t? 删除父母双方角色后可以完全独立（独立后可以结婚）\n\t\t? 如果有多个父母角色，则可以部分独立（独立后无法结婚）\n\t\t\n\t\t? 可提供独立位置\n\t\t? 烤宽面条：<NAVI>【独立帮手】<INFO>lasagna,100,200,0,101,0</INFO></NAVI>\n\t\t? Prorontera 当地办事处：<NAVI>[家庭关系信息]<INFO>prt_in,282,171,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?婚姻<INFO>123</INFO></TIPBOX>\n\t\t<TIPBOX>?领养<INFO>125</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[131] = {
		Title = "街头小贩兼职#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00131",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"只有商人才能开设地摊，但如果雇佣兼职地摊，所有职业的玩家角色都可以开设功能有限的地摊。\n\t\t兼职工人的摊位在其就业证上规定的时间内开放。\n\t\t\n\t\t? 如何取得兼职摊贩就业证\n\t\t基础等级40级以上，完成任务或购买即可获得就业卡信封。\n\t\t艾伯塔省商人协会\n\t\t<NAVI>[玛莎，就业部]<INFO>alberta_in,20,19,0,101,0</INFO></NAVI>请联系。\n\t\t如果使用信封，您将获得一张就业卡，从那时起可以使用1天。\n\t\t? 销售就业证明信封\n\t\t^i[23342] ^i[23343] ^i[23344]\n\t\t? 购买就业证明信封\n\t\t^i[23345] ^i[23346] ^i[23347]\n\t\t\n\t\t? 就业卡的种类\n\t\t就业卡主要分为销售就业卡和采购就业卡。每个根据摊位上可同时登记的物品数量分为三个等级，基本持续一天。\n\t\t获得的数量和任务的难度因等级而异，所以请仔细咨询就业部的玛莎后再决定。该任务每 7 天可以执行一次。\n\t\t? 销售从业证明\n\t\t^i[23348] ^i[23349] ^i[23350]\n\t\t? 购买就业证\n\t\t^i[23351] ^i[23352] ^i[23353]\n\t\t\n\t\t? 合并就业卡信封\n\t\t集齐3个同类型就业卡信封即可兑换可连续使用3天的就业卡信封。\n\t\t艾伯塔省商人协会\n\t\t<NAVI>[Ridwan，就业和劳工部]<INFO>alberta_in,20,21,0,101,0</INFO></NAVI>请联系。\n\t\t\n\t\t<TIPBOX>?摊位<INFO>67</INFO></TIPBOX>\n\t\t<TIPBOX>?摊位搜寻<INFO>72</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>\n\t\t",
		},
	},
	[132] = {
		Title = "设备更换#设备设置、更换、变更",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00132",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"? 装备更换系统使用方法\n\t\t? 您可以通过按下装备项目窗口底部的“装备组设置”按钮来调用它。\n\t\t? 可以通过拖放来设置库存中的装备项目。\n\t\t? 装备组中的装备物品不能掉落在地板上。\n\t\t\n\t\t? 装备更换系统使用方法\n\t\t? 设置的装备配备有‘CHANGE’按钮。\n\t\t? 当前穿着的‘普通装备’将被移除并设置为替换装备。\n\t\t\n\t\t<TIPBOX>?解除设备武装<INFO>52</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[133] = {
		Title = "符文石碑",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00133",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"符文碑是大贤者瓦尔蒙德众多研究成果之一，它是一块墓碑，可以提取这个世界上所有生命和物质的符文力量，并将其转化为冒险者可以利用的特定力量。\n\t\t根据每个冒险区域，符文力量具有不同类型的效果，因此您可以收集各种符文套装并更改套装效果以满足您的需要。\n\t\t\n\t\t? 符文套装\n\t\t? 符文组是由 2 到 6 个符文片组成的单位。\n\t\t? 符文套装的成分和效果因冒险地区而异。\n\t\t? 必须激活符文组才能装备。\n\t\t? 符文套装的效果因符文碎片的组成而异。\n\t\t? 符文套装的效果也会受到强化的影响。\n\t\t\n\t\t? 符文碎片\n\t\t? 符文碎片是提取物品符文之力而制成的收集材料。\n\t\t? 必须完成符文碎片才能发挥符文组的真实效果。\n\t\t? 装备物品必须经过改造和雕刻才能提取。\n\t\t? 对于雕刻的装备物品，所有精炼等级、随机选项、结界和附件卡都将消失。\n\t\t\n\t\t? 符文套装强化\n\t\t? 激活的符文组可以通过特定物品进行强化。\n\t\t? 通过强化，可以进一步提高符文组的效果。\n\t\t\n\t\t? 拆解\n\t\t? 通过分解卡牌的符文力量，可以将其变成符文碑所需的形式。\n\t\t? BOSS卡变成更特殊的形态。\n\t\t\n\t\t[符文碑位置]\n\t\t? <NAVI>[弗龙特拉]<INFO>prontera,161,192,0,101,0,0</INFO></NAVI>\n\t\t? <NAVI>[尤诺]<INFO>yuno,142,177,0,101,0,0</INFO></NAVI>\n\t\t? <NAVI>[雷切尔]<INFO>rachel,131,144,0,101,0,0</INFO></NAVI>\n\t\t? <NAVI>[冰雪城堡]<INFO>icecastle,71,230,0,101,0,0</INFO></NAVI>\n\t\t? <NAVI>[巴蒙德大厦]<INFO>ba_maison,137,111,0,101,0,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?游戏玩法<INFO>1002</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[134] = {
		Title = "聊天：联盟公会",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00134",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"你可以通过 # 输入你想说的话，或者 CapsLock + 输入你想说的话来与公会联盟成员聊天。\\n另外，在聊天窗口的右侧^3b488c蓝色圆圈^000000当您按下^3b488c设置接收组^000000你可以做到的。\n\t\t您最多可以与 3 个公会建立联盟。\n\t\t<TIPBOX>?聊天：公会<INFO>23</INFO></TIPBOX>\n\t\t<TIPBOX>?公会系统<INFO>30</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[135] = {
		Title = "顶级熔炼石#ether，5级武器，2级盔甲，以太尘，高密度，以太，以太deocon",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00077",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"高级熔炼石用于熔炼5级武器和2级防具。\n\t\t高级熔炼石是由普通熔炼石和乙醚粉尘混合而成。\n\t\t\n\t\t^663399■ 物品组合^000000\n\t\t可以在各地区的铁匠铺进行合成。\n\t\t?阿尔伯塔省<NAVI>[色诺芬]<INFO>alberta_in,21,63,0,100,0,0</INFO></NAVI>\n\t\t?Frontera<NAVI>[迪特里希]<INFO>prt_in,63,69,0,100,0,0</INFO></NAVI>\n\t\t?莫罗克<NAVI>[阿卜杜拉]<INFO>morocc_in,72,32,0,100,0,0</INFO></NAVI>\n\t\t?佩永<NAVI>[哈基姆]<INFO>payon,137,178,0,100,0,0</INFO></NAVI>\n\t\t?尤诺<NAVI>[延迟]<INFO>yuno_in01,164,27,0,100,0,0</INFO></NAVI>\n\t\t?艾因布鲁克<NAVI>[马蒂什斯坦]<INFO>ein_in01,18,82,0,100,0,0</INFO></NAVI>\n\t\t?Richtarzen<NAVI>[水果]<INFO>lhz_in02,281,24,0,100,0,0</INFO></NAVI>\n\t\t\n\t\t^663399■ 护甲（2级） 0~10精炼范围^000000\n\t\t?^i[1000331]以太组合材料\n\t\t^i[1000322]x1, ^i[985]x1, 10,000z\n\t\t?^i[1000333]浓缩以太组合材料\n\t\t^i[1000322]x2, ^i[7619]x1, 20,000z\n\t\t\n\t\t^663399■ 护甲（2级）精炼范围10~20^000000\n\t\t?^i[1000370]醚Carnium组合材料\n\t\t^i[1000322]x3, ^i[6223]x1, 50,000z\n\t\t\n\t\t^663399■ 护甲（2级）精炼范围15~20^000000\n\t\t?^i[1000371]高密度醚卡鎓组合材料\n\t\t^i[1000322]x3, ^i[6225]x1, 50,000z\n\t\t\n\t\t^663399■ 武器（5级）精炼范围0~10^000000\n\t\t?^i[1000332]以太 Deocon 组合材料\n\t\t^i[1000322]x1, ^i[984]x1, 10,000z\n\t\t?^i[1000334]浓缩乙醚 Deocon 组合材料\n\t\t^i[1000322]x2, ^i[7620]x1, 20,000z\n\t\t\n\t\t^663399■ 武器（5级）精炼范围10~20^000000\n\t\t?^i[1000368]醚钔复合材料\n\t\t^i[1000322]x3, ^i[6224]x1, 50,000z\n\t\t\n\t\t^663399■ 武器（5级）精炼范围15~20^000000\n\t\t?^i[1000369]高密度醚钇组合材料\n\t\t^i[1000322]x3, ^i[6226]x1, 50,000z\n\t\t\n\t\t<TIPBOX>?冶炼<INFO>77</INFO></TIPBOX>\n\t\t<TIPBOX>?熔炼石<INFO>78</INFO></TIPBOX>\n\t\t<TIPBOX>?乙醚矿物<INFO>114</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[136] = {
		Title = "神秘组合书",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00136",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[23817]\n\n\t\t这是一组组合配方，可让您创建独特的装备，并且可以获得一个随机组合配方。\n\t\t（例如：博伊塔塔帽子组合书、魔王王冠组合书等……）\n\t\t你可以通过击败大陆上存在的各种头目怪物来获得它，或者在帕拉市场购买它。\n\t\t\n\t\t?从哪里获得\n\t\t? 平行市场：<NAVI>[花兰]<INFO>paramk,116,100,0,101,0</INFO></NAVI>\n\t\t?Boss怪物\n\t\t兽人领主/阿蒙拉/阿蒙拉（梦魇）/维斯帕/阿特罗斯/白素真/巴风特/别西卜（变身后）/博伊塔塔/大贤将军/黑暗领主/黑死王/德塔杜鲁斯/分身/德古拉/德雷克/埃德加/剧毒强化奇美拉/腐败大祭司希瓦姆/哈西/乔亚/夜下新郎/黄金小偷虫子/斯卡拉巴女王/斯卡拉巴女王（梦魇）/伊夫利特/亡魂战士/卡迭石/基尔D-01/风暴骑士/克拉肯/萨尼夫人/时间持有者/克苏拉克斯/可怕的瑞克/死亡大师/玛雅/蜘蛛战车/情妇/月夜/受伤的莫罗克/兽人英雄/奥西里斯/法老/普里奥尼/辍学者普里尔/瓦尔基里兰德格里斯 / RSX 0806 / 陶君卡 / 魔剑士塔纳托斯的回忆 / 龟将军 / 戈菲尼兹\n\t\t\n\t\t<TIPBOX>?项目<INFO>17</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[137] = {
		Title = "海格尔怪物赛车",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00137",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"休格曼度假小镇的怪物赛车。\n\t\t您可以通过与怪物赛跑来试试运气。\n\t\t\n\t\t?入学信息：\n\t\t- <NAVI>[艾卡·伊布德]<INFO>hugel,58,72,0,101,0</INFO></NAVI>\n\t\t- <NAVI>[埃卡·伊尼斯]<INFO>hugel,62,69,0,101,0</INFO></NAVI>\n\t\t\n\t\t?补偿信息：\n\t\t- <NAVI>【神秘勋章鹤】<INFO>hugel,64,79,0,101,0</INFO></NAVI>\n\t\t- <NAVI>【神秘勋章鹤】<INFO>hugel,96,168,0,101,0</INFO></NAVI>\n\t\t* 在神秘勋章鹤处，可以获得武器、防具的7-13级精炼权、四力棒、闪光棒等稀有奖励。\n\t\t\n\t\t- <NAVI>[韦恩]<INFO>hugel,68,79,0,101,0</INFO></NAVI>\n\t\t* 您可以从怪物赛车协会员工韦恩那里获得赛车帽系列作为纪念品。\n\t\t\n\t\t- <NAVI>[热机]<INFO>hugel,66,67,0,101,0</INFO></NAVI>\n\t\t* 您可以为 Hot Machine 的赛车帽系列附魔。\n\t\t\n\t\t- <NAVI>[阿佩尔]<INFO>ein_in01,85,208,0,101,0</INFO></NAVI>\n\t\t*据说Einbroke的Eifel正在收集一种特定的金属......\n\t\t\n\t\t<TIPBOX>?度假城市胡格尔<INFO>4042</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[138] = {
		Title = "基本设置：皮肤#Skin、默认、森林、游戏设置",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00138",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以更改 Ragnarok Online 的皮肤。\n\t\n\t它将更改为选定的皮肤。\n\t您还可以应用自己创建的皮肤，而不是提供的皮肤。\n\t您可以使用 Skin 文件夹中创建的文件夹名称加载游戏中的皮肤集。\n\t您还可以共享其他人创建的皮肤，并通过将其解压到游戏客户端的 Skin 文件夹中来使用它们。\n\t\n\t?使用方法\n\tEsc → 游戏设置 → 首选项 → 皮肤 → 选择所需的皮肤\n\t\n\t<TIPBOX>?基本设置<INFO>33</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[139] = {
		Title = "基本设置：声音#游戏设置、音效、背景音、静音、声音、bgm",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00139",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"确定音量。\n\t您可以单独设置背景声音和效果声音，如果您不想要游戏声音本身，可以通过单击复选框将其排除。\n\t\n\t?指挥\n\t/sound: 打开/关闭音效\n\t/bgm：打开/关闭背景声音\n\t\n\t<TIPBOX>?基本设置<INFO>33</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[140] = {
		Title = "基本设置：邮件#游戏设置、Rodex、接待、拒绝、公会成员",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00140",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"基本上，您可以接收来自所有用户的电子邮件。\n\t如果您不想收到陌生人的电子邮件，可以通过取消随机用户的订阅来阻止它们。\n\t\n\t? 接收所有用户的电子邮件：接收来自所有用户的电子邮件。\n\t? 取消随机用户的订阅：仅接收来自同一公会成员的电子邮件。\n\t\n\t<TIPBOX>?基本设置<INFO>33</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[141] = {
		Title = "默认设置：优先级 #Game 设置、高、正常、低、进程、性能",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00141",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以通过提高 Windows 提供的程序的优先级来提高游戏性能。\n\t默认设置为正常。\n\t\n\t? 高：可以通过利用更多的计算机资源来改善速度。\n\t? 低：在窗口中显示 Ragnarok 并同时使用其他程序可能会有所帮助。\n\t\n\t<TIPBOX>?基本设置<INFO>33</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[142] = {
		Title = "基本设置：登录通知#游戏设置、连接、公会成员",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"来自公会成员和好友的连接消息会显示在聊天窗口中。\n\t\n\t?按ESC或选项按钮打开游戏设置。\n\t→在“基本设置”选项卡中，勾选以打开登录通知。\n\t\n\t?指挥\n\t/loginout, /li\n\t\n\t<TIPBOX>?基本设置<INFO>33</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[143] = {
		Title = "效果设置#esc，游戏设置",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以在游戏内设置各种图形效果和效果。\n\t\n\t<TIPBOX>?效果设置：光环显示<INFO>144</INFO></TIPBOX>\n\t<TIPBOX>?效果设置：效果显示<INFO>145</INFO></TIPBOX>\n\t<TIPBOX>?效果设置：阴影显示<INFO>146</INFO></TIPBOX>\n\t<TIPBOX>?效果设置：伤害显示扩展<INFO>88</INFO></TIPBOX>\n\t<TIPBOX>?效果设置：地图名称<INFO>69</INFO></TIPBOX>\n\t<TIPBOX>?效果设置：雾<INFO>147</INFO></TIPBOX>\n\t<TIPBOX>?效果设置：脚步声<INFO>148</INFO></TIPBOX>\n\t<TIPBOX>?效果设置：屏幕抖动<INFO>149</INFO></TIPBOX>\n\t<TIPBOX>?效果设置：隐藏玩家<INFO>115</INFO></TIPBOX>\n\t<TIPBOX>?效果设置：隐藏召唤物<INFO>150</INFO></TIPBOX>\n\t\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[144] = {
		Title = "效果设置：光环显示#画面效果、最高等级、光环、简化、隐藏、限制、游戏设置",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00144",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"当你达到一定的等级时，你就会拥有特殊的光环。\n\t（达到每个工作组的限制级别。例如）BaseLv。 99、200……）\n\t\n\t这是一种炫耀职业极限级别的光环，但如果你不想的话可以隐藏起来。\n\t如果您按“隐藏”来隐藏光环显示，则所有光环显示（包括您的光环显示）都将被隐藏。\n\t\n\t另外，如果您想携带光环但又觉得它太多，您可以通过选择迷你光环来简化效果大小。\n\t\n\t?指挥\n\t/aura：简化光环显示/正常显示\n\t/aura2 : 打开/关闭光环显示\n\t\n\t<TIPBOX>?效果设置<INFO>143</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[145] = {
		Title = "效果设置：效果显示#画面效果、效果简介、灯光、游戏设置",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00145",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"决定是否显示效果。\n\t\n\t效果不仅包括地图等环境，还包括技能效果和物品效果。\n\t对于具有很多效果的物品或地图，许多部分可能会因隐藏效果而消失，所以使用时请记住这一点。\n\t\n\t?指挥\n\t/effect /effect：关闭/打开效果\n\t/mineffect：减少效果效果/恢复原来的效果\n\t\n\t<TIPBOX>?效果设置<INFO>143</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[146] = {
		Title = "效果设置：底纹显示#屏幕效果、灯光、氛围、游戏设置",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00146",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以关闭地图上出现的阴影或阴影。\n\t\n\t?指挥\n\t/lightmap：显示/不着色\n\t\n\t<TIPBOX>?效果设置<INFO>143</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[147] = {
		Title = "效果设置：雾#screen、环境、雾、烟雾、游戏设置",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00147",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"雾效果是地图上可以显示或隐藏的稀薄天气环境。\n\t某些项目也可能受到影响。\n\t\n\t?指挥\n\t/fog ：关闭/打开雾效果\n\t\n\t<TIPBOX>?效果设置<INFO>143</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[148] = {
		Title = "效果设置：脚步声#effects、游戏设置",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00148",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"你可以看到服装上施了魔法的脚印，包括其他人的脚印。\n\t如果您关闭此功能，则只能看到您自己的足迹。\n\t\n\t<TIPBOX>?效果设置<INFO>143</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[149] = {
		Title = "效果设置：屏幕震动#quake、地震、效果、游戏设置",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00149",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"显示或消除使用强大技能或受到强大怪物的技能攻击时的屏幕震动效果。\n\t\n\t?指挥\n\t/quake：显示/不显示屏幕晃动\n\t\n\t<TIPBOX>?效果设置<INFO>143</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[150] = {
		Title = "效果设置：隐藏召唤#游戏设置，隐藏，召唤，半透明",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00150",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"半透明地显示玩家角色的召唤，不包括玩家角色。\n\t\n\tQ宠物、推车、佣兵、狼（召唤兽）、人造人（召唤兽）、精灵（召唤兽）。 ABR（召唤兽）和植物召唤兽（木武士等）半透明显示。\n\t\n\t?快捷命令：Ctrl+Home（快捷命令尚未确定）\n\t\n\t<TIPBOX>?效果设置：隐藏播放器<INFO>115</INFO></TIPBOX>\n\t<TIPBOX>?效果设置<INFO>143</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[152] = {
		Title = "控制设置#游戏设置",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可进行多种设置，方便操作。\n\t\n\t<TIPBOX>?控制设置：鼠标捕捉<INFO>153</INFO></TIPBOX>\n\t<TIPBOX>?控制设置：无换档<INFO>154</INFO></TIPBOX>\n\t<TIPBOX>?控制设置：锁定模式无Ctrl<INFO>15</INFO></TIPBOX>\n\t<TIPBOX>?控制设置：缩小<INFO>85</INFO></TIPBOX>\n\t<TIPBOX>?控制设置：鼠标固定<INFO>155</INFO></TIPBOX>\n\t<TIPBOX>?控制设置：快速技能<INFO>156</INFO></TIPBOX>\n\t<TIPBOX>?控制设置：迷你老虎机<INFO>157</INFO></TIPBOX>\n\t<TIPBOX>?物品：比较装备物品<INFO>66</INFO></TIPBOX>\n\t\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[153] = {
		Title = "控制设置：鼠标捕捉#目标、拾取、怪物、技能、物品、捕捉、游戏设置",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"鼠标捕捉是当鼠标光标移动到所选目标附近时自动捕捉的功能。\n\t\n\t1.怪物目标：将鼠标光标移动到任何怪物附近，它就会粘住。\n\t2.技能目标：目标技能的活动形状可见，当您将鼠标光标移动到敌人时，它会粘在敌人身上。\n\t3.拾取物品：将鼠标光标移动到掉落的物品附近，它就会粘住。\n\t\n\t?指挥\n\t/snap：怪物目标开/关\n\t/skillsnap：技能目标开/关\n\t/itemsnap：拾取物品开/关\n\t\n\t<TIPBOX>?控制设置<INFO>152</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[154] = {
		Title = "控制设置：No Shift #Heal、亡灵、怪物、恢复、目标、游戏设置",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00154",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"特殊技能，例如复制任务的治疗技能，对人使用时会恢复，但对不死敌人使用时可以攻击。\n\t\n\t由于该技能的使用功能是相互冲突的，为了防止错误，在对怪物使用该技能时，按住Shift点击就被认为是对怪物使用。\n\t\n\t如果您选择此功能，它会识别对怪物使用技能时按下 Shift，让您轻松地将技能应用到怪物身上。\n\t\n\t?指挥\n\t/noshift 或 /ns：无 Shift 开/关\n\t\n\t<TIPBOX>?控制设置<INFO>152</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[155] = {
		Title = "控制设置：鼠标固定#screen、关闭、光标、游戏设置、范围",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"将游戏客户端设置为窗口模式而不是全屏时，请防止鼠标光标离开游戏屏幕。\n\t\n\t<TIPBOX>?图形设置：屏幕模式<INFO>164</INFO></TIPBOX>\n\t\n\t<TIPBOX>?控制设置<INFO>152</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[156] = {
		Title = "控制设置：快技能#游戏设置，快，法术，鼠标，快技能",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"使用鼠标快速进行操作，让你使用技能。\n\t\n\t?指挥\n\t/q1：右键使用F9中存储的技能。\n\t/q2：上下滚动鼠标滚轮可以使用F7和F8位置存储的技能。\n\t/q3：同时激活/q1 和/q2。\n\t\n\t<TIPBOX>?控制设置<INFO>152</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[157] = {
		Title = "控制设置：迷你老虎机#游戏设置、技能、快捷方式、迷你老虎机",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在屏幕顶部显示 2 个空格的迷你技能槽。\n\t关闭此功能将禁用迷你技能槽。\n\t\n\t<TIPBOX>?控制设置<INFO>152</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[158] = {
		Title = "图形设置#游戏设置、API、DirectX、Direct",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以配置各种与图形相关的设置，例如图形分辨率和设备。\n\t\n\t<TIPBOX>?图形设置：图形API<INFO>159</INFO></TIPBOX>\n\t<TIPBOX>?图形设置：图形设备设置<INFO>160</INFO></TIPBOX>\n\t<TIPBOX>?图形设置：图形分辨率设置<INFO>161</INFO></TIPBOX>\n\t<TIPBOX>?图形设置：精灵分辨率<INFO>162</INFO></TIPBOX>\n\t<TIPBOX>?图形设置：纹理分辨率<INFO>163</INFO></TIPBOX>\n\t<TIPBOX>?图形设置：屏幕模式<INFO>164</INFO></TIPBOX>\n\t<TIPBOX>?图形设置：Trinier过滤<INFO>165</INFO></TIPBOX>\n\t\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[159] = {
		Title = "图形设置：图形API#游戏设置、API、DirectX",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00159",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"选择图形 API 来运行 Ragnarok。\n\t您可以选择 DirectX 9 或 DirectX 7。\n\t\n\t<TIPBOX>?图形设置<INFO>158</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[160] = {
		Title = "图形设置：图形设备设置#游戏设置、显卡",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00160",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"如果您安装了多个显卡，您可以选择哪个显卡来运行 Ragnarok。\n\t\n\t<TIPBOX>?图形设置<INFO>158</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[161] = {
		Title = "图形设置：图形分辨率设置#游戏设置、UI",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00161",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以设置仙境传说游戏的分辨率。\n\t由于分辨率越高，UI 显得越小，因此不建议超过 1920x1080 的分辨率。\n\t\n\t<TIPBOX>?图形设置<INFO>158</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[162] = {
		Title = "图形设置：精灵分辨率#Game Settings",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00162",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以调整精灵的分辨率。\n\t这是一个在旧计算机速度变慢时进行调整的选项。\n\t\n\t<TIPBOX>?图形设置<INFO>158</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[163] = {
		Title = "图形设置：纹理分辨率#Game Settings",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00163",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以调整纹理的分辨率。\n\t这是一个在旧计算机速度变慢时进行调整的选项。\n\t\n\t<TIPBOX>?图形设置<INFO>158</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[164] = {
		Title = "图形设置：屏幕模式#全屏、窗口屏幕、窗口模式、游戏设置",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00164",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以选择窗口屏幕或全屏。\n\t应用设置后，游戏将自动关闭并打开登录页面以重新启动。\n\t\n\t使用窗口模式时，可以单独设置鼠标光标的移动范围。\n\t<TIPBOX>?控制设置：鼠标固定<INFO>155</INFO></TIPBOX>\n\t\n\t<TIPBOX>?图形设置<INFO>158</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[165] = {
		Title = "图形设置： Trinier 过滤#游戏设置、建模、远距离",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00165",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以应用三元过滤。\n\t远处的纹理显得稍微清晰一些，但某些造型可能会显得较薄。\n\t\n\t<TIPBOX>?图形设置<INFO>158</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[166] = {
		Title = "其他设置和播放命令#游戏设置",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是一个设置和简单命令的集合，可以更舒适地玩游戏。\n\t\n\t<TIPBOX>? 设置命令：/notrade<INFO>167</INFO></TIPBOX>\n\t<TIPBOX>? 设置命令：/showname<INFO>168</INFO></TIPBOX>\n\t<TIPBOX>? 设置命令：/window<INFO>169</INFO></TIPBOX>\n\t<TIPBOX>? 设置命令：/miss<INFO>170</INFO></TIPBOX>\n\t<TIPBOX>? 设置命令：/shopping<INFO>171</INFO></TIPBOX>\n\t<TIPBOX>? 设置命令：/stateinfo<INFO>172</INFO></TIPBOX>\n\t<TIPBOX>? 设置命令：/camera<INFO>173</INFO></TIPBOX>\n\t<TIPBOX>?设置命令：/monsterhp<INFO>174</INFO></TIPBOX>\n\t<TIPBOX>? 设置命令：/cashshop<INFO>175</INFO></TIPBOX>\n\t<TIPBOX>? 设置命令：/goldpc<INFO>176</INFO></TIPBOX>\n\t<TIPBOX>? 设置命令：/minimap<INFO>177</INFO></TIPBOX>\n\t<TIPBOX>? 设置命令：/mable<INFO>178</INFO></TIPBOX>\n\t<TIPBOX>? 设置命令：/emblem /emblem<INFO>179</INFO></TIPBOX>\n\t<TIPBOX>? 设置命令：/font /font<INFO>180</INFO></TIPBOX>\n\t<TIPBOX>? 设置命令：/call<INFO>181</INFO></TIPBOX>\n\t<TIPBOX>? 设置命令：/hoai<INFO>182</INFO></TIPBOX>\n\t<TIPBOX>?播放命令：/hi<INFO>183</INFO></TIPBOX>\n\t<TIPBOX>?播放命令：/sit、/stand、/sit、/stand<INFO>184</INFO></TIPBOX>\n\t<TIPBOX>?播放命令：/where、/coco<INFO>185</INFO></TIPBOX>\n\t<TIPBOX>?播放命令：/memo<INFO>186</INFO></TIPBOX>\n\t<TIPBOX>? 播放命令：/doridori<INFO>187</INFO></TIPBOX>\n\t<TIPBOX>?播放命令：/bangbang<INFO>188</INFO></TIPBOX>\n\t<TIPBOX>?播放命令：/bingbing<INFO>189</INFO></TIPBOX>\n\t<TIPBOX>? 游戏命令：/铁匠/炼金术士/跆拳道<INFO>190</INFO></TIPBOX>\n\t<TIPBOX>?聊天：显示内容<INFO>26</INFO></TIPBOX>\n\t<TIPBOX>?系统：查看摊位<INFO>67</INFO></TIPBOX>\n\t<TIPBOX>?解锁服装改造<INFO>46</INFO></TIPBOX>\n\t<TIPBOX>?帮助：命令列表<INFO>2</INFO></TIPBOX>\n\t<TIPBOX>?聊天：聊天室<INFO>20</INFO></TIPBOX>\n\t<TIPBOX>?派对系统<INFO>29</INFO></TIPBOX>\n\t<TIPBOX>?播放命令：/ex /inall /exall<INFO>28</INFO></TIPBOX>\n\t<TIPBOX>?其他命令列表<INFO>191</INFO></TIPBOX>\n\t\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[167] = {
		Title = "设置命令：/notrade #其他设置，游戏设置，贸易，交易",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"如果您开启此功能，交易请求和好友注册请求将被自动拒绝。\n\t您无法知道对方是否申请。\n\t仅当您觉得没有必要进行交易和注册好友时才使用它。\n\t\n\t?指挥\n\t/notrade, /nt\n\t\n\t<TIPBOX>?其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[168] = {
		Title = "设置命令：/showname、/name显示#字体、队伍、公会、游戏设置",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00168",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"更改显示 NPC 和角色名称的字体粗细。\n\t当以细字体显示时，队伍名称也会显示在角色名称旁边。\n\t\n\t?指挥\n\t/显示名称, /显示名称\n\t\n\t<TIPBOX>?其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[169] = {
		Title = "设置命令：/window#window、snap、游戏设置",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00169",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"当打开多个窗口时，如果窗口靠得很近，它们就会粘在一起。\n\t当您想要校正窗口的位置时使用此功能。\n\t\n\t?指挥\n\t/window, /wi\n\t\n\t<TIPBOX>?其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[170] = {
		Title = "设置命令：/miss#显示miss、游戏设置",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00170",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"攻击时，被躲避时出现的失手效果不可见。\n\t受到攻击时，闪避时出现的失手效果不可见。\n\t\n\t?指挥\n\t/miss\n\t\n\t<TIPBOX>?其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[171] = {
		Title = "设置命令：/shopping#游戏设置，摊位查看，方便",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00171",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"打开摊位时，只需单击即可打开，而不是双击。\n\t另外，如果将鼠标悬停在摊位标题上并按鼠标右键，摊位就会关闭。\n\t\n\t?指挥\n\t/shopping, /sh\n\t\n\t<TIPBOX>?其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[172] = {
		Title = "设置命令：/stateinfo#游戏设置、其他设置、图标、状态显示、buff",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00172",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"将鼠标悬停在右侧显示的状态图标上时，会显示或不显示该图标的说明。\n\t\n\t?指挥\n\t/stateinfo\n\t\n\t<TIPBOX>?其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[173] = {
		Title = "设置命令：/camera#camera、其他设置、游戏设置",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00173",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在默认状态下，当角色移动时，摄像机会跟随。\n\t当您打开此功能时，您的角色将被固定在相机的中心。\n\t\n\t?指挥\n\t/camera\n\t\n\t<TIPBOX>?其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[174] = {
		Title = "设置命令：/monsterhp#monster生命值、游戏设置、其他设置",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00174",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"显示或不显示攻击怪物的HP。\n\t即使开启该功能，Boss型怪物的生命值也不会显示。\n\t\n\t?指挥\n\t/monsterhp\n\t\n\t<TIPBOX>?其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[175] = {
		Title = "设置命令：/cashshop#Cashshop",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00175",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"显示或不显示屏幕右上角的商城图标。\n\t\n\t?指挥\n\t/cashshop\n\t\n\t<TIPBOX>?其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[176] = {
		Title = "设置命令：/goldpc#金点、黄金机房、黄金机房",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"当您进入金卡机房时，会显示累积里程状态，并显示一个按钮，点击即可召唤金卡积分管理员。\n\t如果您不在黄金机房，即使开启该功能也不会显示该图标。\n\t\n\t?指挥\n\t/goldpc\n\t\n\t<TIPBOX>?其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[177] = {
		Title = "设置命令：/minimap#minimap",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"功能按钮显示在屏幕右上角小地图下方。\n\t开启此功能后，您可以使用位置显示、放大/缩小、地图视图和世界视图功能。\n\t\n\t?指挥\n\t/minimap\n\t\n\t<TIPBOX>?其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[178] = {
		Title = "设置命令：/mable#Doram、Hongeul、Marble、Summoner",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00178",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"使始终跟随召唤者多拉姆的角珠的效果可见或不可见。\n\t\n\t?指挥\n\t/marble\n\t\n\t<TIPBOX>?其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[179] = {
		Title = "设置命令：/emblem /emblem",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00179",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"显示标志图像。\n\t\n\t?指挥\n\t/徽章，/徽章\n\t\n\t<TIPBOX>?其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[180] = {
		Title = "设置命令：/font /font#显示名称、位置",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00180",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"更改字符下方的名称显示位置。\n\t默认值位于下方，关闭时，它移至顶部。\n\t\n\t?指挥\n\t/字体，/字体\n\t\n\t<TIPBOX>?其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[181] = {
		Title = "设置命令：/call#禁止呼叫、围攻、紧急呼叫",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00181",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"公会技能：允许紧急呼叫。\n\t\n\t?指挥\n\t/call\n\t\n\t<TIPBOX>?其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[182] = {
		Title = "设置命令：/hoai#homun、雇佣兵、人工智能、AI",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00182",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"对侏儒和雇佣兵使用定制人工智能。\n\t如果你把一个自定义的lua文件放在Ragnarok安装文件夹下的AI文件夹中，就可以让它根据文件内容进行操作。\n\t\n\t?指挥\n\t/hoai：Homunculus 作为自定义 AI 运行/作为默认 AI 运行\n\t/merai：雇佣兵作为自定义 AI 运行/作为默认 AI 运行\n\t\n\t<TIPBOX>?其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[183] = {
		Title = "播放命令：/hi#greeting、消息、朋友",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00183",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"向注册为好友的角色问好。\n\t如果你在/hi之后写信息，你可以给你的朋友发送信息。\n\t\n\t?指挥\n\t/嗨，/嗨消息\n\t\n\t<TIPBOX>?其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[184] = {
		Title = "播放命令：/sit、/stand、/sit、/stand#insert、insert",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00184",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"坐着或站着。人类的基础功能技能提升到3级就可以使用。\n\t多拉姆部落学习Lv.1后可以使用新的基本功能。\n\t当你坐下时，你的体力和SP恢复速度会增加。\n\t您可以通过重复输入相同的命令来坐下或站立。\n\t\n\t?指挥\n\t插入钥匙、/坐、/坐、/站、/站\n\t\n\t<TIPBOX>?其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[185] = {
		Title = "播放命令：/where,/coefficients#position",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00185",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"当前位置作为坐标显示在消息窗口中。\n\t\n\t?指挥\n\t/哪里，/坐标\n\t\n\t<TIPBOX>?其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[186] = {
		Title = "播放命令：/memo、/memo#warpportal",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00186",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"当前位置被记住为使用传送门技能移动到的位置。\n\t如果您没有传送门技能，则无法使用。\n\t\n\t?指挥\n\t/备忘录，/内存\n\t\n\t<TIPBOX>?其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[187] = {
		Title = "播放命令：/doridori#doridori",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00187",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"坐着或站着时使用此命令将使您的头向左或向右转动。\n\t\n\t?指挥\n\t/doridori\n\t\n\t<TIPBOX>?其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[188] = {
		Title = "播放命令：/bangbang#bang bang",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00188",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"坐着或站着时使用此命令将使你的角色顺时针转动。\n\t\n\t?指挥\n\t/bangbang\n\t\n\t<TIPBOX>?其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[189] = {
		Title = "播放命令：/bingbing#bingbing",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00189",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"坐着或站着时使用此命令将使你的角色逆时针转动。\n\t\n\t?指挥\n\t/bingbing\n\t\n\t<TIPBOX>?其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[190] = {
		Title = "播放命令：/铁匠/炼金术士/taekwon#ranking",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"该命令允许您检查特定工作的排名。\n\t铁匠：/铁匠\n\t炼金术士：/炼金术士\n\t跆拳道：/taekwon\n\t\n\t<TIPBOX>?排名系统<INFO>9082</INFO></TIPBOX>\n\t\n\t<TIPBOX>?其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[191] = {
		Title = "有用的命令列表#游戏设置，其他设置",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是一个可供偶尔使用的有用命令列表的集合。\n\t\n\t/v：查看音效音量。\n\t/v 数值：将音效音量调整为数值。\n\t/bv：检查背景音量。\n\t/bv 数值：将背景音量调整为数值。\n\t/交易角色名称：请求使用特定角色进行交易。\n\t/guild 邀请角色名称：邀请特定角色加入公会。\n\t/clanchat 消息：向部落成员发送消息。\n\t/web 网站地址：记下网页地址并打开浏览器。\n\t/naviopen：打开导航窗口。\n\t/navigation /navi 地图名称位置（例如：/navi yuno 100/100）：引导您到一个小位置。\n\t/navigation2 /navi2 地图名称 定位方法（示例：/navi2 yuno 100/100 1/1/1 -scroll/zeny/plane。1：使用，0：禁用）：检查并指导较少位置使用的方法。\n\t\n\t<TIPBOX>?其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[192] = {
		Title = "伤害表示法字体更改#韩文、数字、设置、显示、伤害、透明度、攻击、游戏设置",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00192",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以根据自己的喜好更改攻击怪物造成的伤害的数值表达方式。\n\t它仅适用于您的屏幕，并且根据您的选择，您可以完全删除损坏表达式。\n\t\n\t1. 基础：当前应用的基础伤害数值\n\t2.数字：在数字外部添加渐变。\n\t3. 韩文：损坏是用韩文写的。\n\t4. 透明：损坏变得不可见。\n\t\n\t顶部默认旁边的箭头决定是否固定伤害数字在创建和销毁时移动的方向。\n\t\n\t1.default：当前应用的默认方向。方向随着屏幕旋转而改变。\n\t2. ↗：固定它，使其斜向右流动。\n\t3. ↑：修复使其仅流向顶部中心。\n\t4. ↖：设置为向左对角流动。\n\t\n\t路径：Alt+Q -> 伤害显示选项卡\n\t\n\t您可以更改伤害显示范围。\n\t<TIPBOX>?效果设置：伤害显示扩展<INFO>88</INFO></TIPBOX>\n\t\n\t<TIPBOX>?其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[193] = {
		Title = "排名：跆拳道",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"[跆拳道男/女]\n\t跆拳道排名的好处：\n\t排名者（第1名至第10名）具有旋风踢、旋转踢、下踢、反踢等连动技能。\n\t90级到99级的跆拳道排名者的MAXHP和MAXSP变为三倍，并且可以使用所有跆拳道技能。\n\t\n\t^3b488c如何赚取排名积分^000000\n\t1分：跆拳道任务技能的目标怪兽每100只获得1分。\n\t使用跆拳道任务技能可以让你知道目标怪物。\n\t\n\t如果转职到更高的职位，跆拳道排名奖励就会消失。\n\t\n\t查看跆拳道排名：/taekwon\n\t\n\t<TIPBOX>?排名系统<INFO>9082</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[194] = {
		Title = "魔法书(术士系列)#阅读魔法书",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"【转术士后，法师第三转职，如果学会了阅读法术书技能和保存法术的技能，可以租借魔法书。\n\t不过，并不是所有的魔法书，只有部分魔法书可以保存为法术，还有一些魔法书需要完成任务才能租借。\n\t\n\t◆ 格芬的法术书管理器：<NAVI>[速度]<INFO>geffen_in,176,105,0,101,0</INFO></NAVI>, <NAVI>[莉亚]<INFO>geffen_in,175,112,0,101,0</INFO></NAVI>\n\t\n\t? 中级魔法书：风暴恶魂、朱红领主、流星风暴\n\t? 高级法术书：汲取生命、冰霜杰克、大地应变、猩红岩石、连锁闪电\n\t? 终极魔法书：克米特、四旋涡（询问莉亚和贝洛波斯。Lv.140或更高）\n\t\n\t◆ 所有魔法书租赁都可能需要缴纳借用押金，如果魔法书丢失，可以通过额外支付借用押金来重新租赁。\n\t\n\t<TIPBOX>?JQ术士进阶<INFO>9058</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[195] = {
		Title = "库存：移至个人选项卡#快捷键、物品",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00195",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以通过在库存中按住 Shift 键并右键单击来将物品移至您的个人选项卡。\n\t此快捷方式还可用于从商家的购物车、仓库（公会仓库）中删除商品，如果您的库存中存在可能重叠的相同商品，它将与现有商品重叠，而不是移至个人选项卡。\n\t此外，如果您按住 Shift 键并右键单击个人选项卡中的某个项目，它将被移至现有选项卡。\n\t<TIPBOX>?库存：拥有的物品<INFO>64</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[900] = {
		Title = "世界地图#地图",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00900",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"从菜单图标^4d4dff《世界观》^000000单击或快捷键^4d4dff ctlr + `^000000您可以使用 查看世界地图。或者，您可以单击小地图右下角的按钮来展开世界地图。\n\t\t^663399?您可以查看世界地图上的怪物框或使用Tap键了解场内怪物等级的分布。^000000\n\n\t\t<TIPBOX>?走向世界<INFO>901</INFO></TIPBOX>\n\t\t<TIPBOX>?导航<INFO>902</INFO></TIPBOX>\n\t\t<TIPBOX>?检查您的位置<INFO>90</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[901] = {
		Title = "世界运动",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00901",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在世界地图上选择您要移动到的区域。^4d4dff导航^000000直接使用 , 或^4d4dff世界旅行权或特定商品^000000您可以使用 立即移动。城际旅行可以通过卡普拉（Capra）和飞艇（Airship）等空间移动服务来完成。您可以在世界地图上查看城市之间可能的旅行路线。\n\n\t\t<TIPBOX>?世界地图<INFO>900</INFO></TIPBOX>\n\t\t<TIPBOX>?导航<INFO>902</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[902] = {
		Title = "导航#导航 狩猎场 NPC 怪物怪物搜索",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00902",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以直接在世界地图上选择您想要移动到的区域，或者从菜单图标激活导航以接收您想要移动到的区域的路线指南。\n\t\t使用导航搜索找到所需位置，包括田野、怪物和特定 NPC。\n\n\t\t<TIPBOX>?世界地图<INFO>900</INFO></TIPBOX>\n\t\t<TIPBOX>?走向世界<INFO>901</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[1000] = {
		Title = "提示框：物品",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以看到提示列表。\\n未列出的技巧可以通过搜索找到，并且新的技巧不断更新。\n\t\t<TIPBOX>?人物<INFO>1001</INFO></TIPBOX>\n\t\t<TIPBOX>?游戏玩法<INFO>1002</INFO></TIPBOX>\n\t\t<TIPBOX>?通讯<INFO>1003</INFO></TIPBOX>\n\t\t<TIPBOX>?仙境传说世界<INFO>4000</INFO></TIPBOX>",
		},
	},
	[1001] = {
		Title = "特点",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>?角色：升级<INFO>5</INFO></TIPBOX>\n\t\t<TIPBOX>?性格：体力和精神力<INFO>3</INFO></TIPBOX>\n\t\t<TIPBOX>?角色：状态<INFO>89</INFO></TIPBOX>\n\t\t<TIPBOX>?性格：性格状态<INFO>96</INFO></TIPBOX>\n\t\t<TIPBOX>?角色：职业<INFO>9031</INFO></TIPBOX>\n\t\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[1002] = {
		Title = "游戏玩法",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>?战斗<INFO>14</INFO></TIPBOX>\n\t\t<TIPBOX>?任务<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>?项目<INFO>17</INFO></TIPBOX>\n\t\t<TIPBOX>?杯子系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t\t<TIPBOX>?命令列表<INFO>83</INFO></TIPBOX>\n\t\t<TIPBOX>?禁用服装效果<INFO>46</INFO></TIPBOX>\n\t\t<TIPBOX>?符文碑<INFO>133</INFO></TIPBOX>\n\t\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[1003] = {
		Title = "沟通",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>?聊天<INFO>19</INFO></TIPBOX>\n\t\t<TIPBOX>?派对<INFO>29</INFO></TIPBOX>\n\t\t<TIPBOX>?公会<INFO>30</INFO></TIPBOX>\n\t\t\\n<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[2000] = {
		Title = "Peco Peco 管理单位#骑士、十字军、骑术、租赁、车辆、骑术、管理单位、Peco Peco",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip02000",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"学会了骑术的骑士和十字军可以骑佩科佩科。\n\t骑士和十字军职业可以随时通过PecoPeco管理器租用PecoPeko，租用时会消耗一定的zeny。\n\n\t您可以通过每个城市的“向导代理”NPC搜索“佩科佩科经理”的位置。\n\t就 Frontera 而言，情况如下。\n\t骑士：<NAVI>[佩科佩科看门人]<INFO>prontera,58,349,0,101,0</INFO></NAVI>\n\t十字军：<NAVI>[佩科佩科看门人]<INFO>prontera,232,318,0,101,0</INFO></NAVI>\n\n\t<TIPBOX>?全州管理兵<INFO>2001</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[2001] = {
		Title = "巨兽管理#符文骑士、皇家卫队、坐骑、骑术、龙、狮鹫、巨兽、管理",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip02001",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"更换为符文骑士或皇家卫队时，可以骑乘龙或狮鹫。\n\n\t您可以通过每个城市的“引导代理”NPC搜索“巨兽游侠”的位置。\n\t<TIPBOX>?佩科佩科管理部<INFO>2000</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[2002] = {
		Title = "扩大承载能力#gym、重力成人、库存",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip02002",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"\t您可以通过使用“健身房会员资格”来增加您的承载能力。\n\t‘健身房会员’可以在商城购买，通过各城镇的【现金销售指南】即可进入商城。\n\t给现金商城的【重力大人】NPC赠送“道馆会员”物品，每次可以增加200的拥有量。 （累计叠加10次最多可增加至2000）\n\n\t?Frontera<NAVI>【现金销售指南】<INFO>prontera,137,125,0,101,0</INFO></NAVI>\n\t?莫罗克<NAVI>【现金销售指南】<INFO>morocc,164,39,0,101,0</INFO></NAVI>\n\t?Morok（金字塔前）<NAVI>【现金销售指南】<INFO>moc_ruins,115,143,0,101,0</INFO></NAVI>\n\t?格芬<NAVI>【现金销售指南】<INFO>geffen,115,168,0,101,0</INFO></NAVI>\n\t?佩永<NAVI>【现金销售指南】<INFO>payon,164,157,0,101,0</INFO></NAVI>\n\t?Richtarzen<NAVI>【现金销售指南】<INFO>lighthalzen,206,144,0,101,0</INFO></NAVI>\n\t?雷切尔<NAVI>【现金销售指南】<INFO>rachel,128,144,0,101,0</INFO></NAVI>\n\n\t<TIPBOX>?性格：体重<INFO>13</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[2003] = {
		Title = "服装兑换：上系列#top、上中、上下、上中下、夏娃帕特、夏娃帕特、头盔、帽子、服装兑换券",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<ITEM>服装兑换券<INFO>6697</INFO></ITEM>您可以使用将顶部、顶部中间、顶部底部、顶部中间底部头盔更改为服装头盔。\n\t\t\n\t\t? 可更换头盔列表：\n\t\t\t? ^i[5469] <ITEM>RG 贵族帽<INFO>5469</INFO></ITEM>\n\t\t\t? ^i[5169] <ITEM>加克西塔尔<INFO>5169</INFO></ITEM>\n\t\t\t? ^i[2277] <ITEM>哺乳帽<INFO>2277</INFO></ITEM>\n\t\t\t? ^i[5111] <ITEM>加拉帕戈斯的帽子<INFO>5111</INFO></ITEM>\n\t\t\t? ^i[5118] <ITEM>小狗头带<INFO>5118</INFO></ITEM>\n\t\t\t? ^i[18763] <ITEM>改良小丑帽<INFO>18763</INFO></ITEM>\n\t\t\t? ^i[18769] <ITEM>改良穆纳克帽子<INFO>18769</INFO></ITEM>\n\t\t\t? ^i[18770] <ITEM>改良的邦贡帽<INFO>18770</INFO></ITEM>\n\t\t\t? ^i[18762] <ITEM>改良狐狸面具<INFO>18762</INFO></ITEM>\n\t\t\t? ^i[2289] <ITEM>迪克<INFO>2289</INFO></ITEM>\n\t\t\t? ^i[2224] <ITEM>风镜<INFO>2224</INFO></ITEM>\n\t\t\t? ^i[2225] <ITEM>护目镜[1]<INFO>2225</INFO></ITEM>\n\t\t\t? ^i[2213] <ITEM>猫头带<INFO>2213</INFO></ITEM>\n\t\t\t? ^i[2246] <ITEM>金色头饰<INFO>2246</INFO></ITEM>\n\t\t\t? ^i[5159] <ITEM>金头饰[1]<INFO>5159</INFO></ITEM>\n\t\t\t? ^i[5059] <ITEM>熊帽子<INFO>5059</INFO></ITEM>\n\t\t\t? ^i[19115] <ITEM>共和国的帽子<INFO>19115</INFO></ITEM>\n\t\t\t? ^i[5003] <ITEM>小丑帽<INFO>5003</INFO></ITEM>\n\t\t\t? ^i[2283] <ITEM>耳塞<INFO>2283</INFO></ITEM>\n\t\t\t? ^i[5084] <ITEM>烦人的浣熊<INFO>5084</INFO></ITEM>\n\t\t\t? ^i[5018] <ITEM>羽毛帽<INFO>5018</INFO></ITEM>\n\t\t\t? ^i[5060] <ITEM>鸟蛤帽<INFO>5060</INFO></ITEM>\n\t\t\t? ^i[5431] <ITEM>咯咯叫的帽子<INFO>5431</INFO></ITEM>\n\t\t\t? ^i[2215] <ITEM>花头带<INFO>2215</INFO></ITEM>\n\t\t\t? ^i[5061] <ITEM>花发夹<INFO>5061</INFO></ITEM>\n\t\t\t? ^i[5032] <ITEM>郊游帽<INFO>5032</INFO></ITEM>\n\t\t\t? ^i[5334] <ITEM>想要飞翔的天使戒指<INFO>5334</INFO></ITEM>\n\t\t\t? ^i[5033] <ITEM>浣熊帽<INFO>5033</INFO></ITEM>\n\t\t\t? ^i[5099] <ITEM>内科米米<INFO>5099</INFO></ITEM>\n\t\t\t? ^i[5442] <ITEM>领带<INFO>5442</INFO></ITEM>\n\t\t\t? ^i[5438] <ITEM>绿色发带<INFO>5438</INFO></ITEM>\n\t\t\t? ^i[5058] <ITEM>下垂的猫<INFO>5058</INFO></ITEM>\n\t\t\t? ^i[5219] <ITEM>垂头丧气的猫[1]<INFO>5219</INFO></ITEM>\n\t\t\t? ^i[5198] <ITEM>下垂的兔子<INFO>5198</INFO></ITEM>\n\t\t\t? ^i[5459] <ITEM>下垂的兔子<INFO>5459</INFO></ITEM>\n\t\t\t? ^i[5372] <ITEM>白猫垂下来<INFO>5372</INFO></ITEM>\n\t\t\t? ^i[5313] <ITEM>王冠<INFO>5313</INFO></ITEM>\n\t\t\t? ^i[5375] <ITEM>大型兽人英雄头盔<INFO>5375</INFO></ITEM>\n\t\t\t? ^i[2211] <ITEM>头巾<INFO>2211</INFO></ITEM>\n\t\t\t? ^i[2222] <ITEM>圆帽<INFO>2222</INFO></ITEM>\n\t\t\t? ^i[2223] <ITEM>圆帽[1]<INFO>2223</INFO></ITEM>\n\t\t\t? ^i[5467] <ITEM>龙骑兵头盔<INFO>5467</INFO></ITEM>\n\t\t\t? ^i[5007] <ITEM>谢克莱勋爵<INFO>5007</INFO></ITEM>\n\t\t\t? ^i[5585] <ITEM>符文结头带<INFO>5585</INFO></ITEM>\n\t\t\t? ^i[5141] <ITEM>木偶娃娃<INFO>5141</INFO></ITEM>\n\t\t\t? ^i[5304] <ITEM>盲罩<INFO>5304</INFO></ITEM>\n\t\t\t? ^i[5042] <ITEM>吹风机<INFO>5042</INFO></ITEM>\n\t\t\t? ^i[2250] <ITEM>发带<INFO>2250</INFO></ITEM>\n\t\t\t? ^i[2210] <ITEM>头巾<INFO>2210</INFO></ITEM>\n\t\t\t? ^i[5444] <ITEM>发刷<INFO>5444</INFO></ITEM>\n\t\t\t? ^i[5122] <ITEM>梅金帽<INFO>5122</INFO></ITEM>\n\t\t\t? ^i[2206] <ITEM>面纱<INFO>2206</INFO></ITEM>\n\t\t\t? ^i[2285] <ITEM>神枪手的苹果<INFO>2285</INFO></ITEM>\n\t\t\t? ^i[5108] <ITEM>侦探的帽子<INFO>5108</INFO></ITEM>\n\t\t\t? ^i[5127] <ITEM>莫里安头盔<INFO>5127</INFO></ITEM>\n\t\t\t? ^i[2264] <ITEM>帽子<INFO>2264</INFO></ITEM>\n\t\t\t? ^i[5167] <ITEM>穆纳克莫贾[1]<INFO>5167</INFO></ITEM>\n\t\t\t? ^i[5202] <ITEM>非常漂亮的南瓜帽<INFO>5202</INFO></ITEM>\n\t\t\t? ^i[5380] <ITEM>鱼头帽<INFO>5380</INFO></ITEM>\n\t\t\t? ^i[5081] <ITEM>情妇的皇冠<INFO>5081</INFO></ITEM>\n\t\t\t? ^i[5117] <ITEM>神秘玫瑰<INFO>5117</INFO></ITEM>\n\t\t\t? ^i[5062] <ITEM>草帽<INFO>5062</INFO></ITEM>\n\t\t\t? ^i[5495] <ITEM>风之翼<INFO>5495</INFO></ITEM>\n\t\t\t? ^i[5063] <ITEM>橡皮膏<INFO>5063</INFO></ITEM>\n\t\t\t? ^i[5382] <ITEM>铃丝带<INFO>5382</INFO></ITEM>\n\t\t\t? ^i[5365] <ITEM>白莲花帽<INFO>5365</INFO></ITEM>\n\t\t\t? ^i[5379] <ITEM>气球帽<INFO>5379</INFO></ITEM>\n\t\t\t? ^i[5114] <ITEM>傻帽<INFO>5114</INFO></ITEM>\n\t\t\t? ^i[5120] <ITEM>乞丐帽[1]<INFO>5120</INFO></ITEM>\n\t\t\t? ^i[5064] <ITEM>转变叶<INFO>5064</INFO></ITEM>\n\t\t\t? ^i[5409] <ITEM>紫色牛仔帽<INFO>5409</INFO></ITEM>\n\t\t\t? ^i[5046] <ITEM>我看到的是一顶帽子<INFO>5046</INFO></ITEM>\n\t\t\t? ^i[5168] <ITEM>这顶帽子[1]<INFO>5168</INFO></ITEM>\n\t\t\t? ^i[5017] <ITEM>博恩赫姆<INFO>5017</INFO></ITEM>\n\t\t\t? ^i[5162] <ITEM>博恩赫姆[1]<INFO>5162</INFO></ITEM>\n\t\t\t? ^i[2216] <ITEM>比雷塔<INFO>2216</INFO></ITEM>\n\t\t\t? ^i[2217] <ITEM>比雷塔[1]<INFO>2217</INFO></ITEM>\n\t\t\t? ^i[5210] <ITEM>一个飞翔的天使<INFO>5210</INFO></ITEM>\n\t\t\t? ^i[5269] <ITEM>飞翔的天使[1]<INFO>5269</INFO></ITEM>\n\t\t\t? ^i[5654] <ITEM>红色行军帽<INFO>5654</INFO></ITEM>\n\t\t\t? ^i[5439] <ITEM>红色发带<INFO>5439</INFO></ITEM>\n\t\t\t? ^i[5083] <ITEM>红尾的丝带<INFO>5083</INFO></ITEM>\n\t\t\t? ^i[5173] <ITEM>佐藤帽子<INFO>5173</INFO></ITEM>\n\t\t\t? ^i[2284] <ITEM>鹿角<INFO>2284</INFO></ITEM>\n\t\t\t? ^i[5535] <ITEM>侧盖<INFO>5535</INFO></ITEM>\n\t\t\t? ^i[5177] <ITEM>狮子面具<INFO>5177</INFO></ITEM>\n\t\t\t? ^i[5381] <ITEM>圣诞老人帽子<INFO>5381</INFO></ITEM>\n\t\t\t? ^i[2280] <ITEM>伞<INFO>2280</INFO></ITEM>\n\t\t\t? ^i[2257] <ITEM>纯白色的角<INFO>2257</INFO></ITEM>\n\t\t\t? ^i[2258] <ITEM>锋利的头饰<INFO>2258</INFO></ITEM>\n\t\t\t? ^i[5161] <ITEM>锋利头饰[1]<INFO>5161</INFO></ITEM>\n\t\t\t? ^i[5066] <ITEM>魅魔号角<INFO>5066</INFO></ITEM>\n\t\t\t? ^i[2232] <ITEM>圆环<INFO>2232</INFO></ITEM>\n\t\t\t? ^i[2233] <ITEM>圆环[1]<INFO>2233</INFO></ITEM>\n\t\t\t? ^i[5225] <ITEM>神圣的行军帽<INFO>5225</INFO></ITEM>\n\t\t\t? ^i[5100] <ITEM>销售标志<INFO>5100</INFO></ITEM>\n\t\t\t? ^i[5257] <ITEM>无魂戒指<INFO>5257</INFO></ITEM>\n\t\t\t? ^i[5297] <ITEM>无魂之翼[1]<INFO>5297</INFO></ITEM>\n\t\t\t? ^i[2245] <ITEM>甜蜜温柔<INFO>2245</INFO></ITEM>\n\t\t\t? ^i[5053] <ITEM>狮身人面像帽子<INFO>5053</INFO></ITEM>\n\t\t\t? ^i[5166] <ITEM>狮身人面像帽子[1]<INFO>5166</INFO></ITEM>\n\t\t\t? ^i[2279] <ITEM>灯芯<INFO>2279</INFO></ITEM>\n\t\t\t? ^i[5174] <ITEM>雄鸡<INFO>5174</INFO></ITEM>\n\t\t\t? ^i[5298] <ITEM>非洲假发<INFO>5298</INFO></ITEM>\n\t\t\t? ^i[2255] <ITEM>恶魔的头带<INFO>2255</INFO></ITEM>\n\t\t\t? ^i[5216] <ITEM>恶魔头带[1]<INFO>5216</INFO></ITEM>\n\t\t\t? ^i[5011] <ITEM>天线<INFO>5011</INFO></ITEM>\n\t\t\t? ^i[5039] <ITEM>彩色蛋壳<INFO>5039</INFO></ITEM>\n\t\t\t? ^i[5384] <ITEM>两爪圣诞老人帽<INFO>5384</INFO></ITEM>\n\t\t\t? ^i[5132] <ITEM>天使帽<INFO>5132</INFO></ITEM>\n\t\t\t? ^i[5137] <ITEM>爱丽丝娃娃<INFO>5137</INFO></ITEM>\n\t\t\t? ^i[5069] <ITEM>狐狸面具<INFO>5069</INFO></ITEM>\n\t\t\t? ^i[5302] <ITEM>莲花帽<INFO>5302</INFO></ITEM>\n\t\t\t? ^i[2282] <ITEM>灵魂戒指<INFO>2282</INFO></ITEM>\n\t\t\t? ^i[2244] <ITEM>国王丝带<INFO>2244</INFO></ITEM>\n\t\t\t? ^i[5348] <ITEM>国王丝带[1]<INFO>5348</INFO></ITEM>\n\t\t\t? ^i[2248] <ITEM>西方恩典<INFO>2248</INFO></ITEM>\n\t\t\t? ^i[2252] <ITEM>巫师帽<INFO>2252</INFO></ITEM>\n\t\t\t? ^i[5188] <ITEM>吟游诗人的帽子<INFO>5188</INFO></ITEM>\n\t\t\t? ^i[5072] <ITEM>梦魇角<INFO>5072</INFO></ITEM>\n\t\t\t? ^i[5073] <ITEM>姿势矫正帽<INFO>5073</INFO></ITEM>\n\t\t\t? ^i[2290] <ITEM>葬礼<INFO>2290</INFO></ITEM>\n\t\t\t? ^i[2207] <ITEM>装饰花<INFO>2207</INFO></ITEM>\n\t\t\t? ^i[5015] <ITEM>装饰蛋壳<INFO>5015</INFO></ITEM>\n\t\t\t? ^i[2253] <ITEM>装饰向日葵<INFO>2253</INFO></ITEM>\n\t\t\t? ^i[5351] <ITEM>观赏向日葵[1]<INFO>5351</INFO></ITEM>\n\t\t\t? ^i[5049] <ITEM>条纹头带<INFO>5049</INFO></ITEM>\n\t\t\t? ^i[5121] <ITEM>齐尔塔斯的面具<INFO>5121</INFO></ITEM>\n\t\t\t? ^i[19127] <ITEM>齐尔塔斯的面具[1]<INFO>19127</INFO></ITEM>\n\t\t\t? ^i[5025] <ITEM>天使的头盔<INFO>5025</INFO></ITEM>\n\t\t\t? ^i[5052] <ITEM>蓝色头带<INFO>5052</INFO></ITEM>\n\t\t\t? ^i[19135] <ITEM>成吉的灵魂<INFO>19135</INFO></ITEM>\n\t\t\t? ^i[19136] <ITEM>青伊的灵魂[1]<INFO>19136</INFO></ITEM>\n\t\t\t? ^i[5055] <ITEM>适合初学者的假蛋壳<INFO>5055</INFO></ITEM>\n\t\t\t? ^i[5091] <ITEM>大金钟<INFO>5091</INFO></ITEM>\n\t\t\t? ^i[5019] <ITEM>海盗<INFO>5019</INFO></ITEM>\n\t\t\t? ^i[5163] <ITEM>海盗船[1]<INFO>5163</INFO></ITEM>\n\t\t\t? ^i[5024] <ITEM>蛋糕帽<INFO>5024</INFO></ITEM>\n\t\t\t? ^i[2249] <ITEM>冠<INFO>2249</INFO></ITEM>\n\t\t\t? ^i[2235] <ITEM>王冠<INFO>2235</INFO></ITEM>\n\t\t\t? ^i[5165] <ITEM>皇冠[1]<INFO>5165</INFO></ITEM>\n\t\t\t? ^i[18730] <ITEM>Critura 学院帽子<INFO>18730</INFO></ITEM>\n\t\t\t? ^i[5076] <ITEM>毛皮帽子<INFO>5076</INFO></ITEM>\n\t\t\t? ^i[2214] <ITEM>兔子头带<INFO>2214</INFO></ITEM>\n\t\t\t? ^i[5187] <ITEM>双丝带<INFO>5187</INFO></ITEM>\n\t\t\t? ^i[2234] <ITEM>皇冠<INFO>2234</INFO></ITEM>\n\t\t\t? ^i[5164] <ITEM>皇冠[1]<INFO>5164</INFO></ITEM>\n\t\t\t? ^i[5440] <ITEM>蓝色发带<INFO>5440</INFO></ITEM>\n\t\t\t? ^i[5115] <ITEM>时尚冬帽<INFO>5115</INFO></ITEM>\n\t\t\t? ^i[5030] <ITEM>熊猫帽子<INFO>5030</INFO></ITEM>\n\t\t\t? ^i[5065] <ITEM>蓝色的鱼<INFO>5065</INFO></ITEM>\n\t\t\t? ^i[5008] <ITEM>小牛爱<INFO>5008</INFO></ITEM>\n\t\t\t? ^i[2259] <ITEM>螺旋桨<INFO>2259</INFO></ITEM>\n\t\t\t? ^i[2261] <ITEM>弗龙特拉军帽<INFO>2261</INFO></ITEM>\n\t\t\t? ^i[5441] <ITEM>白色发带<INFO>5441</INFO></ITEM>\n\t\t\t? ^i[5041] <ITEM>心形发夹<INFO>5041</INFO></ITEM>\n\t\t\t? ^i[5012] <ITEM>毕业帽<INFO>5012</INFO></ITEM>\n\t\t\t? ^i[5347] <ITEM>毕业帽[1]<INFO>5347</INFO></ITEM>\n\t\t\t? ^i[5078] <ITEM>海獭帽<INFO>5078</INFO></ITEM>\n\t\t\t? ^i[2220] <ITEM>帽子<INFO>2220</INFO></ITEM>\n\t\t\t? ^i[2221] <ITEM>帽子[1]<INFO>2221</INFO></ITEM>\n\t\t\t? ^i[18768] <ITEM>改良骨盔<INFO>18768</INFO></ITEM>\n\t\t\t? ^i[5383] <ITEM>狩猎帽<INFO>5383</INFO></ITEM>\n\t\t\t? ^i[5367] <ITEM>惠根帽子<INFO>5367</INFO></ITEM>\n\t\t\t? ^i[5134] <ITEM>南瓜帽<INFO>5134</INFO></ITEM>\n\t\t\t? ^i[5449] <ITEM>单独玩盒子<INFO>5449</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>?时尚石：服装兑换券<INFO>53</INFO></TIPBOX>\n\t\t<TIPBOX>?换衣：中学系列<INFO>2004</INFO></TIPBOX>\n\t\t<TIPBOX>?服装交换：打底系列<INFO>2005</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[2004] = {
		Title = "服装兑换：中/中系列#中/下，Eve Pater，Eve Pater，头盔，帽子，服装兑换券",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<ITEM>服装兑换券<INFO>6697</INFO></ITEM>您可以使用将中、下层头盔更换为服装头盔。\n\t\t\n\t\t? 可更换头盔列表：\n\t\t\t? ^i[5005] <ITEM>防毒面具<INFO>5005</INFO></ITEM>\n\t\t\t? ^i[18771] <ITEM>改良歌剧幻影面具<INFO>18771</INFO></ITEM>\n\t\t\t? ^i[2242] <ITEM>豪华太阳镜<INFO>2242</INFO></ITEM>\n\t\t\t? ^i[5090] <ITEM>哥布林领袖面具<INFO>5090</INFO></ITEM>\n\t\t\t? ^i[5089] <ITEM>烦人的面具<INFO>5089</INFO></ITEM>\n\t\t\t? ^i[2203] <ITEM>玻璃<INFO>2203</INFO></ITEM>\n\t\t\t? ^i[2204] <ITEM>玻璃[1]<INFO>2204</INFO></ITEM>\n\t\t\t? ^i[5088] <ITEM>惊讶的眼睛面具<INFO>5088</INFO></ITEM>\n\t\t\t? ^i[2295] <ITEM>蒙住眼睛<INFO>2295</INFO></ITEM>\n\t\t\t? ^i[5102] <ITEM>圆眼睛<INFO>5102</INFO></ITEM>\n\t\t\t? ^i[5085] <ITEM>两条小丝带<INFO>5085</INFO></ITEM>\n\t\t\t? ^i[5221] <ITEM>两条小丝带<INFO>5221</INFO></ITEM>\n\t\t\t? ^i[2296] <ITEM>望远镜<INFO>2296</INFO></ITEM>\n\t\t\t? ^i[5087] <ITEM>面无表情的面具<INFO>5087</INFO></ITEM>\n\t\t\t? ^i[2260] <ITEM>迷你玻璃<INFO>2260</INFO></ITEM>\n\t\t\t? ^i[2201] <ITEM>太阳镜<INFO>2201</INFO></ITEM>\n\t\t\t? ^i[2202] <ITEM>太阳镜[1]<INFO>2202</INFO></ITEM>\n\t\t\t? ^i[2278] <ITEM>微笑<INFO>2278</INFO></ITEM>\n\t\t\t? ^i[5014] <ITEM>吉尔的头盔<INFO>5014</INFO></ITEM>\n\t\t\t? ^i[5068] <ITEM>恶魔之翼<INFO>5068</INFO></ITEM>\n\t\t\t? ^i[5086] <ITEM>报警面罩<INFO>5086</INFO></ITEM>\n\t\t\t? ^i[5043] <ITEM>歌剧鬼面具<INFO>5043</INFO></ITEM>\n\t\t\t? ^i[2239] <ITEM>单片眼镜<INFO>2239</INFO></ITEM>\n\t\t\t? ^i[18874] <ITEM>单片眼镜[1]<INFO>18874</INFO></ITEM>\n\t\t\t? ^i[5074] <ITEM>天使的翅膀<INFO>5074</INFO></ITEM>\n\t\t\t? ^i[18518] <ITEM>天使之翼耳朵[1]<INFO>18518</INFO></ITEM>\n\t\t\t? ^i[19117] <ITEM>波利太阳镜<INFO>19117</INFO></ITEM>\n\t\t\t? ^i[19118] <ITEM>波利太阳镜+<INFO>19118</INFO></ITEM>\n\t\t\t? ^i[5006] <ITEM>心脏基金会<INFO>5006</INFO></ITEM>\n\t\t\t? ^i[19092] <ITEM>心脏基金会[1]<INFO>19092</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>?时尚石：服装兑换券<INFO>53</INFO></TIPBOX>\n\t\t<TIPBOX>?服装交换：上衣系列<INFO>2003</INFO></TIPBOX>\n\t\t<TIPBOX>?服装交换：打底系列<INFO>2005</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[2005] = {
		Title = "服装兑换：下装系列#bottom、夏娃图案、夏娃图案、头盔、帽子、服装兑换券",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<ITEM>服装兑换券<INFO>6697</INFO></ITEM>您可以使用 将底部头盔更改为服装头盔。\n\t\t\n\t\t? 可更换头盔列表：\n\t\t\t? ^i[2267] <ITEM>卷烟<INFO>2267</INFO></ITEM>\n\t\t\t? ^i[5361] <ITEM>帮派围巾<INFO>5361</INFO></ITEM>\n\t\t\t? ^i[2262] <ITEM>小丑鼻子<INFO>2262</INFO></ITEM>\n\t\t\t? ^i[5362] <ITEM>忍者卷轴<INFO>5362</INFO></ITEM>\n\t\t\t? ^i[2218] <ITEM>面具<INFO>2218</INFO></ITEM>\n\t\t\t? ^i[2219] <ITEM>面具[1]<INFO>2219</INFO></ITEM>\n\t\t\t? ^i[5113] <ITEM>愤怒的嘴<INFO>5113</INFO></ITEM>\n\t\t\t? ^i[5110] <ITEM>婴儿奶嘴<INFO>5110</INFO></ITEM>\n\t\t\t? ^i[18936] <ITEM>嘴里的金鱼<INFO>18936</INFO></ITEM>\n\t\t\t? ^i[5107] <ITEM>烤得很好的吐司<INFO>5107</INFO></ITEM>\n\t\t\t? ^i[2268] <ITEM>烟斗烟草<INFO>2268</INFO></ITEM>\n\t\t\t? ^i[5220] <ITEM>烟斗烟草<INFO>5220</INFO></ITEM>\n\t\t\t? ^i[2270] <ITEM>草叶<INFO>2270</INFO></ITEM>\n\t\t\t? ^i[5305] <ITEM>海盗匕首<INFO>5305</INFO></ITEM>\n\t\t\t? ^i[19095] <ITEM>快乐气球<INFO>19095</INFO></ITEM>\n\t\t\t? ^i[2241] <ITEM>白胡子<INFO>2241</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>?时尚石：服装兑换券<INFO>57</INFO></TIPBOX>\n\t\t<TIPBOX>?服装交换：上衣系列<INFO>2003</INFO></TIPBOX>\n\t\t<TIPBOX>?换衣：中学系列<INFO>2004</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4000] = {
		Title = "仙境传说世界",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在《仙境传说》的世界中，冒险的舞台主要是米德加德大陆，这是一片以人类为中心的土地。\n\t\t它被归类为定位，是仙女和巨人存在的超次元之地，是充满探索精神的人发现的未知领域。\n\n\t\t<TIPBOX>?米德加尔特大陆<INFO>4001</INFO></TIPBOX>\n\t\t<TIPBOX>?超维度之地<INFO>4002</INFO></TIPBOX>\n\t\t<TIPBOX>?本地化<INFO>4003</INFO></TIPBOX>\n\n\t\t<TIPBOX>?世界地图<INFO>900</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4001] = {
		Title = "米德加尔特大陆",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"米德加尔特是神殿之后，神、魔、人类为了彼此的信仰而相互争斗的地方。\n\t\t它是幸存人类和中央大陆的家园。\n\t\t米德加德大陆东南海岸线上主要分布着三个国家。\n\n\t\t<TIPBOX>?符文-米德盖茨王国<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>?黑森林共和国<INFO>4040</INFO></TIPBOX>\n\t\t<TIPBOX>?阿鲁纳佩尔茨教堂<INFO>4050</INFO></TIPBOX>\n\n\t\t<TIPBOX>?玛琅岛<INFO>4031</INFO></TIPBOX>\n\t\t<TIPBOX>?鲁蒂尔<INFO>4014</INFO></TIPBOX>\n\t\t\n\t\t^663399?米德加尔特地区地下城?^000000\n\t\t<TIPBOX>?去这里?<INFO>6151</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4002] = {
		Title = "超越维度的土地",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"被封印的魔王莫罗克在空间中制造出巨大的裂缝来隐藏自己。冒险者跳入次元缝隙寻找莫罗克，在那里遇到了一个新世界。探险队将未知的世界命名为“阿什-巴库姆”，他们必须追寻魔王的踪迹，同时解开这片陌生土地的故事。\n\t\t?<NAVI>【特工猫手】<INFO>moc_para01,44,19,0,101,0</INFO></NAVI>您可以通过 进入。\n\n\t\t<TIPBOX>?尺寸裂纹<INFO>4021</INFO></TIPBOX>\n\t\t<TIPBOX>?三国探险营<INFO>4015</INFO></TIPBOX>\n\t\t<TIPBOX>?拉平前哨站辉煌<INFO>4016</INFO></TIPBOX>\n\t\t<TIPBOX>?沙巴矿业小镇Manuk<INFO>4017</INFO></TIPBOX>\n\t\t<TIPBOX>?萨帕首府El-Decastes<INFO>4018</INFO></TIPBOX>\n\t\t<TIPBOX>?拉皮恩首府埃克拉吉<INFO>4019</INFO></TIPBOX>\n\t\t<TIPBOX>?旅客休息处莫拉村<INFO>4020</INFO></TIPBOX>\n\n\t\t<TIPBOX>?仙境传说的世界<INFO>4000</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4003] = {
		Title = "本地化",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"有一天，一位漂流的航海家发现了一个未知的区域。米德加德人对多元文化感到震惊，开始探索……\n\n\t\t<TIPBOX>?本地化：Yong Seong<INFO>4027</INFO></TIPBOX>\n\t\t<TIPBOX>?本地化：Amatsu<INFO>4028</INFO></TIPBOX>\n\t\t<TIPBOX>?本地化：昆仑<INFO>4029</INFO></TIPBOX>\n\t\t<TIPBOX>?本地化：马来亚港<INFO>4022</INFO></TIPBOX>\n\t\t<TIPBOX>?本地化：巴西人<INFO>4023</INFO></TIPBOX>\n\t\t<TIPBOX>?本地化：大城府<INFO>4024</INFO></TIPBOX>\n\t\t<TIPBOX>?本地化：莫斯科<INFO>4025</INFO></TIPBOX>\n\t\t<TIPBOX>?本地化：出瓦田<INFO>4026</INFO></TIPBOX>\n\t\t<TIPBOX>?本地化：Rock Ridge<INFO>4030</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?仙境传说的世界<INFO>4000</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4004] = {
		Title = "符文米德盖茨王国",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip04004",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"由参加圣战的英雄创建的国家。\n\t\t这是一个以延续英雄血统的七个家族为中心的王室系统，涵盖了以迈奥尼尔山脉为基础的南部地区。\n\t\t我们鼓励冒险家的培训，并提供广泛的支持，以应对威胁王国公民的怪物。\n\n\t\t<TIPBOX>?王都弗龙特拉<INFO>4005</INFO></TIPBOX>\n\t\t<TIPBOX>?格芬魔幻之城<INFO>4006</INFO></TIPBOX>\n\t\t<TIPBOX>?沙漠之城莫罗克<INFO>4007</INFO></TIPBOX>\n\t\t<TIPBOX>?山城佩永<INFO>4008</INFO></TIPBOX>\n\t\t<TIPBOX>?阿尔伯塔省港口城市<INFO>4009</INFO></TIPBOX>\n\t\t<TIPBOX>?边境城市毕宿五<INFO>4010</INFO></TIPBOX>\n\t\t<TIPBOX>?度假城市科莫多<INFO>4011</INFO></TIPBOX>\n\t\t<TIPBOX>?乌巴拉部落村<INFO>4012</INFO></TIPBOX>\n\t\t<TIPBOX>?卫星城伊兹鲁德<INFO>4013</INFO></TIPBOX>\n\n\t\t<TIPBOX>?米德加尔特大陆<INFO>4001</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4005] = {
		Title = "弗龙特拉皇家大道",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip04005",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"它是符文-米德加特王宫的中心，也是王宫所在的王都。\n\t\t因为前面有广阔的场地，后面有麦奥尼尔山脉，所以与其他地区相比，怪物的伤害较少，很安静。\n\t\t这里有一座供奉奥丁神和骑士团的大教堂，所以很多梦想成为牧师或骑士的人聚集在这里。\n\n\t\t<NAVI>[弗龙特拉大教堂]<INFO>prontera,235,315,0,101,0</INFO></NAVI>\n\t\t<NAVI>[十字军办公室]<INFO>prt_cas,248,102,0,101,0</INFO></NAVI>\n\t\t<NAVI>[弗龙特拉的骑士]<INFO>prontera,49,342,0,101,0</INFO></NAVI>\n\t\t<NAVI>[圣卡皮托利纳修道院]<INFO>prt_monk,180,205,0,101,0</INFO></NAVI>\n\t\t<NAVI>【影子工坊】<INFO>prontera,268,108,0,101,0</INFO></NAVI>\n\t\t<NAVI>[旅馆年卡拉苏1号店]<INFO>prt_in,240,136,0,101,0</INFO></NAVI>\n\t\t<NAVI>[Inn Nenkarasu 2号店]<INFO>prt_in,67,135,0,101,0</INFO></NAVI>\n\t\t<NAVI>[铁匠铺]<INFO>prt_in,60,70,0,101,0</INFO></NAVI>\n\t\t<NAVI>[工具店]<INFO>prt_in,129,72,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?符文-米德盖茨王国<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4006] = {
		Title = "魔法之城格芬",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip04006",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"一座巫师之城，位于普隆德拉以西的湿地之外。中心有一座魔法塔格芬塔，据传这里就是昔日传说中的格芬尼亚城的遗址。经常举办巫师们的节日——格芬魔法大赛。\n\n\t\t<NAVI>【魔法师公会】<INFO>geffen_in,164,124,0,101,0</INFO></NAVI>\n\t\t<NAVI>【格芬大厦顶层】<INFO>gef_tower,111,27,0,101,0</INFO></NAVI>\n\t\t<NAVI>【格芬著名天文台】<INFO>gef_fild07,179,242,0,101,0</INFO></NAVI>\n\t\t<NAVI>[伊夫利特旅馆]<INFO>geffen_in,70,56,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?符文-米德盖茨王国<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4007] = {
		Title = "沙漠城市莫罗克",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip04007",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"一座沙漠城市围绕着一片绿洲而形成。据说，由于当年莫罗克被封印的影响，周围地区变成了沙漠。伴随着围绕绿洲发展起来的沙漠城市的独特文化，还有远古时期建造的神秘建筑、防御堡垒和对沙漠构成威胁的蚂蚁洞穴。\n\n\t\t<NAVI>[幻影旅店1号店]<INFO>morocc_in,141,138,0,101,0</INFO></NAVI>\n\t\t<NAVI>【幻影旅店2号店】<INFO>morocc_in,82,94,0,101,0</INFO></NAVI>\n\t\t<NAVI>[铁匠铺]<INFO>morocc_in,68,35,0,101,0</INFO></NAVI>\n\t\t<NAVI>[盗贼公会]<INFO>moc_prydb1,39,126,0,101,0</INFO></NAVI>\n\t\t<NAVI>[刺客公会]<INFO>moc_fild16,206,290,0,101,0</INFO></NAVI>\n\t\t<NAVI>[金字塔]<INFO>moc_ruins,64,162,0,101,0</INFO></NAVI>\n\t\t<NAVI>[狮身人面像]<INFO>moc_fild19,105,100,0,101,0</INFO></NAVI>\n\t\t<NAVI>[桑达曼要塞]<INFO>cmd_fild08,98,129,0,101,0</INFO></NAVI>\n\t\t<NAVI>【蚂蚁洞】<INFO>cmd_fild08,326,351,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?符文-米德盖茨王国<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4008] = {
		Title = "山城佩永",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip04008",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"位于朗-米德加茨东南山区的城市。由于山林复杂，长期与外界隔绝，形成了相当独立的文化。关于受到四圣兽的保护或者神兽的故事有很多。这里有很多优秀的射手和猎人，北部的洞穴里有一个废弃的村庄。\n\n\t\t<NAVI>[达尔尼奥米酒馆]<INFO>payon_in01,136,61,0,101,0</INFO></NAVI>\n\t\t<NAVI>[铁匠铺]<INFO>payon,144,173,0,101,0</INFO></NAVI>\n\t\t<NAVI>[弓箭手公会]<INFO>payon_in02,64,71,0,101,0</INFO></NAVI>\n\t\t<NAVI>[帕雍佛像]<INFO>pay_arche,137,31,0,101,0</INFO></NAVI>\n\t\t<NAVI>【废弃村庄】<INFO>pay_dun03,155,147,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?符文-米德盖茨王国<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4009] = {
		Title = "艾伯塔省港口城市",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip04009",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"它是一座拥有连接米德加尔特所有水道的港口的城市，也因商人行会所在地而被称为商业城市。这里是那些喜欢通过水道探索未知世界的人们和那些解读金钱流动的人们聚集的地方。\n\n\t\t<NAVI>[商人公会]<INFO>alberta_in,56,43,0,101,0</INFO></NAVI>\n\t\t<NAVI>[工具店]<INFO>alberta_in,183,90,0,101,0</INFO></NAVI>\n\t\t<NAVI>[铁匠铺]<INFO>alberta_in,23,59,0,101,0</INFO></NAVI>\n\t\t<NAVI>【渔家客栈】<INFO>alberta_in,23,142,0,101,0</INFO></NAVI>\n\n\t\t?在阿尔伯塔省港口城市，可以乘船前往各个地区。\n\t\t<NAVI>[客船]<INFO>alberta,189,151,0,101,0</INFO></NAVI>\n\t\t<NAVI>[前往沉船]<INFO>alberta,195,151,0,101,0</INFO></NAVI>\n\t\t<NAVI>[致阿松]<INFO>alberta,246,74,0,101,0</INFO></NAVI>\n\t\t<NAVI>[龙智成行]<INFO>alberta,246,40,0,101,0</INFO></NAVI>\n\t\t<NAVI>[前往大城]<INFO>alberta,246,29,0,101,0</INFO></NAVI>\n\t\t<NAVI>[致巴西人]<INFO>alberta,246,82,0,101,0</INFO></NAVI>\n\t\t<NAVI>[前往马来亚港]<INFO>alberta,196,202,0,101,0</INFO></NAVI>\n\t\t<NAVI>【前往昆仑】<INFO>alberta,246,62,0,101,0</INFO></NAVI>\n\t\t<NAVI>[致出瓦田]<INFO>alberta,212,202,0,101,0</INFO></NAVI>\n\t\t<NAVI>[前往莫斯科]<INFO>alberta,246,51,0,101,0</INFO></NAVI>\n\t\t<NAVI>[前往岩岭]<INFO>alberta,240,103,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?符文-米德盖茨王国<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4010] = {
		Title = "边境城市阿尔德巴兰",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip04010",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"它位于莫尼尔山脉的北部，就在黑森林边界下方。这是一座美丽的城市，中心有巨大的钟楼，运河四通八达。北边有一个边境检查站。\n\n\t\t<NAVI>【炼金师公会】<INFO>alde_alche,27,182,0,101,0</INFO></NAVI>\n\t\t<NAVI>[卡普拉服务总部]<INFO>aldeba_in,147,231,0,101,0</INFO></NAVI>\n\t\t<NAVI>[酒吧]<INFO>aldeba_in,157,186,0,101,0</INFO></NAVI>\n\t\t<NAVI>[钟楼]<INFO>aldebaran,139,132,0,101,0</INFO></NAVI>\n\t\t<NAVI>[伊里昂旅馆]<INFO>aldeba_in,94,44,0,101,0</INFO></NAVI>\n\t\t<NAVI>[工具店]<INFO>aldeba_in,94,56,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?符文-米德盖茨王国<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4011] = {
		Title = "度假城市科莫多",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip04011",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"西南海岸下形成的一个被洞穴包围的神秘村庄。由于许多游客来这里休闲，开发了许多当地的特色产品。据说这里对探险家来说是一个有吸引力的地方，因为附近有湿地、丛林和秘密洞穴。\n\n\t\t<NAVI>[露营村]<INFO>comodo,209,308,0,101,0</INFO></NAVI>\n\t\t<NAVI>[赌场]<INFO>comodo,140,111,0,101,0</INFO></NAVI>\n\t\t<NAVI>【东方洞茂】<INFO>comodo,327,175,0,101,0</INFO></NAVI>\n\t\t<NAVI>【西洞卡鲁】<INFO>comodo,28,215,0,101,0</INFO></NAVI>\n\t\t<NAVI>[罗安达北部洞穴]<INFO>comodo,176,355,0,101,0</INFO></NAVI>\n\t\t<NAVI>【草裙舞舞台】<INFO>comodo,189,163,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?符文-米德盖茨王国<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4012] = {
		Title = "翁巴拉部落村庄",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip04012",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"科莫多北部丛林中的一个小部落村庄。这是一个远离文明、坚守原始生活方式的部落村庄。有一个故事说它触及了世界之树 Yggdrasil 的根部。您需要小心，因为他们不使用该大陆的官方语言。\n\n\t\t<NAVI>[酋长之家]<INFO>umbala,68,251,0,101,0</INFO></NAVI>\n\t\t<NAVI>[萨满之家]<INFO>umbala,219,188,0,101,0</INFO></NAVI>\n\t\t<NAVI>[蹦极]<INFO>umbala,138,198,0,101,0</INFO></NAVI>\n\t\t<NAVI>[Hvergelmir 喷泉]<INFO>umbala,107,284,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?符文-米德盖茨王国<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4013] = {
		Title = "伊兹鲁德卫星城",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip04013",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"位于弗龙特拉东海岸的一座小城市。它是为支援首都弗龙特拉而组建的卫星城。这里有克里图拉学院和剑士公会，它们是训练冒险者的支持组织，同时也是一个小型港口。\n\n\t\t<NAVI>[剑士公会]<INFO>izlude_in,74,172</INFO></NAVI>\n\n\t\t<TIPBOX>?符文-米德盖茨王国<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4014] = {
		Title = "鲁捷",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip04014",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在迈奥尼尔山脉北部更北的地方，有一个小村庄，在冰冷冰盖覆盖的恶劣环境中靠制作玩具为生。\n\t\t这家致力于让孩子们微笑的小玩具厂似乎出了问题。聆听那些来到毕宿五寻求冒险家帮助的人们的故事。\n\n\t\t<NAVI>[玩具厂]<INFO>xmas,143,312,0,101,0</INFO></NAVI>\n\t\t<NAVI>[圣诞老人之家]<INFO>xmas,149,237,0,101,0</INFO></NAVI>\n\t\t<NAVI>[教会]<INFO>xmas,104,287,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?米德加尔特大陆<INFO>4001</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4015] = {
		Title = "阿什-巴库姆，三个王国探险营#Otherworld",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip04015",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"为了追踪摧毁了美丽的沙漠城市莫罗克并撕裂次元的魔王莫罗克，三国联盟在次元缝隙之外的世界建立了远征军的营地。即使是在陌生的环境中第一次遇到的物种。你的冒险仍在继续。\n\n\t\t<TIPBOX>?超维度之地<INFO>4002</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4016] = {
		Title = "拉平前哨站 辉煌",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip04016",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"拉菲因家族的前哨基地，为了保护世界之树而远征尤顿海姆。带着闪耀的自豪感，拉菲娜试图让冰雪之地变得温柔，并拯救世界之树腐烂的根部。\n\n\t\t<NAVI>【特工猫手】<INFO>spl_fild02,25,211,0,101,0</INFO></NAVI>\n\t\t<NAVI>【战地指挥】<INFO>spl_in01,110,22,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?超维度之地<INFO>4002</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4017] = {
		Title = "萨帕矿业小镇马努克",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip04017",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"一座采矿城市，开采和精炼对萨帕来说很重要的矿石——钆。由于采矿是在世界树的根部附近进行的，因此被指出是世界树衰弱的原因，并受到拉平的制止。色彩缤纷的矿物散布在无色的街道上，营造出一种奇怪的景象。\n\n\t\t<NAVI>【特工猫手】<INFO>man_fild02,132,47,0,101,0</INFO></NAVI>\n\t\t<NAVI>[运营办公室]<INFO>manuk,306,142,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?超维度之地<INFO>4002</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4018] = {
		Title = "萨帕首府El-Decastes",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip04018",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"约通海姆（Jotunheim）的巨人，萨帕（Sapa）首府埃尔迪卡斯（El Dicastes）。水晶森林“Brumveld J?rch”围绕着巨大的宝石形状的中央政府办公楼展开，萨帕斯市也随之展开。  在下层阶级聚居地里，有一家名为“Berman Flone”的小酒馆，专门为米德加德探险队服务，所以一定要来参观一下。\n\n\t\t<NAVI>[迪卡斯特DL]<INFO>dicastes01,198,351,0,101,0</INFO></NAVI>\n\t\t<NAVI>【下层住宅】<INFO>dicastes01,136,106,0,101,0</INFO></NAVI>\n\t\t<NAVI>【培训学校】<INFO>dicastes01,255,172,0,101,0</INFO></NAVI>\n\t\t<NAVI>[工厂]<INFO>dicastes01,97,256,0,101,0</INFO></NAVI>\n\t\t<NAVI>【猫手顶】<INFO>dic_fild01,238,193,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?超维度之地<INFO>4002</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4019] = {
		Title = "埃克拉奇 (Eclage)，拉派恩首府",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip04019",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"妖精拉芬的首都，位于阿尔夫海姆的尽头。仙女们肩负着保护世界之树尤格德拉西尔的使命，在世界树根部延伸的大地尽头建造了她们的首都。巨大的家树周围挂着的小树就像散布在森林里的珠宝一样美丽。\n\n\t\t<NAVI>[埃克拉奇广场]<INFO>ecl_in01,48,58,0,101,0</INFO></NAVI>\n\t\t<NAVI>[治疗中心]<INFO>ecl_in02,158,62,0,101,0</INFO></NAVI>\n\t\t<NAVI>[皇宫]<INFO>ecl_in03,143,20,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?超维度之地<INFO>4002</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4020] = {
		Title = "莫拉村旅客休息区",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip04020",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"莫拉村，位于比弗罗斯特的旅行者最后的安息之地。隐藏在比弗罗斯特北部的一个小村庄，以迷雾森林迷宫为中心，是到达阿尔夫海姆尽头的旅行者的目的地。这里也是许多想要挑战迷雾森林迷宫的旅行者以及那些试图在迷宫中寻找失踪亲人的人最后的希望所在。\n\n\t\t<NAVI>[酒店]<INFO>mora,38,124,0,101,0</INFO></NAVI>\n\t\t<NAVI>[购物区]<INFO>mora,112,110,0,101,0</INFO></NAVI>\n\t\t<NAVI>[贮存]<INFO>mora,182,161,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?超维度之地<INFO>4002</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4021] = {
		Title = "次元裂缝",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"次元裂缝中发现的缝隙。那是一个超越时空的地方，凡是次元缝隙相连的地方都可以去。您还可以穿过天堂猫之手的顶部。\n\n\t\t<NAVI>【索格拉特沙漠次元裂缝】<INFO>moc_fild22b,225,200,0,101,0</INFO></NAVI>\n\t\t<NAVI>【特工猫手】<INFO>moc_para01,44,19,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?超维度之地<INFO>4002</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4022] = {
		Title = "本地化：马来亚港",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip04022",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"马来亚港是一个神话传说与文明共存的地方。\n\t\t看来那些不轻易对外人敞开心扉的人，都有着自己无法分享的理由。打开居民的心扉，聆听他们的故事。\n\n\t\t?可从艾伯塔省购买。\n\t\t<NAVI>[前往马来亚港]<INFO>alberta,196,202,0,101,0</INFO></NAVI>\n\n\t\t<NAVI>[医院]<INFO>malaya,50,75,0,101,0</INFO></NAVI>\n\t\t<NAVI>[公园]<INFO>malaya,280,329,0,101,0</INFO></NAVI>\n\t\t<NAVI>[港口]<INFO>malaya,276,55,0,101,0</INFO></NAVI>\n\t\t<NAVI>[巴约·马希瓦加]<INFO>ma_fild01,250,213,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?本地化<INFO>4003</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4023] = {
		Title = "本地化：巴西人",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip04023",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在符文-米德加茨图书馆发现的旧书包含一张通往巴西利斯的图表。一个像沙漠一样炎热，又像佩永一样森林茂密的地方。您愿意和我们一起踏上通往巴西人的道路吗？巴西人欢迎重新连接海上航线。\n\n\t\t?可从艾伯塔省购买。\n\t\t<NAVI>[致巴西人]<INFO>alberta,246,82,0,101,0</INFO></NAVI>\n\n\t\t<NAVI>[丛林电缆]<INFO>brasilis,308,335,0,101,0</INFO></NAVI>\n\t\t<NAVI>[美术馆]<INFO>brasilis,137,167,0,101,0</INFO></NAVI>\n\t\t<NAVI>[维拉斯纪念碑]<INFO>brasilis,195,222,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?本地化<INFO>4003</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4024] = {
		Title = "本地化：大城府",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip04024",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"大城是一个人们与自然和谐相处、有着深厚的当地信仰的地方。\n\t\t大城的每个角落都精心装饰着黄金和祖母绿，仿佛在展现人们的信仰。\n\t\t寺庙、风景如画的水上房屋、船上出售商品的鱼市，\n\t\t欢迎来到大城府，这里是一个美食之地。\n\n\t\t?可从艾伯塔省购买。\n\t\t<NAVI>[前往大城]<INFO>alberta,246,29,0,101,0</INFO></NAVI>\n\n\t\t<NAVI>[寺庙]<INFO>ayothaya,208,280,0,101,0</INFO></NAVI>\n\t\t<NAVI>[钓鱼]<INFO>ayothaya,255,99,0,101,0</INFO></NAVI>\n\t\t<NAVI>[酒吧]<INFO>ayothaya,229,72,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?本地化<INFO>4003</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4025] = {
		Title = "本地化：莫斯科",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip04025",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"莫斯科，一个可以感受到独特异域风情的地方。\n\t\t如果您对女巫、恶龙和鲸鱼之歌的故事感到好奇，请立即乘船前往莫斯科！\n\n\t\t?可从艾伯塔省购买。\n\t\t<NAVI>[前往莫斯科]<INFO>alberta,246,51,0,101,0</INFO></NAVI>\n\n\t\t<NAVI>[皇宫]<INFO>moscovia,255,140,0,101,0</INFO></NAVI>\n\t\t<NAVI>[教堂]<INFO>moscovia,253,179,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?本地化<INFO>4003</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4026] = {
		Title = "本地化：Dawata",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip04026",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"德瓦塔 (Dawata)，一座拥有令人眼花缭乱的美丽海滩的岛屿。\n\t\t德瓦塔居民和贾提部落有着文明和非文明对立的文化。\n\t\t我们侍奉巴龙神，并以我们自己的方式美丽地保护自然环境。\n\n\t\t?可从艾伯塔省购买。\n\t\t<NAVI>[致出瓦田]<INFO>alberta,212,202,0,101,0</INFO></NAVI>\n\n\t\t<NAVI>[克拉卡托火山]<INFO>dewata,235,56,0,101,0</INFO></NAVI>\n\t\t<NAVI>[餐厅]<INFO>dewata,146,109,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?本地化<INFO>4003</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4027] = {
		Title = "本地化：Yongseong Yong",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip04027",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"龙之城历史悠久，各氏族和政府在总督白荣的带领下长期保持和平，阻止了妖怪的大入侵。迄今为止，为了保护自己的文化，排斥外国人的倾向很强烈，但最近，由于某种原因，他们开始非正式地接受外国冒险家。\n\n\t\t村内外都设有展望台，可以欣赏龙池城的壮丽景色，还可以参观埋葬国王的王陵。\n\n\t\t?可从艾伯塔省购买。\n\t\t<NAVI>[龙智成行]<INFO>alberta,246,40,0,101,0</INFO></NAVI>\n\n\t\t<NAVI>【总理府】<INFO>louyang,217,244,0,101,0</INFO></NAVI>\n\t\t<NAVI>[皇家陵墓]<INFO>louyang,42,276,0,101,0</INFO></NAVI>\n\t\t<NAVI>[成员]<INFO>louyang,258,94,0,101,0</INFO></NAVI>\n\t\t<NAVI>[天文台]<INFO>louyang,138,243,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?本地化<INFO>4003</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4028] = {
		Title = "本地化：Amatsu",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip04028",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"静谧的樱花小镇天松，与符文中月偶然得知对方的存在，经过五年的精心准备，终于开通了海上航线。\n\t\t东光城天守阁美丽的蓝色屋顶面向东临湖水，无论在小镇的哪个角落都可以看到，这里充满了艺术、文化和樱花的香气。\n\t\t来到天松有着各种传说的大樱花山、神与人共存的神秘村落、村外祭祀诸神的神社，也许会产生一种无人知晓的神秘联系。\n\n\t\t?可从艾伯塔省购买。\n\t\t<NAVI>[致阿松]<INFO>alberta,246,74,0,101,0</INFO></NAVI>\n\n\t\t<NAVI>[东子城]<INFO>amatsu,85,235,0,101,0</INFO></NAVI>\n\t\t<NAVI>[樱花山]<INFO>amatsu,264,197,0,101,0</INFO></NAVI>\n\t\t<NAVI>[神社]<INFO>ama_fild01,174,330,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?本地化<INFO>4003</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4029] = {
		Title = "本地化：昆仑",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip04029",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"仙岛昆仑，是沿着艾伯塔省商人发现的海路，历经千辛万苦到达的。\n\t\t安静生活在一起的昆仑道士，修炼着未知的道教力量，他们不喜欢岛上聚集异族，但却无法阻止冒险家和商人登上开往昆仑的船只，追求新的冒险和金钱。\n\n\t\t?可从艾伯塔省购买。\n\t\t<NAVI>【前往昆仑】<INFO>alberta,246,62,0,101,0</INFO></NAVI>\n\n\t\t<NAVI>[Frontera模型]<INFO>gon_fild01,240,228,0,101,0</INFO></NAVI>\n\t\t<NAVI>【吉普赛村庄模型】<INFO>gon_fild01,119,246,0,101,0</INFO></NAVI>\n\t\t<NAVI>[格拉斯海姆模型]<INFO>gon_fild01,175,339,0,101,0</INFO></NAVI>\n\t\t<NAVI>【西母庙】<INFO>gon_dun01,153,48,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?本地化<INFO>4003</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4030] = {
		Title = "本地化：Rock Ridge",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip04030",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是一个由人们聚集在一起开采在新大陆发现的“紫色矿石”而形成的村庄。怀着发财梦想聚集在一起的人们与本土的仙人掌形成了合作关系，但似乎经常遭到一伙土匪的掠夺。有没有冒险家可以一起解决治安官的问题呢？\n\n\t\t?可从艾伯塔省购买。\n\t\t<NAVI>[前往岩岭]<INFO>alberta,240,103,0,101,0</INFO></NAVI>\n\n\t\t<NAVI>[治安官办公室]<INFO>harboro1,241,218,0,000,0</INFO></NAVI>\n\t\t<NAVI>[店铺]<INFO>harboro1,312,193,0,000,0</INFO></NAVI>\n\t\t<NAVI>[酒店]<INFO>harboro1,156,215,0,000,0</INFO></NAVI>\n\n\t\t<TIPBOX>?本地化<INFO>4003</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4031] = {
		Title = "马兰多岛猫岛",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip04031",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"该岛因其表面柔软而被命名为马兰多。它原本是一个无人岛，但当一艘猫手顶上的船在漂流时迫降在岛上，人们开始在岛上生活，它就被称为马兰多。\n\t\t在马兰多认识 Catson 独特的产品和服务！\n\n\t\t?可从伊兹鲁德和艾伯塔省购买。\n\t\t伊兹鲁德<NAVI>[前往玛琅岛]<INFO>izlude,182,218,0,101,0</INFO></NAVI>\n\t\t艾伯塔省<NAVI>[前往玛琅岛]<INFO>alberta,200,151,0,101,0</INFO></NAVI>\n\n\t\t<NAVI>[导航船长室]<INFO>mal_in02,27,60,0,101,0</INFO></NAVI>\n\t\t<NAVI>【蝴蝶湖会议室】<INFO>mal_in02,170,62,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?米德加尔特大陆<INFO>4001</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4040] = {
		Title = "黑森林共和国",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip04040",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"迈奥尼尔北部的一个国家，以智者之城尤诺为首都。它是一个有总统和议会的共和政府国家，其工业的发展要归功于雷肯伯格这个大公司。\n\n\t\t<TIPBOX>?智者之城由野<INFO>4041</INFO></TIPBOX>\n\t\t<TIPBOX>?度假城市胡格尔<INFO>4042</INFO></TIPBOX>\n\t\t<TIPBOX>?艾因布罗克钢铁城<INFO>4043</INFO></TIPBOX>\n\t\t<TIPBOX>?艾因贝克矿业村<INFO>4044</INFO></TIPBOX>\n\t\t<TIPBOX>?企业城Richtarzen<INFO>4045</INFO></TIPBOX>\n\n\t\t<TIPBOX>?米德加尔特大陆<INFO>4001</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4041] = {
		Title = "尤诺，智者之城",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip04041",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"它是黑森林的首府，因有贤者城堡和施瓦茨维尔大学而被称为贤者之城。它由四个浮岛组成，聚集了许多求知者。\n\n\t\t<NAVI>[工具店]<INFO>yuno,194,140,0,000,0</INFO></NAVI>\n\t\t<NAVI>[铁匠铺]<INFO>yuno,120,137,0,000,0</INFO></NAVI>\n\t\t<NAVI>【飞艇平台】<INFO>yuno,53,210,0,000,0</INFO></NAVI>\n\t\t<NAVI>[政府大楼]<INFO>yuno,157,317,0,000,0</INFO></NAVI>\n\t\t<NAVI>[贤者城堡]<INFO>yuno,90,318,0,000,0</INFO></NAVI>\n\t\t<NAVI>[由野图书馆]<INFO>yuno,338,203,0,000,0</INFO></NAVI>\n\t\t<NAVI>【施韦泽维尔魔法学校】<INFO>yuno,323,280,0,000,0</INFO></NAVI>\n\t\t<NAVI>【影子工坊】<INFO>yuno,275,67,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?黑森林共和国<INFO>4040</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4042] = {
		Title = "度假城市海格尔#Abyss 深渊奥丁湖神殿",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip04042",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"胡格尔 (Hügel) 是位于黑森林北部的一个安静的乡村小镇。随着新空中通道的开通，许多人开始蜂拥而至，寻求冒险和放松。\n\t\t在海格尔享受冒险的挑战和乡村的宁静，这是一个神秘的地方，拥有古老的奥丁神庙遗址和龙睡着的深渊湖。\n\n\t\t<NAVI>[猎人公会]<INFO>hugel,209,224,0,101,0</INFO></NAVI>\n\t\t<NAVI>[武器店]<INFO>hugel,88,167,0,101,0</INFO></NAVI>\n\t\t<NAVI>[工具店]<INFO>hugel,92,163,0,101,0</INFO></NAVI>\n\t\t<NAVI>[酒店]<INFO>hugel,101,77,0,101,0</INFO></NAVI>\n\t\t<NAVI>【飞艇平台】<INFO>hugel,178,146,0,101,0</INFO></NAVI>\n\t\t<NAVI>[村公所]<INFO>hugel,58,206,0,101,0</INFO></NAVI>\n\t\t<NAVI>[教会]<INFO>hugel,159,113,0,101,0</INFO></NAVI>\n\t\t<NAVI>[酒吧]<INFO>hugel,126,65,0,101,0</INFO></NAVI>\n\t\t<NAVI>【节日用品店】<INFO>hugel,95,103,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?胡格尔怪物赛车<INFO>137</INFO></TIPBOX>\n\n\t\t<TIPBOX>?黑森林共和国<INFO>4040</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4043] = {
		Title = "艾因布鲁克钢铁城",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip04043",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这里被称为钢铁城，因为这里有许多不间断运转的机械工厂。\n\t\t也许正因为如此，工厂里冒出的烟雾很浓。这是一座规划中的工业城市，旨在直接提炼艾因贝克生产的矿物并运营工厂。\n\n\t\t<NAVI>[飞机]<INFO>einbroch,64,204,0,000,0</INFO></NAVI>\n\t\t<NAVI>[工厂]<INFO>einbroch,129,79,0,000,0</INFO></NAVI>\n\t\t<NAVI>[正方形]<INFO>einbroch,254,199,0,000,0</INFO></NAVI>\n\t\t<NAVI>[埃森安兹酒店]<INFO>einbroch,254,199,0,000,0</INFO></NAVI>\n\t\t<NAVI>[火车站]<INFO>einbroch,232,272,0,000,0</INFO></NAVI>\n\t\t<NAVI>[武器店]<INFO>einbroch,216,211,0,000,0</INFO></NAVI>\n\t\t<NAVI>[实验室]<INFO>einbroch,55,52,0,000,0</INFO></NAVI>\n\t\t<NAVI>[纪念塔]<INFO>einbroch,178,173,0,000,0</INFO></NAVI>\n\n\t\t<TIPBOX>?黑森林共和国<INFO>4040</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4044] = {
		Title = "艾因贝赫采矿村",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip04044",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是一个由蜂拥开发煤矿的人们创建的一个煤矿小镇。这里开采的矿物通过货运列车运送到艾因布罗克的工厂。\n\n\t\t<NAVI>[酒吧]<INFO>einbech,157,106,0,000,0</INFO></NAVI>\n\t\t<NAVI>[火车站]<INFO>einbech,39,215,0,000,0</INFO></NAVI>\n\t\t<NAVI>[工具店]<INFO>einbech,177,133,0,000,0</INFO></NAVI>\n\t\t<NAVI>[矿]<INFO>einbech,137,248,0,000,0</INFO></NAVI>\n\n\t\t<TIPBOX>?黑森林共和国<INFO>4040</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4045] = {
		Title = "公司城市 Richtarzen",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip04045",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这里是Reckenberg公司的总部所在地，这座城市在公司的影响下有计划地发展起来。它也被称为光明与黑暗之城，因为许多富人居住的地方与郊区相对边缘化的贫民窟之间的差异很大。\n\n\t\t<NAVI>[御龙酒店]<INFO>lighthalzen,159,133,0,000,0</INFO></NAVI>\n\t\t<NAVI>[银行]<INFO>lighthalzen,203,257,0,000,0</INFO></NAVI>\n\t\t<NAVI>[飞机]<INFO>lighthalzen,262,75,0,000,0</INFO></NAVI>\n\t\t<NAVI>[百货商店]<INFO>lighthalzen,199,164,0,000,0</INFO></NAVI>\n\t\t<NAVI>[雷肯伯格总部]<INFO>lighthalzen,101,243,0,000,0</INFO></NAVI>\n\t\t<NAVI>【影子工坊】<INFO>lighthalzen,41,56,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?黑森林共和国<INFO>4040</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4050] = {
		Title = "阿鲁纳佩尔茨基督教堂",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip04050",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"它是一个崇拜女神芙蕾雅的宗教国家。由于圣战后在宗教问题上的摩擦，他们与主神奥丁的符文米德加特关系并不好。阿鲁纳费尔茨是当时遭受宗教迫害的人们移民并建立的国家。首都雷切尔 (Rachel) 拥有宏伟的塞特鲁姆尼尔 (Setrumnir) 神庙。\n\n\t\t<TIPBOX>?圣雷切尔<INFO>4051</INFO></TIPBOX>\n\t\t<TIPBOX>?峡谷村盆地<INFO>4052</INFO></TIPBOX>\n\t\t<TIPBOX>?未知岛<INFO>4053</INFO></TIPBOX>\n\n\t\t<TIPBOX>?米德加尔特大陆<INFO>4001</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4051] = {
		Title = "圣雷切尔",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip04051",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"阿鲁纳费尔茨的首都，一个以芙蕾雅追随者为中心的庞大宗教国家。\n\t\t信徒的住所分布在塞特鲁姆尼尔（Setrumnir）下方，这是一座供奉众神的巨大寺庙，也是教皇的住所。\n\n\t\t<NAVI>[酒店]<INFO>rachel,115,144,0,101,0</INFO></NAVI>\n\t\t<NAVI>[武器店]<INFO>rachel,42,82,0,101,0</INFO></NAVI>\n\t\t<NAVI>[飞机]<INFO>ra_fild12,291,207,0,101,0</INFO></NAVI>\n\t\t<NAVI>[塞斯鲁姆尼尔神庙]<INFO>rachel,150,243,0,101,0</INFO></NAVI>\n\t\t<NAVI>[劫牧师宅邸]<INFO>rachel,98,238,0,101,0</INFO></NAVI>\n\t\t<NAVI>【影子工坊】<INFO>rachel,180,119,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?阿鲁纳佩尔茨教堂<INFO>4050</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4052] = {
		Title = "峡谷村贝恩斯",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip04052",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"位于托尔火山附近陡峭峡谷之间的村庄。周围的矿石是主要的生计来源，峡谷之间建造的房屋证明了该地区的独特性。\n\n\t\t<NAVI>[寺庙]<INFO>veins,197,256,0,101,0</INFO></NAVI>\n\t\t<NAVI>[酒吧]<INFO>veins,150,215,0,101,0</INFO></NAVI>\n\t\t<NAVI>【地质研究所】<INFO>ve_in,351,250,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?阿鲁纳佩尔茨教堂<INFO>4050</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4053] = {
		Title = "无名岛",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip04053",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"贝恩斯以南海域中孤零零漂浮的小岛。岛上的居民建造了一座修道院，祈求和平，但不知不觉间，该岛已成为赎罪之地。如今，连岛屿的名字都被遗忘了，悔罪者们最终陷入了疯狂。每天晚上从修道院传来的尖叫声会传到上帝那里吗？\n\n\t\t<TIPBOX>?阿鲁纳佩尔茨基督教堂<INFO>4050</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4100] = {
		Title = "寻求",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以收到冒险过程中遇到的各种人的请求和任务。或者，您可以完成转职任务并将工作转为更高级别的工作。\n\n\t\t<TIPBOX>?剧集<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>?章节<INFO>4445</INFO></TIPBOX>\n\t\t<TIPBOX>?角色：职业<INFO>9031</INFO></TIPBOX>\n\t\t<TIPBOX>?错觉<INFO>9085</INFO></TIPBOX>\n\t\t<TIPBOX>?引导任务<INFO>4175</INFO></TIPBOX>\n\t\t<TIPBOX>?各等级的任务<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>?各地区任务<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>?讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>?本地化任务<INFO>4165</INFO></TIPBOX>\n\t\t<TIPBOX>?纪念地下城<INFO>7083</INFO></TIPBOX>\n\t\t<TIPBOX>?季节性活动<INFO>7145</INFO></TIPBOX>\n\t\t<TIPBOX>?节假日活动<INFO>7150</INFO></TIPBOX>\n\t\t<TIPBOX>?奇幻体验系列VR图书<INFO>4299</INFO></TIPBOX>\n\t\t<TIPBOX>?巴蒙德生物圈<INFO>4321</INFO></TIPBOX>\n\t\t<TIPBOX>?深入了解瓦尔蒙德生物圈<INFO>8366</INFO></TIPBOX>\n\t\t<TIPBOX>?时光花园<INFO>5004</INFO></TIPBOX>\n\t\t<TIPBOX>?阵亡者的坟墓<INFO>4401</INFO></TIPBOX>\n\t\t<TIPBOX>?钟楼地下一层不为人知<INFO>4402</INFO></TIPBOX>\n\t\t<TIPBOX>?地下城<INFO>6150</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看游戏玩法<INFO>1002</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4101] = {
		Title = "剧集#任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"它是一个遵循大故事情节的任务和内容的集合。\n\n\t\t<TIPBOX>?第13集<INFO>4102</INFO></TIPBOX>\n\t\t<TIPBOX>?第14集<INFO>4103</INFO></TIPBOX>\n\t\t<TIPBOX>?第15集<INFO>4104</INFO></TIPBOX>\n\t\t<TIPBOX>?第16集<INFO>4105</INFO></TIPBOX>\n\t\t<TIPBOX>?第17集<INFO>4106</INFO></TIPBOX>\n\t\t<TIPBOX>?第18集<INFO>4216</INFO></TIPBOX>\n\t\t<TIPBOX>?第19集<INFO>4256</INFO></TIPBOX>\n\t\t<TIPBOX>?第20集<INFO>4327</INFO></TIPBOX>\n\t\t<TIPBOX>?第21集<INFO>4366</INFO></TIPBOX>\n\n\t\t<TIPBOX>?剧集奖励<INFO>4107</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看任务<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4102] = {
		Title = "第13集#ep",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"探险队在逃亡过程中探索了魔王莫罗克制造的次元裂缝，并发现了次元裂缝之外的新世界。\n\t\t寻找莫罗克的探险队在一片陌生的土地上继续进行。\n\n\t\t<TIPBOX>?EP 13.1 阿什-巴库姆<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>?EP 13.2 与未知的相遇<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>?EP 13.3 埃尔德卡斯特斯<INFO>6028</INFO></TIPBOX>\n\n\t\t<TIPBOX>?观看剧集<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4103] = {
		Title = "第14集#ep",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"突破迷雾森林迷宫前往碧弗罗斯特北部的探险队终于到达了仙女之地。请听听那些自称是世界树守护者的人的故事。\n\n\t\t<TIPBOX>?EP 14.1 Bifrost<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>?EP 14.2 传授<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>?EP 14.3 决战<INFO>6082</INFO></TIPBOX>\n\n\t\t<TIPBOX>?观看剧集<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4104] = {
		Title = "第15集#ep",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"招募大规模的发掘队伍，挖掘古代遗迹。为什么不在一个叫做幻??境计划的地方一起寻找超文明的踪迹呢？\n\n\t\t<TIPBOX>?EP 15.1<INFO>10001</INFO></TIPBOX>\n\t\t<TIPBOX>?EP 15.2<INFO>10013</INFO></TIPBOX>\n\n\t\t<TIPBOX>?观看剧集<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4105] = {
		Title = "第16集#ep",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"弗龙特拉王宫邀请参加异世界探险的冒险家，并为他们举办宴会。让我们作为符文米德加特七王的客人来参加宴会吧。\n\n\t\t<TIPBOX>?EP 16.1 英雄盛宴<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>?EP 16.2 泰拉格洛丽亚<INFO>8143</INFO></TIPBOX>\n\n\t\t<TIPBOX>?Ep16.1 荣誉令牌奖励<INFO>4108</INFO></TIPBOX>\n\t\t<TIPBOX>?Ep16.2 施瓦茨荣誉勋章奖励<INFO>4109</INFO></TIPBOX>\n\t\t<TIPBOX>?Ep16.1 贵族系列<INFO>4112</INFO></TIPBOX>\n\t\t<TIPBOX>?Ep16.2 帝国系列<INFO>4113</INFO></TIPBOX>\n\n\t\t<TIPBOX>?观看剧集<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4106] = {
		Title = "第17集#ep",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"反抗军和秘密之翼为了寻找秘密实验室而调查了黑森林的各个地方，并发现了新的秘密研究设施。这是您通过《叛逆》发现隐藏真相的机会。\n\n\t\t<TIPBOX>?EP 17.1外观，幻象<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>?EP 17.2 智者的遗产<INFO>7068</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?Ep17.1 幻象、OS系列<INFO>4110</INFO></TIPBOX>\n\t\t<TIPBOX>?Ep17.2 自动系列<INFO>4111</INFO></TIPBOX>\n\t\t<TIPBOX>?Ep17.1 恩典系列<INFO>4114</INFO></TIPBOX>\n\t\t\n\t\t与第17集相关的区域可以通过访问艾因布鲁克的“子弹射喵”的宫廷巫师轻松访问。\n\t\t<NAVI>【宫廷巫师尼莱姆】<INFO>pub_cat,86,105,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?观看剧集<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4107] = {
		Title = "剧集奖励#装备",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"各种物品可以兑换为在特定剧集中可以获得的独家商品。\n\n\t\t<TIPBOX>?Ep16.1 荣誉令牌奖励<INFO>4108</INFO></TIPBOX>\n\t\t<TIPBOX>?Ep16.2 施瓦茨荣誉勋章奖励<INFO>4109</INFO></TIPBOX>\n\t\t<TIPBOX>?Ep17.1 幻象、OS系列<INFO>4110</INFO></TIPBOX>\n\t\t<TIPBOX>?Ep17.2 自动系列<INFO>4111</INFO></TIPBOX>\n\n\t\t<TIPBOX>?Ep16.1 贵族系列<INFO>4112</INFO></TIPBOX>\n\t\t<TIPBOX>?Ep16.2 帝国系列<INFO>4113</INFO></TIPBOX>\n\t\t<TIPBOX>?Ep17.1 恩典系列<INFO>4114</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?第18集灰太狼系列<INFO>4218</INFO></TIPBOX>\n\t\t<TIPBOX>?Ep18 奸夫系列<INFO>4219</INFO></TIPBOX>\n\t\t<TIPBOX>?第18集维瓦图斯系列<INFO>4220</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?第19集故事系列<INFO>4258</INFO></TIPBOX>\n\t\t<TIPBOX>?第19集Glaceon系列<INFO>4259</INFO></TIPBOX>\n\t\t<TIPBOX>?第19集 暗淡冰川系列<INFO>4365</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?第20集Glaceon系列<INFO>4329</INFO></TIPBOX>\n\t\t<TIPBOX>?Ep20 暗淡冰河系列<INFO>4330</INFO></TIPBOX>\n\n\t\t<TIPBOX>?Ep21 Geoborg系列<INFO>4368</INFO></TIPBOX>\n\n\t\t<TIPBOX>?剧集<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4108] = {
		Title = "Ep16.1 荣誉令牌奖励#Flattering Insults",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"随着情节的进展而获得<ITEM>【荣誉证书】<INFO>6919</INFO></ITEM>您可以在弗龙特拉皇宫兑换各种有用的物品。\n\n\t\t^663399?兑换地点^000000\n\t\t?<NAVI>[军需]<INFO>prt_cas,165,255,0,101,0</INFO></NAVI>\n\n\t\t^663399?装备物品^000000\n\t\t<ITEM>[谄媚长袍]<INFO>15146</INFO></ITEM>\n\t\t<ITEM>[尖酸长袍]<INFO>15147</INFO></ITEM>\n\t\t<ITEM>[服装时间装饰]<INFO>20246</INFO></ITEM>\n\t\t<ITEM>【服装黑命运之手】<INFO>20247</INFO></ITEM>\n\t\t<ITEM>[市中心地图]<INFO>28354</INFO></ITEM>\n\t\t<ITEM>[闪亮圣水]<INFO>28355</INFO></ITEM>\n\t\t<ITEM>[弗龙特拉徽章]<INFO>28356</INFO></ITEM>\n\t\t<ITEM>[守护者之盾]<INFO>28900</INFO></ITEM>\n\n\t\t^663399?其他项目^000000\n\t\t<ITEM>[滚动城市地图]<INFO>22899</INFO></ITEM>\n\t\t<ITEM>[闪亮圣水]<INFO>11600</INFO></ITEM>\n\t\t<ITEM>[????]<INFO>22848</INFO></ITEM>\n\t\t<ITEM>[弗龙特拉徽章]<INFO>22847</INFO></ITEM>\n\n\t\t<TIPBOX>?Ep16.1 英雄的盛宴<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>?剧集奖励<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4109] = {
		Title = "Ep16.2 施瓦茨荣誉令牌奖励#Agenda Council Mercenary's Ring",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"随着情节的进展而获得<ITEM>[施瓦茨荣誉勋章]<INFO>25155</INFO></ITEM>您可以在艾因贝克的叛乱藏身处“Klana Nemieri”兑换各种有用的物品。\n\n\t\t^663399?兑换地点^000000\n\t\t?<NAVI>[大街]<INFO>rebel_in,74,67,0,101,0</INFO></NAVI>\n\n\t\t^663399?装备物品^000000\n\t\t<ITEM>[议程长袍]<INFO>15163</INFO></ITEM>\n\t\t<ITEM>[谈判长袍]<INFO>15164</INFO></ITEM>\n\t\t<ITEM>[共和国之帽]<INFO>19115</INFO></ITEM>\n\t\t<ITEM>【古装大战的痕迹】<INFO>20456</INFO></ITEM>\n\t\t<ITEM>【佣兵戒指A型】<INFO>28425</INFO></ITEM>\n\t\t<ITEM>【佣兵戒指B型】<INFO>28426</INFO></ITEM>\n\n\t\t<TIPBOX>?Ep16.2 泰拉格洛丽亚<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>?剧集奖励<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4110] = {
		Title = "Ep17.1 幻象，OS 系列 #Corcore 损坏武器可疑配件",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"随着情节的进展而获得<ITEM>[损坏的武器]<INFO>25668</INFO></ITEM>和<ITEM>[核心核心]<INFO>25723</INFO></ITEM>您可以在科尔边境特殊地区兑换各种有用的物品。\n\n\t\t^663399?兑换地点^000000\n\t\t?<NAVI>[叛乱]<INFO>sp_cor,108,130,0,101,0</INFO></NAVI>\n\n\t\t^663399?幻象系列^000000\n\t\t?<ITEM>[核心核心]<INFO>25723</INFO></ITEM>交换为 .\n\t\t<ITEM>【幻影铠甲A型】<INFO>15376</INFO></ITEM>\n\t\t<ITEM>【幻影铠甲B型】<INFO>15377</INFO></ITEM>\n\t\t<ITEM>【幻影引擎之翼A型】<INFO>20933</INFO></ITEM>\n\t\t<ITEM>【幻影引擎翼B型】<INFO>20934</INFO></ITEM>\n\t\t<ITEM>【幻腿A型】<INFO>22196</INFO></ITEM>\n\t\t<ITEM>【幻腿B型】<INFO>22197</INFO></ITEM>\n\t\t<ITEM>[幻象助推器R]<INFO>32207</INFO></ITEM>\n\t\t<ITEM>[幻象助推器L]<INFO>32208</INFO></ITEM>\n\t\t<ITEM>【幻战芯片R】<INFO>32209</INFO></ITEM>\n\t\t<ITEM>【幻战芯片L】<INFO>32210</INFO></ITEM>\n\n\t\t^663399?OS武器系列^000000\n\t\t?<ITEM>[??? ???]<INFO>25669</INFO></ITEM>班级<ITEM>[损坏的武器]<INFO>25668</INFO></ITEM>随机获得操作系统武器之一。\n\t\t<ITEM>[Cannon Rapier-OS]<INFO>13493</INFO></ITEM>\n\t\t<ITEM>[光束双刃-OS]<INFO>21047</INFO></ITEM>\n\t\t<ITEM>[Rutilus Stick-OS]<INFO>26151</INFO></ITEM>\n\t\t<ITEM>[电路板-操作系统]<INFO>28629</INFO></ITEM>\n\t\t<ITEM>[Blasti-操作系统]<INFO>28136</INFO></ITEM>\n\t\t<ITEM>[扎皮尔大厅-OS]<INFO>16088</INFO></ITEM>\n\t\t<ITEM>[虚拟弓操作系统]<INFO>18178</INFO></ITEM>\n\t\t<ITEM>[MH-P89-OS]<INFO>18179</INFO></ITEM>\n\t\t<ITEM>[Moishura-OS]<INFO>28038</INFO></ITEM>\n\t\t<ITEM>[燃烧指关节-OS]<INFO>1862</INFO></ITEM>\n\t\t<ITEM>[HR-S55-OS]<INFO>28253</INFO></ITEM>\n\t\t<ITEM>[黑色操作系统]<INFO>28755</INFO></ITEM>\n\t\t<ITEM>[AC-B44-OS]<INFO>18180</INFO></ITEM>\n\t\t<ITEM>[升压Lance-OS]<INFO>32019</INFO></ITEM>\n\t\t<ITEM>【电狐】<INFO>26164</INFO></ITEM>\n\t\t<ITEM>[Ultio操作系统]<INFO>16089</INFO></ITEM>\n\n\t\t<TIPBOX>?第17.1集 显现、幻象<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>?剧集奖励<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4111] = {
		Title = "Ep17.2 自动系列#Barmil Ticket 马东锡",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"随着情节的进展而获得<ITEM>[巴米尔门票]<INFO>1000103</INFO></ITEM>, <ITEM>[马东锡]<INFO>1000104</INFO></ITEM>您可以在Barmund Mansion Inn兑换各种有用的物品。\n\n\t\t^663399?兑换地点^000000\n\t\t?<NAVI>[延清]<INFO>ba_in01,87,383,0,101,0</INFO></NAVI>自动装甲交换\n\t\t?<NAVI>[艺清]<INFO>ba_in01,87,380,0,101,0</INFO></NAVI>交换模块和改进设备\n\t\t?<NAVI>[方块雨]<INFO>ba_in01,87,376,0,101,0</INFO></NAVI>江华立方销售\n\t\t?<NAVI>[斯皮拉]<INFO>ba_in01,87,373,0,101,0</INFO></NAVI>自动模块更换\n\n\t\t^663399?自动系列^000000\n\t\t? 需要+9精炼幻象铠甲。\n\t\t<ITEM>【自动装甲A型】<INFO>450127</INFO></ITEM>\n\t\t<ITEM>【自动装甲B型】<INFO>450128</INFO></ITEM>\n\t\t<ITEM>[自动发动机翼A型]<INFO>480020</INFO></ITEM>\n\t\t<ITEM>[自动发动机翼B型]<INFO>480021</INFO></ITEM>\n\t\t<ITEM>[自动腿A型]<INFO>470022</INFO></ITEM>\n\t\t<ITEM>[自动腿B型]<INFO>470023</INFO></ITEM>\n\t\t<ITEM>[自动助推器R]<INFO>490024</INFO></ITEM>\n\t\t<ITEM>[自动增压器L]<INFO>490025</INFO></ITEM>\n\t\t<ITEM>【自动战斗芯片R】<INFO>490026</INFO></ITEM>\n\t\t<ITEM>[自动战斗筹码L]<INFO>490027</INFO></ITEM>\n\n\t\t^663399?其他项目^000000\n\t\t<ITEM>【幻境强化方块】<INFO>100251</INFO></ITEM>\n\t\t<ITEM>【自动强化方块】<INFO>100252</INFO></ITEM>\n\n\t\t<TIPBOX>?Ep17.2 智者的遗产<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>?剧集奖励<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4112] = {
		Title = "Ep16.1 贵族系列#100",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"随着情节的进展而获得<ITEM>【荣誉证书】<INFO>6919</INFO></ITEM>可以在弗龙特拉皇宫兑换贵族盔甲。可以交换的物品因工作而异。\n\t\t^663399?兑换资格：100Lv以上^000000\n\n\t\t^663399?兑换地点^000000\n\t\t?<NAVI>【贵族干员】<INFO>prt_cas,165,260,0,101,0</INFO></NAVI>\n\n\t\t^663399?常用物品^000000\n\t\t<ITEM>[贵族攻击环]<INFO>490014</INFO></ITEM>\n\t\t<ITEM>[贵族魔法戒指]<INFO>490015</INFO></ITEM>\n\t\t<ITEM>[贵族攻击斗篷]<INFO>480012</INFO></ITEM>\n\t\t<ITEM>[贵族魔法披风]<INFO>480014</INFO></ITEM>\n\t\t<ITEM>[贵族攻击靴]<INFO>470016</INFO></ITEM>\n\t\t<ITEM>[贵族魔法靴]<INFO>470017</INFO></ITEM>\n\t\t<ITEM>【贵族炼金券】<INFO>100128</INFO></ITEM>\n\n\t\t^663399?各工作的项目^000000\n\t\t<ITEM>[贵族呼吸铠甲]<INFO>450018</INFO></ITEM>\n\t\t<ITEM>【贵族骑士铠甲】<INFO>450019</INFO></ITEM>\n\t\t<ITEM>[贵族枪甲]<INFO>450020</INFO></ITEM>\n\t\t<ITEM>[贵族创世铠甲]<INFO>450021</INFO></ITEM>\n\t\t<ITEM>[贵族锋利套装]<INFO>450022</INFO></ITEM>\n\t\t<ITEM>[贵族瞄准套装]<INFO>450023</INFO></ITEM>\n\t\t<ITEM>[Noblesse 严酷套装]<INFO>450024</INFO></ITEM>\n\t\t<ITEM>[贵族混响套装]<INFO>450025</INFO></ITEM>\n\t\t<ITEM>[贵族阿多拉长袍]<INFO>450026</INFO></ITEM>\n\t\t<ITEM>[贵族双层长袍]<INFO>450027</INFO></ITEM>\n\t\t<ITEM>[贵族指关节套装]<INFO>450050</INFO></ITEM>\n\t\t<ITEM>[贵族霍波套装]<INFO>450051</INFO></ITEM>\n\t\t<ITEM>[贵族旋风铠甲]<INFO>450028</INFO></ITEM>\n\t\t<ITEM>[高贵的火神铠甲]<INFO>450029</INFO></ITEM>\n\t\t<ITEM>[贵族车炮套装]<INFO>450030</INFO></ITEM>\n\t\t<ITEM>[贵族卡丁车龙卷风套装]<INFO>450031</INFO></ITEM>\n\t\t<ITEM>[贵族滚动套装]<INFO>450032</INFO></ITEM>\n\t\t<ITEM>[贵族刺客套装]<INFO>450033</INFO></ITEM>\n\t\t<ITEM>[贵族致命套装]<INFO>450034</INFO></ITEM>\n\t\t<ITEM>[贵族追猎者套装]<INFO>450035</INFO></ITEM>\n\t\t<ITEM>[贵族挑剔长袍]<INFO>450036</INFO></ITEM>\n\t\t<ITEM>[贵族猫薄荷长袍]<INFO>450037</INFO></ITEM>\n\t\t<ITEM>[贵族旅行套装]<INFO>450038</INFO></ITEM>\n\t\t<ITEM>[贵族火雨套装]<INFO>450039</INFO></ITEM>\n\t\t<ITEM>[贵族红袍]<INFO>450040</INFO></ITEM>\n\t\t<ITEM>[贵族冰霜长袍]<INFO>450041</INFO></ITEM>\n\t\t<ITEM>[贵族心灵长袍]<INFO>450042</INFO></ITEM>\n\t\t<ITEM>[贵族尘袍]<INFO>450043</INFO></ITEM>\n\t\t<ITEM>[贵族太阳套装]<INFO>450044</INFO></ITEM>\n\t\t<ITEM>[贵族满月套装]<INFO>450045</INFO></ITEM>\n\t\t<ITEM>[贵族忍者套装]<INFO>450046</INFO></ITEM>\n\t\t<ITEM>[贵族苦无套装]<INFO>450047</INFO></ITEM>\n\t\t<ITEM>[贵族S.F.长袍]<INFO>450048</INFO></ITEM>\n\t\t<ITEM>[贵族统帅长袍]<INFO>450049</INFO></ITEM>\n\t\t<ITEM>【Noblesse超级新手套装】<INFO>450121</INFO></ITEM>\n\t\t<ITEM>【Noblesse超级新手长袍】<INFO>450122</INFO></ITEM>\n\n\t\t<TIPBOX>?Ep16.1 英雄的盛宴<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>?剧集奖励<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4113] = {
		Title = "Ep16.2 帝国系列#125",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"随着情节的进展而获得<ITEM>[施瓦茨荣誉勋章]<INFO>25155</INFO></ITEM>它可以在艾因贝克的叛乱藏身处“Klana Nemieri”兑换帝国盔甲。可以交换的物品因工作而异。\n\t\t^663399?兑换资格：125Lv以上^000000\n\n\t\t^663399?兑换地点^000000\n\t\t?<NAVI>【帝国干员】<INFO>rebel_in,99,51,0,101,0</INFO></NAVI>\n\n\t\t^663399?常用物品^000000\n\t\t<ITEM>[帝国攻击环]<INFO>490017</INFO></ITEM>\n\t\t<ITEM>【帝王魔法戒指】<INFO>490018</INFO></ITEM>\n\t\t<ITEM>[帝国攻击斗篷]<INFO>480016</INFO></ITEM>\n\t\t<ITEM>【帝王魔法披风】<INFO>480017</INFO></ITEM>\n\t\t<ITEM>[帝国攻击靴]<INFO>470018</INFO></ITEM>\n\t\t<ITEM>[帝国魔法靴]<INFO>470019</INFO></ITEM>\n\t\t<ITEM>【帝王熔炼券】<INFO>100129</INFO></ITEM>\n\t\t\n\t\t?皇家翻修许可证\n\t\t<ITEM>【物理改造许可（斗篷）】<INFO>100131</INFO></ITEM>\n\t\t<ITEM>【魔法改造许可证（斗篷）】<INFO>100132</INFO></ITEM>\n\t\t<ITEM>【物理改装许可证（装甲）】<INFO>100135</INFO></ITEM>\n\t\t<ITEM>【魔法改装许可证（护甲）】<INFO>100136</INFO></ITEM>\n\n\t\t^663399?各工作的项目^000000\n\t\t<ITEM>[皇息铠甲]<INFO>450052</INFO></ITEM>\n\t\t<ITEM>【帝国骑士铠甲】<INFO>450053</INFO></ITEM>\n\t\t<ITEM>[帝国枪甲]<INFO>450054</INFO></ITEM>\n\t\t<ITEM>【帝源铠甲】<INFO>450055</INFO></ITEM>\n\t\t<ITEM>[帝国锋利套装]<INFO>450056</INFO></ITEM>\n\t\t<ITEM>[帝国瞄准套装]<INFO>450057</INFO></ITEM>\n\t\t<ITEM>【帝国严酷套装】<INFO>450058</INFO></ITEM>\n\t\t<ITEM>[帝国混响套装]<INFO>450059</INFO></ITEM>\n\t\t<ITEM>[帝国阿多拉长袍]<INFO>450060</INFO></ITEM>\n\t\t<ITEM>【帝王双袍】<INFO>450061</INFO></ITEM>\n\t\t<ITEM>[帝国指关节套装]<INFO>450062</INFO></ITEM>\n\t\t<ITEM>[帝国部落套装]<INFO>450063</INFO></ITEM>\n\t\t<ITEM>【帝国旋风铠甲】<INFO>450064</INFO></ITEM>\n\t\t<ITEM>[帝国火神铠甲]<INFO>450065</INFO></ITEM>\n\t\t<ITEM>【皇车炮套装】<INFO>450066</INFO></ITEM>\n\t\t<ITEM>【帝国卡丁车龙卷风套装】<INFO>450067</INFO></ITEM>\n\t\t<ITEM>[帝国连身服]<INFO>450068</INFO></ITEM>\n\t\t<ITEM>【帝国刺客套装】<INFO>450069</INFO></ITEM>\n\t\t<ITEM>【帝国致命套装】<INFO>450070</INFO></ITEM>\n\t\t<ITEM>[帝国追猎者套装]<INFO>450071</INFO></ITEM>\n\t\t<ITEM>【帝王挑剔长袍】<INFO>450072</INFO></ITEM>\n\t\t<ITEM>[帝国猫薄荷长袍]<INFO>450073</INFO></ITEM>\n\t\t<ITEM>【帝国之旅套装】<INFO>450074</INFO></ITEM>\n\t\t<ITEM>[帝国火雨套装]<INFO>450075</INFO></ITEM>\n\t\t<ITEM>[帝王红袍]<INFO>450076</INFO></ITEM>\n\t\t<ITEM>[帝王冰霜长袍]<INFO>450077</INFO></ITEM>\n\t\t<ITEM>【帝王通灵长袍】<INFO>450078</INFO></ITEM>\n\t\t<ITEM>【帝尘长袍】<INFO>450079</INFO></ITEM>\n\t\t<ITEM>【帝王太阳套装】<INFO>450080</INFO></ITEM>\n\t\t<ITEM>【帝国满月套装】<INFO>450081</INFO></ITEM>\n\t\t<ITEM>[帝国忍者套装]<INFO>450082</INFO></ITEM>\n\t\t<ITEM>[皇苦无套装]<INFO>450083</INFO></ITEM>\n\t\t<ITEM>[帝国S.F.长袍]<INFO>450084</INFO></ITEM>\n\t\t<ITEM>[帝国统帅袍]<INFO>450085</INFO></ITEM>\n\t\t<ITEM>【帝国超级新手套装】<INFO>450123</INFO></ITEM>\n\t\t<ITEM>【帝王超级新手袍】<INFO>450124</INFO></ITEM>\n\n\t\t<TIPBOX>?Ep16.2 泰拉格洛丽亚<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>?剧集奖励<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4114] = {
		Title = "Ep17.1 恩典系列#150",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"随着情节的进展而获得<ITEM>[核心核心]<INFO>25723</INFO></ITEM>, <ITEM>[有问题的配件]<INFO>25669</INFO></ITEM>可以在特殊边境地区科尔兑换格雷斯盔甲。可以交换的物品因工作而异。\n\t\t^663399?兑换资格：150Lv以上^000000\n\t\t\n\t\t^663399?兑换地点^000000\n\t\t?<NAVI>[恩典干员]<INFO>sp_cor,136,156,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?常用物品^000000\n\t\t<ITEM>[恩典攻击环]<INFO>490019</INFO></ITEM>\n\t\t<ITEM>[恩典魔法戒指]<INFO>490020</INFO></ITEM>\n\t\t<ITEM>[优雅攻击斗篷]<INFO>480018</INFO></ITEM>\n\t\t<ITEM>【格蕾丝魔法披风】<INFO>480019</INFO></ITEM>\n\t\t<ITEM>[优雅攻击靴]<INFO>470020</INFO></ITEM>\n\t\t<ITEM>[格蕾丝魔法靴]<INFO>470021</INFO></ITEM>\n\t\t<ITEM>【恩赐炼化券】<INFO>100130</INFO></ITEM>\n\t\t\n\t\t?宽限期装修许可证\n\t\t<ITEM>【物理改造许可（斗篷）】<INFO>100133</INFO></ITEM>\n\t\t<ITEM>【魔法改造许可证（斗篷）】<INFO>100134</INFO></ITEM>\n\t\t<ITEM>【物理改装许可证（装甲）】<INFO>100137</INFO></ITEM>\n\t\t<ITEM>【魔法改装许可证（护甲）】<INFO>100138</INFO></ITEM>\n\t\t\n\t\t^663399?各工作的项目^000000\n\t\t<ITEM>[恩典呼吸铠甲]<INFO>450086</INFO></ITEM>\n\t\t<ITEM>[格蕾丝骑士铠甲]<INFO>450087</INFO></ITEM>\n\t\t<ITEM>[格蕾丝矛甲]<INFO>450088</INFO></ITEM>\n\t\t<ITEM>【格蕾丝创世铠甲】<INFO>450089</INFO></ITEM>\n\t\t<ITEM>[格蕾丝·夏普套装]<INFO>450090</INFO></ITEM>\n\t\t<ITEM>[格雷斯瞄准套装]<INFO>450091</INFO></ITEM>\n\t\t<ITEM>[格蕾丝严肃套装]<INFO>450092</INFO></ITEM>\n\t\t<ITEM>[优雅混响套装]<INFO>450093</INFO></ITEM>\n\t\t<ITEM>[格蕾丝·阿多拉长袍]<INFO>450094</INFO></ITEM>\n\t\t<ITEM>[格蕾丝双层长袍]<INFO>450095</INFO></ITEM>\n\t\t<ITEM>[格蕾丝指关节套装]<INFO>450096</INFO></ITEM>\n\t\t<ITEM>[格蕾丝·霍波·舒茨]<INFO>450097</INFO></ITEM>\n\t\t<ITEM>【格蕾丝龙卷铠甲】<INFO>450098</INFO></ITEM>\n\t\t<ITEM>[格蕾丝·瓦肯铠甲]<INFO>450099</INFO></ITEM>\n\t\t<ITEM>【格蕾丝车炮套装】<INFO>450100</INFO></ITEM>\n\t\t<ITEM>[格蕾丝·卡特龙卷风套装]<INFO>450101</INFO></ITEM>\n\t\t<ITEM>[格蕾丝滚动套装]<INFO>450102</INFO></ITEM>\n\t\t<ITEM>【格蕾丝刺客套装】<INFO>450103</INFO></ITEM>\n\t\t<ITEM>[格蕾丝致命套装]<INFO>450104</INFO></ITEM>\n\t\t<ITEM>[格蕾丝·斯托克套装]<INFO>450105</INFO></ITEM>\n\t\t<ITEM>[格蕾丝挑剔长袍]<INFO>450106</INFO></ITEM>\n\t\t<ITEM>[格蕾丝猫薄荷长袍]<INFO>450107</INFO></ITEM>\n\t\t<ITEM>[恩典之旅套装]<INFO>450108</INFO></ITEM>\n\t\t<ITEM>[格蕾丝火雨套装]<INFO>450109</INFO></ITEM>\n\t\t<ITEM>[格蕾丝深红长袍]<INFO>450110</INFO></ITEM>\n\t\t<ITEM>[格蕾丝冰霜长袍]<INFO>450111</INFO></ITEM>\n\t\t<ITEM>[格蕾丝通灵长袍]<INFO>450112</INFO></ITEM>\n\t\t<ITEM>[恩尘长袍]<INFO>450113</INFO></ITEM>\n\t\t<ITEM>[格蕾丝太阳套装]<INFO>450114</INFO></ITEM>\n\t\t<ITEM>[格蕾丝·曼月套装]<INFO>450115</INFO></ITEM>\n\t\t<ITEM>[格蕾丝忍者套装]<INFO>450116</INFO></ITEM>\n\t\t<ITEM>[格蕾丝苦无套装]<INFO>450117</INFO></ITEM>\n\t\t<ITEM>[格蕾丝·S.H.长袍]<INFO>450118</INFO></ITEM>\n\t\t<ITEM>[格蕾丝指挥袍]<INFO>450119</INFO></ITEM>\n\t\t<ITEM>【格蕾丝超级新手套装】<INFO>450125</INFO></ITEM>\n\t\t<ITEM>【格蕾丝超级新手袍】<INFO>450126</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>?第17.1集 显现、幻象<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>?剧集奖励<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4115] = {
		Title = "按级别排列的任务列表",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是可以按级别执行的任务列表。\n\t\t<TIPBOX>?任务1~19级<INFO>4116</INFO></TIPBOX>\n\t\t<TIPBOX>?任务20~29级<INFO>4117</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级30~39<INFO>4118</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级40~49<INFO>4119</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级50~59<INFO>4120</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级60~69<INFO>4121</INFO></TIPBOX>\n\t\t<TIPBOX>?任务70~79级<INFO>4122</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级80~89<INFO>4123</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级90~99<INFO>4124</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级120~129<INFO>4127</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级130~139<INFO>4128</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级140~149<INFO>4129</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级150~159<INFO>4130</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级160~169<INFO>4131</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级170~179<INFO>4132</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级180~189<INFO>4133</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级190~199<INFO>4134</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级200~209<INFO>4135</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级210~219<INFO>4136</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级220~229<INFO>4137</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级230~239<INFO>4138</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级240~249<INFO>4139</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级250~259<INFO>4140</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级260~269<INFO>4406</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?任务<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4116] = {
		Title = "任务等级1~19#10",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>问 你好！ (1)<INFO>4176</INFO></TIPBOX>\n\t\t<TIPBOX>Q 斯普拉基的召唤 (1)<INFO>4177</INFO></TIPBOX>\n\t\t<TIPBOX>Q冒险伴侣 (1)<INFO>4178</INFO></TIPBOX>\n\t\t<TIPBOX>Q 信息员的礼物 (1)<INFO>4179</INFO></TIPBOX>\n\t\t<TIPBOX>Q 焦急的等待柴火的心（1）<INFO>8329</INFO></TIPBOX>\n\t\t<TIPBOX>问：你很强吗？ (10)<INFO>8333</INFO></TIPBOX>\n\t\t<TIPBOX>Q 儿童行动 (15)<INFO>8330</INFO></TIPBOX>\n\t\t<TIPBOX>Q 奇怪的洋葱 (15)<INFO>8331</INFO></TIPBOX>\n\t\t<TIPBOX>Q 奇怪的蘑菇 (15)<INFO>8332</INFO></TIPBOX>\n\t\t<TIPBOX>Q 杜雷巴克酒 (15)<INFO>8322</INFO></TIPBOX>\n\t\t<TIPBOX>问孙子的下落（15）<INFO>8323</INFO></TIPBOX>\n\t\t<TIPBOX>Q 亡灵战争 (15)<INFO>8324</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4117] = {
		Title = "任务等级20~29",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>Q 吵闹的家伙 (20)<INFO>8303</INFO></TIPBOX>\n\n\t\t<TIPBOX>?各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4118] = {
		Title = "任务等级30~39",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>Q Coursera Sera (30)<INFO>8266</INFO></TIPBOX>\n\t\t<TIPBOX>Q Bobby Q 的烹饪地狱 (30)<INFO>8267</INFO></TIPBOX>\n\t\t<TIPBOX>Q 蜜皮巴尼 Q (30)<INFO>8268</INFO></TIPBOX>\n\t\t<TIPBOX>Q Que Sera Sera Co Sera Sera (30)<INFO>8269</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4119] = {
		Title = "任务等级40~49",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>Q 击败普通怪物 (40)<INFO>8334</INFO></TIPBOX>\n\t\t<TIPBOX>Q兽人，横扫操作！ (40)<INFO>8335</INFO></TIPBOX>\n\t\t<TIPBOX>Q 该死的兽人 (40)<INFO>8336</INFO></TIPBOX>\n\t\t<TIPBOX>Q 贪婪 (40)<INFO>8337</INFO></TIPBOX>\n\t\t<TIPBOX>Q 凶猛哥布林通关 (40)<INFO>8338</INFO></TIPBOX>\n\t\t<TIPBOX>Q 敏捷哥布林通关 (40)<INFO>8339</INFO></TIPBOX>\n\t\t<TIPBOX>Q 物资到了！ (40)<INFO>8341</INFO></TIPBOX>\n\t\t<TIPBOX>Q 迷宫外的朋友去向（40）<INFO>8317</INFO></TIPBOX>\n\t\t<TIPBOX>Q 老蓝盒子和好梦 (40)<INFO>8321</INFO></TIPBOX>\n\t\t<TIPBOX>Q 鸡蛋和蚱蜢 (40)<INFO>8304</INFO></TIPBOX>\n\t\t<TIPBOX>Q 陷入困境的人 (40)<INFO>8305</INFO></TIPBOX>\n\t\t<TIPBOX>Q生物学最难采集样本（40）<INFO>8306</INFO></TIPBOX>\n\t\t<TIPBOX>问：进水时我必须划船 (40)<INFO>8307</INFO></TIPBOX>\n\t\t<TIPBOX>Q贵族战争 (40)<INFO>8300</INFO></TIPBOX>\n\t\t<TIPBOX>Q 挖贝壳体验 (40)<INFO>8301</INFO></TIPBOX>\n\t\t<TIPBOX>Q 拯救你的朋友 (40)<INFO>8169</INFO></TIPBOX>\n\t\t<TIPBOX>Q 吃肝 kukre (40)<INFO>8170</INFO></TIPBOX>\n\t\t<TIPBOX>Q 对于弱者奥德克 (40)<INFO>8171</INFO></TIPBOX>\n\t\t<TIPBOX>无 Q 制造事物的经济逻辑 (40)<INFO>8172</INFO></TIPBOX>\n\t\t<TIPBOX>Q 清理沉船一楼 (40)<INFO>8173</INFO></TIPBOX>\n\t\t<TIPBOX>Q沉船二楼清洁 (40)<INFO>8174</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4120] = {
		Title = "任务等级50~59",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>问：没有消息是好消息吗？ (50)<INFO>8308</INFO></TIPBOX>\n\t\t<TIPBOX>Q 为朋友着想 (50)<INFO>8309</INFO></TIPBOX>\n\t\t<TIPBOX>Q 烹饪原料的采购 (50)<INFO>8310</INFO></TIPBOX>\n\t\t<TIPBOX>Q 幻想中的女人 (50)<INFO>8311</INFO></TIPBOX>\n\t\t<TIPBOX>Q 讨厌的哨兵 (50)<INFO>8312</INFO></TIPBOX>\n\t\t<TIPBOX>Q 寻找走失的孩子 (50)<INFO>8313</INFO></TIPBOX>\n\t\t<TIPBOX>Q 妨碍的人 (50)<INFO>8314</INFO></TIPBOX>\n\t\t<TIPBOX>Q 因背痛而送东西 (50)<INFO>8315</INFO></TIPBOX>\n\t\t<TIPBOX>问：我睡不着 (50)<INFO>8316</INFO></TIPBOX>\n\t\t<TIPBOX>Q灵魂净化仪式 (50)<INFO>8325</INFO></TIPBOX>\n\t\t<TIPBOX>Q 用一杯酒舒缓悲伤 (50)<INFO>8326</INFO></TIPBOX>\n\t\t<TIPBOX>Q 大魔法的痕迹 (50)<INFO>8327</INFO></TIPBOX>\n\t\t<TIPBOX>Q 猎狐 (50)<INFO>8328</INFO></TIPBOX>\n\t\t<TIPBOX>Q 令人尴尬的家伙 (50)<INFO>8340</INFO></TIPBOX>\n\t\t<TIPBOX>Q 猎人 苍蝇狩猎 (55)<INFO>8198</INFO></TIPBOX>\n\t\t<TIPBOX>Q 食尸鬼和杰克·亨特 (55)<INFO>8199</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4121] = {
		Title = "任务等级60~69",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>问“伊斯兰国”有什么 (60)<INFO>8318</INFO></TIPBOX>\n\t\t<TIPBOX>Q 狮身人面像的工人 (60)<INFO>8319</INFO></TIPBOX>\n\t\t<TIPBOX>Q 狮身人面像的秘密 (60)<INFO>8320</INFO></TIPBOX>\n\t\t<TIPBOX>Q 可爱的家伙 (60)<INFO>8270</INFO></TIPBOX>\n\t\t<TIPBOX>Q 硬汉 (60)<INFO>8271</INFO></TIPBOX>\n\t\t<TIPBOX>Q 恶心的家伙 (60)<INFO>8272</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4122] = {
		Title = "任务等级70~79",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>Q妈妈的饭盒 (70)<INFO>8273</INFO></TIPBOX>\n\t\t<TIPBOX>Q 边境检查站工作 (70)<INFO>8274</INFO></TIPBOX>\n\t\t<TIPBOX>Q 柔软蓬松 (70)<INFO>8275</INFO></TIPBOX>\n\t\t<TIPBOX>Q 开??创性的业务项目 (70)<INFO>8276</INFO></TIPBOX>\n\t\t<TIPBOX>Q 坚实的表面 (70)<INFO>8277</INFO></TIPBOX>\n\t\t<TIPBOX>Q 加强学院安全 (70)<INFO>8278</INFO></TIPBOX>\n\t\t<TIPBOX>Q钟楼1楼清扫 (70)<INFO>8279</INFO></TIPBOX>\n\t\t<TIPBOX>Q 侍僧的下落 (70)<INFO>8342</INFO></TIPBOX>\n\t\t<TIPBOX>Q寺净化 (70)<INFO>8343</INFO></TIPBOX>\n\t\t<TIPBOX>Q 神庙狮子 (70)<INFO>4180</INFO></TIPBOX>\n\t\t<TIPBOX>Q 彩虹鸟 (70)<INFO>4181</INFO></TIPBOX>\n\t\t<TIPBOX>Q 贡佩蒂特很可爱 (75)<INFO>8202</INFO></TIPBOX>\n\t\t<TIPBOX>Q 志尚小可爱 (75)<INFO>8203</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-艾因布鲁克场-1 (70)<INFO>4194</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服 - 格芬场 (71)<INFO>4196</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-Richtarzen Field-1 (71)<INFO>4195</INFO></TIPBOX>\n\t\t<TIPBOX>Q 讨伐-塔纳托斯塔前 (75)<INFO>4198</INFO></TIPBOX>\n\t\t<TIPBOX>Q 讨伐-星光珊瑚区 (75)<INFO>4199</INFO></TIPBOX>\n\t\t<TIPBOX>Q 讨伐-海龟岛 (75)<INFO>4197</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-艾因布鲁克场-2 (76)<INFO>4202</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-Richtarzen Field-2 (77)<INFO>4203</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4123] = {
		Title = "任务等级80~89",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>Q 木偶和德维鲁奇狩猎 (80)<INFO>8200</INFO></TIPBOX>\n\t\t<TIPBOX>Q 噩梦马 (80)<INFO>8201</INFO></TIPBOX>\n\t\t<TIPBOX>Q 活生生的移动时钟 (1) (80)<INFO>8280</INFO></TIPBOX>\n\t\t<TIPBOX>Q 活生生的移动时钟 (2) (80)<INFO>8281</INFO></TIPBOX>\n\t\t<TIPBOX>Q 地下传来笑声 (80)<INFO>8282</INFO></TIPBOX>\n\t\t<TIPBOX>致Q哥 (80)<INFO>8283</INFO></TIPBOX>\n\t\t<TIPBOX>Q 请清理该区域 (80)<INFO>8284</INFO></TIPBOX>\n\t\t<TIPBOX>Q 通勤免费通行证 (80)<INFO>8285</INFO></TIPBOX>\n\t\t<TIPBOX>Q Einbroke 案 (80)<INFO>8289</INFO></TIPBOX>\n\t\t<TIPBOX>Q 漂浮有毒气体 (1) (80)<INFO>8290</INFO></TIPBOX>\n\t\t<TIPBOX>Q 漂浮有毒气体 (2) (80)<INFO>8291</INFO></TIPBOX>\n\t\t<TIPBOX>Q 可爱又可怕 (80)<INFO>8293</INFO></TIPBOX>\n\t\t<TIPBOX>Q 为什么会有这么大的游泳池？ (80)<INFO>8294</INFO></TIPBOX>\n\t\t<TIPBOX>Q拍脚踝（80）<INFO>8295</INFO></TIPBOX>\n\t\t<TIPBOX>Q 死神谷的名字 (80)<INFO>8296</INFO></TIPBOX>\n\t\t<TIPBOX>Q 水管故障的原因（80）<INFO>8302</INFO></TIPBOX>\n\t\t<TIPBOX>Q 暗影矿工 (85)<INFO>8286</INFO></TIPBOX>\n\t\t<TIPBOX>问：为什么会这样移动？ (85)<INFO>8287</INFO></TIPBOX>\n\t\t<TIPBOX>Q 跳跃矿物 (85)<INFO>8288</INFO></TIPBOX>\n\t\t<TIPBOX>Q 梦想越狱的囚犯 (85)<INFO>8297</INFO></TIPBOX>\n\t\t<TIPBOX>Q 无头马 (80)<INFO>4182</INFO></TIPBOX>\n\t\t<TIPBOX>Q 莫斯科噩梦 (80)<INFO>4183</INFO></TIPBOX>\n\t\t<TIPBOX>Q 扫帚、铸铁锅和奶奶 (80)<INFO>4184</INFO></TIPBOX>\n\t\t<TIPBOX>Q 用沙子做的年糕？ (80)<INFO>4185</INFO></TIPBOX>\n\t\t<TIPBOX>Q 秘密长眠的坟墓 (80)<INFO>4186</INFO></TIPBOX>\n\t\t<TIPBOX>Q漂亮娃娃 (80)<INFO>4187</INFO></TIPBOX>\n\t\t<TIPBOX>Q 输家、赢家和剩菜 (80)<INFO>4188</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-艾达平原-1 (80)<INFO>4204</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-艾达平原-2 (85)<INFO>4206</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-艾达平原-3 (86)<INFO>4209</INFO></TIPBOX>\n\t\t<TIPBOX>Q 讨伐-冰窟第一层 (85)<INFO>4208</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-贝恩斯场-1 (86)<INFO>4205</INFO></TIPBOX>\n\t\t<TIPBOX>Q讨伐-奥杜姆拉草原-1 (86)<INFO>4210</INFO></TIPBOX>\n\t\t<TIPBOX>Q讨伐-奥杜姆拉草原-2 (87)<INFO>4211</INFO></TIPBOX>\n\t\t<TIPBOX>Q讨伐-奥杜姆拉草原-3 (88)<INFO>4215</INFO></TIPBOX>\n\n\t\t<TIPBOX>?各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4124] = {
		Title = "任务等级90~99",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>Q游海龟岛 (90)<INFO>8175</INFO></TIPBOX>\n\t\t<TIPBOX>Q 击败海龟群 (90)<INFO>8176</INFO></TIPBOX>\n\t\t<TIPBOX>Q 突击狩猎 (90)<INFO>8177</INFO></TIPBOX>\n\t\t<TIPBOX>Q 和平的朝圣 (90)<INFO>8235</INFO></TIPBOX>\n\t\t<TIPBOX>Q 美丽守护者 (90)<INFO>8236</INFO></TIPBOX>\n\t\t<TIPBOX>Q 吞石头的石头 (90)<INFO>8237</INFO></TIPBOX>\n\t\t<TIPBOX>Q 恶意折磨者 (90)<INFO>8298</INFO></TIPBOX>\n\t\t<TIPBOX>Q高贵品味（90）<INFO>8299</INFO></TIPBOX>\n\t\t<TIPBOX>Q 稳定地下墓穴 (90)<INFO>8344</INFO></TIPBOX>\n\t\t<TIPBOX>问：我晚上听你的，白天我也听你的。 (90)<INFO>4189</INFO></TIPBOX>\n\t\t<TIPBOX>Q 天女 (90)<INFO>4190</INFO></TIPBOX>\n\t\t<TIPBOX>Q 孙悟空候补 (90)<INFO>4191</INFO></TIPBOX>\n\t\t<TIPBOX>Q云上老人（90）<INFO>4192</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-贝恩斯领域-2 (90)<INFO>4207</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-贝恩斯领域-3 (90)<INFO>4213</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服 - 卢纳港 (93)<INFO>4212</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-贝恩斯场-4 (95)<INFO>4214</INFO></TIPBOX>\n\t\t\n\t\t以下剧集中有 95 级的任务。\n\t\t<TIPBOX>?EP 13.1 阿什-巴库姆<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>?EP 13.2 与未知的相遇<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>?EP 13.3 埃尔德卡斯特斯<INFO>6028</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4125] = {
		Title = "任务等级100~109",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>Q 树叶女孩 (100)<INFO>8178</INFO></TIPBOX>\n\t\t<TIPBOX>Q电击美女 (100)<INFO>8179</INFO></TIPBOX>\n\t\t<TIPBOX>Q 异世界之王 (100)<INFO>8180</INFO></TIPBOX>\n\t\t<TIPBOX>Q 可怜的小丑 (100)<INFO>8204</INFO></TIPBOX>\n\t\t<TIPBOX>Q 1 小虫子 (100)<INFO>8205</INFO></TIPBOX>\n\t\t<TIPBOX>Q 如果你还活着，就去天堂 (100)<INFO>8206</INFO></TIPBOX>\n\t\t<TIPBOX>问：不要怀疑。 (100)<INFO>8207</INFO></TIPBOX>\n\t\t<TIPBOX>Q 美味，不可怜的灵魂 (100)<INFO>8208</INFO></TIPBOX>\n\t\t<TIPBOX>Q 捕捉梦魇恐怖 (100)<INFO>8225</INFO></TIPBOX>\n\t\t<TIPBOX>捕获 Q 删除器 (100)<INFO>8226</INFO></TIPBOX>\n\t\t<TIPBOX>Q 收集凝固熔岩 (100)<INFO>8227</INFO></TIPBOX>\n\t\t<TIPBOX>Q草原乱斗-狗头人版 (100)<INFO>8248</INFO></TIPBOX>\n\t\t<TIPBOX>Q 草原之战-山风 (100)<INFO>8249</INFO></TIPBOX>\n\t\t<TIPBOX>Q 不需要用狗毛 (100)<INFO>8250</INFO></TIPBOX>\n\t\t<TIPBOX>Q 杂草战争 (100)<INFO>8251</INFO></TIPBOX>\n\t\t<TIPBOX>Q 火山变异 (100)<INFO>8252</INFO></TIPBOX>\n\t\t<TIPBOX>Q 草原乱斗-沙漠之狼 (100)<INFO>8253</INFO></TIPBOX>\n\t\t<TIPBOX>Q 冷心、凉菜（100）<INFO>8254</INFO></TIPBOX>\n\t\t<TIPBOX>Q 不懂语言的雪人 (100)<INFO>8255</INFO></TIPBOX>\n\t\t<TIPBOX>问：冰晶的硬度是多少？ (100)<INFO>8256</INFO></TIPBOX>\n\t\t<TIPBOX>Q 不眠之夜，跨海归来（100）<INFO>6099</INFO></TIPBOX>\n\t\t<TIPBOX>Q 请清理庇护所！ (100)<INFO>6100</INFO></TIPBOX>\n\t\t<TIPBOX>问：一定是鬼！ (100)<INFO>6101</INFO></TIPBOX>\n\t\t<TIPBOX>Q 可疑的隧道 (100)<INFO>6102</INFO></TIPBOX>\n\t\t\n\t\t以下剧集中有 100 级任务。\n\t\t<TIPBOX>?EP 14.1 Bifrost<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>?EP 16.1 英雄盛宴<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>?EP 16.2 泰拉格洛丽亚<INFO>8143</INFO></TIPBOX>\n\t\t\n\t\t以下幻象有100级任务。\n\t\t<TIPBOX>?月光的幻觉<INFO>9086</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4126] = {
		Title = "任务等级110~119",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>Q 树叶女士 (110)<INFO>8181</INFO></TIPBOX>\n\t\t<TIPBOX>Q干花书签 (110)<INFO>8182</INFO></TIPBOX>\n\t\t<TIPBOX>问：好……是肌肉！ (110)<INFO>8183</INFO></TIPBOX>\n\t\t<TIPBOX>问 看起来像童话故事里的东西 (110)<INFO>8184</INFO></TIPBOX>\n\t\t<TIPBOX>Q 刺激魅力 (110)<INFO>8185</INFO></TIPBOX>\n\t\t<TIPBOX>具有神奇力量的Q号角（110）<INFO>8186</INFO></TIPBOX>\n\t\t<TIPBOX>Q 只是一件空铠甲 (110)<INFO>8209</INFO></TIPBOX>\n\t\t<TIPBOX>问：也许是一个正直的灵魂 (110)<INFO>8210</INFO></TIPBOX>\n\t\t<TIPBOX>Q 骑士的宿敌 (110)<INFO>8211</INFO></TIPBOX>\n\t\t<TIPBOX>Q 值得尊敬的对手 (110)<INFO>8212</INFO></TIPBOX>\n\t\t<TIPBOX>Q 在模仿者的盒子里 (110)<INFO>8238</INFO></TIPBOX>\n\t\t<TIPBOX>Q 流浪的老智慧 (110)<INFO>8239</INFO></TIPBOX>\n\t\t<TIPBOX>Q 古堡男爵 (110)<INFO>8240</INFO></TIPBOX>\n\t\t<TIPBOX>问知识篇 (110)<INFO>8241</INFO></TIPBOX>\n\t\t<TIPBOX>Q 老魔录 (110)<INFO>8242</INFO></TIPBOX>\n\t\t<TIPBOX>Q 可回收物品收集 (110)<INFO>8243</INFO></TIPBOX>\n\t\t<TIPBOX>问不安的弟子 (110)<INFO>8258</INFO></TIPBOX>\n\t\t<TIPBOX>Q 金属蚂蚁群-1 (110)<INFO>8259</INFO></TIPBOX>\n\t\t<TIPBOX>Q 金属蚁群-2 (110)<INFO>8260</INFO></TIPBOX>\n\t\t<TIPBOX>Q 多彩 Dimic-1 (110)<INFO>8261</INFO></TIPBOX>\n\t\t<TIPBOX>Q 多彩 Dimic-2 (110)<INFO>8262</INFO></TIPBOX>\n\t\t<TIPBOX>Q 可疑的猫：敌人 (110)<INFO>6097</INFO></TIPBOX>\n\t\t<TIPBOX>Q 可疑的猫：烦人的家伙 (110)<INFO>6098</INFO></TIPBOX>\n\t\t\n\t\t接下来的几集中有110级的任务。\n\t\t<TIPBOX>?EP 17.1外观，幻象<INFO>7055</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4127] = {
		Title = "任务等级120~129",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>Q 湖之龙 (120)<INFO>8166</INFO></TIPBOX>\n\t\t<TIPBOX>Q 湖中的幼龙 (120)<INFO>8167</INFO></TIPBOX>\n\t\t<TIPBOX>Q 湖中三头龙 (120)<INFO>8168</INFO></TIPBOX>\n\t\t<TIPBOX>Q 毒虫 (120)<INFO>8187</INFO></TIPBOX>\n\t\t<TIPBOX>Q 无能懒人 (120)<INFO>8188</INFO></TIPBOX>\n\t\t<TIPBOX>问：从无线电操作员开始 (120)<INFO>8232</INFO></TIPBOX>\n\t\t<TIPBOX>Q恶魔净化 (120)<INFO>8233</INFO></TIPBOX>\n\t\t<TIPBOX>问：在被愚弄之前 (120)<INFO>8234</INFO></TIPBOX>\n\t\t<TIPBOX>Q 监督处罚 (120)<INFO>8244</INFO></TIPBOX>\n\t\t<TIPBOX>Q甜毒 (120)<INFO>8245</INFO></TIPBOX>\n\t\t<TIPBOX>Q 死后安息 (120)<INFO>8246</INFO></TIPBOX>\n\t\t<TIPBOX>Q 控制种子 (120)<INFO>8247</INFO></TIPBOX>\n\t\t<TIPBOX>Q梦魔研究 (120)<INFO>8257</INFO></TIPBOX>\n\t\t<TIPBOX>Q 无名岛净化 (120)<INFO>8263</INFO></TIPBOX>\n\t\t<TIPBOX>Q 哭，哭，再哭 (120)<INFO>8264</INFO></TIPBOX>\n\t\t<TIPBOX>Q 死去的秘偶的主人 (120)<INFO>8265</INFO></TIPBOX>\n\t\t\n\t\t接下来的几集中有120级的任务。\n\t\t<TIPBOX>?EP 14.2 传授<INFO>6057</INFO></TIPBOX>\n\t\t\n\t\t以下幻象有120级任务。\n\t\t<TIPBOX>?《冰雪奇缘》的幻象<INFO>9088</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4128] = {
		Title = "任务等级130~139",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>问：看起来像贝壳 (130)<INFO>8189</INFO></TIPBOX>\n\t\t<TIPBOX>Q 敲响喇叭 (130)<INFO>8190</INFO></TIPBOX>\n\t\t<TIPBOX>Q 掉落双角 (130)<INFO>8191</INFO></TIPBOX>\n\t\t<TIPBOX>Q 控制鹿角 (130)<INFO>8192</INFO></TIPBOX>\n\t\t<TIPBOX>Q 裂纹号角 (130)<INFO>8193</INFO></TIPBOX>\n\t\t<TIPBOX>Q 蓬松小子 (130)<INFO>8196</INFO></TIPBOX>\n\t\t<TIPBOX>Q 小恶作剧者 (130)<INFO>8197</INFO></TIPBOX>\n\t\t<TIPBOX>Q 伊格尼格姆·塞妮亚 (130)<INFO>8213</INFO></TIPBOX>\n\t\t<TIPBOX>Q 阿迈耶丁泽 (130)<INFO>8214</INFO></TIPBOX>\n\t\t<TIPBOX>Q 胡克宾·特里斯 (130)<INFO>8215</INFO></TIPBOX>\n\t\t<TIPBOX>Q 卡巴克伊卡洛斯 (130)<INFO>8216</INFO></TIPBOX>\n\t\t<TIPBOX>Q 伊伦德·埃韦西 (130)<INFO>8217</INFO></TIPBOX>\n\t\t<TIPBOX>Q 劳??雷尔·布尔德 (130)<INFO>8218</INFO></TIPBOX>\n\t\t<TIPBOX>Q 天使的形象 (130)<INFO>8228</INFO></TIPBOX>\n\t\t<TIPBOX>Q 安息祝福 (130)<INFO>8229</INFO></TIPBOX>\n\t\t<TIPBOX>问：奴隶制的乐趣 (130)<INFO>8230</INFO></TIPBOX>\n\t\t<TIPBOX>Q 纯度的实现 (130)<INFO>8231</INFO></TIPBOX>\n\t\t\n\t\t接下来的剧情中有130级的任务。\n\t\t<TIPBOX>?EP 17.2 智者的遗产<INFO>7068</INFO></TIPBOX>\n\t\t\n\t\t以下幻象有130级任务。\n\t\t<TIPBOX>?吸血鬼的幻象<INFO>9087</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4129] = {
		Title = "任务等级140~149",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>Q 莫罗克的骚扰 (140)<INFO>8194</INFO></TIPBOX>\n\t\t<TIPBOX>Q 莫罗克的诡计 (140)<INFO>8195</INFO></TIPBOX>\n\t\t<TIPBOX>Q 谢希尔·戴蒙 (140)<INFO>8219</INFO></TIPBOX>\n\t\t<TIPBOX>Q 凯瑟琳·凯龙 (140)<INFO>8220</INFO></TIPBOX>\n\t\t<TIPBOX>Q 玛格丽塔·索林 (140)<INFO>8221</INFO></TIPBOX>\n\t\t<TIPBOX>Q 海妖温莎 (140)<INFO>8222</INFO></TIPBOX>\n\t\t<TIPBOX>Q 埃雷梅斯·古尔 (140)<INFO>8223</INFO></TIPBOX>\n\t\t<TIPBOX>Q 霍华德·阿尔泰森 (140)<INFO>8224</INFO></TIPBOX>\n\t\t\n\t\t以下剧集中有 140 级的任务。\n\t\t<TIPBOX>?EP 14.3 决战<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>?EP 15.1<INFO>10001</INFO></TIPBOX>\n\t\t<TIPBOX>?EP 15.2<INFO>10013</INFO></TIPBOX>\n\t\t\n\t\t以下幻象有140级任务。\n\t\t<TIPBOX>?水下幻觉<INFO>9093</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4130] = {
		Title = "任务等级150~159",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"以下剧集中有 150 级任务。\n\t\t<TIPBOX>?EP 14.3 决战<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>?EP 17.2 智者的遗产<INFO>7068</INFO></TIPBOX>\n\t\t\n\t\t以下幻象有150级任务。\n\t\t<TIPBOX>?古阳宫幻象<INFO>9089</INFO></TIPBOX>\n\t\t<TIPBOX>?泰迪熊的幻觉<INFO>9090</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4131] = {
		Title = "任务等级160~169",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"接下来的剧情中有160级的任务。\n\t\t<TIPBOX>?EP 14.3 决战<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>?EP 17.2 智者的遗产<INFO>7068</INFO></TIPBOX>\n\t\t\n\t\t以下幻象有160级任务。\n\t\t<TIPBOX>?罗安达的幻象<INFO>9091</INFO></TIPBOX>\n\t\t<TIPBOX>?双胞胎的幻想<INFO>9157</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4132] = {
		Title = "任务等级170~179",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>Q 引起异常进化的德利托 (175)<INFO>6116</INFO></TIPBOX>\n\t\t<TIPBOX>Q 击败已变得切实的噩梦 (175)<INFO>6117</INFO></TIPBOX>\n\t\t<TIPBOX>检查 Q 密度 (175)<INFO>6118</INFO></TIPBOX>\n\t\t<TIPBOX>Q 破碎的小东西 (175)<INFO>6119</INFO></TIPBOX>\n\t\t<TIPBOX>问：没有内容 (175)<INFO>6120</INFO></TIPBOX>\n\t\t<TIPBOX>Q 高凝固点 (175)<INFO>6121</INFO></TIPBOX>\n\t\t<TIPBOX>问 像镜子一样的东西 (175)<INFO>6122</INFO></TIPBOX>\n\t\t\n\t\t接下来的几集中有170级的任务。\n\t\t<TIPBOX>?EP 17.2 智者的遗产<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>?EP 18 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t\n\t\t以下幻象有170级任务。\n\t\t<TIPBOX>?迷宫的错觉<INFO>9092</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4133] = {
		Title = "任务等级180~189",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>Q 新毒气研究 (180)<INFO>6104</INFO></TIPBOX>\n\t\t<TIPBOX>Q 特定矿物研究 1 (180)<INFO>6105</INFO></TIPBOX>\n\t\t<TIPBOX>Q 特定矿物研究2 (180)<INFO>6106</INFO></TIPBOX>\n\t\t<TIPBOX>Q 深渊人研究 (180)<INFO>6107</INFO></TIPBOX>\n\t\t<TIPBOX>Q 地雷虫研究 (180)<INFO>6108</INFO></TIPBOX>\n\t\t<TIPBOX>Q X世纪 XXGault (180)<INFO>6110</INFO></TIPBOX>\n\t\t<TIPBOX>Q 什么是瓦尔基里 (180)<INFO>6111</INFO></TIPBOX>\n\t\t\n\t\t以下剧集中有 180 级的任务。\n\t\t<TIPBOX>?EP 17.2 智者的遗产<INFO>7068</INFO></TIPBOX>\n\t\t\n\t\t以下幻象中有180级的任务。\n\t\t<TIPBOX>?水下幻觉<INFO>9093</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4134] = {
		Title = "任务等级190~199",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>Q 不寻常的彩色铁 (190)<INFO>6112</INFO></TIPBOX>\n\t\t<TIPBOX>Q 新拟态调查 (190)<INFO>6113</INFO></TIPBOX>\n\t\t<TIPBOX>Q 阿西杜斯属性研究 (190)<INFO>6114</INFO></TIPBOX>\n\t\t<TIPBOX>Q 违背天意 (190)<INFO>6115</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4135] = {
		Title = "任务等级200~209",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>Q 孤独深渊 (200)<INFO>8345</INFO></TIPBOX>\n\t\t<TIPBOX>Q 转型发展 (200)<INFO>8346</INFO></TIPBOX>\n\t\t<TIPBOX>Q 数据备份 (200)<INFO>8347</INFO></TIPBOX>\n\t\t<TIPBOX>Q大宴会厅、地府深处 (200)<INFO>9150</INFO></TIPBOX>\n\t\t<TIPBOX>Q 看起来很可爱 (200)<INFO>9151</INFO></TIPBOX>\n\t\t<TIPBOX>问：那不是乐器 (200)<INFO>9152</INFO></TIPBOX>\n\t\t<TIPBOX>Q钢琴演奏 (200)<INFO>9153</INFO></TIPBOX>\n\t\t\n\t\t以下剧集中有 200 级任务。\n\t\t<TIPBOX>?EP 18 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>?EP 19 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t\n\t\t以下章节有200级任务。\n\t\t<TIPBOX>?CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4136] = {
		Title = "任务等级210~219",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>Q 土与火 (215)<INFO>8348</INFO></TIPBOX>\n\t\t<TIPBOX>Q 水与风 (215)<INFO>8349</INFO></TIPBOX>\n\t\t<TIPBOX>Q 沃纳的踪迹 (215)<INFO>8350</INFO></TIPBOX>\n\t\t\n\t\t接下来的几集中有210级的任务。\n\t\t<TIPBOX>?EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\n\t\t<TIPBOX>?各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4137] = {
		Title = "任务等级220~229",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"以下剧集中有 220 级范围内的任务。\n\t\t<TIPBOX>?EP 19 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\n\t\t<TIPBOX>?各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4138] = {
		Title = "任务等级230~239",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>Q 模仿与现实 (230)<INFO>8351</INFO></TIPBOX>\n\t\t<TIPBOX>Q 自然变化 (230)<INFO>8352</INFO></TIPBOX>\n\t\t\n\t\t接下来的几集中有230级的任务。\n\t\t<TIPBOX>?EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>?EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t\n\t\t接下来的章节里有230级的任务。\n\t\t<TIPBOX>?CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\n\t\t<TIPBOX>?各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4139] = {
		Title = "任务等级240~249",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>Q 浓密头发的家伙 (240)<INFO>9154</INFO></TIPBOX>\n\t\t<TIPBOX>儿童Q娃娃 (240)<INFO>9155</INFO></TIPBOX>\n\t\t<TIPBOX>问：叫醒他们 (240)<INFO>9156</INFO></TIPBOX>\n\t\t\n\t\t以下剧集中有240级的任务。\n\t\t<TIPBOX>?EP 19 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>?EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\n\t\t<TIPBOX>?各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4140] = {
		Title = "任务等级250~259",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>Q魔法扭曲平原净化工程 (250)<INFO>4323</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服麦奥尼尔地下洞窟的怪物 (250)<INFO>4324</INFO></TIPBOX>\n\t\t\n\t\t以下剧集中有250级的任务。\n\t\t<TIPBOX>?EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t\n\t\t以下内容包含250级的任务。\n\t\t<TIPBOX>?普通副本被遗忘的时间 (250)<INFO>5005</INFO></TIPBOX>\n\t\t<TIPBOX>?MD火湖<INFO>5006</INFO></TIPBOX>\n\t\t<TIPBOX>?医学博士生活馆<INFO>5007</INFO></TIPBOX>\n\n\t\t<TIPBOX>?各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4141] = {
		Title = "本地任务列表",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是可以按地区执行的地区任务列表。\n\t\t<TIPBOX>?本地任务：伊兹鲁德<INFO>4142</INFO></TIPBOX>\n\t\t<TIPBOX>?区域任务：弗龙特拉<INFO>4143</INFO></TIPBOX>\n\t\t<TIPBOX>?本地任务：莫罗克<INFO>4144</INFO></TIPBOX>\n\t\t<TIPBOX>?本地任务：佩永<INFO>4145</INFO></TIPBOX>\n\t\t<TIPBOX>?区域任务：艾伯塔省<INFO>4146</INFO></TIPBOX>\n\t\t<TIPBOX>?本地任务：格芬<INFO>4147</INFO></TIPBOX>\n\t\t<TIPBOX>?本地任务：科莫多<INFO>4148</INFO></TIPBOX>\n\t\t<TIPBOX>?本地任务：乌巴拉<INFO>4149</INFO></TIPBOX>\n\t\t<TIPBOX>?本地任务：毕宿五<INFO>4150</INFO></TIPBOX>\n\t\t<TIPBOX>?本地任务：卢蒂尔<INFO>4151</INFO></TIPBOX>\n\t\t<TIPBOX>?本地任务：尤诺<INFO>4152</INFO></TIPBOX>\n\t\t<TIPBOX>?本地任务：格拉斯海姆城堡<INFO>4153</INFO></TIPBOX>\n\t\t<TIPBOX>?本地任务：尼福尔海姆<INFO>4154</INFO></TIPBOX>\n\t\t<TIPBOX>?区域任务：玛琅岛<INFO>4155</INFO></TIPBOX>\n\t\t<TIPBOX>?本地任务：艾因布鲁克、艾因贝克<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>?本地任务：Richtarzen<INFO>4157</INFO></TIPBOX>\n\t\t<TIPBOX>?本地任务：塔纳托斯<INFO>4158</INFO></TIPBOX>\n\t\t<TIPBOX>?本地任务：海格尔<INFO>4159</INFO></TIPBOX>\n\t\t<TIPBOX>?本地任务：雷切尔<INFO>4160</INFO></TIPBOX>\n\t\t<TIPBOX>?本地任务：贝恩斯<INFO>4161</INFO></TIPBOX>\n\t\t<TIPBOX>?本地任务：无名岛<INFO>4162</INFO></TIPBOX>\n\t\t<TIPBOX>?本地任务：尤顿海姆<INFO>4163</INFO></TIPBOX>\n\t\t<TIPBOX>?本地任务：阿尔夫海姆<INFO>4164</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?任务<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4142] = {
		Title = "区域任务：伊兹鲁德",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是可以在伊兹鲁德以及伊兹鲁德附近的场地和地下城接受的任务列表。\n\t\t<TIPBOX>问 你好！ (1)<INFO>4176</INFO></TIPBOX>\n\t\t<TIPBOX>Q 斯普拉基的召唤 (1)<INFO>4177</INFO></TIPBOX>\n\t\t<TIPBOX>Q冒险伴侣 (1)<INFO>4178</INFO></TIPBOX>\n\t\t<TIPBOX>Q 信息员的礼物 (1)<INFO>4179</INFO></TIPBOX>\n\t\t<TIPBOX>Q 吵闹的家伙 (20)<INFO>8303</INFO></TIPBOX>\n\t\t<TIPBOX>Q 鸡蛋和蚱蜢 (40)<INFO>8304</INFO></TIPBOX>\n\t\t<TIPBOX>Q 陷入困境的人 (40)<INFO>8305</INFO></TIPBOX>\n\t\t<TIPBOX>Q生物学最难采集样本（40）<INFO>8306</INFO></TIPBOX>\n\t\t<TIPBOX>问：进水时我必须划船 (40)<INFO>8307</INFO></TIPBOX>\n\t\t<TIPBOX>问：没有消息是好消息吗？ (50)<INFO>8308</INFO></TIPBOX>\n\t\t<TIPBOX>Q 为朋友着想 (50)<INFO>8309</INFO></TIPBOX>\n\t\t<TIPBOX>Q 烹饪原料的采购 (50)<INFO>8310</INFO></TIPBOX>\n\t\t<TIPBOX>Q 幻想中的女人 (50)<INFO>8311</INFO></TIPBOX>\n\t\t<TIPBOX>Q 讨厌的哨兵 (50)<INFO>8312</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4143] = {
		Title = "区域任务：弗龙特拉",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是可以在普隆德拉以及普隆德拉附近的田野和地下城接受的任务列表。\n\t\t<TIPBOX>问：你很强吗？ (10)<INFO>8333</INFO></TIPBOX>\n\t\t<TIPBOX>Q 击败普通怪物 (40)<INFO>8334</INFO></TIPBOX>\n\t\t<TIPBOX>Q兽人，横扫操作！ (40)<INFO>8335</INFO></TIPBOX>\n\t\t<TIPBOX>Q 该死的兽人 (40)<INFO>8336</INFO></TIPBOX>\n\t\t<TIPBOX>Q 贪婪 (40)<INFO>8337</INFO></TIPBOX>\n\t\t<TIPBOX>Q 凶猛哥布林通关 (40)<INFO>8338</INFO></TIPBOX>\n\t\t<TIPBOX>Q 敏捷哥布林通关 (40)<INFO>8339</INFO></TIPBOX>\n\t\t<TIPBOX>Q 令人尴尬的家伙 (50)<INFO>8340</INFO></TIPBOX>\n\t\t<TIPBOX>Q 物资到了！ (40)<INFO>8341</INFO></TIPBOX>\n\t\t<TIPBOX>Q 侍僧的下落 (70)<INFO>8342</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4144] = {
		Title = "区域任务：莫罗克",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是可以在莫罗克以及莫罗克附近的田野和地下城接受的任务列表。\n\t\t<TIPBOX>Q 迷宫外的朋友去向（40）<INFO>8317</INFO></TIPBOX>\n\t\t<TIPBOX>Q 老蓝盒子和好梦 (40)<INFO>8321</INFO></TIPBOX>\n\t\t<TIPBOX>Q 寻找走失的孩子 (50)<INFO>8313</INFO></TIPBOX>\n\t\t<TIPBOX>Q 妨碍的人 (50)<INFO>8314</INFO></TIPBOX>\n\t\t<TIPBOX>Q 因背痛而送东西 (50)<INFO>8315</INFO></TIPBOX>\n\t\t<TIPBOX>问：我睡不着 (50)<INFO>8316</INFO></TIPBOX>\n\t\t<TIPBOX>问“伊斯兰国”有什么 (60)<INFO>8318</INFO></TIPBOX>\n\t\t<TIPBOX>Q 狮身人面像的工人 (60)<INFO>8319</INFO></TIPBOX>\n\t\t<TIPBOX>Q 狮身人面像的秘密 (60)<INFO>8320</INFO></TIPBOX>\n\t\t<TIPBOX>Q 天使的形象 (130)<INFO>8228</INFO></TIPBOX>\n\t\t<TIPBOX>Q 安息祝福 (130)<INFO>8229</INFO></TIPBOX>\n\t\t<TIPBOX>问：奴隶制的乐趣 (130)<INFO>8230</INFO></TIPBOX>\n\t\t<TIPBOX>Q 纯度的实现 (130)<INFO>8231</INFO></TIPBOX>\n\t\t<TIPBOX>Q 可疑的猫：敌人 (110)<INFO>6097</INFO></TIPBOX>\n\t\t<TIPBOX>Q 可疑的猫：烦人的家伙 (110)<INFO>6098</INFO></TIPBOX>\n\t\t<TIPBOX>Q 消灭阿赫特怪物 (260)<INFO>4407</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4145] = {
		Title = "区域任务：佩永",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是可以在佩永以及佩永附近的场地和地下城接受的任务列表。\n\t\t<TIPBOX>Q 焦急的等待柴火的心（1）<INFO>8329</INFO></TIPBOX>\n\t\t<TIPBOX>Q 儿童行动 (15)<INFO>8330</INFO></TIPBOX>\n\t\t<TIPBOX>Q 奇怪的洋葱 (15)<INFO>8331</INFO></TIPBOX>\n\t\t<TIPBOX>Q 奇怪的蘑菇 (15)<INFO>8332</INFO></TIPBOX>\n\t\t<TIPBOX>Q 杜雷巴克酒 (15)<INFO>8322</INFO></TIPBOX>\n\t\t<TIPBOX>问孙子的下落（15）<INFO>8323</INFO></TIPBOX>\n\t\t<TIPBOX>Q 亡灵战争 (15)<INFO>8324</INFO></TIPBOX>\n\t\t<TIPBOX>Q灵魂净化仪式 (50)<INFO>8325</INFO></TIPBOX>\n\t\t<TIPBOX>Q 用一杯酒舒缓悲伤 (50)<INFO>8326</INFO></TIPBOX>\n\t\t<TIPBOX>Q 大魔法的痕迹 (50)<INFO>8327</INFO></TIPBOX>\n\t\t<TIPBOX>Q 猎狐 (50)<INFO>8328</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4146] = {
		Title = "区域任务：艾伯塔省",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是在艾伯塔省及其周边地区和地下城中可以接受的任务列表。\n\t\t<TIPBOX>Q 拯救你的朋友 (40)<INFO>8169</INFO></TIPBOX>\n\t\t<TIPBOX>Q 吃肝 kukre (40)<INFO>8170</INFO></TIPBOX>\n\t\t<TIPBOX>Q 对于弱者奥德克 (40)<INFO>8171</INFO></TIPBOX>\n\t\t<TIPBOX>无 Q 制造事物的经济逻辑 (40)<INFO>8172</INFO></TIPBOX>\n\t\t<TIPBOX>Q 清理沉船一楼 (40)<INFO>8173</INFO></TIPBOX>\n\t\t<TIPBOX>Q沉船二楼清洁 (40)<INFO>8174</INFO></TIPBOX>\n\t\t<TIPBOX>Q游海龟岛 (90)<INFO>8175</INFO></TIPBOX>\n\t\t<TIPBOX>Q 击败海龟群 (90)<INFO>8176</INFO></TIPBOX>\n\t\t<TIPBOX>Q 突击狩猎 (90)<INFO>8177</INFO></TIPBOX>\n\t\t<TIPBOX>Q 讨伐-海龟岛 (75)<INFO>4197</INFO></TIPBOX>\n\t\t<TIPBOX>Q 讨伐 - 海龟岛地下城 (80)<INFO>4200</INFO></TIPBOX>\n\t\t<TIPBOX>Q 讨伐 - 阳居村 (80)<INFO>4201</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4147] = {
		Title = "区域任务：格芬",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是可以在格芬以及格芬附近的场地和地下城接受的任务列表。\n\t\t<TIPBOX>Q 猎人 苍蝇狩猎 (55)<INFO>8198</INFO></TIPBOX>\n\t\t<TIPBOX>Q 食尸鬼和杰克·亨特 (55)<INFO>8199</INFO></TIPBOX>\n\t\t<TIPBOX>Q 木偶和德维鲁奇狩猎 (80)<INFO>8200</INFO></TIPBOX>\n\t\t<TIPBOX>Q 噩梦马 (80)<INFO>8201</INFO></TIPBOX>\n\t\t<TIPBOX>Q 贡佩蒂特很可爱 (75)<INFO>8202</INFO></TIPBOX>\n\t\t<TIPBOX>Q 志尚小可爱 (75)<INFO>8203</INFO></TIPBOX>\n\t\t<TIPBOX>Q梦魔研究 (120)<INFO>8257</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服 - 格芬场 (71)<INFO>4196</INFO></TIPBOX>\n\t\t<TIPBOX>问：没有内容 (175)<INFO>6120</INFO></TIPBOX>\n\t\t<TIPBOX>Q 高凝固点 (175)<INFO>6121</INFO></TIPBOX>\n\t\t<TIPBOX>问 像镜子一样的东西 (175)<INFO>6122</INFO></TIPBOX>\n\t\t<TIPBOX>Q吟游诗人<INFO>6123</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4148] = {
		Title = "区域任务：科莫多",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是在科莫多以及科莫多附近的田野和地下城中可以接受的任务列表。\n\t\t<TIPBOX>Q Coursera Sera (30)<INFO>8266</INFO></TIPBOX>\n\t\t<TIPBOX>Q Bobby Q 的烹饪地狱 (30)<INFO>8267</INFO></TIPBOX>\n\t\t<TIPBOX>Q 蜜皮巴尼 Q (30)<INFO>8268</INFO></TIPBOX>\n\t\t<TIPBOX>Q Que Sera Sera Co Sera Sera (30)<INFO>8269</INFO></TIPBOX>\n\t\t<TIPBOX>Q 可爱的家伙 (60)<INFO>8270</INFO></TIPBOX>\n\t\t<TIPBOX>Q 硬汉 (60)<INFO>8271</INFO></TIPBOX>\n\t\t<TIPBOX>Q 恶心的家伙 (60)<INFO>8272</INFO></TIPBOX>\n\t\t<TIPBOX>Q 未知蓝洞数据收集（260）<INFO>11000</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4149] = {
		Title = "区域任务：乌巴拉",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是可以在乌巴拉以及乌巴拉附近的田野和地下城接受的任务列表。\n\n\t\t<TIPBOX>?本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4150] = {
		Title = "区域任务：毕宿五",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是可以在毕宿五以及毕宿五附近的场地和地下城接受的任务列表。\n\t\t<TIPBOX>Q妈妈的饭盒 (70)<INFO>8273</INFO></TIPBOX>\n\t\t<TIPBOX>Q 边境检查站工作 (70)<INFO>8274</INFO></TIPBOX>\n\t\t<TIPBOX>Q 柔软蓬松 (70)<INFO>8275</INFO></TIPBOX>\n\t\t<TIPBOX>Q 开??创性的业务项目 (70)<INFO>8276</INFO></TIPBOX>\n\t\t<TIPBOX>Q 坚实的表面 (70)<INFO>8277</INFO></TIPBOX>\n\t\t<TIPBOX>Q 加强学院安全 (70)<INFO>8278</INFO></TIPBOX>\n\t\t<TIPBOX>Q钟楼1楼清扫 (70)<INFO>8279</INFO></TIPBOX>\n\t\t<TIPBOX>Q 活生生的移动时钟 (1) (80)<INFO>8280</INFO></TIPBOX>\n\t\t<TIPBOX>Q 活生生的移动时钟 (2) (80)<INFO>8281</INFO></TIPBOX>\n\t\t<TIPBOX>Q 地下传来笑声 (80)<INFO>8282</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4151] = {
		Title = "区域任务：卢蒂尔",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是在卢蒂尔以及卢蒂尔附近的田野和地下城可以接受的任务列表。\n\n\t\t<TIPBOX>?本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4152] = {
		Title = "区域任务：尤诺",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是在尤诺和尤诺附近的田野和地下城中可以接受的任务列表。\n\t\t<TIPBOX>Q 捕捉梦魇恐怖 (100)<INFO>8225</INFO></TIPBOX>\n\t\t<TIPBOX>捕获 Q 删除器 (100)<INFO>8226</INFO></TIPBOX>\n\t\t<TIPBOX>Q 收集凝固熔岩 (100)<INFO>8227</INFO></TIPBOX>\n\t\t<TIPBOX>问不安的弟子 (110)<INFO>8258</INFO></TIPBOX>\n\t\t<TIPBOX>Q 金属蚂蚁群-1 (110)<INFO>8259</INFO></TIPBOX>\n\t\t<TIPBOX>Q 金属蚁群-2 (110)<INFO>8260</INFO></TIPBOX>\n\t\t<TIPBOX>Q 多彩 Dimic-1 (110)<INFO>8261</INFO></TIPBOX>\n\t\t<TIPBOX>Q 多彩 Dimic-2 (110)<INFO>8262</INFO></TIPBOX>\n\t\t<TIPBOX>问：一定是鬼！ (100)<INFO>6101</INFO></TIPBOX>\n\t\t<TIPBOX>Q 引起异常进化的德利托 (175)<INFO>6116</INFO></TIPBOX>\n\t\t<TIPBOX>Q 击败已变得切实的噩梦 (175)<INFO>6117</INFO></TIPBOX>\n\t\t<TIPBOX>检查 Q 密度 (175)<INFO>6118</INFO></TIPBOX>\n\t\t<TIPBOX>Q 破碎的小东西 (175)<INFO>6119</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4153] = {
		Title = "区域任务：格拉斯海姆城堡",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是格拉斯海姆城堡及其附近的田野和地下城可以接受的任务列表。\n\t\t<TIPBOX>Q寺净化 (70)<INFO>8343</INFO></TIPBOX>\n\t\t<TIPBOX>Q 梦想越狱的囚犯 (85)<INFO>8297</INFO></TIPBOX>\n\t\t<TIPBOX>Q 稳定地下墓穴 (90)<INFO>8344</INFO></TIPBOX>\n\t\t<TIPBOX>Q 恶意折磨者 (90)<INFO>8298</INFO></TIPBOX>\n\t\t<TIPBOX>Q高贵品味（90）<INFO>8299</INFO></TIPBOX>\n\t\t<TIPBOX>Q 可怜的小丑 (100)<INFO>8204</INFO></TIPBOX>\n\t\t<TIPBOX>Q 1 小虫子 (100)<INFO>8205</INFO></TIPBOX>\n\t\t<TIPBOX>Q 如果你还活着，就去天堂 (100)<INFO>8206</INFO></TIPBOX>\n\t\t<TIPBOX>问：不要怀疑。 (100)<INFO>8207</INFO></TIPBOX>\n\t\t<TIPBOX>Q 美味，不可怜的灵魂 (100)<INFO>8208</INFO></TIPBOX>\n\t\t<TIPBOX>Q 只是一件空铠甲 (110)<INFO>8209</INFO></TIPBOX>\n\t\t<TIPBOX>问：也许是一个正直的灵魂 (110)<INFO>8210</INFO></TIPBOX>\n\t\t<TIPBOX>Q 骑士的宿敌 (110)<INFO>8211</INFO></TIPBOX>\n\t\t<TIPBOX>Q 值得尊敬的对手 (110)<INFO>8212</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4154] = {
		Title = "区域任务：尼福尔海姆",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是可以在尼福尔海姆以及尼福尔海姆附近的场地和地下城接受的任务列表。\n\t\t<TIPBOX>Q大宴会厅、地府深处 (200)<INFO>9150</INFO></TIPBOX>\n\t\t您必须完成此任务才能收到以下 6 个任务。\n\t\t<TIPBOX>Q 看起来很可爱 (200)<INFO>9151</INFO></TIPBOX>\n\t\t<TIPBOX>问：那不是乐器 (200)<INFO>9152</INFO></TIPBOX>\n\t\t<TIPBOX>Q钢琴演奏 (200)<INFO>9153</INFO></TIPBOX>\n\t\t<TIPBOX>Q 浓密头发的家伙 (240)<INFO>9154</INFO></TIPBOX>\n\t\t<TIPBOX>儿童Q娃娃 (240)<INFO>9155</INFO></TIPBOX>\n\t\t<TIPBOX>问：叫醒他们 (240)<INFO>9156</INFO></TIPBOX>\n\t\t<TIPBOX>Q 消灭南瓜农场的混蛋 (260)<INFO>4408</INFO></TIPBOX>\n\n\t\t<TIPBOX>?本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4155] = {
		Title = "区域任务：玛琅岛",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是玛琅岛和玛琅岛附近的田野和地下城可以接受的任务列表。\n\t\t\n\t\t<TIPBOX>Q 讨伐-星光珊瑚区 (75)<INFO>4199</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4156] = {
		Title = "区域任务：艾因布鲁克、艾因贝克",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是可以在艾因布鲁克、艾因贝希以及艾因布鲁克和艾因贝希附近的田野和地下城接受的任务列表。\n\t\t<TIPBOX>致Q哥 (80)<INFO>8283</INFO></TIPBOX>\n\t\t<TIPBOX>Q 请清理该区域 (80)<INFO>8284</INFO></TIPBOX>\n\t\t<TIPBOX>Q 通勤免费通行证 (80)<INFO>8285</INFO></TIPBOX>\n\t\t<TIPBOX>Q 暗影矿工 (85)<INFO>8286</INFO></TIPBOX>\n\t\t<TIPBOX>问：为什么会这样移动？ (85)<INFO>8287</INFO></TIPBOX>\n\t\t<TIPBOX>Q 跳跃矿物 (85)<INFO>8288</INFO></TIPBOX>\n\t\t<TIPBOX>Q Einbroke 案 (80)<INFO>8289</INFO></TIPBOX>\n\t\t<TIPBOX>Q 漂浮有毒气体 (1) (80)<INFO>8290</INFO></TIPBOX>\n\t\t<TIPBOX>Q 漂浮有毒气体 (2) (80)<INFO>8291</INFO></TIPBOX>\n\t\t<TIPBOX>Q 可爱又可怕 (80)<INFO>8293</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-艾因布鲁克场-1 (70)<INFO>4194</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-艾因布鲁克场-2 (76)<INFO>4202</INFO></TIPBOX>\n\t\t<TIPBOX>Q 新毒气研究 (180)<INFO>6104</INFO></TIPBOX>\n\t\t<TIPBOX>Q 特定矿物研究 1 (180)<INFO>6105</INFO></TIPBOX>\n\t\t<TIPBOX>Q 特定矿物研究2 (180)<INFO>6106</INFO></TIPBOX>\n\t\t<TIPBOX>Q 深渊人研究 (180)<INFO>6107</INFO></TIPBOX>\n\t\t<TIPBOX>Q 地雷虫研究 (180)<INFO>6108</INFO></TIPBOX>\n\t\t<TIPBOX>Q 孤独深渊 (200)<INFO>8345</INFO></TIPBOX>\n\t\t<TIPBOX>Q 转型发展 (200)<INFO>8346</INFO></TIPBOX>\n\t\t<TIPBOX>Q 数据备份 (200)<INFO>8347</INFO></TIPBOX>\n\t\t<TIPBOX>Q 土与火 (215)<INFO>8348</INFO></TIPBOX>\n\t\t<TIPBOX>Q 水与风 (215)<INFO>8349</INFO></TIPBOX>\n\t\t<TIPBOX>Q 沃纳的踪迹 (215)<INFO>8350</INFO></TIPBOX>\n\t\t<TIPBOX>Q 模仿与现实 (230)<INFO>8351</INFO></TIPBOX>\n\t\t<TIPBOX>Q 自然变化 (230)<INFO>8352</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>夜店<INFO>6109</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4157] = {
		Title = "区域任务：Richtarzen",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是在瑞奇塔森以及瑞奇塔森附近的田野和地下城中可以接受的任务列表。\n\t\t<TIPBOX>Q 为什么会有这么大的游泳池？ (80)<INFO>8294</INFO></TIPBOX>\n\t\t<TIPBOX>Q拍脚踝（80）<INFO>8295</INFO></TIPBOX>\n\t\t<TIPBOX>Q 死神谷的名字 (80)<INFO>8296</INFO></TIPBOX>\n\t\t<TIPBOX>Q 伊格尼格姆·塞妮亚 (130)<INFO>8213</INFO></TIPBOX>\n\t\t<TIPBOX>Q 阿迈耶丁泽 (130)<INFO>8214</INFO></TIPBOX>\n\t\t<TIPBOX>Q 胡克宾·特里斯 (130)<INFO>8215</INFO></TIPBOX>\n\t\t<TIPBOX>Q 卡巴克伊卡洛斯 (130)<INFO>8216</INFO></TIPBOX>\n\t\t<TIPBOX>Q 伊伦德·埃韦西 (130)<INFO>8217</INFO></TIPBOX>\n\t\t<TIPBOX>Q 劳??雷尔·布尔德 (130)<INFO>8218</INFO></TIPBOX>\n\t\t<TIPBOX>Q 谢希尔·戴蒙 (140)<INFO>8219</INFO></TIPBOX>\n\t\t<TIPBOX>Q 凯瑟琳·凯龙 (140)<INFO>8220</INFO></TIPBOX>\n\t\t<TIPBOX>Q 玛格丽塔·索林 (140)<INFO>8221</INFO></TIPBOX>\n\t\t<TIPBOX>Q 海妖温莎 (140)<INFO>8222</INFO></TIPBOX>\n\t\t<TIPBOX>Q 埃雷梅斯·古尔 (140)<INFO>8223</INFO></TIPBOX>\n\t\t<TIPBOX>Q 霍华德·阿尔泰森 (140)<INFO>8224</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-Richtarzen Field-1 (71)<INFO>4195</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-Richtarzen Field-2 (77)<INFO>4203</INFO></TIPBOX>\n\t\t<TIPBOX>Q 可疑的隧道 (100)<INFO>6102</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4158] = {
		Title = "区域任务：塔纳托斯",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是塔纳托斯塔以及塔纳托斯塔附近的场地和地下城可以接受的任务列表。\n\t\t<TIPBOX>Q 在模仿者的盒子里 (110)<INFO>8238</INFO></TIPBOX>\n\t\t<TIPBOX>Q 流浪的老智慧 (110)<INFO>8239</INFO></TIPBOX>\n\t\t<TIPBOX>Q 古堡男爵 (110)<INFO>8240</INFO></TIPBOX>\n\t\t<TIPBOX>问知识篇 (110)<INFO>8241</INFO></TIPBOX>\n\t\t<TIPBOX>Q 老魔录 (110)<INFO>8242</INFO></TIPBOX>\n\t\t<TIPBOX>Q 可回收物品收集 (110)<INFO>8243</INFO></TIPBOX>\n\t\t<TIPBOX>Q 监督处罚 (120)<INFO>8244</INFO></TIPBOX>\n\t\t<TIPBOX>Q甜毒 (120)<INFO>8245</INFO></TIPBOX>\n\t\t<TIPBOX>Q 死后安息 (120)<INFO>8246</INFO></TIPBOX>\n\t\t<TIPBOX>Q 控制种子 (120)<INFO>8247</INFO></TIPBOX>\n\t\t<TIPBOX>Q 讨伐-塔纳托斯塔前 (75)<INFO>4198</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4159] = {
		Title = "区域任务：海格尔",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是在休格尔及其周围的田野和地下城中可以接受的任务列表。\n\t\t<TIPBOX>Q贵族战争 (40)<INFO>8300</INFO></TIPBOX>\n\t\t<TIPBOX>Q 挖贝壳体验 (40)<INFO>8301</INFO></TIPBOX>\n\t\t<TIPBOX>Q 水管故障的原因（80）<INFO>8302</INFO></TIPBOX>\n\t\t<TIPBOX>Q 湖之龙 (120)<INFO>8166</INFO></TIPBOX>\n\t\t<TIPBOX>Q 湖中的幼龙 (120)<INFO>8167</INFO></TIPBOX>\n\t\t<TIPBOX>Q 湖中三头龙 (120)<INFO>8168</INFO></TIPBOX>\n\t\t<TIPBOX>问：从无线电操作员开始 (120)<INFO>8232</INFO></TIPBOX>\n\t\t<TIPBOX>Q恶魔净化 (120)<INFO>8233</INFO></TIPBOX>\n\t\t<TIPBOX>问：在被愚弄之前 (120)<INFO>8234</INFO></TIPBOX>\n\t\t<TIPBOX>Q X世纪 XXGault (180)<INFO>6110</INFO></TIPBOX>\n\t\t<TIPBOX>Q 什么是瓦尔基里 (180)<INFO>6111</INFO></TIPBOX>\n\t\t<TIPBOX>Q 不寻常的彩色铁 (190)<INFO>6112</INFO></TIPBOX>\n\t\t<TIPBOX>Q 新拟态调查 (190)<INFO>6113</INFO></TIPBOX>\n\t\t<TIPBOX>Q 阿西杜斯属性研究 (190)<INFO>6114</INFO></TIPBOX>\n\t\t<TIPBOX>Q 违背天意 (190)<INFO>6115</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4160] = {
		Title = "区域任务：雷切尔",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是在雷切尔以及雷切尔附近的田野和地下城中可以接受的任务列表。\n\t\t<TIPBOX>Q 和平的朝圣 (90)<INFO>8235</INFO></TIPBOX>\n\t\t<TIPBOX>Q 美丽守护者 (90)<INFO>8236</INFO></TIPBOX>\n\t\t<TIPBOX>Q草原乱斗-狗头人版 (100)<INFO>8248</INFO></TIPBOX>\n\t\t<TIPBOX>Q 草原之战-山风 (100)<INFO>8249</INFO></TIPBOX>\n\t\t<TIPBOX>Q 不需要用狗毛 (100)<INFO>8250</INFO></TIPBOX>\n\t\t<TIPBOX>Q 草原乱斗-沙漠之狼 (100)<INFO>8253</INFO></TIPBOX>\n\t\t<TIPBOX>Q 冷心、凉菜（100）<INFO>8254</INFO></TIPBOX>\n\t\t<TIPBOX>Q 不懂语言的雪人 (100)<INFO>8255</INFO></TIPBOX>\n\t\t<TIPBOX>问：冰晶的硬度是多少？ (100)<INFO>8256</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-艾达平原-1 (80)<INFO>4204</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-艾达平原-2 (85)<INFO>4206</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-艾达平原-3 (86)<INFO>4209</INFO></TIPBOX>\n\t\t<TIPBOX>Q 讨伐-冰窟第一层 (85)<INFO>4208</INFO></TIPBOX>\n\t\t<TIPBOX>Q讨伐-奥杜姆拉草原-1 (86)<INFO>4210</INFO></TIPBOX>\n\t\t<TIPBOX>Q讨伐-奥杜姆拉草原-2 (87)<INFO>4211</INFO></TIPBOX>\n\t\t<TIPBOX>Q讨伐-奥杜姆拉草原-3 (88)<INFO>4215</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服 - 卢纳港 (93)<INFO>4212</INFO></TIPBOX>\n\t\t<TIPBOX>Q 请清理庇护所！ (100)<INFO>6100</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4161] = {
		Title = "区域任务：贝恩斯",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是可以在贝恩斯以及贝恩斯附近的田野和地下城接受的任务列表。\n\t\t<TIPBOX>Q 吞石头的石头 (90)<INFO>8237</INFO></TIPBOX>\n\t\t<TIPBOX>Q 杂草战争 (100)<INFO>8251</INFO></TIPBOX>\n\t\t<TIPBOX>Q 火山变异 (100)<INFO>8252</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-贝恩斯场-1 (86)<INFO>4205</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-贝恩斯领域-2 (90)<INFO>4207</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-贝恩斯领域-3 (90)<INFO>4213</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-贝恩斯场-4 (95)<INFO>4214</INFO></TIPBOX>\n\n\t\t<TIPBOX>?本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4162] = {
		Title = "区域任务：无名岛",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是在无名岛和无名岛附近的区域和地下城中可以接受的任务列表。\n\t\t<TIPBOX>Q 无名岛净化 (120)<INFO>8263</INFO></TIPBOX>\n\t\t<TIPBOX>Q 哭，哭，再哭 (120)<INFO>8264</INFO></TIPBOX>\n\t\t<TIPBOX>Q 死去的秘偶的主人 (120)<INFO>8265</INFO></TIPBOX>\n\t\t<TIPBOX>Q 不眠之夜，跨海归来（100）<INFO>6099</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4163] = {
		Title = "区域任务：尤顿海姆 #ManuksFlandidEldicastes",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是在尤顿海姆地区可以接受的任务列表。 Expedition Camp、Splendid、Manouk 和 El-Decastes 均属于该区域。\n\t\t<TIPBOX>Q 树叶女孩 (100)<INFO>8178</INFO></TIPBOX>\n\t\t<TIPBOX>Q电击美女 (100)<INFO>8179</INFO></TIPBOX>\n\t\t<TIPBOX>Q 异世界之王 (100)<INFO>8180</INFO></TIPBOX>\n\t\t<TIPBOX>Q 树叶女士 (110)<INFO>8181</INFO></TIPBOX>\n\t\t<TIPBOX>Q干花书签 (110)<INFO>8182</INFO></TIPBOX>\n\t\t<TIPBOX>问：好……是肌肉！ (110)<INFO>8183</INFO></TIPBOX>\n\t\t<TIPBOX>问 看起来像童话故事里的东西 (110)<INFO>8184</INFO></TIPBOX>\n\t\t<TIPBOX>Q 刺激魅力 (110)<INFO>8185</INFO></TIPBOX>\n\t\t<TIPBOX>具有神奇力量的Q号角（110）<INFO>8186</INFO></TIPBOX>\n\t\t<TIPBOX>Q 毒虫 (120)<INFO>8187</INFO></TIPBOX>\n\t\t<TIPBOX>Q 无能懒人 (120)<INFO>8188</INFO></TIPBOX>\n\t\t<TIPBOX>问：看起来像贝壳 (130)<INFO>8189</INFO></TIPBOX>\n\t\t<TIPBOX>Q 敲响喇叭 (130)<INFO>8190</INFO></TIPBOX>\n\t\t<TIPBOX>Q 掉落双角 (130)<INFO>8191</INFO></TIPBOX>\n\t\t<TIPBOX>Q 控制鹿角 (130)<INFO>8192</INFO></TIPBOX>\n\t\t<TIPBOX>Q 裂纹号角 (130)<INFO>8193</INFO></TIPBOX>\n\t\t<TIPBOX>Q 莫罗克的骚扰 (140)<INFO>8194</INFO></TIPBOX>\n\t\t<TIPBOX>Q 莫罗克的诡计 (140)<INFO>8195</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4164] = {
		Title = "区域任务：阿尔夫海姆#Moraeklajubifrost",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是在阿尔夫海姆地区可以接受的任务列表。北比弗罗斯特 (Northern Bifrost)、莫拉村 (Mora Village) 和埃克拉奇 (Eclage) 均属于该地区。\n\t\t<TIPBOX>Q 蓬松小子 (130)<INFO>8196</INFO></TIPBOX>\n\t\t<TIPBOX>Q 小恶作剧者 (130)<INFO>8197</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4165] = {
		Title = "本地化任务列表",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是一个可以在本地化区域完成的任务。\n\t\t<TIPBOX>?本地化任务：Yong Seong<INFO>4166</INFO></TIPBOX>\n\t\t<TIPBOX>?本地化任务：Amatsu<INFO>4167</INFO></TIPBOX>\n\t\t<TIPBOX>?本地化任务：昆仑<INFO>4168</INFO></TIPBOX>\n\t\t<TIPBOX>?本地化任务：Ayothaya<INFO>4169</INFO></TIPBOX>\n\t\t<TIPBOX>?本地化任务：莫斯科<INFO>4170</INFO></TIPBOX>\n\t\t<TIPBOX>?本地化任务：巴西人<INFO>4171</INFO></TIPBOX>\n\t\t<TIPBOX>?本地化任务：Dawata<INFO>4172</INFO></TIPBOX>\n\t\t<TIPBOX>?本地化任务：马来亚港<INFO>4173</INFO></TIPBOX>\n\t\t<TIPBOX>?本地化任务：Rock Ridge<INFO>4174</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?任务<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4166] = {
		Title = "本地化任务：Yong Seong",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是可以在龙之城以及龙之城附近的田野和地下城本地化中执行的任务列表。\n\n\t\t?龙智星主线任务\n\t\t<TIPBOX>Q 韩药店 (40)<INFO>10063</INFO></TIPBOX>\n\t\t<TIPBOX>Q毒王 (40)<INFO>10064</INFO></TIPBOX>\n\n\t\t?龙池城综合任务\n\t\t<TIPBOX>Q 8 改革积极分子<INFO>10065</INFO></TIPBOX>\n\t\t<TIPBOX>Q天文台<INFO>10066</INFO></TIPBOX>\n\t\t<TIPBOX>Q 用沙子做的年糕？ (80)<INFO>4185</INFO></TIPBOX>\n\t\t<TIPBOX>Q 秘密长眠的坟墓 (80)<INFO>4186</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?本地化任务列表<INFO>4165</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4167] = {
		Title = "本地化任务：Amatsu",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是可以在Amatsu本地化以及Amatsu附近的田野和地下城中执行的任务列表。\n\n\t\t?天松主线任务\n\t\t<TIPBOX>Q 天松地牢访问<INFO>10067</INFO></TIPBOX>\n\n\t\t?天松综合任务\n\t\t<TIPBOX>Q属性宝石兑换<INFO>10069</INFO></TIPBOX>\n\t\t<TIPBOX>问寿司！芥末！寿司！芥末！寿司！<INFO>10070</INFO></TIPBOX>\n\t\t<TIPBOX>Q 桃太郎 (30)<INFO>10068</INFO></TIPBOX>\n\t\t<TIPBOX>Q漂亮娃娃 (80)<INFO>4187</INFO></TIPBOX>\n\t\t<TIPBOX>Q 输家、赢家和剩菜 (80)<INFO>4188</INFO></TIPBOX>\n\t\t<TIPBOX>问：我晚上听你的，白天我也听你的。 (90)<INFO>4189</INFO></TIPBOX>\t\n\t\t\n\t\t<TIPBOX>?本地化任务列表<INFO>4165</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4168] = {
		Title = "本地化任务：昆仑",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是可以在本地化昆仑以及昆仑附近的场地和地下城中执行的任务列表。\n\n\t\t?昆仑主线任务\n\t\t<TIPBOX>Q断剑 (50)<INFO>10071</INFO></TIPBOX>\n\n\t\t?昆仑将军任务\n\t\t<TIPBOX>Q陪练馆<INFO>10072</INFO></TIPBOX>\n\t\t<TIPBOX>Q 一个会捡起掉落的东西的好人 (20)<INFO>10073</INFO></TIPBOX>\n\t\t<TIPBOX>Q 天女 (90)<INFO>4190</INFO></TIPBOX>\n\t\t<TIPBOX>Q 孙悟空候补 (90)<INFO>4191</INFO></TIPBOX>\n\t\t<TIPBOX>Q云上老人（90）<INFO>4192</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?本地化任务列表<INFO>4165</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4169] = {
		Title = "本地化任务：Ayothaya",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是可以在本地化大城以及大城附近的田野和地下城中执行的任务列表。\n\n\t\t?大城主线任务\n\t\t<TIPBOX>Q游虎<INFO>10047</INFO></TIPBOX>\n\t\t<TIPBOX>Q 冬阴功<INFO>10048</INFO></TIPBOX>\n\t\t<TIPBOX>Q 寻找订婚戒指<INFO>10049</INFO></TIPBOX>\n\n\t\t?大城一般任务\n\t\t<TIPBOX>Q 神庙狮子 (70)<INFO>4180</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?本地化任务列表<INFO>4165</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4170] = {
		Title = "本地化任务：莫斯科",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是可以在莫斯科维亚本地化以及莫斯科维亚附近的田野和地下城中执行的任务列表。\n\n\t\t?莫斯科主线任务\n\t\t<TIPBOX>Q 寻找鲸鱼岛<INFO>10050</INFO></TIPBOX>\n\t\t<TIPBOX>Q 俄罗斯不朽Koschei<INFO>10051</INFO></TIPBOX>\n\t\t<TIPBOX>Q WINTER, DON'T COME AGAIN PLEASE!<INFO>10052</INFO></TIPBOX>\n\n\t\t?莫斯科一般任务\n\t\t<TIPBOX>Q红环<INFO>10053</INFO></TIPBOX>\n\t\t<TIPBOX>Q 露莎卡的头发<INFO>10054</INFO></TIPBOX>\n\t\t<TIPBOX>问马罗斯卡<INFO>10055</INFO></TIPBOX>\n\t\t<TIPBOX>Q 胆小鬼米哈伊尔<INFO>10056</INFO></TIPBOX>\n\t\t<TIPBOX>Q 煎饼的制作方法<INFO>10057</INFO></TIPBOX>\n\t\t<TIPBOX>Q 制作耳罩帽子<INFO>10058</INFO></TIPBOX>\n\t\t<TIPBOX>Q 一只吐出珠宝的神秘松鼠<INFO>10059</INFO></TIPBOX>\n\t\t<TIPBOX>Q 莫斯科噩梦 (80)<INFO>4183</INFO></TIPBOX>\n\t\t<TIPBOX>Q 扫帚、铸铁锅和奶奶 (80)<INFO>4184</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?本地化任务列表<INFO>4165</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4171] = {
		Title = "本地化任务：巴西人",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是可以在巴西利斯本地化以及巴西利斯附近的田野和地下城中执行的任务列表。\n\n\t\t?巴西人主线任务\n\t\t<TIPBOX>Q瓜拉那<INFO>10041</INFO></TIPBOX>\n\t\t<TIPBOX>Q幸运训练<INFO>10042</INFO></TIPBOX>\n\t\t<TIPBOX>Q 浴室里的鬼 (40)<INFO>10043</INFO></TIPBOX>\n\n\t\t?巴西人一般任务\n\t\t<TIPBOX>Q李阿拉<INFO>10044</INFO></TIPBOX>\n\t\t<TIPBOX>Q 捉老鼠 (40)<INFO>10045</INFO></TIPBOX>\n\t\t<TIPBOX>Q 寻找动物 (40)<INFO>10046</INFO></TIPBOX>\n\t\t<TIPBOX>Q 彩虹鸟 (70)<INFO>4181</INFO></TIPBOX>\n\t\t<TIPBOX>Q 无头马 (80)<INFO>4182</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?本地化任务列表<INFO>4165</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4172] = {
		Title = "本地化任务：Dewata",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是可以在本地化德瓦塔以及德瓦塔附近的田野和地下城中执行的任务列表。\n\n\t\t?出瓦塔主线任务\n\t\t<TIPBOX>Q 传奇 (60)<INFO>10060</INFO></TIPBOX>\n\n\t\t?出瓦塔一般任务\n\t\t<TIPBOX>问 帮助老人！ (60)<INFO>10061</INFO></TIPBOX>\n\t\t<TIPBOX>Q 传统武器！！ (60)<INFO>10062</INFO></TIPBOX>\n\n\t\t<TIPBOX>?本地化任务列表<INFO>4165</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4173] = {
		Title = "本地化任务：马来亚港",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是可以在本地化马来亚港以及马来亚港附近的田野和地下城中执行的任务列表。\n\n\t\t?马来亚港主线任务\n\t\t<TIPBOX>Q 一个村庄正在守卫<INFO>10026</INFO></TIPBOX>\n\t\t<TIPBOX>Q 进入梵宫阁 (100)<INFO>10027</INFO></TIPBOX>\n\t\t<TIPBOX>Q 森林里的秘密 (100)<INFO>10028</INFO></TIPBOX>\n\t\t<TIPBOX>Q 布科诺维尔湖入口 (120)<INFO>10029</INFO></TIPBOX>\n\n\t\t?马来亚港一般任务\n\t\t<TIPBOX>Q Pintados 音乐节<INFO>10039</INFO></TIPBOX>\n\t\t<TIPBOX>Q 老人与铸铁锅 (100)<INFO>10030</INFO></TIPBOX>\n\t\t<TIPBOX>Q 击败杰泽林 (100)<INFO>10031</INFO></TIPBOX>\n\t\t<TIPBOX>Q 杰泽林和杰泽洛普 (100)<INFO>10032</INFO></TIPBOX>\n\t\t<TIPBOX>Q 闪亮银刃 (100)<INFO>10033</INFO></TIPBOX>\n\t\t<TIPBOX>Q 马里斯的孩子 (100)<INFO>10034</INFO></TIPBOX>\n\t\t<TIPBOX>Q 请求同意 - 收集骨头 (100)<INFO>10035</INFO></TIPBOX>\n\t\t<TIPBOX>Q 制作传统守卫 (100)<INFO>10036</INFO></TIPBOX>\n\t\t<TIPBOX>Q 佩里的精神 (100)<INFO>10037</INFO></TIPBOX>\n\t\t<TIPBOX>问：我无法与那个人进行眼神交流 (100)<INFO>10038</INFO></TIPBOX>\n\t\t<TIPBOX>击败 Q 布洛耶 (130)<INFO>10040</INFO></TIPBOX>\n\n\t\t<TIPBOX>?本地化任务列表<INFO>4165</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4174] = {
		Title = "本地化任务：Rock Ridge",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是可以在本地化岩石岭以及岩石岭附近的田野和地下城中执行的任务列表。\n\n\t\t?岩岭主线任务\n\t\t<TIPBOX>Q 抓到的、没抓到的、忙的 (100)<INFO>10074</INFO></TIPBOX>\n\n\t\t?岩岭每日任务\n\t\t<TIPBOX>Q 管道清洁 (100)<INFO>10075</INFO></TIPBOX>\n\t\t<TIPBOX>Q 收集矿石碎片 (100)<INFO>10076</INFO></TIPBOX>\n\t\t<TIPBOX>Q 家庭平安 (100)<INFO>10077</INFO></TIPBOX>\n\t\t<TIPBOX>问气！气体！！ (100)<INFO>10078</INFO></TIPBOX>\n\t\t<TIPBOX>Q Baduki 拿走的戒指 (100)<INFO>10079</INFO></TIPBOX>\n\t\t<TIPBOX>Q 那么你就不能玩围棋 (100)<INFO>10080</INFO></TIPBOX>\n\t\t<TIPBOX>Q 巴杜基的复仇 (100)<INFO>10081</INFO></TIPBOX>\n\t\t<TIPBOX>Q 管道维护 (100)<INFO>10082</INFO></TIPBOX>\n\t\t<TIPBOX>Q 边境粮食采购 (100)<INFO>10083</INFO></TIPBOX>\n\t\t<TIPBOX>Q边境狩猎-普通 (100)<INFO>10084</INFO></TIPBOX>\n\t\t<TIPBOX>Q边境狩猎-精英 (100)<INFO>10085</INFO></TIPBOX>\n\t\t<TIPBOX>Q 与巨像的契约 (100)<INFO>10086</INFO></TIPBOX>\n\t\t<TIPBOX>Q 烟火大会筹备委员会 (130)<INFO>10087</INFO></TIPBOX>\n\n\t\t<TIPBOX>?本地化任务列表<INFO>4165</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4175] = {
		Title = "引导任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这些任务对你的第一次冒险很有帮助。你好！还有冒险伙伴一定要推荐！\n\t\t<TIPBOX>问 你好！<INFO>4176</INFO></TIPBOX>\n\t\t<TIPBOX>Q Spraky 的召唤<INFO>4177</INFO></TIPBOX>\n\t\t<TIPBOX>Q冒险伴侣<INFO>4178</INFO></TIPBOX>\n\t\t<TIPBOX>Q 接待员赠送的礼物<INFO>4179</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?任务<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4176] = {
		Title = "问 你好！(1)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是你的第一次冒险吗？在冒险家支持组织 Critura Academy 注册！快来伊兹鲁德吧！\n\n\t\t<NAVI>[尖刻]<INFO>iz_ac01,102,44,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?引导任务<INFO>4175</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4177] = {
		Title = "Q 斯普拉基的召唤 (1)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"你第一次换工作了吗？我有一个重要的使命要交给你！来伊兹鲁德克里图拉学院吧！\n\n\t\t<NAVI>[尖刻]<INFO>iz_ac01,102,44,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?引导任务<INFO>4175</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4178] = {
		Title = "Q冒险伴侣 (1)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"伊兹鲁德·克里图拉学院经验丰富的冒险家似乎想向新手冒险家传授Qpet。\n\n\t\t<NAVI>[熟练的冒险家]<INFO>iz_ac01.gat,45,80,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?引导任务<INFO>4175</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4179] = {
		Title = "Q 信息员的礼物 (1)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"伊兹鲁德导游想要向第一次来访的冒险家介绍伊兹鲁德。\n\n\t\t<NAVI>[信息代理]<INFO>izlude.gat,120,207,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?引导任务<INFO>4175</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4180] = {
		Title = "Q 神庙狮子 (70)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"来自天堂的请求。\n\t\t必须跨海前往大城执行的消灭任务。\n\t\t地点：大城古寺\n\t\t目标：塔姆鲁安\n\t\t^663399?70级^000000\n\t\t\n\t\t<NAVI>[70~90 请求公告板]<INFO>moc_para01,38,36,0,101,0</INFO></NAVI>\n\t\t<NAVI>[前往大城]<INFO>alberta,246,29,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地化任务：Ayothaya<INFO>4169</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4181] = {
		Title = "Q 彩虹鸟 (70)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"来自天堂的请求。\n\t\t必须跨海前往巴西利斯执行的消灭任务。\n\t\t地点：巴西球场\n\t\t主题：巨嘴鸟\n\t\t^663399?70级^000000\n\t\t\n\t\t<NAVI>[70~90 请求公告板]<INFO>moc_para01,38,36,0,101,0</INFO></NAVI>\n\t\t<NAVI>[致巴西人]<INFO>alberta,246,82,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地化任务：巴西人<INFO>4171</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4182] = {
		Title = "Q 无头马 (80)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"来自天堂的请求。\n\t\t必须跨海前往巴西利斯执行的消灭任务。\n\t\t地点：巴西球场\n\t\t主题：无头马\n\t\t^663399?80级^000000\n\t\t\n\t\t<NAVI>[70~90 请求公告板]<INFO>moc_para01,38,36,0,101,0</INFO></NAVI>\n\t\t<NAVI>[致巴西人]<INFO>alberta,246,82,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地化任务：巴西人<INFO>4171</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4183] = {
		Title = "Q 莫斯科噩梦 (80)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"来自天堂的请求。\n\t\t必须跨海前往莫斯科执行的消灭任务。\n\t\t地点：莫斯科森林深处\n\t\t目标：乌贾斯\n\t\t^663399?80级^000000\n\t\t\n\t\t<NAVI>[70~90 请求公告板]<INFO>moc_para01,38,36,0,101,0</INFO></NAVI>\n\t\t<NAVI>[前往莫斯科]<INFO>alberta,246,51,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地化任务：莫斯科维亚<INFO>4170</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4184] = {
		Title = "Q 扫帚、铸铁锅和奶奶 (80)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"来自天堂的请求。\n\t\t必须跨海前往莫斯科执行的消灭任务。\n\t\t地点：莫斯科森林深处\n\t\t主题：巴巴雅嘎\n\t\t^663399?80级^000000\n\t\t\n\t\t<NAVI>[70~90 请求公告板]<INFO>moc_para01,38,36,0,101,0</INFO></NAVI>\n\t\t<NAVI>[前往莫斯科]<INFO>alberta,246,51,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地化任务：莫斯科维亚<INFO>4170</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4185] = {
		Title = "Q 用沙子做的年糕？ (80)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"来自天堂的请求。\n\t\t必须在隔海相望的永永堡执行的消灭任务。\n\t\t执行地点：Paper Seong Field\n\t\t主题： 食物\n\t\t^663399?80级^000000\n\t\t\n\t\t<NAVI>[70~90 请求公告板]<INFO>moc_para01,38,36,0,101,0</INFO></NAVI>\n\t\t<NAVI>[龙智成行]<INFO>alberta,246,40,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地化任务：龙智成<INFO>4166</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4186] = {
		Title = "Q 秘密长眠的坟墓 (80)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"来自天堂的请求。\n\t\t必须在隔海相望的永永堡执行的消灭任务。\n\t\t地点：龙池城王陵\n\t\t对象：Hyegun、Immaemangryang\n\t\t^663399?80级^000000\n\t\t\n\t\t<NAVI>[70~90 请求公告板]<INFO>moc_para01,38,36,0,101,0</INFO></NAVI>\n\t\t<NAVI>[龙智成行]<INFO>alberta,246,40,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地化任务：龙智成<INFO>4166</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4187] = {
		Title = "Q漂亮娃娃 (80)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"来自天堂的请求。\n\t\t必须在隔海相望的阿松执行的消灭任务。\n\t\t地点：榻榻米迷宫\n\t\t对象：雅\n\t\t^663399?80级^000000\n\t\t\n\t\t<NAVI>[70~90 请求公告板]<INFO>moc_para01,38,36,0,101,0</INFO></NAVI>\n\t\t<NAVI>[致阿松]<INFO>alberta,246,74,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地化任务：Amatsu<INFO>4167</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4188] = {
		Title = "Q 输家、赢家和剩菜 (80)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"来自天堂的请求。\n\t\t必须在隔海相望的阿松执行的消灭任务。\n\t\t地点：榻榻米迷宫\n\t\t目标：老式火枪手\n\t\t^663399?80级^000000\n\t\t\n\t\t<NAVI>[70~90 请求公告板]<INFO>moc_para01,38,36,0,101,0</INFO></NAVI>\n\t\t<NAVI>[致阿松]<INFO>alberta,246,74,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地化任务：Amatsu<INFO>4167</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4189] = {
		Title = "问：我晚上听你的，白天我也听你的。 (90)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"来自天堂的请求。\n\t\t必须在隔海相望的阿松执行的消灭任务。\n\t\t地点：榻榻米迷宫\n\t\t目标：忍者\n\t\t^663399?90级^000000\n\t\t\n\t\t<NAVI>[70~90 请求公告板]<INFO>moc_para01,38,36,0,101,0</INFO></NAVI>\n\t\t<NAVI>[致阿松]<INFO>alberta,246,74,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地化任务：Amatsu<INFO>4167</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4190] = {
		Title = "Q 天女 (90)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"来自天堂的请求。\n\t\t必须跨海前往昆仑执行的消灭任务。\n\t\t地点：昆仑武陵岛\n\t\t主题：约善女\n\t\t^663399?90级^000000\n\t\t\n\t\t<NAVI>[70~90 请求公告板]<INFO>moc_para01,38,36,0,101,0</INFO></NAVI>\n\t\t<NAVI>【前往昆仑】<INFO>alberta,246,62,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地化任务：昆仑<INFO>4168</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4191] = {
		Title = "Q 孙悟空候补 (90)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"来自天堂的请求。\n\t\t必须跨海前往昆仑执行的消灭任务。\n\t\t地点：昆仑西王母庙\n\t\t目标：学员树\n\t\t^663399?90级^000000\n\t\t\n\t\t<NAVI>[70~90 请求公告板]<INFO>moc_para01,38,36,0,101,0</INFO></NAVI>\n\t\t<NAVI>【前往昆仑】<INFO>alberta,246,62,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地化任务：昆仑<INFO>4168</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4192] = {
		Title = "Q云上老人（90）",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"来自天堂的请求。\n\t\t必须跨海前往昆仑执行的消灭任务。\n\t\t地点：昆仑仙棋盘\n\t\t主题：云岳仙\n\t\t^663399?90级^000000\n\t\t\n\t\t<NAVI>[70~90 请求公告板]<INFO>moc_para01,38,36,0,101,0</INFO></NAVI>\n\t\t<NAVI>【前往昆仑】<INFO>alberta,246,62,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地化任务：昆仑<INFO>4168</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4193] = {
		Title = "征服任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是针对特定领域、区域或地下城的任务，以制服该区域的怪物。附近有讨伐任务的城市，可以通过助手移动到讨伐区域。\n\t\t\n\t\t<NAVI>【雷切尔助理木木祖】<INFO>rachel,142,152,0,101,0</INFO></NAVI>\n\t\t<NAVI>[贝恩斯助理尤里卡]<INFO>veins,215,122,0,101,0</INFO></NAVI>\n\t\t<NAVI>[里奇塔森助理参谋]<INFO>lighthalzen,171,106,0,101,0</INFO></NAVI>\n\t\t<NAVI>[艾因布鲁克助理勒梅因]<INFO>einbroch,246,186,0,101,0</INFO></NAVI>\n\t\t<NAVI>[助理尤诺·艾弗里]<INFO>yuno,177,179,0,101,0</INFO></NAVI>\n\t\t<NAVI>[格芬助理警官基哈纳]<INFO>geffen,151,68,0,101,0</INFO></NAVI>\n\t\t<NAVI>[Fronterra 助理阿隆佐]<INFO>prontera,168,125,0,101,0</INFO></NAVI>\n\t\t<NAVI>[阿尔伯塔省助理警官杜内亚]<INFO>alberta,124,59,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>Q 征服 - 格芬场 (71)<INFO>4196</INFO></TIPBOX>\n\t\t<TIPBOX>Q 讨伐-塔纳托斯塔前 (75)<INFO>4198</INFO></TIPBOX>\n\t\t<TIPBOX>Q 讨伐-星光珊瑚区 (75)<INFO>4199</INFO></TIPBOX>\n\t\t<TIPBOX>Q 讨伐-海龟岛 (75)<INFO>4197</INFO></TIPBOX>\n\t\t<TIPBOX>Q 讨伐 - 海龟岛地下城 (80)<INFO>4200</INFO></TIPBOX>\n\t\t<TIPBOX>Q 讨伐 - 阳居村 (80)<INFO>4201</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-艾因布鲁克场-1 (70)<INFO>4194</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-艾因布鲁克场-2 (76)<INFO>4202</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-Richtarzen Field-1 (71)<INFO>4195</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-Richtarzen Field-2 (77)<INFO>4203</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-艾达平原-1 (80)<INFO>4204</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-艾达平原-2 (85)<INFO>4206</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-艾达平原-3 (86)<INFO>4209</INFO></TIPBOX>\n\t\t<TIPBOX>Q 讨伐-冰窟第一层 (85)<INFO>4208</INFO></TIPBOX>\n\t\t<TIPBOX>Q讨伐-奥杜姆拉草原-1 (86)<INFO>4210</INFO></TIPBOX>\n\t\t<TIPBOX>Q讨伐-奥杜姆拉草原-2 (87)<INFO>4211</INFO></TIPBOX>\n\t\t<TIPBOX>Q讨伐-奥杜姆拉草原-3 (88)<INFO>4215</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服 - 卢纳港 (93)<INFO>4212</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-贝恩斯场-1 (86)<INFO>4205</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-贝恩斯领域-2 (90)<INFO>4207</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-贝恩斯领域-3 (90)<INFO>4213</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-贝恩斯场-4 (95)<INFO>4214</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?任务<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>?各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4194] = {
		Title = "Q 征服-艾因布鲁克场-1 (70)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以在艾因布罗克平原执行的征服任务。您可以通过派遣的调查员收到征服请求。\n\t\t地点：艾因布鲁克东北\n\t\t目标：霍顿、金属环\n\t\t^663399?70级^000000\n\t\t\n\t\t<NAVI>[调查员因菲乌]<INFO>ein_fild06,257,351,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4195] = {
		Title = "Q 讨伐-Richtarzen Field-1 (71)#70",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以在 Richtarzen Field 执行的征服任务。您可以通过派遣的调查员收到征服请求。\n\t\t地点：里奇塔森北\n\t\t目标：大王花、茎虫、金属\n\t\t^663399?71级^000000\n\t\t\n\t\t<NAVI>【调查员里皮里】<INFO>lhz_fild01,240,107,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4196] = {
		Title = "Q 征服 - 格芬场 (71)#70",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以在格芬平原执行的征服任务。您可以通过派遣的调查员收到征服请求。\n\t\t地点：格芬西北\n\t\t目标：地小、螳螂、响尾蛇\n\t\t^663399?71级^000000\n\t\t\n\t\t<NAVI>[研究者的写作]<INFO>gef_fild06,209,31,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4197] = {
		Title = "Q 讨伐-海龟岛 (75)#70",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以在海龟岛进行的讨伐任务。您可以通过派遣的调查员收到征服请求。\n\t\t地点：海龟岛\n\t\t目标：春兔、龙尾、帕穆特、害虫\n\t\t^663399?75级^000000\n\t\t\n\t\t<NAVI>[调查员真]<INFO>tur_dun01,159,46,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4198] = {
		Title = "Q 讨伐-塔纳托斯塔前 (75)#70",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以在塔纳托斯塔前进行的讨伐任务。您可以通过派遣的调查员收到征服请求。\n\t\t地点：塔纳托斯塔前\n\t\t目标：诺维斯、地理学家、龙蛋\n\t\t^663399?75级^000000\n\t\t\n\t\t<NAVI>[调查员赫普]<INFO>hu_fild01,133,157,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4199] = {
		Title = "Q 讨伐-星光珊瑚区 (75)#70",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以在星光珊瑚区进行的讨伐任务。您可以通过派遣的调查员收到征服请求。\n\t\t地点：玛琅岛星光珊瑚区\n\t\t目标：红埃鲁玛、西奥拉巴\n\t\t^663399?75级^000000\n\t\t\n\t\t<NAVI>【调查员妈妈一号】<INFO>mal_dun01,141,126,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4200] = {
		Title = "Q 讨伐 - 海龟岛地下城 (80)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以在海龟岛地牢中执行的征服任务。您可以通过派遣的调查员收到征服请求。\n\t\t地点：海龟岛地牢\n\t\t目标：士兵、帕穆特、害虫、冰柜\n\t\t^663399?80级^000000\n\t\t\n\t\t<NAVI>[泰·杜恩教练]<INFO>tur_dun02,151,256,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4201] = {
		Title = "Q 讨伐 - 阳居村 (80)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以在杨乔村进行的讨伐任务。您可以通过派遣的调查员收到征服请求。\n\t\t地点：龟岛杨乔村\n\t\t目标：仲裁者、永久者、冷冻者、击球手\n\t\t^663399?80级^000000\n\t\t\n\t\t<NAVI>[调查员T传感器]<INFO>tur_dun03,125,186,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4202] = {
		Title = "Q 讨伐-艾因布鲁克战场-2 (76)#70",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以在艾因布罗克平原执行的征服任务。您可以通过派遣的调查员收到征服请求。\n\t\t地点：艾因布罗克西北\n\t\t目标：泰迪熊、剧毒、诺克修斯、皮特曼\n\t\t^663399?76级^000000\n\t\t\n\t\t<NAVI>【调查员尾随】<INFO>ein_fild03,135,46,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4203] = {
		Title = "Q 讨伐-Richtarzen Field-2 (77)#70",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以在 Richtarzen Field 执行的征服任务。您可以通过派遣的调查员收到征服请求。\n\t\t地点：里奇塔森东\n\t\t目标：微风、茎虫、大王花、金属\n\t\t^663399?77级^000000\n\t\t\n\t\t<NAVI>【莫达卡调查员】<INFO>lhz_fild03,167,344,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4204] = {
		Title = "Q 征服-艾达平原-1 (80)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以在艾达平原进行的讨伐任务。您可以通过派遣的调查员收到征服请求。\n\t\t地点：艾达平原，雷切尔以东\n\t\t对象：罗温、韦雷斯\n\t\t^663399?80级^000000\n\t\t\n\t\t<NAVI>【查卡琳娜调查员】<INFO>ra_fild12,50,219,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4205] = {
		Title = "Q 讨伐-贝恩斯场-1 (86)#80",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以在贝恩斯平原执行的征服任务。您可以通过派遣的调查员收到征服请求。\n\t\t地点： 南贝恩斯\n\t\t目标：斯塔福、茅膏菜、马斯基普拉\n\t\t^663399?86级^000000\n\t\t\n\t\t<NAVI>【调查员舍夫科】<INFO>ve_fild07,158,354,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4206] = {
		Title = "Q 讨伐-伊达平原-2 (85)#80",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以在艾达平原进行的讨伐任务。您可以通过派遣的调查员收到征服请求。\n\t\t地点：艾达平原，雷切尔东北部\n\t\t目标：Anacondark、Hillwind、Lowyn、Wereth\n\t\t^663399?85级^000000\n\t\t\n\t\t<NAVI>【调查员莱西亚】<INFO>ra_fild08,163,47,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4207] = {
		Title = "Q 征服-贝恩斯领域-2 (90)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以在贝恩斯平原执行的征服任务。您可以通过派遣的调查员收到征服请求。\n\t\t地点：雷切尔西南\n\t\t目标：加仑、斯塔福、茅膏菜、马斯基普拉\n\t\t^663399?90级^000000\n\t\t\n\t\t<NAVI>[调查员徐伊润]<INFO>ve_fild01,354,280,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4208] = {
		Title = "Q 讨伐-冰窟第一层 (85)#80",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以在冰洞中进行的征服任务。您可以通过派遣的调查员收到征服请求。\n\t\t地点：雷切尔冰洞一楼\n\t\t目标：西罗马、马斯基普拉、洛温、吉兹提\n\t\t^663399?85级^000000\n\t\t\n\t\t<NAVI>[调查员鸽子]<INFO>ice_dun01,161,13,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4209] = {
		Title = "Q 讨伐-艾达平原-3 (86)#80",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以在艾达平原进行的讨伐任务。您可以通过派遣的调查员收到征服请求。\n\t\t地点：雷切尔·布克布克\n\t\t目标：希尔温德、阿纳康达克、洛温、韦雷斯\n\t\t^663399?86级^000000\n\t\t\n\t\t<NAVI>[劳伦调查员]<INFO>ra_fild03,368,183,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4210] = {
		Title = "Q讨伐-奥杜姆拉草原-1 (86)#80",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以在奥杜姆拉草原进行的讨伐任务。您可以通过派遣的调查员收到征服请求。\n\t\t地点：雷切尔东北部\n\t\t目标：山风、沙漠之狼、罗温、沃雷斯\n\t\t^663399?86级^000000\n\t\t\n\t\t<NAVI>【调查员苏库玛丽】<INFO>ra_fild04,274,69,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4211] = {
		Title = "Q讨伐-奥杜姆拉草原-2 (87)#80",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以在奥杜姆拉草原进行的讨伐任务。您可以通过派遣的调查员收到征服请求。\n\t\t地点：雷切尔的东北偏北\n\t\t目标：狗头人、怀尔斯\n\t\t^663399?87级^000000\n\t\t\n\t\t<NAVI>[调查员瓦兰格拉]<INFO>ra_fild05,48,356,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4212] = {
		Title = "Q 讨伐 - 月神港 (93)#90",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以在卢纳港执行的征服任务。您可以通过派遣的调查员收到征服请求。\n\t\t地点：北里奇塔森\n\t\t目标：狗头人弓箭手、狗头人、沃雷斯\n\t\t^663399?93级^000000\n\t\t\n\t\t<NAVI>[调查员坎图]<INFO>ra_fild06,292,39,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4213] = {
		Title = "Q 征服-贝恩斯领域-3 (90)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以在贝恩斯平原执行的征服任务。您可以通过派遣的调查员收到征服请求。\n\t\t地点：贝恩斯北北\n\t\t目标：马斯基普拉、茅膏菜、大帆船\n\t\t^663399?90级^000000\n\t\t\n\t\t<NAVI>[调查员拉格纳]<INFO>ve_fild04,52,242,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4214] = {
		Title = "Q 讨伐-贝恩斯领域-4 (95)#90",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以在贝恩斯平原执行的征服任务。您可以通过派遣的调查员收到征服请求。\n\t\t地点：托尔火山前\n\t\t目标：马斯基普拉、茅膏菜、岩浆\n\t\t^663399?95级^000000\n\t\t\n\t\t<NAVI>[调查员露]<INFO>ve_fild03,348,230,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4215] = {
		Title = "Q讨伐-奥杜姆拉草原-3 (88)#80",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以在奥杜姆拉草原进行的讨伐任务。您可以通过派遣的调查员收到征服请求。\n\t\t位置： 北北东北雷切尔\n\t\t目标：沙漠之狼、罗温、沃雷斯\n\t\t^663399?88级^000000\n\t\t\n\t\t<NAVI>[调查员西亚拉]<INFO>ra_fild01,224,319,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4216] = {
		Title = "第18集#ep",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"根据瓦蒙德宅邸分析的信息，幻象的某些部分似乎正在对雷切尔进行某种研究。我们需要一名冒险家来调查他们为何针对瑞秋。\n\t\t\n\t\t<TIPBOX>?EP 18 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?第18集灰太狼系列<INFO>4218</INFO></TIPBOX>\n\t\t<TIPBOX>?Ep18 奸夫系列<INFO>4219</INFO></TIPBOX>\n\t\t<TIPBOX>?第18集维瓦图斯系列<INFO>4220</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?观看剧集<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4217] = {
		Title = "第 18 集祈祷的方向 #Quest 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"飞艇经理艾莉通过目前分析的信息发现幻象也在蕾切尔身上活跃。冒险家代表叛乱前往雷切尔，与巴蒙德公馆和共和国解决此事，但在那里他遇到的却是不信任和煽动。\n\t\t\n\t\t<TIPBOX>?EP。 17.2 智者的遗产<INFO>7068</INFO></TIPBOX>完全的\n\t\t^663399?170级以上^000000\n\t\t\n\t\t?开始任务\n\t\t<TIPBOX>问：致天主教会<INFO>4221</INFO></TIPBOX>\n\t\t\n\t\t?主线任务\n\t\t<TIPBOX>Q 尼伦的请求<INFO>4222</INFO></TIPBOX>\n\t\t<TIPBOX>Q灰孩子<INFO>4223</INFO></TIPBOX>\n\t\t<TIPBOX>Q 参赛资格<INFO>4224</INFO></TIPBOX>\n\t\t<TIPBOX>Q 灰太狼森林的会议<INFO>4225</INFO></TIPBOX>\n\t\t<TIPBOX>Q 武器来源<INFO>4226</INFO></TIPBOX>\n\t\t<TIPBOX>Q 叛逆者<INFO>4227</INFO></TIPBOX>\n\t\t<TIPBOX>Q 羊中的狼<INFO>4228</INFO></TIPBOX>\n\t\t<TIPBOX>Q 当你需要说话时<INFO>4229</INFO></TIPBOX>\n\t\t<TIPBOX>Q 调查大祭司的别墅<INFO>4230</INFO></TIPBOX>\n\t\t\n\t\t?支线任务\n\t\t<TIPBOX>灰太狼村Q指挥官<INFO>4232</INFO></TIPBOX>\n\t\t<TIPBOX>问：我睡不着<INFO>4233</INFO></TIPBOX>\n\t\t<TIPBOX>Q 请收集故事<INFO>4234</INFO></TIPBOX>\n\t\t<TIPBOX>问：这不是地方<INFO>4235</INFO></TIPBOX>\n\t\t<TIPBOX>Q 今天的面包<INFO>4236</INFO></TIPBOX>\n\t\t<TIPBOX>Q 净化遗物<INFO>4237</INFO></TIPBOX>\n\t\t<TIPBOX>Q 延迟迁移<INFO>4238</INFO></TIPBOX>\n\t\t<TIPBOX>问：我的家在哪里？<INFO>4239</INFO></TIPBOX>\n\t\t<TIPBOX>Q 世界上没有坏动物<INFO>4240</INFO></TIPBOX>\n\t\t<TIPBOX>Q 奥兹国迷宫和小贩<INFO>4241</INFO></TIPBOX>\n\t\t<TIPBOX>Q 检查气氛<INFO>4242</INFO></TIPBOX>\n\t\t<TIPBOX>问：连小孩子都知道<INFO>4243</INFO></TIPBOX>\n\t\t<TIPBOX>问：劳动力价格<INFO>4244</INFO></TIPBOX>\n\t\t<TIPBOX>Q 灰太狼森林之花<INFO>4245</INFO></TIPBOX>\n\t\t<TIPBOX>Q花房的运营<INFO>4246</INFO></TIPBOX>\n\t\t<TIPBOX>Q 让灰狼森林更安全<INFO>4247</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?第18集灰太狼系列<INFO>4218</INFO></TIPBOX>\n\t\t<TIPBOX>?Ep18 奸夫系列<INFO>4219</INFO></TIPBOX>\n\t\t<TIPBOX>?第18集维瓦图斯系列<INFO>4220</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?第18集<INFO>4216</INFO></TIPBOX>\n\t\t<TIPBOX>?观看剧集<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4218] = {
		Title = "Ep18 灰狼系列#紫水晶片",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"随着情节的进展而获得<ITEM>[紫晶碎片]<INFO>1000405</INFO></ITEM>您可以在灰狼村兑换各种有用的装备物品。\n\t\t\n\t\t^663399?兑换地点^000000\n\t\t?<NAVI>[埃米特]<INFO>wolfvill,164,137,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?灰太狼系列^000000\n\t\t<ITEM>【灰太狼套装】<INFO>450177</INFO></ITEM>\n\t\t<ITEM>【灰狼长袍】<INFO>450178</INFO></ITEM>\n\t\t<ITEM>【灰太狼披风】<INFO>480091</INFO></ITEM>\n\t\t<ITEM>【灰太狼消声器】<INFO>480090</INFO></ITEM>\n\t\t<ITEM>[灰太狼靴子]<INFO>470087</INFO></ITEM>\n\t\t<ITEM>【灰太狼鞋】<INFO>470088</INFO></ITEM>\n\t\t<ITEM>[灰太狼吊坠]<INFO>490106</INFO></ITEM>\n\t\t<ITEM>【灰太狼戒指】<INFO>490107</INFO></ITEM>\n\t\t<ITEM>[灰太狼耳环]<INFO>490108</INFO></ITEM>\n\t\t<ITEM>[灰太狼项链]<INFO>490109</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>?Ep18 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>?剧集奖励<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4219] = {
		Title = "Ep18 奸夫信仰系列#Villa of Deception ep18 武器",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这些武器可以从 MD Villa of Deception 中获得，可以通过通关剧情来获得。\n\t\t\n\t\t^663399?成人信仰系列^000000\n\t\tMD别墅的欺骗可以在普通难度下获得。\n\t\t<ITEM>【双手剑】<INFO>600017</INFO></ITEM>\n\t\t<ITEM>[槊]<INFO>630012</INFO></ITEM>\n\t\t<ITEM>[守护剑]<INFO>500025</INFO></ITEM>\n\t\t<ITEM>[守护之矛]<INFO>530013</INFO></ITEM>\n\t\t<ITEM>[斧头]<INFO>520008</INFO></ITEM>\n\t\t<ITEM>[锤]<INFO>590021</INFO></ITEM>\n\t\t<ITEM>[剑杆]<INFO>500026</INFO></ITEM>\n\t\t<ITEM>[大厅]<INFO>590022</INFO></ITEM>\n\t\t<ITEM>[脉轮]<INFO>610020</INFO></ITEM>\n\t\t<ITEM>[卡他]<INFO>610021</INFO></ITEM>\n\t\t<ITEM>[匕首]<INFO>510032</INFO></ITEM>\n\t\t<ITEM>[弩]<INFO>700030</INFO></ITEM>\n\t\t<ITEM>[双手杖]<INFO>640019</INFO></ITEM>\n\t\t<ITEM>[加载]<INFO>640020</INFO></ITEM>\n\t\t<ITEM>[魔法书]<INFO>540019</INFO></ITEM>\n\t\t<ITEM>【毒书】<INFO>540020</INFO></ITEM>\n\t\t<ITEM>[圣经]<INFO>540021</INFO></ITEM>\n\t\t<ITEM>[魔杖]<INFO>550024</INFO></ITEM>\n\t\t<ITEM>[指关节]<INFO>560018</INFO></ITEM>\n\t\t<ITEM>[克罗]<INFO>560019</INFO></ITEM>\n\t\t<ITEM>[弩炮]<INFO>700031</INFO></ITEM>\n\t\t<ITEM>[瞄准弓]<INFO>700032</INFO></ITEM>\n\t\t<ITEM>[小提琴]<INFO>570017</INFO></ITEM>\n\t\t<ITEM>[链绳]<INFO>580017</INFO></ITEM>\n\t\t<ITEM>[竖琴]<INFO>570018</INFO></ITEM>\n\t\t<ITEM>[丝带]<INFO>580018</INFO></ITEM>\n\t\t<ITEM>[真菌手里剑]<INFO>650008</INFO></ITEM>\n\t\t<ITEM>【横风魔手里剑】<INFO>650009</INFO></ITEM>\n\t\t<ITEM>[左轮手枪]<INFO>800003</INFO></ITEM>\n\t\t<ITEM>[霰弹枪]<INFO>820002</INFO></ITEM>\n\t\t<ITEM>[步枪]<INFO>810002</INFO></ITEM>\n\t\t<ITEM>[加特林机枪]<INFO>830003</INFO></ITEM>\n\t\t<ITEM>[启动器]<INFO>840002</INFO></ITEM>\n\t\t<ITEM>[文北]<INFO>540022</INFO></ITEM>\n\t\t<ITEM>[星尘之书]<INFO>540023</INFO></ITEM>\n\t\t<ITEM>[灵魂棒]<INFO>550025</INFO></ITEM>\n\t\t<ITEM>[黑暗魔杖]<INFO>550026</INFO></ITEM>\n\t\t<ITEM>[狐尾魔杖]<INFO>550027</INFO></ITEM>\n\t\t<ITEM>[狐尾模型]<INFO>550028</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>?Ep18 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>?剧集奖励<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4220] = {
		Title = "Ep18 Vivatus Fides 系列#Villa of Deception ep18 武器",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这些武器可以从 MD Villa of Deception 中获得，可以通过通关剧情来获得。它可以在高难度的欺骗MD别墅中获得，也可以通过纯化奸商信仰武器来制作。净化仪式需要一把 +9 精炼的 Adultes Fides 武器。\n\t\t\n\t\t^663399?净化仪式地点^000000\n\t\t?<NAVI>[巴姆达特]<INFO>wolfvill,170,131,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?信仰万岁系列^000000\n\t\t<ITEM>【双手剑】<INFO>600018</INFO></ITEM>\n\t\t<ITEM>[槊]<INFO>630013</INFO></ITEM>\n\t\t<ITEM>[守护剑]<INFO>500027</INFO></ITEM>\n\t\t<ITEM>[守护之矛]<INFO>530014</INFO></ITEM>\n\t\t<ITEM>[斧头]<INFO>520009</INFO></ITEM>\n\t\t<ITEM>[锤]<INFO>590023</INFO></ITEM>\n\t\t<ITEM>[剑杆]<INFO>500028</INFO></ITEM>\n\t\t<ITEM>[大厅]<INFO>590024</INFO></ITEM>\n\t\t<ITEM>[脉轮]<INFO>610022</INFO></ITEM>\n\t\t<ITEM>[卡他]<INFO>610023</INFO></ITEM>\n\t\t<ITEM>[匕首]<INFO>510033</INFO></ITEM>\n\t\t<ITEM>[弩]<INFO>700033</INFO></ITEM>\n\t\t<ITEM>[双手杖]<INFO>640021</INFO></ITEM>\n\t\t<ITEM>[加载]<INFO>640022</INFO></ITEM>\n\t\t<ITEM>[魔法书]<INFO>540024</INFO></ITEM>\n\t\t<ITEM>【毒书】<INFO>540025</INFO></ITEM>\n\t\t<ITEM>[圣经]<INFO>540026</INFO></ITEM>\n\t\t<ITEM>[魔杖]<INFO>550029</INFO></ITEM>\n\t\t<ITEM>[指关节]<INFO>560020</INFO></ITEM>\n\t\t<ITEM>[克罗]<INFO>560021</INFO></ITEM>\n\t\t<ITEM>[弩炮]<INFO>700034</INFO></ITEM>\n\t\t<ITEM>[瞄准弓]<INFO>700035</INFO></ITEM>\n\t\t<ITEM>[小提琴]<INFO>570019</INFO></ITEM>\n\t\t<ITEM>[链绳]<INFO>580019</INFO></ITEM>\n\t\t<ITEM>[竖琴]<INFO>570020</INFO></ITEM>\n\t\t<ITEM>[丝带]<INFO>580020</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>?Ep18 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>?剧集奖励<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4221] = {
		Title = "Q 前往天主教王国 (170)#任务第 18 集开始",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"瓦尔蒙德宅邸的机器人们声称时间站在我们这一边，但他们确实发现了线索。\n\t\t那些逃跑的人在哪里，他们现在在做什么？\n\t\t\n\t\t<TIPBOX>?EP。 17.2 智者的遗产<INFO>7068</INFO></TIPBOX>完全的\n\t\t^663399?170级以上^000000\n\t\t\n\t\t<NAVI>[聪明的艾莉]<INFO>ba_in01,26,266,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4222] = {
		Title = "Q Niren的请求（170）#任务第18集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"收到了入侵神殿之人情报的尼连，为了集中精力守护神殿，似乎有事向冒险者请教。\n\t\t<TIPBOX>?致天主教堂<INFO>4221</INFO></TIPBOX>完全的\n\t\t^663399?170级以上^000000\n\t\t\n\t\t<NAVI>[安全官员登特]<INFO>ra_temin,173,40,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4223] = {
		Title = "Q 灰色儿童 (170)#任务第 18 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"尼伦的儿子马拉姆似乎有急事要处理。\n\t\t冒险家有什么可以帮忙的吗？\n\t\t<TIPBOX>?尼伦的请求<INFO>4222</INFO></TIPBOX>完全的\n\t\t^663399?170级以上^000000\n\t\t\n\t\t<NAVI>[马拉姆]<INFO>rachel,70,147,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4224] = {
		Title = "Q 大赛参加资格 (170)#任务第 18 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"要参加灰狼村的大议会，你必须被接纳为村里的一员。如果你在村子里找到了可以做的事情并去做，最终你将有资格参加比赛。\n\t\t?完成10种灰狼村一般任务\n\t\t<TIPBOX>?灰太狼村将军<INFO>4232</INFO></TIPBOX>\n\t\t<TIPBOX>?我睡不着<INFO>4233</INFO></TIPBOX>\n\t\t<TIPBOX>?请收集故事<INFO>4234</INFO></TIPBOX>\n\t\t<TIPBOX>?这不是那个地方<INFO>4235</INFO></TIPBOX>\n\t\t<TIPBOX>?今天的日常面包<INFO>4236</INFO></TIPBOX>\n\t\t<TIPBOX>?净水圣物<INFO>4237</INFO></TIPBOX>\n\t\t<TIPBOX>?迟来的移民<INFO>4238</INFO></TIPBOX>\n\t\t<TIPBOX>?我的家在哪里？<INFO>4239</INFO></TIPBOX>\n\t\t<TIPBOX>?世界上没有坏动物<INFO>4240</INFO></TIPBOX>\n\t\t<TIPBOX>?奥兹国迷宫与小贩<INFO>4241</INFO></TIPBOX>\n\t\t^663399?170级以上^000000\n\t\t\n\t\t<TIPBOX>?第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4225] = {
		Title = "Q灰狼森林锦标赛 (170)#任务第18集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"与灰狼森林的人们建立了关系并被接纳为村庄成员的冒险者的努力会得到认可，甚至可以参加决定灰狼森林未来的盛会。\n\t\t终于开始的会议将会产生什么成果？\n\t\t?获得参加任务竞赛的资格\n\t\t^663399?170级以上^000000\n\t\t\n\t\t<NAVI>[乡村男孩]<INFO>wolfvill,180,179,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4226] = {
		Title = "Q 武器之源 (170)#任务第 18 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"比赛在激烈的辩论后结束。在分散的人群中，米丽亚姆发现了一些奇怪的事情。\n\t\t一些居民武装过度。武器从何而来？居民武装自己的意图是什么？\n\t\t<TIPBOX>?灰太狼森林的会议<INFO>4225</INFO></TIPBOX>完全的\n\t\t^663399?170级以上^000000\n\t\t\n\t\t<NAVI>[米丽亚姆]<INFO>wolfvill,148,151,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4227] = {
		Title = "Q 反叛者 (170)#任务第 18 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这次，正在担心灰狼村出现的武器及其来源的苏阿德，从灰狼村的成员那里得知了上层遭到袭击的消息。\n\t\t<TIPBOX>?武器来源<INFO>4226</INFO></TIPBOX>完全的\n\t\t^663399?170级以上^000000\n\t\t\n\t\t<NAVI>[苏阿德]<INFO>wolfvill,140,112,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4228] = {
		Title = "Q 羊中的狼 (170)#任务第 18 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"灰狼村民们终于聚集到了神庙前。\n\t\t雷切尔的人能正确听到她的声音吗？\n\t\t<TIPBOX>?叛逆者<INFO>4227</INFO></TIPBOX>完全的\n\t\t^663399?170级以上^000000\n\t\t\n\t\t<NAVI>[单调]<INFO>rachel,169,245,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4229] = {
		Title = "Q 当你需要说话时 (170)#Quest Episode 18",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"苏阿德和神父们对一位值得信赖的同事的背叛深感震惊。然而，他们很快就从震惊中清醒过来，决定清理村庄和寺庙的混乱。\n\t\t米里亚姆前往她父亲去的地方调查这起事件。\n\t\t<TIPBOX>?羊群中的狼<INFO>4228</INFO></TIPBOX>完全的\n\t\t^663399?170级以上^000000\n\t\t\n\t\t<NAVI>[二连]<INFO>rachel,116,200,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4230] = {
		Title = "Q 调查大祭司别墅 (170)#任务第 18 集 祈祷的方向",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"看来这一切都是幻象与大祭司阿迈勒勾结造成的。我们能查出他们在大祭司的别墅里想做什么以及他们为什么要在雷切尔身上制造混乱吗？\n\t\t<TIPBOX>?当你需要说话时<INFO>4229</INFO></TIPBOX>完全的\n\t\t^663399?170级以上^000000\n\t\t\n\t\t<NAVI>[集合地点]<INFO>oz_dun01,223,116,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4231] = {
		Title = "MD 18 欺骗别墅 (170)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"据说，在大祭司于斯的避暑别墅中，仍然可以看到已经被杀的生物的图像。艾拉希望冒险者能够在这个不祥之物引发众神的愤怒之前将其处理掉。\n\t\t\n\t\t? 先决条件：<TIPBOX>调查大祭司的别墅<INFO>4230</INFO></TIPBOX>完全的\n\t\t\n\t\t? 地下城构成\n\t\t? 普通模式\n\t\t→ 每天均可攻击（次日04:00重置）\n\t\t→ 时间限制：60分钟\n\t\t→ 170级或以上\n\t\t\n\t\t? 高级模式\n\t\t→ <ITEM>【别墅地下室钥匙】<INFO>1000471</INFO></ITEM>可以使用以下方式进行攻击\n\t\t→ 时间限制：60分钟\n\t\t→ 200级以上\n\t\t\n\t\t<NAVI>[艾拉]<INFO>wolfvill,77,257,0,101,0</INFO></NAVI>\n\t\t\n\t\t? <TIPBOX>地下城突袭战利品<INFO>4219</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>?EPISODE MD<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4232] = {
		Title = "灰狼村的 Q 指挥官 (170)#任务第 18 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"灰狼村的村长哈吉尔正试图训练他的学生卡米尔，但事情似乎从一开始就不那么顺利。\n\t\t<TIPBOX>?灰色儿童<INFO>4223</INFO></TIPBOX>完全的\n\t\t^663399?170级以上^000000\n\t\t^663399?参加比赛所需任务^000000\n\t\t\n\t\t<NAVI>[哈扎尔]<INFO>wolfvill,54,237,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4233] = {
		Title = "Q 我睡不着 (170)#Quest Episode 18",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"灰狼森林里的孩子，眼睛里睡着了。到底发生了什么事让我根本睡不着？让我们听听一个孩子的故事，每当他听到风筝的叫声时，他的肩膀似乎都会缩一下。\n\t\t<TIPBOX>?灰色儿童<INFO>4223</INFO></TIPBOX>完全的\n\t\t^663399?170级以上^000000\n\t\t^663399?参加比赛所需任务^000000\n\t\t\n\t\t<NAVI>[阿希尔]<INFO>wolfvill,147,97,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4234] = {
		Title = "Q 请收集故事 (170)#任务第 18 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"古德拉看上去不像学者，但实际上是一位优秀的学者，他似乎正在试图通过收集灰狼村人们的故事来研究一些东西。你能帮助我吗？\n\t\t<TIPBOX>?灰色儿童<INFO>4223</INFO></TIPBOX>完全的\n\t\t^663399?170级以上^000000\n\t\t^663399?参加比赛所需任务^000000\n\t\t\n\t\t<NAVI>[古德拉]<INFO>wolfvill,61,170,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4235] = {
		Title = "Q 这不是那个地方 (170)#Quest Episode 18",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"灰狼村安静的湖边，一群年轻人聚集在一起，低声辱骂着谁。我们来看看都说了些什么。\n\t\t<TIPBOX>?灰色儿童<INFO>4223</INFO></TIPBOX>完全的\n\t\t^663399?170级以上^000000\n\t\t^663399?参加比赛所需任务^000000\n\t\t\n\t\t<NAVI>[兹兰]<INFO>wolfvill,85,111,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4236] = {
		Title = "Q 今天的每日面包 (170) #Quest 第 18 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"住在灰狼村的埃鲁因是一名捕猎者。我们每天都在招募工人来取回猎物。\n\t\t<TIPBOX>?灰色儿童<INFO>4223</INFO></TIPBOX>完全的\n\t\t^663399?170级以上^000000\n\t\t^663399?参加比赛所需任务^000000\n\t\t\n\t\t<NAVI>[埃鲁因]<INFO>wolfvill,202,166,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4237] = {
		Title = "Q 净化遗物 (170)#任务第 18 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"灰狼村的水务管理员布丹正在寻找人从雷切尔那里取回净化饮用水的圣物。\n\t\t<TIPBOX>?灰色儿童<INFO>4223</INFO></TIPBOX>完全的\n\t\t^663399?170级以上^000000\n\t\t^663399?参加比赛所需任务^000000\n\t\t\n\t\t<NAVI>[持续]<INFO>wolfvill,103,230,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4238] = {
		Title = "Q 后期迁徙 (170) #Quest 第 18 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"瑞秋酒店的员工霍里姆想要前往灰狼村。\n\t\t我们来帮助霍林，带他去灰狼村吧。\n\t\t<TIPBOX>?灰色儿童<INFO>4223</INFO></TIPBOX>完全的\n\t\t^663399?170级以上^000000\n\t\t^663399?参加比赛所需任务^000000\n\t\t\n\t\t<NAVI>[霍林]<INFO>ra_in01,388,59,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4239] = {
		Title = "Q 我的家在哪里 (170)#任务第 18 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"灰太狼来到村子里寻找一处安身之所，但他想要的却很难实现。\n\t\t以西结的计划是什么？\n\t\t<TIPBOX>?灰色儿童<INFO>4223</INFO></TIPBOX>完全的\n\t\t^663399?170级以上^000000\n\t\t^663399?参加比赛所需任务^000000\n\t\t\n\t\t<NAVI>[以西结]<INFO>wolfvill,171,253,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4240] = {
		Title = "Q 世界上没有坏兽(170)#任务第18集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"灰狼村的成员不只是人类。\n\t\t大家住在一起需要什么？\n\t\t<TIPBOX>?灰色儿童<INFO>4223</INFO></TIPBOX>完全的\n\t\t^663399?170级以上^000000\n\t\t^663399?参加比赛所需任务^000000\n\t\t\n\t\t<NAVI>[斯堪尼亚]<INFO>wolfvill,117,119,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4241] = {
		Title = "Q 奥兹国迷宫和小贩 (170)#任务第 18 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"穿过奥兹迷宫并不容易，这是通往灰狼村的唯一通道。\n\t\t奥兹迷宫出了什么问题？\n\t\t<TIPBOX>?灰色儿童<INFO>4223</INFO></TIPBOX>完全的\n\t\t^663399?170级以上^000000\n\t\t^663399?参加比赛所需任务^000000\n\t\t\n\t\t<NAVI>[伊姆里尔]<INFO>wolfvill,143,113,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4242] = {
		Title = "Q 检查气氛 (170)#任务第 18 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"由于定居者与当地人之间的冲突，雷切尔的牧师朱诺克深陷困境。应朱诺克的要求，我们来看看他们之间到底有什么摩擦。\n\t\t<TIPBOX>?致天主教堂<INFO>4221</INFO></TIPBOX>完全的\n\t\t^663399?170级以上^000000\n\t\t\n\t\t<NAVI>[朱诺克]<INFO>rachel,155,236,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4243] = {
		Title = "Q 连小孩子都知道 (170)#Quest 第 18 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"冒险家在雷切尔路的拐角处发现了一个孩子，他似乎被他的几个朋友排斥。情况如何？让我们自己听听吧。\n\t\t<TIPBOX>?致天主教堂<INFO>4221</INFO></TIPBOX>完全的\n\t\t^663399?170级以上^000000\n\t\t\n\t\t<NAVI>[撒玛利亚]<INFO>rachel,38,44,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4244] = {
		Title = "Q 劳??动力的价格 (170)#Quest 第 18 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"雷切尔的一个住宅区。有一个衣衫褴褛的人，不断地叹息着，望着天空。好像有什么麻烦……我们来听听故事吧。\n\t\t<TIPBOX>?致天主教堂<INFO>4221</INFO></TIPBOX>完全的\n\t\t^663399?170级以上^000000\n\t\t\n\t\t<NAVI>[阿莫地平]<INFO>rachel,181,51,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4245] = {
		Title = "Q灰狼森林之花 (170)#任务第18集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我在经过雷切尔的小巷时遇到了一个令人不安的事实。尽管如此，孩子并没有放弃，还想继续尝试。\n\t\t<TIPBOX>?致天主教堂<INFO>4221</INFO></TIPBOX>完全的\n\t\t^663399?170级以上^000000\n\t\t\n\t\t<NAVI>【孩子被虐待】<INFO>rachel,176,80,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?花房的运营<INFO>4246</INFO></TIPBOX>它连接到 .\n\t\t\n\t\t<TIPBOX>?第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4246] = {
		Title = "Q花房的事(170)#任务第18集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Mejai 摆脱了 Rachel 当作卑鄙孩子的对待，并开始创业以追求他的梦想。你是每天都会去灰太狼森林，帮助梅杰处理生意的伙伴。\n\t\t<TIPBOX>?灰太狼森林之花<INFO>4245</INFO></TIPBOX>完全的\n\t\t^663399?170级以上^000000\n\t\t\n\t\t<NAVI>[梅杰]<INFO>rachel,70,135,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4247] = {
		Title = "Q 让灰狼森林更安全 (170)#任务第 18 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"守卫灰狼村入口的守门人时常受到森林怪物的威胁。如果有好心人能够让灰狼森林变得更加安全就好了。\n\t\t<TIPBOX>?灰色儿童<INFO>4223</INFO></TIPBOX>完全的\n\t\t^663399?170级以上^000000\n\t\t\n\t\t<NAVI>[露营车]<INFO>gw_fild01,32,101,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4248] = {
		Title = "MD 18 圣域净化 (170)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"雷切尔的牧师说，在发生不愉快事件的圣所里似乎仍然发现了可疑的团体，并希望你净化圣所。\n\t\t\n\t\t? 先决条件：<TIPBOX>?羊群中的狼<INFO>4228</INFO></TIPBOX>完全的\n\t\t\n\t\t? 地下城构成\n\t\t→ 每天均可攻击（次日04:00重置）\n\t\t→ 时间限制：60分钟\n\t\t→ 170级或以上\n\t\t^663399?这是任务进展的MD。^000000\n\t\t\n\t\t<NAVI>[保险丝]<INFO>rachel,169,245,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>?EPISODE MD<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4249] = {
		Title = "扩大职位变动指南",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"基础等级为200且工作等级为70或更高的已确认职业可以转移到更高的扩展职业。\n\t\t<TIPBOX>?超级新手<INFO>4250</INFO></TIPBOX>\n\t\t<TIPBOX>?本灵寺<INFO>4251</INFO></TIPBOX>\n\t\t<TIPBOX>?天帝<INFO>4252</INFO></TIPBOX>\n\t\t<TIPBOX>? 影岛寺<INFO>4253</INFO></TIPBOX>\n\t\t<TIPBOX>?真气郎/不知火<INFO>4254</INFO></TIPBOX>\n\t\t<TIPBOX>?守夜人<INFO>4255</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?角色：职业<INFO>9031</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4250] = {
		Title = "JQ Hyper新手转职",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"超级新手，是从超级新手转职而来，进一步研究其他职业的技能，进行提升，让实力较弱的新手能够更好地运用，并用自己的强化技能重新创造。新手虽然还很弱，但是利用改进的技术可以快速制服敌人。\n\t\t^663399?基础等级200以上^000000\n\t\t^663399?工作等级70级以上^000000\n\t\t^663399?对象：超级新手^000000\n\t\t\n\t\t<NAVI>[葡萄]<INFO>aldebaran,110,70,0,101,0,</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?JQ超级新手转职<INFO>9043</INFO></TIPBOX>\n\t\t<TIPBOX>?关于扩张和更高职位调动的信息<INFO>4249</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4251] = {
		Title = "JQ通灵师工作变动",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"魂武者从召唤师转变到新的道路，是从遇见特殊的魂兽开始的。成为灵体的多拉姆可以借助灵兽的强大力量，与同伴一起享受更加刺激的冒险。\n\t\t^663399?基础等级200以上^000000\n\t\t^663399?工作级别60级或以上^000000\n\t\t^663399?目标：召唤者^000000\n\t\t\n\t\t<NAVI>[请求公告板]<INFO>payon,165,116,0,101,0,</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?JQ多拉姆部落信息<INFO>9044</INFO></TIPBOX>\n\t\t<TIPBOX>?关于扩张和更高职位调动的信息<INFO>4249</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4252] = {
		Title = "JQ Cheonje 前工作",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"圣帝领悟了天气运行规律，重生为天帝，能够集中运用日月星辰之力。\n\t\t^663399?基础等级200以上^000000\n\t\t^663399?工作等级70级以上^000000\n\t\t^663399?目标：圣济^000000\n\t\t\n\t\t<NAVI>[符号]<INFO>payon,213,202,0,101,0,</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?JQ圣济工作变动<INFO>9047</INFO></TIPBOX>\n\t\t<TIPBOX>?关于扩张和更高职位调动的信息<INFO>4249</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4253] = {
		Title = "前JQ永道萨",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"死神出身的灵师们磨练了符咒技能，将其作为辅助灵魂管理的强大手段。年轻的多萨可以使用各种符咒来使用更强大的辅助和攻击技能。\n\t\t^663399?基础等级200以上^000000\n\t\t^663399?工作等级70级以上^000000\n\t\t^663399?目标：死神^000000\n\t\t\n\t\t<NAVI>[售货员]<INFO>payon,197,119,0,101,0,</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?JQ死神转职<INFO>9048</INFO></TIPBOX>\n\t\t<TIPBOX>?关于扩张和更高职位调动的信息<INFO>4249</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4254] = {
		Title = "JQ新喜郎/不知火前",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"从阳炎郎/堕楼转职的真喜郎/不知火，获得了古代忍者的秘术，并付诸实践，能够使用强大的隐身术和忍术。\n\t\t^663399?基础等级200以上^000000\n\t\t^663399?工作等级70级以上^000000\n\t\t^663399?目标：阳炎/敖幌^000000\n\t\t\n\t\t<NAVI>[瑞妍]<INFO>amatsu,82,118,0,101,0,</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?JQ Kagerou/Oboro 转职<INFO>9049</INFO></TIPBOX>\n\t\t<TIPBOX>?关于扩张和更高职位调动的信息<INFO>4249</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4255] = {
		Title = "JQ守夜人前任",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"叛乱决定成为守夜人，监督企业和政府以确保人民的稳定。你可以与配备强大枪械的守夜人一起享受激动人心的战斗。\n\t\t^663399?基础等级200以上^000000\n\t\t^663399?工作等级70级以上^000000\n\t\t^663399?目标：叛乱^000000\n\t\t\n\t\t<NAVI>[雅娜]<INFO>einbroch,313,324,0,101,0,</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?JQ叛乱转职<INFO>9050</INFO></TIPBOX>\n\t\t<TIPBOX>?关于扩张和更高职位调动的信息<INFO>4249</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4256] = {
		Title = "第19集#任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"最后的幻象巴戈特前往伊斯加德，据说耶梦加德就是在那里被封印的。第19集发生在Ysgard的新地区。\n\t\t\n\t\t<TIPBOX>?EP 19 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?第19集 雪花铠甲<INFO>4258</INFO></TIPBOX>\n\t\t<TIPBOX>?Ep19 冰川武器<INFO>4259</INFO></TIPBOX>\n\t\t<TIPBOX>?Ep19 暗淡冰河武器<INFO>4365</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?观看剧集<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4257] = {
		Title = "第 19 集伊斯加德，传说之地#Quest Episode",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"巴戈特用从雷切尔神庙偷来的尤弥尔的心脏碎片创造了一个模仿上帝的嵌合体。根据祭司“青年”的证言，得知“巴戈特”的目的地不仅仅是米德加德北部，而是隔海相望的冰国“伊斯加德”，冒险家和同伴们前往传说完好无损的伊斯加德。\n\t\t\n\t\t<TIPBOX>?EP。 18 祷告的方向<INFO>4217</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t?开始任务\n\t\t<TIPBOX>Q 乘着北风而来的客人遇见了冰雪城堡（200）<INFO>4260</INFO></TIPBOX>\n\t\t\n\t\t?主线任务\n\t\t<TIPBOX>Q鹰巡逻队 (200)<INFO>4261</INFO></TIPBOX>\n\t\t<TIPBOX>遭遇Q实验210426 (200)<INFO>4262</INFO></TIPBOX>\n\t\t<TIPBOX>Q Rage的计划 (200)<INFO>4263</INFO></TIPBOX>\n\t\t<TIPBOX>Q 潜入蛇巢 (200)<INFO>4264</INFO></TIPBOX>\n\t\t<TIPBOX>Q 渗透行动中期报告 (200)<INFO>4265</INFO></TIPBOX>\n\t\t<TIPBOX>Q 寻找线索 (200)<INFO>4266</INFO></TIPBOX>\n\t\t<TIPBOX>Q无声无息地渗透（200）<INFO>4267</INFO></TIPBOX>\n\t\t<TIPBOX>Q 沉淀疑惑 (200)<INFO>4268</INFO></TIPBOX>\n\t\t<TIPBOX>问：差距很小，巴戈特的意图 (200)<INFO>4269</INFO></TIPBOX>\n\t\t<TIPBOX>Q 迷茫的蛇巢，消失的人 (200)<INFO>4270</INFO></TIPBOX>\n\t\t\n\t\t?支线任务\n\t\t<TIPBOX>Q 净化圣者 (200)<INFO>4271</INFO></TIPBOX>\n\t\t<TIPBOX>Q 冰海 (200)<INFO>4272</INFO></TIPBOX>\n\t\t<TIPBOX>问我好奇什么 (200)<INFO>4273</INFO></TIPBOX>\n\t\t<TIPBOX>Q 老蛇 (200)<INFO>4274</INFO></TIPBOX>\n\t\t<TIPBOX>Q 教义和讲道 (200)<INFO>4275</INFO></TIPBOX>\n\t\t<TIPBOX>Q特殊生存方法（200）<INFO>4276</INFO></TIPBOX>\n\t\t\n\t\t?每日任务\n\t\t<TIPBOX>Q 在地面上寻找一个藏身处 (200)<INFO>4277</INFO></TIPBOX>\n\t\t<TIPBOX>Q 帮助莫里亚钓鱼 (200)<INFO>4278</INFO></TIPBOX>\n\t\t<TIPBOX>Q 乔亚拉的有趣午餐时间 (200)<INFO>4279</INFO></TIPBOX>\n\t\t<TIPBOX>问：别喂我！ (200)<INFO>4280</INFO></TIPBOX>\n\t\t<TIPBOX>Q秘密乐趣 (200)<INFO>4281</INFO></TIPBOX>\n\t\t<TIPBOX>Q午餐菜单选择 (200)<INFO>4282</INFO></TIPBOX>\n\t\t<TIPBOX>Q 牧师，发发慈悲吧 (200)<INFO>4283</INFO></TIPBOX>\n\t\t<TIPBOX>问 这是我第一次见到你 (200)<INFO>4284</INFO></TIPBOX>\n\t\t<TIPBOX>Q 贝尔贡德研究材料的采购 (200)<INFO>4285</INFO></TIPBOX>\n\t\t<TIPBOX>Q 搜寻困难人士 (200)<INFO>4286</INFO></TIPBOX>\n\t\t<TIPBOX>Q 优雅的爱好 (200)<INFO>4287</INFO></TIPBOX>\n\t\t<TIPBOX>Q 为了安全劳动 (200)<INFO>4288</INFO></TIPBOX>\n\t\t<TIPBOX>Q 我们珍贵的食物 (200)<INFO>4289</INFO></TIPBOX>\n\t\t<TIPBOX>问 Friederike 生活中的一天 (200)<INFO>4290</INFO></TIPBOX>\n\t\t<TIPBOX>问：我需要冰箱吗？ (200)<INFO>4291</INFO></TIPBOX>\n\t\t<TIPBOX>Q 脆脆工具 (200)<INFO>4292</INFO></TIPBOX>\n\t\t<TIPBOX>Q 可能被遗弃的地方1 (220)<INFO>4293</INFO></TIPBOX>\n\t\t<TIPBOX>Q 可能被遗弃的地方2 (240)<INFO>4294</INFO></TIPBOX>\n\t\t<TIPBOX>Q 挖啊挖 (200)<INFO>4295</INFO></TIPBOX>\n\t\t<TIPBOX>与 Arwin 一起进行 Q 巡逻 (200)<INFO>4296</INFO></TIPBOX>\n\t\t<TIPBOX>MD 19 模拟 Junkea<INFO>4297</INFO></TIPBOX>\n\t\t<TIPBOX>MD 19飞艇销毁行动<INFO>4298</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?第19集 雪花铠甲<INFO>4258</INFO></TIPBOX>\n\t\t<TIPBOX>?Ep19 冰川武器<INFO>4259</INFO></TIPBOX>\n\t\t<TIPBOX>?Ep19 暗淡冰河武器<INFO>4365</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?第19集<INFO>4256</INFO></TIPBOX>\n\t\t<TIPBOX>?观看剧集<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4258] = {
		Title = "第19集雪花铠甲系列#雪花花瓣",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"随着情节的进展而获得<ITEM>[雪花花瓣]<INFO>1000608</INFO></ITEM>您可以在冰雪城堡中兑换各种有用的装备物品。\n\t\t\n\t\t^663399?兑换地点^000000\n\t\t?<NAVI>[马拉姆]<INFO>icas_in,180,61,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?雪花甲系列^000000\n\t\t<ITEM>[故事之铠]<INFO>450206</INFO></ITEM>\n\t\t<ITEM>[故事长袍]<INFO>450207</INFO></ITEM>\n\t\t<ITEM>[雪花斗篷]<INFO>480159</INFO></ITEM>\n\t\t<ITEM>[Solhwa的消声器]<INFO>480160</INFO></ITEM>\n\t\t<ITEM>[雪花靴]<INFO>470115</INFO></ITEM>\n\t\t<ITEM>[雪花的鞋子]<INFO>470116</INFO></ITEM>\n\t\t<ITEM>[雪花吊坠]<INFO>490176</INFO></ITEM>\n\t\t<ITEM>【故事环】<INFO>490177</INFO></ITEM>\n\t\t<ITEM>[雪花项链]<INFO>490178</INFO></ITEM>\n\t\t<ITEM>[雪花耳环]<INFO>490179</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>?第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>?剧集奖励<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4259] = {
		Title = "Ep19 Glacia 武器系列#Jenny",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是伊斯加德冰堡的沃克林德创作的一系列改装杰作，这些武器都是在玛拉姆的支持下与珍妮一起购买的。\n\t\t\n\t\t^663399?兑换地点^000000\n\t\t?<NAVI>[马拉姆]<INFO>icas_in,180,61,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?Glaceon武器系列^000000\n\t\t<ITEM>【格拉西亚双手剑】<INFO>600027</INFO></ITEM>\n\t\t<ITEM>[格拉西亚·兰斯]<INFO>630018</INFO></ITEM>\n\t\t<ITEM>[冰河剑]<INFO>500049</INFO></ITEM>\n\t\t<ITEM>【格拉西亚基础剑】<INFO>500050</INFO></ITEM>\n\t\t<ITEM>[冰川之矛]<INFO>530025</INFO></ITEM>\n\t\t<ITEM>【冰河机械斧】<INFO>620017</INFO></ITEM>\n\t\t<ITEM>[冰河斧]<INFO>520017</INFO></ITEM>\n\t\t<ITEM>[冰川之锤]<INFO>590038</INFO></ITEM>\n\t\t<ITEM>[格拉西亚机械狼牙棒]<INFO>590039</INFO></ITEM>\n\t\t<ITEM>[冰河原木刀]<INFO>510061</INFO></ITEM>\n\t\t<ITEM>[Glacia基本刀]<INFO>510062</INFO></ITEM>\n\t\t<ITEM>[冰河之弓]<INFO>700052</INFO></ITEM>\n\t\t<ITEM>[冰河指节]<INFO>560032</INFO></ITEM>\n\t\t<ITEM>[冰河之书]<INFO>540049</INFO></ITEM>\n\t\t<ITEM>[格拉西亚卡塔尔]<INFO>610037</INFO></ITEM>\n\t\t<ITEM>[冰河魔杖]<INFO>550069</INFO></ITEM>\n\t\t<ITEM>[冰河法杖]<INFO>640033</INFO></ITEM>\n\t\t<ITEM>[冰川狐尾]<INFO>550070</INFO></ITEM>\n\t\t<ITEM>[格拉西亚小提琴]<INFO>570029</INFO></ITEM>\n\t\t<ITEM>[冰河鞭]<INFO>580030</INFO></ITEM>\n\t\t<ITEM>【冰河风魔手里剑】<INFO>650025</INFO></ITEM>\n\t\t<ITEM>[冰河左轮手枪]<INFO>800014</INFO></ITEM>\n\t\t<ITEM>[冰河步枪]<INFO>810010</INFO></ITEM>\n\t\t<ITEM>[格拉西亚霰弹枪]<INFO>820008</INFO></ITEM>\n\t\t<ITEM>[格拉西亚加特林]<INFO>830013</INFO></ITEM>\n\t\t<ITEM>[冰川发射器]<INFO>840009</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>?第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>?剧集奖励<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4260] = {
		Title = "Q 乘北风的客人遇见冰城（200）#任务第19集开始",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在灰狼村的入口处，马拉姆收到艾莉的消息，要求你前往瓦蒙德宅邸，因为他已经找到了通往伊斯加德的路线。马拉姆和米丽亚姆想要加入伊斯加德的旅程，寻找被巴戈特偷走的尤米尔的心脏。\n\t\t\n\t\t<TIPBOX>?EP。 18 祷告的方向<INFO>4217</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t<NAVI>【灰狼村居民】<INFO>wolfvill,223,83,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4261] = {
		Title = "Q 鹰巡逻队 (200)#任务第 19 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"约斯加德冰城堡是骄傲的老鹰巡逻队的家园。为了了解冰堡的周围情况，你需要加入鹰巡逻队，一起巡逻。\n\t\t\n\t\t<TIPBOX>?乘着北风而来的客人遇见冰城堡<INFO>4260</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t<NAVI>[巡逻队长]<INFO>icecastle,23,115,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4262] = {
		Title = "Q 实验 210426 遭遇 (200) #Quest 第 19 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"当鹰巡逻队在伊斯加德严酷的冰原上巡逻时，他们发现了可疑的痕迹……\n\t\t\n\t\t<TIPBOX>?老鹰巡逻队<INFO>4261</INFO></TIPBOX>进行中\n\t\t^663399?200级以上^000000\n\t\t\n\t\t<NAVI>【神秘青年】<INFO>1@iwp,240,373,0,101,0</INFO></NAVI>\n\t\t※位置信息仅在正在巡逻的地图上提供。\n\t\t\n\t\t<TIPBOX>?第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4263] = {
		Title = "Q Rage 的计划 (200)#任务第 19 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我在冰鳞平原巡逻时遇到的那个神秘青年，有着不可思议的能力。黎二看到了神秘的卷轴，并想出了一个计划。\n\t\t\n\t\t<TIPBOX>?老鹰巡逻队<INFO>4261</INFO></TIPBOX>进行中\n\t\t<TIPBOX>?与测试对象210426相遇<INFO>4262</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t<NAVI>[恐怖]<INFO>icecastle,27,126,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4264] = {
		Title = "Q 潜入蛇巢 (200)#任务第 19 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"他决定与黎二一起潜入，在蛇巢前使用里根变身卷轴变身为里根。黎二的计划在亿里之外的伊斯加德冰城堡中展开！这次能成功吗？\n\t\t\n\t\t<TIPBOX>?怜二的计划<INFO>4263</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t<NAVI>[恐怖]<INFO>jor_back3,88,318,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4265] = {
		Title = "Q潜入行动中期报告(200)#任务第19集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"当从蛇巢无法获得更多信息时，冒险家和黎二决定返回冰之城堡，报告有关飞空艇和被绑架人员的信息。\n\t\t\n\t\t<TIPBOX>?潜入蛇巢<INFO>4264</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t<NAVI>[愤怒]<INFO>jor_nest,87,164,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4266] = {
		Title = "Q 寻找线索 (200)#任务第 19 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"当蛇巢的人类离开时，黎二建议搜查他们的住所以获取信息。目标是研究幻象以及巴戈特和云凯亚之间冲突的线索。\n\t\t\n\t\t<TIPBOX>?渗透作业中期报告<INFO>4265</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t<NAVI>[愤怒]<INFO>jor_nest,124,204,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4267] = {
		Title = "Q无声无息地渗透 (200)#任务第19集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"云凯亚在伊斯加德尔与雷根合作并巩固了自己的地位，比巴戈特领先一步，他担心后来加入的巴戈特会获得所有好处。我认为结合使用这两者可以获得很好的结果。\n\t\t\n\t\t<TIPBOX>?寻找线索<INFO>4266</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t<NAVI>[永凯]<INFO>jor_nest,31,140,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4268] = {
		Title = "Q 累积的疑惑 (200)#任务第 19 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在伊斯加德冰城堡一起工作的黎二建议，如果永凯和巴戈特之间存在合理的裂痕，为什么不尝试安抚永凯呢？\n\t\t\n\t\t<TIPBOX>?无声无息地渗透<INFO>4267</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t<NAVI>[愤怒]<INFO>icas_in,245,197,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4269] = {
		Title = "Q 细微差别，巴格特的意图 (200) #Quest Episode 19",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"按照黎二的建议，我跑到了雷根的住所“蛇巢”，但气氛却有些奇怪。如果我们在 Junkea 的实验室周围搜寻一下，也许我们能找到一些线索？\n\t\t\n\t\t<TIPBOX>?疑虑不断累积<INFO>4268</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t<NAVI>【看不见的盒子】<INFO>jor_nest,19,190,0,101,0</INFO></NAVI>\n\t\t※MD将连接以推进故事。\n\t\t\n\t\t<TIPBOX>?第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4270] = {
		Title = "Q 迷惑的蛇巢，消失的人 (200) #Quest 第 19 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"霍尔在伊斯加德冰堡中帮助冒险者，他希望让琼基亚恢复原来的样子。而礼二则表示蛇巢的动静不寻常，要求调查。\n\t\t\n\t\t<TIPBOX>?细微差别，巴戈特的意图<INFO>4269</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t<NAVI>[恐怖]<INFO>icecastle,27,126,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4271] = {
		Title = "Q 净化圣者 (200)#任务第 19 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"正在伊斯加德冰堡等待侄子的博克林德遇到了麻烦，因为他的侄子雷哈尔没有带来净化所需的圣弗里德里克。\n\t\t\n\t\t<TIPBOX>?乘着北风而来的客人遇见冰城堡<INFO>4260</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t<NAVI>[博克林德]<INFO>icas_in,162,224,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4272] = {
		Title = "Q 冰冻之海 (200)#任务第 19 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"伊斯加德冰堡的舒尔想要找到一个朋友。我想我那个出去平原的朋友还没有回来。让我们来帮助舒尔吧！\n\t\t\n\t\t<TIPBOX>?净化圣人<INFO>4271</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t<NAVI>[呼呼]<INFO>icas_in,27,116,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4273] = {
		Title = "Q 我好奇什么 (200)#Quest 第 19 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"拉根一家住在约斯加德的蛇巢里。孵化场附近的顶级雷根人德尔法纳甘德希望您在听完在孵化场工作的中级雷根人的故事后前来。\n\t\t\n\t\t<TIPBOX>?潜入蛇巢<INFO>4264</INFO></TIPBOX>进步\n\t\t^663399?200级以上^000000\n\t\t\n\t\t<NAVI>[德尔法纳甘德]<INFO>jor_nest,239,239,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4274] = {
		Title = "Q 老蛇 (200)#任务第 19 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"拉根一家住在约斯加德的蛇巢里。最高等级的雷根·阿雷甘突然威胁伪装成雷根的冒险者……！阿莱刚德为何如此？\n\t\t\n\t\t<TIPBOX>?潜入蛇巢<INFO>4264</INFO></TIPBOX>进步\n\t\t^663399?200级以上^000000\n\t\t\n\t\t<NAVI>[阿利甘德]<INFO>jor_nest,74,100,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4275] = {
		Title = "Q 教义和布道 (200)#任务第 19 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"拉根一家住在约斯加德的蛇巢里。在雷根巢穴的某个地方，有一个雷根，与其他雷根不同，他正在以非常平静的方式向其他雷根讲述故事……？\n\t\t\n\t\t<TIPBOX>?潜入蛇巢<INFO>4264</INFO></TIPBOX>进步\n\t\t^663399?200级以上^000000\n\t\t\n\t\t<NAVI>[伯纳甘德]<INFO>jor_nest,17,97,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4276] = {
		Title = "Q特别生存法 (200)#任务第19集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"拉根一家住在约斯加德的蛇巢里。米米尔甘德想向新来的牧师教这个那个。让我们从第一步开始学习雷根式的生存方法吧。\n\t\t\n\t\t<TIPBOX>?潜入蛇巢<INFO>4264</INFO></TIPBOX>进步\n\t\t^663399?200级以上^000000\n\t\t\n\t\t<NAVI>[米尔甘德]<INFO>jor_nest,34,79,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4277] = {
		Title = "Q 在地面上寻找藏身之处 (200)#任务第 19 集每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"霍尔想要搜查伊斯加德的所有领域，寻找已经失踪的里根领导层的藏身之处。让我们帮助霍尔寻找藏身处。\n\t\t\n\t\t<TIPBOX>?迷茫的蛇巢，消失的人们<INFO>4270</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t<NAVI>[恐怖]<INFO>icecastle,32,184,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4278] = {
		Title = "Q 帮助 Moryara 钓鱼 (200) #Quest 第 19 集每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"伊斯加德冰冻尾巴的尖端。阿温·莫里亚拉（Awin Moryala）在荒无人烟的地方独自看着平静的海浪。他试图让第一次见到的冒险家去钓鱼。但… ？\n\t\t\n\t\t<TIPBOX>?乘着北风而来的客人遇见冰城堡<INFO>4260</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t<NAVI>[莫里亚拉]<INFO>jor_tail,48,241,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4279] = {
		Title = "Q Joryara 的有趣午餐时间 (200) #Quest 第 19 集每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"乔亚拉，伊斯加德冰堡唯一的福利设施，欧文的专属餐厅的厨师，有着比烹饪更重要的任务。难道真的是……？\n\t\t\n\t\t<TIPBOX>?乘着北风而来的客人遇见冰城堡<INFO>4260</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t<NAVI>[乔里亚拉]<INFO>icas_in,241,66,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4280] = {
		Title = "问：不要喂它！ (200)#任务第 19 集每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"伊加德冰堡巡逻队的补给官最近对有人为冰鳞山里的野生动物藏匿的食物感到担忧。\n\t\t\n\t\t<TIPBOX>?老鹰巡逻队<INFO>4261</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t<NAVI>[供应商]<INFO>icecastle,97,177,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4281] = {
		Title = "Q 秘密乐趣 (200) #Quest 第 19 集每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"伊斯加德太冷了。即使我穿着温暖的皮草，我还是忍不住感到寒冷。二等兵堀龙计划利用冒险者来交换补给品来换取温暖的羽毛。\n\t\t\n\t\t<TIPBOX>?老鹰巡逻队<INFO>4261</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t<NAVI>[一等兵堀龙号]<INFO>icas_in,33,53,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4282] = {
		Title = "Q午餐的菜单选择（200）#任务第19集每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在约斯加德的冰冻平原上，有午餐，一位梦想着光明未来的幸存者。让我们在一个除了冰之外什么都没有的地方准备一顿饥饿的午餐吧。\n\t\t\n\t\t<TIPBOX>?与测试对象210426相遇<INFO>4262</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t<NAVI>[午餐]<INFO>jor_back2,250,30,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4283] = {
		Title = "Q ???, ???(200)#?????19???",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"莱根人住在约斯加德蛇巢里。一个名叫 Pabuyasavigandh 的忠诚的雷根希望你从外面取回贝壳。\n\t\t\n\t\t<TIPBOX>?潜入蛇巢<INFO>4264</INFO></TIPBOX>进步\n\t\t^663399?200级以上^000000\n\t\t\n\t\t<NAVI>[帕布亚萨维甘德]<INFO>jor_nest,235,57,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4284] = {
		Title = "Q 这是我第一次见到你 (200) #Quest 第 19 集每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"莱根人住在约斯加德蛇巢里。在众多雷根人之中，有一个人提出了一个很奇怪的要求。让我们来听听奇怪的 Rgan Sidrgandh 的故事。\n\t\t\n\t\t<TIPBOX>?潜入蛇巢<INFO>4264</INFO></TIPBOX>进步\n\t\t^663399?200级以上^000000\n\t\t\n\t\t<NAVI>[西德甘德]<INFO>jor_nest,239,244,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4285] = {
		Title = "Q 贝尔刚德研究材料的采购 (200) #Quest 第 19 集每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"贝尔刚德正在伊斯加德冰城进行研究，需要魔核作为研究材料。我看到一位冒险家路过。\n\t\t\n\t\t<TIPBOX>?乘着北风而来的客人遇见冰城堡<INFO>4260</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t<NAVI>[贝尔贡德]<INFO>icas_in,185,63,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4286] = {
		Title = "Q 寻找苦恼的人 (200)#任务 第 19 集 每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在潜入蛇巢的过程中，我们得知一些米德加德人被绑架了。\n\t\t虽然大陆人被救了出来，但有些人似乎已经逃离了鲁根的巢穴，成为了雪原里的漂流者。\n\t\t\n\t\t<TIPBOX>?迷茫的蛇巢，消失的人们<INFO>4270</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t<NAVI>[莱昂]<INFO>icas_in,42,252,0,101,0</INFO></NAVI>\n\t\t<NAVI>[米丽亚姆]<INFO>icas_in,48,252,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4287] = {
		Title = "Q 优雅的爱好 (200) #Quest 第 19 集每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"拉根一家住在约斯加德的蛇巢里。其中，韦尔贝甘的手工艺爱好据说一旦开始就永无休止，采购材料的方法也没有穷尽。\n\t\t\n\t\t<TIPBOX>?特殊的生存方法<INFO>4276</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t<NAVI>[柏贝甘]<INFO>jor_nest,37,75,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4288] = {
		Title = "Q 为了安全劳动 (200)#Quest 第 19 集每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"拉根一家住在约斯加德的蛇巢里。其中，负责冰块采集任务的哈纳多萨拉甘德心事重重。牧师，帮帮我吧！\n\t\t\n\t\t<TIPBOX>?潜入蛇巢<INFO>4264</INFO></TIPBOX>进步\n\t\t^663399?200级以上^000000\n\t\t\n\t\t<NAVI>[又一个萨拉甘德]<INFO>jor_nest,257,26,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4289] = {
		Title = "Q 我们珍贵的食物 (200)#任务第 19 集每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"拉根一家住在约斯加德的蛇巢里。 Mimirgand希望将Lgan式的燃料采购和马力采购一起做。\n\t\t\n\t\t<TIPBOX>?特殊的生存方法<INFO>4276</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t<NAVI>[米尔甘德]<INFO>jor_nest,34,79,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4290] = {
		Title = "弗里德里克一生中的问答 (200)#任务第 19 集每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"被派往伊斯加德冰雪城堡的净化圣母弗里德里克的工作就是净化鲁甘的魔核。弗里德里克正在寻找一位冒险家来收集魔法石来净化。\n\t\t\n\t\t<TIPBOX>?净化圣人<INFO>4271</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t<NAVI>[弗里德里克]<INFO>icas_in,32,123,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4291] = {
		Title = "问：我需要冰箱吗？ (200)#任务第 19 集每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在伊斯加德遭遇海难、生命垂危的塔塔林就住在冰雪城堡里。有时他们会寻求合作来采购食物。\n\t\t\n\t\t<TIPBOX>?冰冻的海洋<INFO>4272</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t<NAVI>[鞑靼]<INFO>icas_in,27,122,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4292] = {
		Title = "Q 脆皮工具 (200)#任务第 19 集每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"鞑靼林对冰城堡适应得很好。看来是为了获取食物而设置的陷阱。我们要检查一下陷阱是否起作用吗？\n\t\t\n\t\t<TIPBOX>?冰冻的海洋<INFO>4272</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t<NAVI>[鞑靼]<INFO>icas_in,27,122,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4293] = {
		Title = "Q 废弃之地 1(220)#任务第 19 集每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"伊斯加德冰堡的奇潜水阿尔文·舒尔认为，废弃深坑一层生长的怪物应该好好清理一下。专门从事激进组织的人是冒险家。\n\t\t\n\t\t<TIPBOX>?冰冻的海洋<INFO>4272</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t<NAVI>[呼呼]<INFO>icas_in,27,116,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4294] = {
		Title = "Q 废弃之地 2(240)#任务第 19 集每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"伊斯加德冰堡的奇潜水阿尔文·舒尔认为，废弃深坑二层生长的怪物应该好好清理一下。专门从事激进组织的人是冒险家。\n\t\t\n\t\t<TIPBOX>?冰冻的海洋<INFO>4272</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t<NAVI>[呼呼]<INFO>icas_in,27,116,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4295] = {
		Title = "Q 挖掘和挖掘 (200) #Quest 第 19 集每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"阿尔温·舒尔 (Arwin Shurr) 是约斯加德冰堡中的酷潜水员，为了自己的安全，他喜欢定期检查废弃坑中是否有不祥的迹象。\n\t\t\n\t\t<TIPBOX>?冰冻的海洋<INFO>4272</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t<NAVI>[呼呼]<INFO>icas_in,27,116,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4296] = {
		Title = "与 Arwin 一起进行 Q 巡逻 (200) #Quest 第 19 集每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"伊斯加德冰城堡中值得信赖的鹰巡逻队。巡逻队长总是在招募巡逻队员加入他的行列。如果您愿意，您可以跟随每日巡逻。\n\t\t\n\t\t<TIPBOX>?老鹰巡逻队<INFO>4261</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t<NAVI>[呼呼]<INFO>icas_in,27,116,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4297] = {
		Title = "MD 19 模拟 Yungkea #200 Epi 每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"冰之城堡的研究人员决定可以利用Yunkea转化的怪物数据进行战斗训练，并根据冒险家的证词创建了模拟Yunkea的数据。在蛇巢的一角建立了一个训练场，复制了与永基亚的战斗。\n\t\t\n\t\t? 先决条件：<TIPBOX>?迷茫的蛇巢，消失的人们<INFO>4270</INFO></TIPBOX>完全的\n\t\t\n\t\t? 地下城构成\n\t\t→ 每天均可攻击（次日04:00重置）\n\t\t→ 时间限制：60分钟\n\t\t→ 200级以上\n\t\t\n\t\t<NAVI>[阿罗龙]<INFO>jor_nest,66,260,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>?EPISODE MD<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4298] = {
		Title = "MD 19 飞艇摧毁行动 #200 集每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"蛇巢里，有一艘被幻象劫持的飞空艇。与各方协商后，决定将其销毁，以便幻象和洛根无法再使用它。然而，蕴藏着瓦蒙德精华的飞空艇却并不容易被攻击……\n\t\t\n\t\t? 先决条件：<TIPBOX>?渗透作业中期报告<INFO>4265</INFO></TIPBOX>完全的\n\t\t\n\t\t? 地下城构成\n\t\t→ 每天均可攻击（次日04:00重置）\n\t\t→ 时间限制：60分钟\n\t\t→ 200级以上\n\t\t^663399?这是任务进展的MD。^000000\n\t\t\n\t\t<NAVI>[绳索]<INFO>jor_nest,21,258,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>?EPISODE MD<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4299] = {
		Title = "奇幻体验系列VR图书#奇幻系列",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip04299",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"奇幻系列是一本新概念故事书，可以让你在虚拟空间中与书中的人物互动，讲述故事。您可以在弗龙特拉东图书馆体验一下！阅读奇幻系列并收集角色的物品作为奖励！你特别的迷你我正在等你。\n\t\t\n\t\t^663399? 奇幻系列书单^000000\n\t\t<TIPBOX>?金汤匙小姐想要安静地生活。<INFO>4300</INFO></TIPBOX>\n\t\t<TIPBOX>?科学家的越狱记录<INFO>4301</INFO></TIPBOX>\n\t\t<TIPBOX>?埃琳娜·沃尔科娃，伟大的火焰<INFO>4302</INFO></TIPBOX>\n\t\t<TIPBOX>?任何人都可以轻松种植的观赏植物（实用版）<INFO>4303</INFO></TIPBOX>\n\t\t<TIPBOX>?我和我<INFO>4307</INFO></TIPBOX>\n\t\t<TIPBOX>?生丼饭 ~ Siren Windsor 的 Hygel 度假烹饪<INFO>4308</INFO></TIPBOX>\n\t\t<TIPBOX>?举起天使戒指～梦想波利～<INFO>4309</INFO></TIPBOX>\n\t\t<TIPBOX>?我是独自在学院的纯血统人类<INFO>4310</INFO></TIPBOX>\n\t\t<TIPBOX>?Critura 业务手册<INFO>4311</INFO></TIPBOX>\n\t\t<TIPBOX>?超越彩虹尽头的伟大冒险<INFO>4312</INFO></TIPBOX>\n\t\t\n\t\t^663399? 特殊物品^000000\n\t\t<TIPBOX>?查看幻想系列一般交换物品<INFO>4304</INFO></TIPBOX>\n\t\t<TIPBOX>?查看奇幻系列Mini Me<INFO>4305</INFO></TIPBOX>\n\t\t<TIPBOX>?查看奇幻系列主角增益物品<INFO>4306</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?查看奇幻体验系列<INFO>4299</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4300] = {
		Title = "VR001 金汤匙小姐想要安静地生活。 #焕宠奇幻系列",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\illust\\vrbook001_k",
		Imgcoord = { Position = 5, Size = 70 },
		Page = {
			"浪漫奇幻类热门奇幻系列作品上线！\n\t\t想要平静生活的公主和身处困境的女人之间的合作！\n\t\t^4d4dff#法庭故事 #以事件为中心 #神秘故事^000000\n\t\t\n\t\t^663399?预订地点^000000\n\t\t?Fronterra东图书馆\n\t\t<NAVI>[奇幻系列-001]<INFO>prt_elib,54,60,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?经验等级：100 Lv^000000\n\t\t^663399?流程类型：现场^000000\n\t\t\n\t\t斯皮卡·内里斯\n\t\t制作及出版：VR-Books\n\t\t\n\t\t<TIPBOX>?查看奇幻体验系列<INFO>4299</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4301] = {
		Title = "VR002 科学家的逃亡记录 #焕宠奇幻系列",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\illust\\vrbook002_k",
		Imgcoord = { Position = 5, Size = 70 },
		Page = {
			"这部作品是Rebellion对一名科学家逃离非法实验室被发现现场的录音进行的回顾和重建。一个了解 1 级特殊罪犯心理的机会。\n\t\t^4d4dff#日记#生存故事^000000\n\t\t\n\t\t^663399?预订地点^000000\n\t\t?Fronterra东图书馆\n\t\t<NAVI>[幻想系列-002]<INFO>prt_elib,59,60,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?经验等级：100 Lv^000000\n\t\t^663399?流程类型：现场^000000\n\t\t\n\t\t艾森维尔纳的唱片，Rebellion 编辑\n\t\t制作及出版：VR-Books\n\t\t\n\t\t<TIPBOX>?查看奇幻体验系列<INFO>4299</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4302] = {
		Title = "VR003 埃琳娜·沃尔科娃，伟大的火焰#Hwanchong幻想系列",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\illust\\vrbook003_k",
		Imgcoord = { Position = 5, Size = 70 },
		Page = {
			"叛逆精神！叛逆之拳！\n\t\tRebellion成员一致称赞的USU队长！\n\t\t埃琳娜·沃尔科娃为这位伟大英雄揭开了帷幕。\n\t\t^4d4dff#赞美#传记#见证^000000\n\t\t\n\t\t^663399?预订地点^000000\n\t\t?Fronterra东图书馆\n\t\t<NAVI>[幻想系列-003]<INFO>prt_elib,54,52,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?经验等级：100 Lv^000000\n\t\t^663399?手术类型：MD^000000\n\t\t\n\t\t作者：亚娜·列别杰娃和伊利亚·列别杰夫\n\t\t制作及出版：VR-Books\n\t\t\n\t\t<TIPBOX>?查看奇幻体验系列<INFO>4299</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4303] = {
		Title = "VR004 任何人都可以轻松种植的观赏植物（实用版）#Hwanchong Hwansang 系列",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\illust\\vrbook004_k",
		Imgcoord = { Position = 5, Size = 70 },
		Page = {
			"终极平面！种植观赏植物的第一步准备工作！\n\t\t有了 De Vries，您就不再是杀死植物的手。\n\t\t提前体验和学习美丽的植物生命！！！\n\t\t^4d4dff#实用#学术#记录^000000\n\t\t\n\t\t^663399?预订地点^000000\n\t\t?Fronterra东图书馆\n\t\t<NAVI>[幻想系列-004]<INFO>prt_elib,59,52,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?经验等级：100 Lv^000000\n\t\t^663399?流程类型：现场^000000\n\t\t\n\t\t德弗里斯 编剧\n\t\t制作及出版：VR-Books\n\t\t\n\t\t<TIPBOX>?查看奇幻体验系列<INFO>4299</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4304] = {
		Title = "幻想系列综合交换列表#Hwangun VR补偿",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip04299",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以使用完成幻想系列的纪念卡购买冒险所需的有用物品。\n\t\t\n\t\t^663399?兑换地点^000000\n\t\t?<NAVI>【读完纪念卡算子】<INFO>prt_elib,22,46,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?通用交换列表^000000\n\t\t<ITEM>【幻想成长药水】<INFO>101404</INFO></ITEM>\n\t\t<ITEM>【神奇的就业增长药水】<INFO>101406</INFO></ITEM>\n\t\t<ITEM>【非卖品黄蝴蝶翅膀】<INFO>12507</INFO></ITEM>\n\t\t<ITEM>【非卖品绿蝴蝶翅膀】<INFO>12508</INFO></ITEM>\n\t\t<ITEM>【非卖品红蝴蝶翅膀】<INFO>12509</INFO></ITEM>\n\t\t<ITEM>【非卖品蓝色蝴蝶翅膀】<INFO>12510</INFO></ITEM>\n\t\t<ITEM>[移动卷轴（方便）]<INFO>101407</INFO></ITEM>\n\t\t<ITEM>[移动卷轴（危险区域）]<INFO>101408</INFO></ITEM>\n\t\t<ITEM>【奇幻系列贪婪卷轴盒】<INFO>101461</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>?查看奇幻体验系列<INFO>4299</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4305] = {
		Title = "幻想系列 Mini Me #Hwangun VR 奖励",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip04299",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以收集幻想系列完成纪念卡、幻想系列书签以及角色随身物品，兑换Mini Me角色玩偶。\n\n\t\t^663399?兑换地点^000000\n\t\t?<NAVI>【特别纪念品交换】<INFO>prt_elib,29,46,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?迷你我清单^000000\n\t\t<ITEM>[服装斯皮卡·奈里斯迷你我]<INFO>410191</INFO></ITEM>\n\t\t<ITEM>[服装艾格尼丝迷你我]<INFO>410145</INFO></ITEM>\n\t\t<ITEM>【服装王迷你我】<INFO>410188</INFO></ITEM>\n\t\t<TIPBOX>?金汤匙小姐想要安静地生活。<INFO>4300</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[服装德弗里斯迷你我]<INFO>410146</INFO></ITEM>\n\t\t<TIPBOX>?任何人都可以轻松种植的观赏植物（实用版）<INFO>4303</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[服装埃琳娜沃尔科娃迷你我]<INFO>410147</INFO></ITEM>\n\t\t<ITEM>[服装 Elumina 迷你我]<INFO>410148</INFO></ITEM>\n\t\t<TIPBOX>?埃琳娜·沃尔科娃，伟大的火焰<INFO>4302</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[服装艾森维尔纳迷你我]<INFO>410149</INFO></ITEM>\n\t\t<ITEM>【服装AI蝴蝶Mini-Me】<INFO>400280</INFO></ITEM>\n\t\t<TIPBOX>?科学家的越狱记录<INFO>4301</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[服装海妖迷你我]<INFO>410190</INFO></ITEM>\n\t\t<TIPBOX>?生丼饭 ~ Siren Windsor 的 Hygel 度假烹饪<INFO>4308</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[服装古拉林迷你我]<INFO>410193</INFO></ITEM>\n\t\t<ITEM>【服装天使戒指迷你我】<INFO>410189</INFO></ITEM>\n\t\t<TIPBOX>?举起天使戒指～梦想波利～<INFO>4309</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>【服装莱哈尔迷你我】<INFO>410206</INFO></ITEM>\n\t\t<TIPBOX>?我和我<INFO>4307</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[服装邪恶迷你我]<INFO>410192</INFO></ITEM>\n\t\t<TIPBOX>?我是独自在学院的纯血统人类<INFO>4310</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[服装马尔布朗迷你我]<INFO>410205</INFO></ITEM>\n\t\t<TIPBOX>?Critura 业务手册<INFO>4311</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?查看奇幻体验系列<INFO>4299</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4306] = {
		Title = "奇幻系列主角爱好者 #Hwangun VR 奖励",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip04299",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以收集奇幻系列完结纪念卡、奇幻系列书签以及角色随身物品，兑换主角增益物品。\n\t\t主角buff物品兑换后可使用10天。\n\t\t\n\t\t^663399?兑换地点^000000\n\t\t?<NAVI>【特别纪念品交换】<INFO>prt_elib,29,46,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?主角buff物品列表^000000\n\t\t<ITEM>[奇幻系列001]<INFO>101522</INFO></ITEM>\n\t\t<TIPBOX>?金汤匙小姐想要安静地生活。<INFO>4300</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[奇幻系列002]<INFO>101523</INFO></ITEM>\n\t\t<TIPBOX>?科学家的越狱记录<INFO>4301</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[奇幻系列003]<INFO>101524</INFO></ITEM>\n\t\t<TIPBOX>?埃琳娜·沃尔科娃，伟大的火焰<INFO>4302</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[奇幻系列004]<INFO>101525</INFO></ITEM>\n\t\t<TIPBOX>?任何人都可以轻松种植的观赏植物（实用版）<INFO>4303</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[奇幻系列005]<INFO>101835</INFO></ITEM>\n\t\t<TIPBOX>?我和我<INFO>4307</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[奇幻系列006]<INFO>101705</INFO></ITEM>\n\t\t<TIPBOX>?生丼饭 ~ Siren Windsor 的 Hygel 度假烹饪<INFO>4308</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[奇幻系列007]<INFO>101706</INFO></ITEM>\n\t\t<TIPBOX>?举起天使戒指～梦想波利～<INFO>4309</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[奇幻系列008]<INFO>101837</INFO></ITEM>\n\t\t<TIPBOX>?我是独自在学院的纯血统人类<INFO>4310</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[奇幻系列009]<INFO>101834</INFO></ITEM>\n\t\t<TIPBOX>?Critura 业务手册<INFO>4311</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?查看奇幻体验系列<INFO>4299</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4307] = {
		Title = "VR005 我和我 #Hwanchong 奇幻系列",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\illust\\vrbook005_k",
		Imgcoord = { Position = 5, Size = 70 },
		Page = {
			"自私自以为是的生活和无私与大家分享的生活。\n\t\t你追求什么样的生活？\n\t\t一本让你有勇气面对内心自我的书。\n\t\t\n\t\t^663399?预订地点^000000\n\t\t?Fronterra东图书馆\n\t\t<NAVI>[幻想系列-005]<INFO>prt_elib,54,45,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?经验等级：100 Lv^000000\n\t\t^663399?流程类型：现场^000000\n\t\t\n\t\t圣卡比托利欧修道院编辑\n\t\t制作及出版：VR-Books\n\t\t\n\t\t<TIPBOX>?查看奇幻体验系列<INFO>4299</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4308] = {
		Title = "VR006 生米 ~ Siren Windsor 的 Hygel 度假烹饪 #Hwanchong 幻想系列",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\illust\\vrbook006_k",
		Imgcoord = { Position = 5, Size = 70 },
		Page = {
			"与 Siren Windsor、Margareta Thorin 和 Catherine Chiron 一起在海格尔度假的日记。\n\t\t加入我们，在胡格尔度过平静祥和的日常生活。\n\t\t^4d4dff#日常生活#治愈#小说^000000\n\t\t\n\t\t^663399?预订地点^000000\n\t\t?Fronterra东图书馆\n\t\t<NAVI>[幻想系列-006]<INFO>prt_elib,59,45,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?经验等级：100 Lv^000000\n\t\t^663399?流程类型：现场^000000\n\t\t\n\t\t塞拉·莫里斯 编剧\n\t\t制作及出版：VR-Books\n\t\t\n\t\t<TIPBOX>?查看奇幻体验系列<INFO>4299</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4309] = {
		Title = "VR007 天使戒指的养成～梦想波利～#幻虫幻想系列",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\illust\\vrbook007_k",
		Imgcoord = { Position = 5, Size = 70 },
		Page = {
			"波利的终极生态研究！宫廷巫师尼莱姆制作的万众期待之作！\n\t\t您可以直接体验天使戒指诞生的秘密故事。\n\t\t^4d4dff#培养#游戏^000000\n\t\t\n\t\t^663399?预订地点^000000\n\t\t?Fronterra东图书馆\n\t\t<NAVI>[幻想系列-007]<INFO>prt_elib,54,37,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?经验等级：100 Lv^000000\n\t\t^663399?流程类型：现场^000000\n\t\t\n\t\t由尼莱姆制造\n\t\t制作及出版：VR-Books\n\t\t\n\t\t<TIPBOX>?查看奇幻体验系列<INFO>4299</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4310] = {
		Title = "VR008 我独自学院纯血人类#Hwanchong幻想系列",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\illust\\vrbook008_k",
		Imgcoord = { Position = 5, Size = 70 },
		Page = {
			"一个根据真实故事改编的令人震惊的故事！\n\t\t反抗军精英成员朱利安像小说一样揭露了人类消失的地方。\n\t\t\n\t\t^663399?预订地点^000000\n\t\t?Fronterra东图书馆\n\t\t<NAVI>[幻想系列-008]<INFO>prt_elib,59,37,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?经验等级：100 Lv^000000\n\t\t^663399?手术类型：MD^000000\n\t\t\n\t\t作者：朱利安\n\t\t制作及出版：VR-Books\n\t\t\n\t\t<TIPBOX>?查看奇幻体验系列<INFO>4299</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4311] = {
		Title = "VR009 Critura 商业手册 #Hwanchong 奇幻系列",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\illust\\vrbook009_k",
		Imgcoord = { Position = 5, Size = 70 },
		Page = {
			"面对面工作者指南，第一系列！\n\t\t您可以通过与在职培训相同的环境和经验来发展您的工作技能。\n\t\t深受刚刚踏入社会的人的欢迎！\n\t\t\n\t\t^663399?预订地点^000000\n\t\t?Fronterra东图书馆\n\t\t<NAVI>[幻想系列-009]<INFO>prt_elib,54,29,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?经验等级：100 Lv^000000\n\t\t^663399?手术类型：MD^000000\n\t\t\n\t\t作者：马尔布朗\n\t\t制作及出版：VR-Books\n\t\t\n\t\t<TIPBOX>?查看奇幻体验系列<INFO>4299</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4312] = {
		Title = "VR012 超越彩虹尽头的伟大冒险#Hwanchong幻想系列",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\illust\\vrbook012_k",
		Imgcoord = { Position = 5, Size = 70 },
		Page = {
			"符文米德加特王国与阿鲁纳佩尔特王国之间的文化交流开始了！\n\t\t与特殊同伴的精彩冒险故事！\n\t\t你有一个想要实现的深刻愿望吗？\n\t\t\n\t\t^663399?预订地点^000000\n\t\t?Fronterra东图书馆\n\t\t<NAVI>[幻想系列-012]<INFO>prt_elib,73,53,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?经验等级：100 Lv^000000\n\t\t^663399?流程类型：现场^000000\n\t\t\n\t\t作者：泽德\n\t\t制作及出版：VR-Books\n\t\t\n\t\t<TIPBOX>?查看奇幻体验系列<INFO>4299</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4321] = {
		Title = "瓦蒙德生物圈#符文魔法水草甸死亡之焰冰冷致命毒灵魂神殿精华",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"巴蒙德生物圈是大圣人巴蒙德在他的宅邸中创建的一个空间，用于研究生态系统，仿照实际的自然环境和地形。\n\t\t由于巴蒙德不在，这里被忽视了很长一段时间，但最近，从里面的异常动静来看，宅邸的管理者打开了紧闭的大门。\n\t\t\n\t\t^663399?条件：240Lv以上^000000\n\t\t\n\t\t^663399?引导NPC^000000\n\t\t?<NAVI>[管理员测试版]<INFO>ba_in01,252,353,0,101,0</INFO></NAVI>\n\t\t?<NAVI>[管理员测试版]<INFO>ba_in01,237,301,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?生物圈奖励<INFO>4322</INFO></TIPBOX>\n\t\t\n\t\t^663399?生物圈位置信息^000000\n\t\t<NAVI>【环境示例-极寒】<INFO>ba_in01,310,38,0,101,0</INFO></NAVI>\n\t\t<NAVI>【环境示例-火焰】<INFO>ba_in01,311,56,0,101,0</INFO></NAVI>\n\t\t<NAVI>【示例环境-草原】<INFO>ba_in01,325,56,0,101,0</INFO></NAVI>\n\t\t<NAVI>[示例环境-死亡]<INFO>ba_in01,339,56,0,101,0</INFO></NAVI>\n\t\t<NAVI>【示例环境-灵魂】<INFO>ba_in01,201,302,0,101,0</INFO></NAVI>\n\t\t<NAVI>【环境示例-致命毒药】<INFO>ba_in01,215,302,0,101,0</INFO></NAVI>\n\t\t<NAVI>【示例环境-寺庙】<INFO>ba_in01,229,302,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?深入了解巴蒙德生物圈<INFO>8366</INFO></TIPBOX>\n\t\t<TIPBOX>?瓦尔蒙德生物圈深渊<INFO>8368</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?查看任务<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4322] = {
		Title = "生物圈奖励#Varmund符文装备雕刻奥尔良",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以交换或强化从生物圈获得的各种符文碎片和装备，生物圈是由圣人瓦尔蒙德创建的人工栖息地。\n\t\t\n\t\t^663399?交换符文和魔法力量^000000\n\t\t?<NAVI>[欧米茄]<INFO>ba_in01,365,50,0,101,0</INFO></NAVI>\n\t\t^663399? 雕刻装备附魔^000000\n\t\t?<NAVI>[测试版]<INFO>ba_in01,363,53,0,101,0</INFO></NAVI>\n\t\t^663399?升级装备附魔^000000\n\t\t?<NAVI>[测试版]<INFO>ba_in01,371,55,0,101,0</INFO></NAVI>\n\t\t\n\t\t■生物圈掉落装备\n\t\t<ITEM>[瓦蒙德符文之甲]<INFO>450199</INFO></ITEM>\n\t\t<ITEM>[巴蒙德·符文的肩铠]<INFO>480144</INFO></ITEM>\n\t\t<ITEM>[瓦蒙德符文的悲伤]<INFO>470107</INFO></ITEM>\n\t\t<ITEM>[瓦蒙德符文戒指]<INFO>490297</INFO></ITEM>\n\t\t\n\t\t^663399?符文装备属性铭刻^000000\n\t\t?<NAVI>[测试版]<INFO>ba_in01,359,53,0,101,0</INFO></NAVI>\n\t\t\n\t\t<ITEM>[瓦蒙德火焰符文铠甲]<INFO>450200</INFO></ITEM>\n\t\t<ITEM>[瓦蒙德火焰符文之靴]<INFO>470109</INFO></ITEM>\n\t\t<ITEM>[瓦蒙德火焰符文斗篷]<INFO>480146</INFO></ITEM>\n\t\t<ITEM>[瓦蒙德平原符文护甲]<INFO>450201</INFO></ITEM>\n\t\t<ITEM>[瓦蒙德平原符文靴子]<INFO>470108</INFO></ITEM>\n\t\t<ITEM>[瓦蒙德平原符文斗篷]<INFO>480145</INFO></ITEM>\n\t\t<ITEM>[瓦蒙德冰符文护甲]<INFO>450203</INFO></ITEM>\n\t\t<ITEM>[瓦蒙德冰符靴]<INFO>470111</INFO></ITEM>\n\t\t<ITEM>[瓦蒙德冰符文斗篷]<INFO>480148</INFO></ITEM>\n\t\t<ITEM>[瓦蒙德死亡符文长袍]<INFO>450202</INFO></ITEM>\n\t\t<ITEM>[瓦蒙德死亡符文靴子]<INFO>470110</INFO></ITEM>\n\t\t<ITEM>[瓦蒙德死亡符文斗篷]<INFO>480147</INFO></ITEM>\n\t\t<ITEM>【瓦蒙德灵魂符文戒指】<INFO>490299</INFO></ITEM>\n\t\t<ITEM>【瓦蒙德致命毒符文戒指】<INFO>490300</INFO></ITEM>\n\t\t<ITEM>[瓦尔蒙德神殿符文戒指]<INFO>490301</INFO></ITEM>\n\t\t\n\t\t^663399?通用装备符文雕刻^000000\n\t\t?<NAVI>[测试版]<INFO>ba_in01,361,53,0,101,0</INFO></NAVI>\n\t\t\n\t\t<ITEM>[雕刻奥尔良队服]<INFO>450191</INFO></ITEM>\n\t\t<ITEM>【奥尔良印记服务器】<INFO>460021</INFO></ITEM>\n\t\t<ITEM>[印记奥尔良手套]<INFO>490160</INFO></ITEM>\n\t\t<ITEM>[雕刻 pinguicula 的胸花]<INFO>490161</INFO></ITEM>\n\t\t<ITEM>【雕刻水滴胸针】<INFO>490162</INFO></ITEM>\n\t\t<ITEM>[生存印记斗篷]<INFO>480138</INFO></ITEM>\n\t\t<ITEM>[印记娜迦鳞甲]<INFO>450192</INFO></ITEM>\n\t\t<ITEM>[印记娜迦鳞片盾]<INFO>460022</INFO></ITEM>\n\t\t\n\t\t^663399?属性铭刻装备升级^000000\n\t\t?<NAVI>[测试版]<INFO>ba_in01,368,55,0,101,0</INFO></NAVI>\n\t\t\n\t\t<ITEM>【火焰符文铠甲】<INFO>450234</INFO></ITEM>\n\t\t<ITEM>[火焰符文靴子]<INFO>470173</INFO></ITEM>\n\t\t<ITEM>【火焰符文斗篷】<INFO>480230</INFO></ITEM>\n\t\t<ITEM>【草原符文铠甲】<INFO>450243</INFO></ITEM>\n\t\t<ITEM>[草符文靴子]<INFO>470174</INFO></ITEM>\n\t\t<ITEM>【草符文斗篷】<INFO>480231</INFO></ITEM>\n\t\t<ITEM>[冰符铠甲]<INFO>450244</INFO></ITEM>\n\t\t<ITEM>[冰符文之靴]<INFO>470175</INFO></ITEM>\n\t\t<ITEM>[冰符文披风]<INFO>480232</INFO></ITEM>\n\t\t<ITEM>[死亡符文长袍]<INFO>450245</INFO></ITEM>\n\t\t<ITEM>[死亡符文靴子]<INFO>470176</INFO></ITEM>\n\t\t<ITEM>[死亡符文斗篷]<INFO>480233</INFO></ITEM>\n\t\t<ITEM>【灵魂符文戒指】<INFO>490302</INFO></ITEM>\n\t\t<ITEM>[剧毒符文戒指]<INFO>490303</INFO></ITEM>\n\t\t<ITEM>[神殿符文戒指]<INFO>490304</INFO></ITEM>\n\t\t<ITEM>【灵魂魔法戒指】<INFO>490305</INFO></ITEM>\n\t\t<ITEM>【剧毒魔法戒指】<INFO>490306</INFO></ITEM>\n\t\t<ITEM>【圣殿魔法环】<INFO>490307</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>?巴蒙德生物圈<INFO>4321</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4323] = {
		Title = "Q 用扭曲魔力净化平原 (250)#莫卡达斯#牧师的圣物",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在瑞秋的西边，奥兹峡谷的另一边，有一片被扭曲魔法污染的土地。您可以通过塞特鲁姆尼尔派遣的牧师法诺参与净化工作。\n\t\t\n\t\t^663399?条件：250Lv以上^000000\n\t\t?<NAVI>[新建筑全景]<INFO>ra_fild10,352,341,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?每日任务^000000\n\t\t您可以选择两个每日任务之一来完成。\n\t\t?100只动物的轻型日常净化任务\n\t\t?每天稳定净化500只动物\n\t\t赔偿：<ITEM>[牧师的圣物]<INFO>1001201</INFO></ITEM>\n\t\t\n\t\t^663399?每周任务^000000\n\t\t每周六大规模开工！\n\t\t?划重点！每周 5000 只家禽净化作业\n\t\t赔偿：<ITEM>[牧师的圣水]<INFO>1001202</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>?莫卡达斯设备<INFO>4325</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?任务等级250~259<INFO>4140</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4324] = {
		Title = "Q 麦奥尼尔地下洞穴怪物讨伐 (250) #Eramination 同花顺",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在艾因布鲁克以南，人们发现了一个巨大的地下洞穴，该洞穴通向地下的迈奥尼尔山脉。如果再这样下去，洞穴里就会被怪物淹没了！叛军成员正在寻找冒险家来帮助他们制服怪物。\n\t\t\n\t\t^663399?条件：250Lv以上^000000\n\t\t?<NAVI>[叛逆小队]<INFO>ein_fild08,196,48,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?每日任务^000000\n\t\t您可以选择两个每日任务之一来完成。\n\t\t?每天100个怪物消灭任务\n\t\t?每天500个怪物消灭任务\n\t\t赔偿：<ITEM>[迈奥尼尔的能量]<INFO>1001204</INFO></ITEM>\n\t\t\n\t\t^663399?每周任务^000000\n\t\t每周六大规模开工！\n\t\t?大规模怪物消灭行动：5000只怪物\n\t\t赔偿：<ITEM>[迈奥尼尔的宝藏]<INFO>1001203</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>?冲洗设备<INFO>4326</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?任务等级250~259<INFO>4140</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4325] = {
		Title = "莫卡达斯装备 #Rachel #Magic Twisted Plains 250",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"根据莫卡达斯石碑上记载的配方制作的一系列装备，这种石碑经常出现在魔法扭曲平原上。\n\t\t\n\t\t^663399?前往魔法力量的扭曲平原^000000\n\t\t?<NAVI>[新建筑全景]<INFO>ra_fild10,352,341,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?相关任务^000000\n\t\t<TIPBOX>Q魔法扭曲平原净化工程 (250)<INFO>4323</INFO></TIPBOX>\n\t\t\n\t\t^663399?Mocadas装备一览^000000\n\t\t<ITEM>[莫哈达斯·萨希尔]<INFO>500074</INFO></ITEM>\n\t\t<ITEM>[莫卡达斯·潘吉拉]<INFO>630028</INFO></ITEM>\n\t\t<ITEM>[莫卡达斯·杰多加尔]<INFO>640046</INFO></ITEM>\n\t\t<ITEM>[莫卡达斯·塔什里帕蒂]<INFO>510102</INFO></ITEM>\n\t\t<ITEM>[莫卡达之死]<INFO>610054</INFO></ITEM>\n\t\t<ITEM>[莫卡达斯·塔瓦尔]<INFO>520031</INFO></ITEM>\n\t\t<ITEM>[莫卡达斯·达瓦布伦特]<INFO>590062</INFO></ITEM>\n\t\t<ITEM>[莫卡达斯网]<INFO>560048</INFO></ITEM>\n\t\t<ITEM>[莫卡达斯巴鲁]<INFO>550117</INFO></ITEM>\n\t\t<ITEM>【莫卡达斯的祝福】<INFO>700076</INFO></ITEM>\n\t\t<ITEM>[莫卡达斯·萨斯]<INFO>570045</INFO></ITEM>\n\t\t<ITEM>[莫卡达斯·沙拉克]<INFO>580046</INFO></ITEM>\n\t\t<ITEM>[莫卡达斯·查曼]<INFO>550118</INFO></ITEM>\n\t\t<ITEM>[莫卡达斯·格罗斯]<INFO>550119</INFO></ITEM>\n\t\t<ITEM>[莫卡达斯·卡瓜苏]<INFO>540075</INFO></ITEM>\n\t\t<ITEM>[莫卡达斯鼻]<INFO>510103</INFO></ITEM>\n\t\t<ITEM>[莫卡达斯·坎贾尔]<INFO>510104</INFO></ITEM>\n\t\t<ITEM>[莫卡达斯埃萨]<INFO>590063</INFO></ITEM>\n\t\t<ITEM>[莫卡达纳林贾克]<INFO>840028</INFO></ITEM>\n\t\t<ITEM>[莫卡达斯·塔庞]<INFO>810034</INFO></ITEM>\n\t\t<ITEM>[莫卡达斯·萨卡]<INFO>820028</INFO></ITEM>\n\t\t<ITEM>[莫卡达斯泰林]<INFO>830033</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4326] = {
		Title = "毛绒设备 #Einbroke #Myornil 地下洞穴 250",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"由迈奥尼尔地下洞穴中发现的蓝图制成的装备。\n\t\t\n\t\t^663399?前往Myornil地下洞穴^000000\n\t\t?<NAVI>[叛逆小队]<INFO>ein_fild08,196,48,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?相关任务^000000\n\t\t<TIPBOX>Q 制服麦奥尼尔地下洞穴怪物 (250)<INFO>4324</INFO></TIPBOX>\n\t\t\n\t\t^663399?冲洗设备清单^000000\n\t\t<ITEM>[埋入式金属探测器 MK47]<INFO>510105</INFO></ITEM>\n\t\t<ITEM>[埋入式金属探测器MK47-2]<INFO>510106</INFO></ITEM>\n\t\t<ITEM>[加宝石探测器Mk47]<INFO>510077</INFO></ITEM>\n\t\t<ITEM>[冲水安全保护装置]<INFO>500056</INFO></ITEM>\n\t\t<ITEM>[冲水安全狐尾草]<INFO>550091</INFO></ITEM>\n\t\t<ITEM>[同花格挡矛]<INFO>530035</INFO></ITEM>\n\t\t<ITEM>[冲乌鸦剑]<INFO>600031</INFO></ITEM>\n\t\t<ITEM>[冲洗橡胶锤]<INFO>590049</INFO></ITEM>\n\t\t<ITEM>[冲水锯斧]<INFO>620020</INFO></ITEM>\n\t\t<ITEM>[冲洗安全转向节]<INFO>560038</INFO></ITEM>\n\t\t<ITEM>【冲水安全手册】<INFO>540058</INFO></ITEM>\n\t\t<ITEM>[齐平焊棒]<INFO>550092</INFO></ITEM>\n\t\t<ITEM>[冲洗检测人员]<INFO>640035</INFO></ITEM>\n\t\t<ITEM>[冲洗研磨机风魔手里剑]<INFO>650029</INFO></ITEM>\n\t\t<ITEM>[冲头螺栓射手]<INFO>700060</INFO></ITEM>\n\t\t<ITEM>[埋头螺栓破碎机]<INFO>610042</INFO></ITEM>\n\t\t<ITEM>[平头螺栓左轮手枪]<INFO>800016</INFO></ITEM>\n\t\t<ITEM>[冲水安全鞭]<INFO>580034</INFO></ITEM>\n\t\t<ITEM>[冲水安全琵琶]<INFO>570033</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4327] = {
		Title = "第20集#任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"为了挫败巴戈特的野心，阻止拉斯甘德的行动，冰城堡的成员决定调查被禁的古老冰峡谷。\n\t\t\n\t\t<TIPBOX>?EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?Ep20 冰川铠甲<INFO>4329</INFO></TIPBOX>\n\t\t<TIPBOX>?EP20 暗淡冰河铠甲<INFO>4330</INFO></TIPBOX>\n\t\t<TIPBOX>?第20集白猫联盟商店<INFO>4331</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?观看剧集<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4328] = {
		Title = "第 20 集 永生者#Quest Episode",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"拉根人封锁了蛇的温暖并消失了，只留下了最少的人来收集资源。冰堡成员搜遍了整个冰原，却未能找到失踪的拉甘一家，他们前往被禁的古老冰峡谷，挫败巴戈特的野心，阻止拉斯甘德的行动。\n\t\t\n\t\t<TIPBOX>?EP。 19 伊斯加德，故事之地<INFO>4257</INFO></TIPBOX>完全的\n\t\t^663399?215级或以上^000000\n\t\t\n\t\t?开始任务\n\t\t<TIPBOX>Q 新勘探地点 (215)<INFO>4332</INFO></TIPBOX>\n\t\t\n\t\t?主线任务\n\t\t<TIPBOX>Q 古冰峡谷原住民 (215)<INFO>4333</INFO></TIPBOX>\n\t\t<TIPBOX>Q 峡谷探索、冷战和间谍时代 (215)<INFO>4334</INFO></TIPBOX>\n\t\t<TIPBOX>Q 潜入里根的藏身处 (215)<INFO>4335</INFO></TIPBOX>\n\t\t<TIPBOX>问：获得拉根家族的信任 (215)<INFO>4336</INFO></TIPBOX>\n\t\t<TIPBOX>问：迷宫的尽头在哪里 (215)<INFO>4337</INFO></TIPBOX>\n\t\t<TIPBOX>Q 藏身处渗透报告 (215)<INFO>4338</INFO></TIPBOX>\n\t\t<TIPBOX>Q 远古深海 (215)<INFO>4339</INFO></TIPBOX>\n\t\t<TIPBOX>Q 小树枝巢 (215)<INFO>4340</INFO></TIPBOX>\n\t\t<TIPBOX>Q Vivo(215)<INFO>4341</INFO></TIPBOX>\n\t\t<TIPBOX>Q 不死者 (215)<INFO>4342</INFO></TIPBOX>\n\t\t\n\t\t?支线任务\n\t\t<TIPBOX>问：但是想一想 (215)<INFO>4343</INFO></TIPBOX>\n\t\t<TIPBOX>问：你很生气 (215)<INFO>4344</INFO></TIPBOX>\n\t\t<TIPBOX>问：我可能是一个饭盒 (215)<INFO>4346</INFO></TIPBOX>\n\t\t<TIPBOX>Q工房的秘密基地 (215)<INFO>4345</INFO></TIPBOX>\n\t\t<TIPBOX>问 新家 (215)<INFO>4349</INFO></TIPBOX>\n\t\t<TIPBOX>问：比 Arwin 更专业 (215)<INFO>4364</INFO></TIPBOX>\n\t\t\n\t\t?每日任务\n\t\t<TIPBOX>Q 间谍搜索 (215)<INFO>4347</INFO></TIPBOX>\n\t\t<TIPBOX>Q智能信息检索 (215)<INFO>4348</INFO></TIPBOX>\n\t\t<TIPBOX>Q 爱好的味道 (215)<INFO>4349</INFO></TIPBOX>\n\t\t<TIPBOX>Q 清理蛇神的迷宫 (215)<INFO>4350</INFO></TIPBOX>\n\t\t<TIPBOX>Q 铲除里根 (215)<INFO>4351</INFO></TIPBOX>\n\t\t<TIPBOX>问：无声回答 (215)<INFO>4352</INFO></TIPBOX>\n\t\t<TIPBOX>问：我已经走到这一步了 (215)<INFO>4353</INFO></TIPBOX>\n\t\t<TIPBOX>问：我希望我们能够和解-1(215)<INFO>4354</INFO></TIPBOX>\n\t\t<TIPBOX>Q 沃克林德的歼灭行动1 (215)<INFO>4355</INFO></TIPBOX>\n\t\t<TIPBOX>Q 博克林德的歼灭行动 2 (215)<INFO>4356</INFO></TIPBOX>\n\t\t<TIPBOX>Q 收集软美食 (215/230)<INFO>4357</INFO></TIPBOX>\n\t\t<TIPBOX>问：我希望我们能够和解-2(230)<INFO>4358</INFO></TIPBOX>\n\t\t<TIPBOX>问：阿温对阿温的担忧 (230)<INFO>4359</INFO></TIPBOX>\n\t\t<TIPBOX>问：很危险！ (215)<INFO>4362</INFO></TIPBOX>\n\t\t<TIPBOX>Q 田螺！(215)<INFO>4363</INFO></TIPBOX>\n\t\t<TIPBOX>MD 20 粘海<INFO>4360</INFO></TIPBOX>\n\t\t<TIPBOX>MD 20 无效化不朽者<INFO>4361</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?Ep20 冰川铠甲<INFO>4329</INFO></TIPBOX>\n\t\t<TIPBOX>?Ep20 暗淡冰河铠甲<INFO>4330</INFO></TIPBOX>\n\t\t<TIPBOX>?第20集白猫联盟商店<INFO>4331</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?第20集<INFO>4327</INFO></TIPBOX>\n\t\t<TIPBOX>?观看剧集<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4329] = {
		Title = "Ep20 冰川盔甲#圣猫胡须",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i [1001217] 在剧集进展过程中获得^4d4dff神圣的猫须^000000您可以在冰雪城堡中兑换各种有用的装备物品。\n\t\t\n\t\t^663399?兑换地点^000000\n\t\t?<NAVI>[蜂鸣声]<INFO>icas_in,170,65,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?兑换条件^000000\n\t\t?第20集主线任务完成\n\t\t\n\t\t^663399?冰河铠甲系列^000000\n\t\t^i[450264] <ITEM>[冰河铠甲]<INFO>450264</INFO></ITEM>\n\t\t^i[450265] <ITEM>[冰河长袍]<INFO>450265</INFO></ITEM>\n\t\t^i[450266] <ITEM>[冰河斗篷]<INFO>450266</INFO></ITEM>\n\t\t^i[450267] <ITEM>[冰川消声器]<INFO>450267</INFO></ITEM>\n\t\t^i[470196] <ITEM>[格拉西亚靴子]<INFO>470196</INFO></ITEM>\n\t\t^i[450268] <ITEM>[格拉西亚鞋]<INFO>450268</INFO></ITEM>\n\t\t^i[460040] <ITEM>[冰河守卫]<INFO>460040</INFO></ITEM>\n\t\t^i[490328] <ITEM>[冰河吊坠]<INFO>490328</INFO></ITEM>\n\t\t^i[490330] <ITEM>[冰川项链]<INFO>490330</INFO></ITEM>\n\t\t^i[490327] <ITEM>[冰河戒指]<INFO>490327</INFO></ITEM>\n\t\t^i[490329] <ITEM>[冰川耳环]<INFO>490329</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>?第20集<INFO>4327</INFO></TIPBOX>\n\t\t<TIPBOX>?剧集奖励<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4330] = {
		Title = "Ep20 暗淡冰河铠甲",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"MD 使不朽者丧失能力这是可以通过在普通/高级模式下击败拉斯甘德获得的盔甲。\n\t\t\n\t\t<TIPBOX>?MD 20 无效化不死者<INFO>4361</INFO></TIPBOX>\n\t\t\n\t\t^663399?附魔地点^000000\n\t\t?<NAVI>[蜂鸣声]<INFO>icas_in,170,65,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?暗淡冰河铠甲系列^000000\n\t\t^i[450270] <ITEM>[暗淡冰河铠甲]<INFO>450270</INFO></ITEM>\n\t\t^i[450271] <ITEM>[暗淡冰川长袍]<INFO>450271</INFO></ITEM>\n\t\t^i[480283] <ITEM>[暗淡冰川斗篷]<INFO>480283</INFO></ITEM>\n\t\t^i[480284] <ITEM>[暗淡冰川消音器]<INFO>480284</INFO></ITEM>\n\t\t^i[470197] <ITEM>[暗淡冰川靴]<INFO>470197</INFO></ITEM>\n\t\t^i[470198] <ITEM>[暗淡冰川鞋]<INFO>470198</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>?第20集<INFO>4327</INFO></TIPBOX>\n\t\t<TIPBOX>?剧集奖励<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4331] = {
		Title = "Ep20 白猫联盟商店",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是第20集中白猫联盟声望达到一定水平时可以使用的商店列表。\n\t\t\n\t\t^663399?店铺位置^000000\n\t\t?<NAVI>[蜂鸣声]<INFO>icas_in,170,65,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?一级店铺销售产品^000000\n\t\t^i[102202]\n\t\t\n\t\t^663399?二级商店销售的产品^000000\n\t\t^i[102202] ^i[400414] ^i[400415] ^i[102227]\n\t\t\n\t\t<TIPBOX>?第20集<INFO>4327</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4332] = {
		Title = "Q 新探索地点 (215) #210 任务第 20 集开始",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我向四面八方寻找，想要找到雷根夫妇那个紧闭的藏身处，却找不到入口。经过讨论，决定将探索范围扩大到远古冰峡谷……\n\t\t\n\t\t<TIPBOX>?EP。 19 伊斯加德，故事之地<INFO>4257</INFO></TIPBOX>完全的\n\t\t^663399?215级或以上^000000\n\t\t\n\t\t?<NAVI>[恐怖]<INFO>icecastle,27,126,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4333] = {
		Title = "Q 远古冰峡谷的原住民 (215)#210任务第 20 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在约斯加德古老的冰峡谷中，居住着古老的冰风……！但不知为何，他却猛烈地向我冲来……？\n\t\t\n\t\t<TIPBOX>Q 新勘探地点 (215)<INFO>4332</INFO></TIPBOX>完全的\n\t\t^663399?215级或以上^000000\n\t\t\n\t\t?<NAVI>[莱哈尔]<INFO>jor_back5,350,75,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4334] = {
		Title = "Q 峡谷探索、冷战时代和间谍活动 (215)#210任务第 20 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在再次探索古老的冰峡谷时，冒险家和雷哈尔陷入了陷阱，但却获得了极其重要的信息。根据雷哈尔带来的信息，礼二提出了新的计划。\n\t\t\n\t\t<TIPBOX>Q 古冰峡谷原住民 (215)<INFO>4333</INFO></TIPBOX>完全的\n\t\t^663399?215级或以上^000000\n\t\t\n\t\t?<NAVI>[莱哈尔]<INFO>icecastle,201,171,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4335] = {
		Title = "Q 潜入里根的藏身处 (215)#210任务第 20 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"不出所料，在蛇巢之外，还有莱根人的另一个藏身之处。当我变身为雷根潜入时，顶级雷根似乎在欢迎我……？\n\t\t\n\t\t<TIPBOX>Q 峡谷探索、冷战和间谍时代 (215)<INFO>4334</INFO></TIPBOX>完全的\n\t\t^663399?215级或以上^000000\n\t\t\n\t\t?<NAVI>[愤怒]<INFO>jor_nest,36,274,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4336] = {
		Title = "Q 获得拉根家族的信任 (215)#210任务第 20 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我认为只有获得神圣根源的信任才能获得信息。让我们看看里根高层需要什么样的帮助。\n\t\t\n\t\t<TIPBOX>Q 潜入里根的藏身处 (215)<INFO>4335</INFO></TIPBOX>完全的\n\t\t^663399?215级或以上^000000\n\t\t\n\t\t^663399?你需要做什么才能获得信任！^000000\n\t\t<TIPBOX>问：但是想一想 (215)<INFO>4343</INFO></TIPBOX>\n\t\t<TIPBOX>问：你很生气 (215)<INFO>4344</INFO></TIPBOX>\n\t\t<TIPBOX>问：无声回答 (215)<INFO>4352</INFO></TIPBOX>\n\t\t<TIPBOX>问：我已经走到这一步了 (215)<INFO>4353</INFO></TIPBOX>\n\t\t<TIPBOX>问：我可能是一个饭盒 (215)<INFO>4346</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4337] = {
		Title = "Q 迷宫的尽头在哪里 (215)#210任务第20集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"让我们在努力帮助《神圣之根》中最高级别的拉根的同时，跟随自称为拉斯甘德的得力助手的萨雷克甘德，履行忠实的拉根的角色。\n\t\t\n\t\t<TIPBOX>问：获得拉根家族的信任 (215)<INFO>4336</INFO></TIPBOX>完全的\n\t\t^663399?215级或以上^000000\n\t\t\n\t\t?<NAVI>[萨勒克甘德]<INFO>jor_sanct,157,171,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4338] = {
		Title = "Q藏身处渗透报告 (215)#210任务第20集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在圣根进行卧底工作时，您遇到了危险并得到了神秘生物的帮助……让我们与冰鳞山的莱哈尔交谈吧。\n\t\t\n\t\t<TIPBOX>问：迷宫的尽头在哪里 (215)<INFO>4337</INFO></TIPBOX>完全的\n\t\t^663399?215级或以上^000000\n\t\t\n\t\t?<NAVI>[莱哈尔]<INFO>jor_back1,365,226,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4339] = {
		Title = "Q 远古深海 (215)#210任务第20集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"聚集在冰城堡的冒险者一行人决定前往流冰区，也就是白猫最后出现的地方寻找白猫……\n\t\t\n\t\t<TIPBOX>Q 藏身处渗透报告 (215)<INFO>4338</INFO></TIPBOX>完全的\n\t\t^663399?215级或以上^000000\n\t\t\n\t\t?<NAVI>[莱哈尔]<INFO>icas_in,226,255,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4340] = {
		Title = "Q 小树枝之巢(215)#210任务第20集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"逛完流冰区，发现了一只白猫！但欢乐是短暂的，莱昂和奥雷莉在寻找白猫的过程中突然消失了……？！\n\t\t\n\t\t<TIPBOX>Q 远古深海 (215)<INFO>4339</INFO></TIPBOX>完全的\n\t\t^663399?215级或以上^000000\n\t\t\n\t\t?<NAVI>[莱昂]<INFO>jor_twice,158,243,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4341] = {
		Title = "Q比波(215)#210任务第20集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在蛇迷宫中，他被拉斯甘德抓获，眼看就要牺牲，但在奈亚尔的帮助下成功逃脱……！谢谢你！但是什么，我看不到莱哈尔……？\n\t\t\n\t\t<TIPBOX>Q 小树枝巢 (215)<INFO>4340</INFO></TIPBOX>完全的\n\t\t^663399?215级或以上^000000\n\t\t\n\t\t?<NAVI>[奈亚尔]<INFO>jor_back1,364,222,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4342] = {
		Title = "Q 不死之人 (215)#210任务第20集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"让我们帮助再次潜入蛇神根的莱哈尔和米丽亚姆，看看动向吧。那里肯定有什么东西……！\n\t\t\n\t\t<TIPBOX>Q碧波(215)<INFO>4341</INFO></TIPBOX>完全的\n\t\t^663399?215级或以上^000000\n\t\t\n\t\t?<NAVI>[标记]<INFO>jor_sanct,133,86,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4343] = {
		Title = "Q 但是想想吧 (215)#210任务第20集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在《神圣之根》中，戈米亚甘德似乎需要里根听他的故事。\n\t\t\n\t\t<TIPBOX>问：获得拉根家族的信任 (215)<INFO>4336</INFO></TIPBOX>进步\n\t\t^663399?215级或以上^000000\n\t\t\n\t\t?<NAVI>[戈米阿甘德]<INFO>jor_sanct,215,84,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4344] = {
		Title = "Q 你很生气(215)#210任务第20集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在《圣根》中，霍西维甘德似乎需要里根听他的故事。\n\t\t\n\t\t<TIPBOX>问：获得拉根家族的信任 (215)<INFO>4336</INFO></TIPBOX>进步\n\t\t^663399?215级或以上^000000\n\t\t\n\t\t?<NAVI>[马大佬]<INFO>jor_sanct,190,128,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4345] = {
		Title = "Q Kobo 的秘密基地 (215) #210 任务第 20 集日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在伊斯加德冰堡里，有一种可爱的生物，名叫科波。弗里德里克与冒险家一起执行救援任务，寻找失踪的科波……！\n\t\t\n\t\t<TIPBOX>Q 冰海 (200)<INFO>4272</INFO></TIPBOX>完全的\n\t\t^663399?215级或以上^000000\n\t\t\n\t\t?<NAVI>[阿文送货服务]<INFO>icecastle,109,241,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4346] = {
		Title = "Q 我可能是午餐盒 (215) #210 任务第 20 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在《神圣之根》中，埃利甘德似乎需要里根听他的故事。\n\t\t\n\t\t<TIPBOX>问：获得拉根家族的信任 (215)<INFO>4336</INFO></TIPBOX>进步\n\t\t^663399?215级或以上^000000\n\t\t\n\t\t?<NAVI>[艾利甘德]<INFO>jor_sanct,101,138,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4347] = {
		Title = "Q 间谍搜索 (215)#210 任务第 20 集日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"冰雪城堡里有可疑的欧文？！让我们使用阿尔文变身卷轴来寻找隐藏在冰雪城堡中的雷根吧。\n\t\t\n\t\t<TIPBOX>问：比 Arwin 更专业 (215)<INFO>4364</INFO></TIPBOX>完全的\n\t\t^663399?215级或以上^000000\n\t\t\n\t\t?<NAVI>[鸭凉狂躁]<INFO>icas_in,100,62,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4348] = {
		Title = "Q情报情报检索 (215) #210 任务第20集日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"当然，追捕隐藏在冰堡中的间谍固然重要，但安全取回出动盟友收集到的情报的任务也同样重要。\n\t\t\n\t\t<TIPBOX>问：比 Arwin 更专业 (215)<INFO>4364</INFO></TIPBOX>完全的\n\t\t^663399?215级或以上^000000\n\t\t\n\t\t?<NAVI>[鸭凉狂躁]<INFO>icas_in,100,62,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4349] = {
		Title = "Q 新家～爱好的味道（215）#210 任务第20集日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"一名阿尔文士兵似乎因为被带到冰城堡的雷根囚犯的问题而焦急地等待着冒险者的帮助。\n\t\t\n\t\t<TIPBOX>Q 潜入里根的藏身处 (215)<INFO>4335</INFO></TIPBOX>完全的\n\t\t^663399?215级或以上^000000\n\t\t\n\t\t?<NAVI>[阿尔文士兵]<INFO>icecastle,46,164,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4350] = {
		Title = "Q 清理蛇神的迷宫 (215) #210 任务第 20 集日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"它已经与它的神圣根源融为一体，以至于管理蛇迷宫的监督者都希望在与它目光接触时立即使其发挥作用。\n\t\t\n\t\t<TIPBOX>Q 藏身处渗透报告 (215)<INFO>4338</INFO></TIPBOX>完全的\n\t\t^663399?215级或以上^000000\n\t\t\n\t\t?<NAVI>[观众]<INFO>jor_sanct,22,283,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4351] = {
		Title = "Q 铲除里根 (215) #210 任务第 20 集日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"潜水员 Awin Cororo 每天都会检查流冰区域。让我们帮助科罗罗，向今天再次破坏流冰区的拉根人展示辛辣的味道吧。\n\t\t\n\t\t<TIPBOX>Q 小树枝巢 (215)<INFO>4340</INFO></TIPBOX>完全的\n\t\t^663399?215级或以上^000000\n\t\t\n\t\t?<NAVI>[跳水阿温]<INFO>jor_twice,235,111,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4352] = {
		Title = "Q 无声的回答 (215)#210 任务第 20 集日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在《神圣之根》中，法莫舒甘德似乎需要里根听他的故事。\n\t\t\n\t\t<TIPBOX>问：获得拉根家族的信任 (215)<INFO>4336</INFO></TIPBOX>进步\n\t\t^663399?215级或以上^000000\n\t\t\n\t\t?<NAVI>[法莫舒甘]<INFO>jor_sanct,257,115,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4353] = {
		Title = "Q 我已经走到这一步了 (215) #210 任务 第 20 集 Day Quest",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在《神圣之根》中，纳尔西奥拉米甘德似乎需要里根听他的故事。\n\t\t\n\t\t<TIPBOX>问：获得拉根家族的信任 (215)<INFO>4336</INFO></TIPBOX>进步\n\t\t^663399?215级或以上^000000\n\t\t\n\t\t?<NAVI>[纳尔西奥拉米甘德]<INFO>jor_sanct,271,156,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4354] = {
		Title = "Q 我希望我们能够和解-1(215)#210 任务第 20 集日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"冰堡的拉拉哈想要惩罚古冰峡谷的灰色冰风。\n\t\t\n\t\t<TIPBOX>Q工房的秘密基地 (215)<INFO>4345</INFO></TIPBOX>完全的\n\t\t^663399?215级或以上^000000\n\t\t\n\t\t?<NAVI>[拉拉哈]<INFO>icecastle,67,218,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4355] = {
		Title = "Q 沃克林德的歼灭行动 1(215)#210 任务第 20 集日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"冰堡的博克林德想要清理蛇神之根的第一层，那里才是拉根家族真正的据点。\n\t\t\n\t\t<TIPBOX>Q 不死者 (215)<INFO>4342</INFO></TIPBOX>完全的\n\t\t^663399?215级或以上^000000\n\t\t\n\t\t?<NAVI>[博克林德]<INFO>icas_in2,253,118,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4356] = {
		Title = "Q 沃克林德的歼灭行动2(215)#210 任务第20集日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"冰堡的博克林德想要清理蛇神根的第二层，这是拉根家族真正的据点之一。\n\t\t\n\t\t<TIPBOX>问：不死者 (215)<INFO>4342</INFO></TIPBOX>完全的\n\t\t^663399?215级或以上^000000\n\t\t\n\t\t?<NAVI>[博克林德]<INFO>icas_in2,253,118,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4357] = {
		Title = "Q 收集软美食 (215/230) #210 任务第 20 集日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"东丽以乔亚拉的助手身份来到冰城阿温德尔的餐厅，想要请求采购不寻常的食材。\n\t\t\n\t\t<TIPBOX>Q 小树枝巢 (215)<INFO>4340</INFO></TIPBOX>完全的\n\t\t^663399?215/230级或更高^000000\n\t\t^663399?等级230以上，可以选择高级任务。^000000\n\t\t\n\t\t?<NAVI>[东丽]<INFO>icas_in,243,66,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4358] = {
		Title = "Q 我希望我们能够和解-2(230)#Quest Episode 20 Day Quest",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"拉拉哈想要惩罚古冰峡谷的冰风。\n\t\t\n\t\t<TIPBOX>Q工房的秘密基地 (215)<INFO>4345</INFO></TIPBOX>完全的\n\t\t^663399?230级以上^000000\n\t\t\n\t\t?<NAVI>[拉拉哈]<INFO>icecastle,67,218,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4359] = {
		Title = "Q Arwin 对 Arwin 的担忧 (230) #Quest Episode 20 Day Quest",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"冰堡的赤赤灵似乎很担心与远古冰峡谷相连的深根洞内的生灵会从洞里出来。\n\t\t\n\t\t<TIPBOX>问：不死者 (215)<INFO>4342</INFO></TIPBOX>完全的\n\t\t^663399?230级以上^000000\n\t\t\n\t\t?<NAVI>[琪琪戒指]<INFO>icecastle,75,126,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4360] = {
		Title = "MD 20 粘海 #Q210 任务第 20 集日任务 215",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"冰城堡是可爱的小科博的秘密基地所在。有很多你以前从未见过的朋友，所以要小心。\n\t\t\n\t\t? 先决条件：<TIPBOX>Q工房的秘密基地 (215)<INFO>4345</INFO></TIPBOX>完全的\n\t\t? 地下城构成\n\t\t→ 每天均可攻击（次日04:00重置）\n\t\t→ 时间限制：60分钟\n\t\t→ 215级或更高\n\t\t\n\t\t? 关联任务\n\t\t<TIPBOX>问：很危险！ (215)<INFO>4362</INFO></TIPBOX>\n\t\t<TIPBOX>Q 田螺！(215)<INFO>4363</INFO></TIPBOX>\n\t\t\n\t\t?<NAVI>[拉拉哈]<INFO>icecastle,67,218,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>?EPISODE MD<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4361] = {
		Title = "MD 20 消灭不死之人#Q210任务第20集日任务215",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"应一只栖息在小树枝上的白色细长猫的请求，我去见了被封印在世界之树影像中的拉斯甘德。如果我不死，唯一的办法就是把我折磨得活不下去……\n\t\t\n\t\t? 先决条件：<TIPBOX>Q 不死者 (215)<INFO>4342</INFO></TIPBOX>完全的\n\t\t? 地下城构成\n\t\t→ 每天均可攻击（次日04:00重置）\n\t\t→ 时间限制：30分钟\n\t\t→ 215级或更高\n\t\t\n\t\t?<NAVI>【世界树的树枝】<INFO>jor_twig,116,148,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>?EPISODE MD<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4362] = {
		Title = "Q 很危险！(215)#210任务第20集日任务MD",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"冰雪城堡里的小可爱科波，在秘密基地事件之后，似乎也经常迷路。让我们把迷失在粘稠海洋中的科博带回家吧……\n\t\t\n\t\t<TIPBOX>Q工房的秘密基地 (215)<INFO>4345</INFO></TIPBOX>完全的\n\t\t^663399?215级或以上^000000\n\t\t\n\t\t?<NAVI>[拉拉哈]<INFO>icecastle,67,218,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4363] = {
		Title = "Q 田螺！(215)#210任务 第 20 集 任务 MD",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"任务是消灭科波经常游荡的粘海中的危险怪物。\n\t\t\n\t\t<TIPBOX>Q工房的秘密基地 (215)<INFO>4345</INFO></TIPBOX>完全的\n\t\t^663399?215级或以上^000000\n\t\t\n\t\t?<NAVI>[拉拉哈]<INFO>icecastle,67,218,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4364] = {
		Title = "Q 比阿尔文更专业 (215)#210Quest Episode 20",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"冷战和间谍时代来到了冰城堡。据说鹰巡队里有一个意想不到的阿尔文，他一直在研究间谍，以应对这个混乱的时代。让我们向阿尔文寻求帮助吧。\n\t\t\n\t\t<TIPBOX>Q 峡谷探索、冷战和间谍时代 (215)<INFO>4334</INFO></TIPBOX>完全的\n\t\t^663399?215级或以上^000000\n\t\t\n\t\t?<NAVI>[鸭凉狂躁]<INFO>icas_in,100,62,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4365] = {
		Title = "Ep19 暗淡冰川武器",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是可以从蛇神的温暖、废弃深坑地下城、MD巴戈特实验室、飞艇破坏行动中获得的武器。\n\t\t<TIPBOX>?MD 19 模拟 Junkea<INFO>4297</INFO></TIPBOX>\n\t\t<TIPBOX>?MD 19飞艇销毁行动<INFO>4298</INFO></TIPBOX>\n\t\t\n\t\t^663399?支持地点^000000\n\t\t?<NAVI>[波雷]<INFO>icas_in,188,60,0,101,0</INFO></NAVI>\n\t\t?<NAVI>[焚烧炉]<INFO>icas_in,191,57,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?暗淡冰川武器列表^000000\n\t\t<ITEM>[黯淡冰河剑]<INFO>500054</INFO></ITEM>\n\t\t<ITEM>【暗淡冰河基础剑】<INFO>500055</INFO></ITEM>\n\t\t<ITEM>[暗淡冰川原木刀]<INFO>510075</INFO></ITEM>\n\t\t<ITEM>[暗淡冰川基本刀]<INFO>510076</INFO></ITEM>\n\t\t<ITEM>[昏暗的冰川斧]<INFO>520021</INFO></ITEM>\n\t\t<ITEM>[暗淡冰河长矛]<INFO>530034</INFO></ITEM>\n\t\t<ITEM>[昏暗冰川书]<INFO>540056</INFO></ITEM>\n\t\t<ITEM>[暗淡冰川魔杖]<INFO>550089</INFO></ITEM>\n\t\t<ITEM>[昏暗的冰川狐尾]<INFO>550090</INFO></ITEM>\n\t\t<ITEM>[昏暗的冰川指关节]<INFO>560037</INFO></ITEM>\n\t\t<ITEM>[昏暗的冰川小提琴]<INFO>570032</INFO></ITEM>\n\t\t<ITEM>[暗淡冰川鞭]<INFO>580033</INFO></ITEM>\n\t\t<ITEM>[昏暗的冰川梅斯]<INFO>590047</INFO></ITEM>\n\t\t<ITEM>[昏暗冰河机械狼牙棒]<INFO>590048</INFO></ITEM>\n\t\t<ITEM>【黯淡冰河双手剑】<INFO>600030</INFO></ITEM>\n\t\t<ITEM>[卡塔尔昏暗冰川]<INFO>610041</INFO></ITEM>\n\t\t<ITEM>【黯淡冰河机械斧】<INFO>620019</INFO></ITEM>\n\t\t<ITEM>[暗淡冰川法杖]<INFO>640034</INFO></ITEM>\n\t\t<ITEM>【黯淡冰河风魔手里剑】<INFO>650028</INFO></ITEM>\n\t\t<ITEM>[暗淡冰河弓]<INFO>700059</INFO></ITEM>\n\t\t<ITEM>[暗淡冰河左轮手枪]<INFO>800015</INFO></ITEM>\n\t\t<ITEM>[暗淡冰川步枪]<INFO>810015</INFO></ITEM>\n\t\t<ITEM>[暗淡冰河霰弹枪]<INFO>820011</INFO></ITEM>\n\t\t<ITEM>[昏暗冰川加特林]<INFO>830015</INFO></ITEM>\n\t\t<ITEM>[暗淡冰川发射器]<INFO>840010</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>?第19集<INFO>4256</INFO></TIPBOX>\n\t\t<TIPBOX>?剧集奖励<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4366] = {
		Title = "第21集#任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"为了消除拉斯甘德的力量来源，我们决定利用伊斯加德附近出现的裂缝。\n\t\t\n\t\t<TIPBOX>?EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?Ep21 土堡装甲<INFO>4368</INFO></TIPBOX>\n\t\t<TIPBOX>?第21集英雄联盟商店<INFO>4369</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?观看剧集<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4367] = {
		Title = "第21集英雄时代#任务情节",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"他们与前来调查伊斯加德附近的斯凯尔岛上出现的裂缝的尼莱姆一起，利用裂缝穿越到过去，进行了摧毁当前拉斯甘德力量源泉的行动。\n\t\t\n\t\t<TIPBOX>?EP。 20 那些不死的人<INFO>4328</INFO></TIPBOX>完全的\n\t\t^663399?230级以上^000000\n\t\t\n\t\t?开始任务\n\t\t<TIPBOX>在 Q 北部检测到裂缝。 (230)<INFO>4370</INFO></TIPBOX>\n\t\t\n\t\t?主线任务\n\t\t<TIPBOX>Q 电阻土工堡 (230)<INFO>4371</INFO></TIPBOX>\n\t\t<TIPBOX>Q 雇佣兵理查德 (230)<INFO>4372</INFO></TIPBOX>\n\t\t<TIPBOX>Q 损益计算 (230)<INFO>4373</INFO></TIPBOX>\n\t\t<TIPBOX>问：艾伯塔省忠实的工人 (230)<INFO>4374</INFO></TIPBOX>\n\t\t<TIPBOX>Q 汉良·伊万·维格纳 (230)<INFO>4375</INFO></TIPBOX>\n\t\t<TIPBOX>潜入 Q 教堂 (230)<INFO>4376</INFO></TIPBOX>\n\t\t<TIPBOX>Q 不明幽灵船 (230)<INFO>4377</INFO></TIPBOX>\n\t\t<TIPBOX>Q黑毛兽 (230)<INFO>4378</INFO></TIPBOX>\n\t\t<TIPBOX>Q巨蛇 (230)<INFO>4379</INFO></TIPBOX>\n\t\t<TIPBOX>Q 最终决战 (230)<INFO>4380</INFO></TIPBOX>\n\t\t<TIPBOX>Q秘密祭坛 (230)<INFO>4381</INFO></TIPBOX>\n\t\t<TIPBOX>Q 英雄时代已经停止 (230)<INFO>4382</INFO></TIPBOX>\n\t\t\n\t\t?支线任务\n\t\t<TIPBOX>Q 罗根堡兄弟 (230)<INFO>4383</INFO></TIPBOX>\n\t\t<TIPBOX>Q 写的是雇佣兵团……（230）<INFO>4387</INFO></TIPBOX>\n\t\t<TIPBOX>Q 写的是雇佣兵团……(2)(240)<INFO>4409</INFO></TIPBOX>\n\t\t<TIPBOX>Q 意外的时间轴 (230)<INFO>4414</INFO></TIPBOX>\n\t\t\n\t\t?每日任务\n\t\t<TIPBOX>Q 安全逃生路线 1 (230)<INFO>4384</INFO></TIPBOX>\n\t\t<TIPBOX>Q 安全逃生路线 2 (230)<INFO>4385</INFO></TIPBOX>\n\t\t<TIPBOX>问：我需要一只猫手！ (230)<INFO>4388</INFO></TIPBOX>\n\t\t<TIPBOX>Q 味道清新！ (230)<INFO>4399</INFO></TIPBOX>\n\t\t<TIPBOX>Q 贝壳治疗伤口！ (230)<INFO>4389</INFO></TIPBOX>\n\t\t<TIPBOX>问 给孩子们 (230)<INFO>4390</INFO></TIPBOX>\n\t\t<TIPBOX>Q 干净利落地完成1(230)<INFO>4391</INFO></TIPBOX>\n\t\t<TIPBOX>Q 干净利落地完成2(230)<INFO>4392</INFO></TIPBOX>\n\t\t<TIPBOX>Q 经常做恶梦的人 (230)<INFO>4393</INFO></TIPBOX>\n\t\t<TIPBOX>Q 通过气味传递新闻 (230)<INFO>4394</INFO></TIPBOX>\n\t\t<TIPBOX>Q 总是缺乏食物 (230)<INFO>4395</INFO></TIPBOX>\n\t\t<TIPBOX>问：我不知道别人的优点 (230)<INFO>4396</INFO></TIPBOX>\n\t\t<TIPBOX>Q 维格纳的麻烦 (230)<INFO>4386</INFO></TIPBOX>\n\t\t<TIPBOX>Q 在 Jorskalp 一楼引起注意 (240)<INFO>4410</INFO></TIPBOX>\n\t\t<TIPBOX>Q 在 Jorscalp 2 楼引发骚乱 (250)<INFO>4412</INFO></TIPBOX>\n\t\t<TIPBOX>MD 旧沃尔特·莱克记忆碎片 (230)<INFO>4397</INFO></TIPBOX>\n\t\t<TIPBOX>MD 决战 (230)<INFO>4398</INFO></TIPBOX>\n\t\t\n\t\t?每周任务\n\t\t<TIPBOX>Q 在 Jorskalf 一楼闹腾 (240)<INFO>4411</INFO></TIPBOX>\n\t\t<TIPBOX>乔斯卡尔夫二楼Q逃亡 (250)<INFO>4413</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?Ep21 土堡装甲<INFO>4368</INFO></TIPBOX>\n\t\t<TIPBOX>?第21集英雄联盟商店<INFO>4369</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?第21集<INFO>4366</INFO></TIPBOX>\n\t\t<TIPBOX>?观看剧集<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4368] = {
		Title = "Ep21 Geoborg Armor #Wigner 上层交换证书#Episode",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i [1001618] 在剧集进展过程中获得^4d4dff维格纳上层交换证书^000000是可以交换的。\n\t\t\n\t\t^663399?店铺位置^000000\n\t\t?<NAVI>[维格纳·相元·波波]<INFO>mbase_in,220,127,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?兑换条件^000000\n\t\t?第21集主线任务完成\n\t\t\n\t\t^663399?附魔与魔石兑换^000000\n\t\t?<NAVI>[半边莲]<INFO>mbase_in,228,131,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?乔堡装甲系列^000000\n\t\t^i[450350] <ITEM>[吉奥堡装甲]<INFO>450350</INFO></ITEM>\n\t\t^i[450351] <ITEM>[乔博格长袍]<INFO>450351</INFO></ITEM>\n\t\t^i[480415] <ITEM>[乔博格斗篷]<INFO>480415</INFO></ITEM>\n\t\t^i[480416] <ITEM>[乔堡消声器]<INFO>480416</INFO></ITEM>\n\t\t^i[470260] <ITEM>[乔博格靴子]<INFO>470260</INFO></ITEM>\n\t\t^i[470261] <ITEM>[乔堡鞋]<INFO>470261</INFO></ITEM>\n\t\t^i[490510] <ITEM>[乔堡项链]<INFO>490510</INFO></ITEM>\n\t\t^i[490509] <ITEM>[乔堡耳环]<INFO>490509</INFO></ITEM>\n\t\t^i[490508] <ITEM>[乔堡手套]<INFO>490508</INFO></ITEM>\n\t\t^i[490507] <ITEM>[吉奥堡戒指]<INFO>490507</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>?第21集<INFO>4366</INFO></TIPBOX>\n\t\t<TIPBOX>?剧集奖励<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4369] = {
		Title = "Ep21 英雄联盟商店",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是完成第 21 集主线任务后即可使用的声望商店。这是第21集中英雄联盟声望达到一定水平时可以使用的商店列表。\n\t\t\n\t\t^663399?店铺位置^000000\n\t\t?<NAVI>[维格纳·相元·波波]<INFO>mbase_in,220,127,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?基础店销售产品^000000\n\t\t^i[102964] ^i[102881]\n\t\t^i[450350] ^i[450351] ^i[480415] ^i[480416] ^i[470260] \n\t\t^i[470261]^i[490510]^i[490509] ^i[490508]^i[490507]\n\t\t\n\t\t^663399?一级店铺销售产品^000000\n\t\t^i[1000812] ^i[1000813] ^i[1000814] ^i[1001249] ^i[102869] ^i[102882]\n\t\t\n\t\t^663399?二级商店销售的产品^000000\n\t\t^i[102883]\n\t\t\n\t\t^663399?3级店铺销售产品^000000\n\t\t^i[410309] ^i[410310]\n\t\t\n\t\t<TIPBOX>?第21集<INFO>4366</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4370] = {
		Title = "在 Q 北部检测到裂缝。 (230) #230 任务第 21 集开始",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在冰冻尾部的南端，潜水员阿尔温·舒帕帕 (Arwin Shupapa) 等待着冒险家。他说跟他很熟，想一起去调查鳞片岛……\n\t\t\n\t\t<TIPBOX>?EP。 20 那些不死的人<INFO>4328</INFO></TIPBOX>完全的\n\t\t^663399?230级以上^000000\n\t\t\n\t\t?<NAVI>[苏帕帕]<INFO>jor_tail,233,41,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4371] = {
		Title = "Q 抵抗组织 Geoborg (230)#230任务第 21 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在过去的战场Lunaforma，你必须成为抵抗组织Geoborg的成员，与Jormungand教会作战，并找到压制Lasgand的线索。\n\t\t<TIPBOX>在 Q 北部检测到裂缝。 (230)<INFO>4370</INFO></TIPBOX>完全的\n\t\t^663399?230级以上^000000\n\t\t\n\t\t?<NAVI>[抵抗军士兵]<INFO>jor_mbase,52,155,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4372] = {
		Title = "Q佣兵团理查德 (230)#230任务第21集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"如果接受李察雇佣兵团的训练，成为吉奥博格的一员，就可以在卢纳福玛从事各种工作。\n\t\t\n\t\t<TIPBOX>Q 电阻土工堡 (230)<INFO>4371</INFO></TIPBOX>完全的\n\t\t^663399?230级以上^000000\n\t\t\n\t\t?<NAVI>[烧伤]<INFO>jor_mbase,313,106,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4373] = {
		Title = "Q 财务计算与理解 (230)#230 任务第21集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"从理查德的雇佣兵团回来后，莱哈尔被分配到了维格纳商船队，尼莱姆被分配到了艾伯塔商船队，冒险家被介绍给了海涅。\n\t\t\n\t\t<TIPBOX>Q 雇佣兵理查德 (230)<INFO>4372</INFO></TIPBOX>完全的\n\t\t^663399?230级以上^000000\n\t\t\n\t\t?<NAVI>[特里斯]<INFO>jor_mbase,168,200,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4374] = {
		Title = "Q 艾伯塔省的忠实工人 (230)#230任务第 21 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"为艾伯塔省渔村提供各种补给和海战支援的瓦尔特上层平台似乎出了问题。冒险者能做的，就只有上面吩咐的杂务而已……暂时先做好规定的工作，看看情况再说。\n\t\t\n\t\t<TIPBOX>Q 损益计算 (230)<INFO>4373</INFO></TIPBOX>完全的\n\t\t^663399?230级以上^000000\n\t\t\n\t\t?<NAVI>[尼莱姆]<INFO>jor_albe,192,209,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4375] = {
		Title = "Q 汉良·伊万·维格纳(230)#230任务第21集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在收集有关失踪商船的信息时，您了解到一艘幽灵船的存在。要了解有关幽灵船的更多详细信息，您必须在维格纳山顶与伊万会面。\n\t\t\n\t\t<TIPBOX>问：艾伯塔省忠实的工人 (230)<INFO>4374</INFO></TIPBOX>完全的\n\t\t^663399?230级以上^000000\n\t\t\n\t\t?<NAVI>[伊万]<INFO>jor_mbase,233,277,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4376] = {
		Title = "Q 潜入教会 (230)#230任务第21集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"一群冒险者决定潜入教堂，以获取有关幽灵船的信息，并直接干掉想要逃脱的人类信徒。让我们在崛起之地的北部与伊万见面吧。\n\t\t\n\t\t<TIPBOX>Q 汉良·伊万·维格纳 (230)<INFO>4375</INFO></TIPBOX>完全的\n\t\t^663399?230级以上^000000\n\t\t\n\t\t?<NAVI>[伊万]<INFO>jor_raise1,323,71,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4377] = {
		Title = "Q 不明幽灵船 (230)#230任务第21集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"关于幽灵船，我们终于有了明确的线索。现在是面对现实的时候了。\n\t\t\n\t\t<TIPBOX>潜入 Q 教堂 (230)<INFO>4376</INFO></TIPBOX>完全的\n\t\t^663399?230级以上^000000\n\t\t\n\t\t?<NAVI>[玛丽斯特拉·沃尔特]<INFO>jalbe_in,68,46,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4378] = {
		Title = "Q 黑毛兽(230)#230任务第21集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"揭开幽灵船的身份并返回月神岛后，海涅以修理平板电脑为借口，开始讲述各种各样的故事……\n\t\t\n\t\t<TIPBOX>Q 不明幽灵船 (230)<INFO>4377</INFO></TIPBOX>完全的\n\t\t^663399?230级以上^000000\n\t\t\n\t\t?<NAVI>[特里斯]<INFO>mbase_in,92,123,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4379] = {
		Title = "Q巨蛇 (230)#230任务第21集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"似乎有一只巨大的蛇形怪物从升起的地面上出现了。我们需要弄清楚耶梦加德教堂在做什么。\n\t\t\n\t\t<TIPBOX>Q黑毛兽 (230)<INFO>4378</INFO></TIPBOX>完全的\n\t\t^663399?230级以上^000000\n\t\t\n\t\t?<NAVI>[我也是]<INFO>jor_mbase,201,192,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4380] = {
		Title = "Q 最终决战 (230)#230任务第21集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"巨蛇确实存在。邪教创造的巨蛇必须被击败，才能成为真正的耶梦加得。据说教堂圣殿深处的秘密地方有一条巨蛇。\n\t\t\n\t\t<TIPBOX>Q巨蛇 (230)<INFO>4379</INFO></TIPBOX>完全的\n\t\t^663399?230级以上^000000\n\t\t\n\t\t?<NAVI>[装饰门]<INFO>jor_raise1,128,326,0,101,0</INFO></NAVI>里面的海涅\n\t\t\n\t\t<TIPBOX>?EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4381] = {
		Title = "Q 秘密祭坛 (230)#230任务第21集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"与巨蛇战斗后，他立即被突然出现的奈尔咬伤……我们必须去消灭拉斯甘德的力量源泉，这也是我们最初的目标。\n\t\t\n\t\t<TIPBOX>Q 最终决战 (230)<INFO>4380</INFO></TIPBOX>完全的\n\t\t^663399?230级以上^000000\n\t\t\n\t\t?<NAVI>[奈亚尔]<INFO>luna_sf2,254,150,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4382] = {
		Title = "Q 英雄时代停止了 (230)#230任务第21集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我们成功移除了拉斯甘德的源力。我们必须回到过去并完成它。让我们回到最初时间线中的斯凯尔岛。\n\t\t\n\t\t<TIPBOX>Q秘密祭坛 (230)<INFO>4381</INFO></TIPBOX>完全的\n\t\t^663399?230级以上^000000\n\t\t\n\t\t?<NAVI>[鳞岛]<INFO>jor_crk,137,138,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4383] = {
		Title = "Q 罗根堡兄弟 (230)#230任务第 21 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"威廉独自和他已经分开很长时间的哥哥在一起。无法忍受尴尬的气氛，我试图离开……\n\t\t\n\t\t<TIPBOX>潜入 Q 教堂 (230)<INFO>4376</INFO></TIPBOX>完全的\n\t\t^663399?230级以上^000000\n\t\t\n\t\t?<NAVI>[威廉]<INFO>mbase_in,116,186,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4384] = {
		Title = "Q 安全逃生路线 1(230)#230任务 第 21 集 日间任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"威尔海姆和莱因哈特要求你们清理高地的北部，以便逃亡的信徒能够安全地使用道路。\n\t\t\n\t\t<TIPBOX>Q 罗根堡兄弟 (230)<INFO>4383</INFO></TIPBOX>完全的\n\t\t^663399?230级以上^000000\n\t\t\n\t\t?<NAVI>[威廉]<INFO>jor_mbase,140,201,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4385] = {
		Title = "Q 安全逃生路线 2(230)#230任务 第 21 集 日间任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"威廉和莱因哈特要求你们清理高地的南部部分，以便逃亡的信徒能够安全地使用道路。\n\t\t\n\t\t<TIPBOX>Q 罗根堡兄弟 (230)<INFO>4383</INFO></TIPBOX>完全的\n\t\t^663399?230级以上^000000\n\t\t\n\t\t?<NAVI>[威廉]<INFO>jor_mbase,140,201,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4386] = {
		Title = "Q 维格纳顶端的不满 (230) #230 任务第 21 集 声望",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"负责卢纳福玛补给的曼德尔要求冒险家收集关键人物所需的补给品。每次采购物资时，您在相关关键参与者中的声誉都会提高。\n\t\t一旦您达到主要角色或派系的声誉，您就可以使用“维格纳顶级交换证书”来交换有用的增益。\n\t\t\n\t\t<TIPBOX>Q 英雄时代已经停止 (230)<INFO>4382</INFO></TIPBOX>完全的\n\t\t^663399?230级以上^000000\n\t\t\n\t\t?<NAVI>[曼德尔]<INFO>jor_mbase,217,172,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4387] = {
		Title = "Q 上面写着佣兵团……(230)#230任务第21集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"理查德的雇佣兵在卢纳福玛做了大量的工作。各种各样的东西超乎你的想象......\n\t\t\n\t\t<TIPBOX>Q 英雄时代已经停止 (230)<INFO>4382</INFO></TIPBOX>完全的\n\t\t^663399?230级以上^000000\n\t\t\n\t\t?<NAVI>[巴尔达里斯]<INFO>mbase_in,302,123,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4388] = {
		Title = "问：我需要一只猫手！ (230)#230任务 第21集日间任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"许多人来到 Lunaforma 加入 Geoborg。我们去找有用的人，送进佣兵团吧。\n\t\t\n\t\t<TIPBOX>Q 写的是雇佣兵团……（230）<INFO>4387</INFO></TIPBOX>完全的\n\t\t^663399?230级以上^000000\n\t\t\n\t\t?<NAVI>[巴尔达里斯]<INFO>mbase_in,302,123,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4389] = {
		Title = "Q 用贝壳治疗伤口！ (230)#230任务 第21集日间任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"理查德的佣兵团在卢纳福玛执行各种任务，需要贝壳作为治疗伤口所需的药材之一。\n\t\t\n\t\t<TIPBOX>Q 写的是雇佣兵团……（230）<INFO>4387</INFO></TIPBOX>完全的\n\t\t^663399?230级以上^000000\n\t\t\n\t\t?<NAVI>[巴尔达里斯]<INFO>mbase_in,302,123,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4390] = {
		Title = "Q 为了孩子们 (230) #230 任务第 21 集日间任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"许多逃离宗教团体迫害或从乔恩维尔获救的难民都是儿童。我们来给孩子们找点零食吧。\n\t\t\n\t\t<TIPBOX>Q 写的是雇佣兵团……（230）<INFO>4387</INFO></TIPBOX>完全的\n\t\t^663399?230级以上^000000\n\t\t\n\t\t?<NAVI>[巴尔达里斯]<INFO>mbase_in,302,123,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4391] = {
		Title = "Q 干净利落地完成1(230)#230任务 第21集日间任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我们需要彻底清理吉姆勒的一楼，这座外表华丽的耶梦加德教堂神殿正在欺骗大陆的平民。\n\t\t\n\t\t<TIPBOX>Q 写的是雇佣兵团……（230）<INFO>4387</INFO></TIPBOX>完全的\n\t\t^663399?230级以上^000000\n\t\t\n\t\t?<NAVI>[巴尔达里斯]<INFO>mbase_in,302,123,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4392] = {
		Title = "Q 干净利落地完成 2(230)#230 任务 第 21 集 日间任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"让我们清理吉姆勒的二楼吧，这是一座欺骗大陆平民的耶蒙加德教堂的华丽神庙。\n\t\t\n\t\t<TIPBOX>Q 写的是雇佣兵团……（230）<INFO>4387</INFO></TIPBOX>完全的\n\t\t^663399?230级以上^000000\n\t\t\n\t\t?<NAVI>[巴尔达里斯]<INFO>mbase_in,302,123,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4393] = {
		Title = "Q 那些遭受噩梦之苦的人 (230) #230 任务第 21 集日间任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"伍尔斯是阿尔伯塔省渔村的一名咨询师，由于最近病人增加，他面临着三具尸体短缺的问题。但是，不能抛弃病人。咨询从聆听您的故事开始！我们希望冒险家能够探访患者，真诚地聆听他们的故事。\n\t\t\n\t\t<TIPBOX>Q 损益计算 (230)<INFO>4373</INFO></TIPBOX>完全的\n\t\t^663399?230级以上^000000\n\t\t\n\t\t?<NAVI>[羊毛]<INFO>jor_albe,160,137,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4394] = {
		Title = "气味中的 Q 新闻 (230)#230任务 第 21 集日间任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"天秤座被囚禁在约恩维尔的约梦加德邪教村庄里，她需要有人帮她一个忙。\n\t\t\n\t\t<TIPBOX>Q 损益计算 (230)<INFO>4373</INFO></TIPBOX>完全的\n\t\t^663399?230级以上^000000\n\t\t\n\t\t?<NAVI>[天秤座]<INFO>jor_base,314,138,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4395] = {
		Title = "Q 总是缺乏食物 (230) #230 任务 第 21 集 Day Quest",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"由于难民涌入鲁马波马抵抗据点，食物变得越来越稀缺。 Balun Wok认为，有空的时候应该储备一些食物。\n\t\t\n\t\t<TIPBOX>Q 损益计算 (230)<INFO>4373</INFO></TIPBOX>完全的\n\t\t^663399?230级以上^000000\n\t\t\n\t\t?<NAVI>【气球志愿者工作】<INFO>jor_mbase,213,280,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4396] = {
		Title = "Q 我不知道别人的作品(230)#230任务第21集日间任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"感受到了奇异魔力的海涅，让冒险者收集材料进行详细的测试。\n\t\t\n\t\t<TIPBOX>Q 英雄时代已经停止 (230)<INFO>4382</INFO></TIPBOX>完全的\n\t\t^663399?230级以上^000000\n\t\t\n\t\t?<NAVI>[海涅的平板电脑]<INFO>mbase_in,21,168,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4397] = {
		Title = "MD 旧沃尔特·莱克记忆碎片 (230)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"探索完幽灵船后，我们发现了它的身份，并目送它消失。但尼莱姆观察到了一些奇怪的事情？\n\t\t\n\t\t? 先决条件：<TIPBOX>Q 不明幽灵船 (230)<INFO>4377</INFO></TIPBOX>完全的\n\t\t? 地下城构成\n\t\t→ 每天均可攻击（次日04:00重置）\n\t\t→ 时间限制：60分钟\n\t\t→ 等级230以上\n\t\t\n\t\t?<NAVI>[尼莱姆]<INFO>jor_albe,195,179,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>?EPISODE MD<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4398] = {
		Title = "MD 决战 (230)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"时间无限重复，即使是最后的战斗也无法逃脱重复的循环。让我们在约蒙加德教堂吉姆勒郊外的一个秘密空间中观看时间凝固的最终战斗。\n\t\t\n\t\t? 先决条件：<TIPBOX>Q 英雄时代已经停止 (230)<INFO>4382</INFO></TIPBOX>完全的\n\t\t? 地下城构成\n\t\t→ 每天均可攻击（次日04:00重置）\n\t\t→ 时间限制：30分钟\n\t\t→ 等级230以上\n\t\t\n\t\t?<NAVI>[装饰门]<INFO>jor_raise1,128,326,0,101,0</INFO></NAVI>里面的海涅\n\t\t\n\t\t<TIPBOX>?EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>?EPISODE MD<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4399] = {
		Title = "Q 味道清新！ (230)#230任务 第21集日间任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"理查德雇佣兵在卢纳福玛执行各种任务，根据情况需要不同的材料。让我们在附近寻找您需要的新鲜食材。\n\t\t\n\t\t<TIPBOX>Q 写的是雇佣兵团……（230）<INFO>4387</INFO></TIPBOX>完全的\n\t\t^663399?230级以上^000000\n\t\t\n\t\t?<NAVI>[巴尔达里斯]<INFO>mbase_in,302,123,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4401] = {
		Title = "阵亡者的坟墓",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip04401",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"“堕落者之墓”，一个导致无数冒险者失踪的地下城，将考验你的生存。\n\t\t如果从小野登弘进入的话，出口就很近了。\n\t\t也可以通过黑手指孩子进入，但附近有一台机器，需要更多物品，可以恢复一切。此外，可以通过孩子进入的“思想空间”不会受到怪物的攻击，但需要许多额外的物品和物品。\n\t\t\n\t\t?入学信息：\n\t\t- <NAVI>[小野十郎]<INFO>lighthalzen,321,218,0,101,0</INFO></NAVI>\n\t\t- <NAVI>【指尖发黑的孩子】<INFO>lighthalzen,320,204,0,101,0</INFO></NAVI>\n\t\t\n\t\t?补偿信息：\n\t\t- <NAVI>[浑蛋]<INFO>lighthalzen,312,296,0,101,0</INFO></NAVI>\n\t\t*盗贼收集并凝结各种类型的能量碎片。\n\t\t\n\t\t- <NAVI>[资深冒险家]<INFO>lighthalzen,319,213,0,101,0</INFO></NAVI>\n\t\t* 老练的冒险家收集无数的能量碎片，并用它们换取战士的意志、嗜血和死者的寒冷。\n\t\t\n\t\t- <NAVI>[思绪飘忽]<INFO>lhz_dun_n,134,265,0,101,0</INFO></NAVI>: 地牢里面\n\t\t- <NAVI>[思绪飘忽]<INFO>lhz_d_n2,42,49,0,101,0</INFO></NAVI>: 思想空间\n\t\t* 飘荡的思绪附魔在阵亡者之墓的头盔系列上。\n\t\t\n\t\t- <NAVI>[沉默的思念]<INFO>lhz_dun_n,145,265,0,101,0</INFO></NAVI>: 地牢里面\n\t\t* 沉默的思想收集各个阶级的灵魂并用它们交换死亡方舟。\n\t\t\n\t\t- <NAVI>【受委屈的灵魂的思念】<INFO>lhz_dun_n,143,265,0,101,0</INFO></NAVI>: 地牢里面\n\t\t- <NAVI>【受委屈的灵魂的思念】<INFO>lhz_d_n2,51,49,0,101,0</INFO></NAVI>: 思想空间\n\t\t* 受委屈的灵魂的思想将阵亡者坟墓中的武器换成能量碎片。\n\t\t\n\t\t- <NAVI>【悲伤的灵魂的思考】<INFO>lhz_dun_n,136,265,0,101,0</INFO></NAVI>: 地牢里面\n\t\t- <NAVI>【悲伤的灵魂的思考】<INFO>lhz_d_n2,44,49,0,101,0</INFO></NAVI>: 思想空间\n\t\t* 悲伤灵魂的思想交换头盔。\n\t\t\n\t\t- <NAVI>[热机]<INFO>lhz_d_n2,42,49,0,101,0</INFO></NAVI>: 思想空间\n\t\t* 热机为阵亡将士之墓头盔系列提供有保证的附魔。\n\t\t\n\t\t<TIPBOX>?查看任务<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4402] = {
		Title = "钟楼未知地下室 (240)",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip04402",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"钟楼一层的内角，一只箱子里的恶魔正在寻求帮助，却无法回到自己的家。\n\t\t如果按照恶魔的要求将附近的巨型发条卷起来，就可以进入未知的地下层。\n\t\t\n\t\t?入学信息：\n\t\t- <NAVI>[巨型主发条]<INFO>c_tower1,244,198,0,101,0</INFO></NAVI>\n\t\t\n\t\t?等级限制：\n\t\t- 基础 Lv 240 或更高\n\t\t\n\t\t?任务：\n\t\t你可以从盒子恶魔那里接到各种任务。\n\t\t<NAVI>[神秘盒子]<INFO>c_tower1,243,202,0,101,0</INFO></NAVI>\n\t\t\n\t\t每日任务\n\t\t- 恶魔之餐：选择杀死 100、300 或 1000 只怪物\n\t\t- 恶魔宠物宝箱怪：与未知地下室内的宠物宝箱怪对话。\n\t\t- 恶魔的零食：获得100份恶魔想要的零食。\n\t\t\n\t\t每周任务：\n\t\t- 恶魔的特殊技能：杀死 5000 只怪物\n\t\t*每周一凌晨 4 点重置\n\t\t\n\t\t?店铺：\n\t\t<NAVI>[神秘盒子]<INFO>c_tower1,243,202,0,101,0</INFO></NAVI>如果您取消与 的对话，则会出现随机商店物品。\n\t\t-附魔物品商店\n\t\t-武器升级兑换店\n\t\t<TIPBOX>-Fortify→固体系列<INFO>4403</INFO></TIPBOX>\n\t\t<TIPBOX>-复发→邪恶系列<INFO>4404</INFO></TIPBOX>\n\t\t<TIPBOX>-废料→精密系列<INFO>4405</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?查看任务<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4403] = {
		Title = "强化，坚固系列#钟楼装备武器",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在副本中获得的强化武器可以通过盒子里的恶魔兑换成固体武器。\n\t\t<NAVI>【盒子里的恶魔】<INFO>c_tower1,243,202,0,101,0</INFO></NAVI>\n\t\t\n\t\t?强化系列\n\t\t^i[600013] ^i[640013] ^i[540013] ^i[530009]\n\t\t^i[550059] ^i[510053] ^i[510054] ^i[550057]\n\t\t\n\t\t?实心系列\n\t\t^i[21063] ^i[640031] ^i[540041] ^i[530023]\n\t\t^i[550054] ^i[510050] ^i[500044] ^i[550055]\n\t\t\n\t\t<TIPBOX>?观赏钟楼未知的地下一层<INFO>4402</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4404] = {
		Title = "复发，邪恶系列#Clocktower 装备武器",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在地下城中获得的复发武器可以通过盒子里的恶魔兑换为邪恶武器。\n\t\t<NAVI>【盒子里的恶魔】<INFO>c_tower1,243,202,0,101,0</INFO></NAVI>\n\t\t\n\t\t?复发系列\n\t\t^i[610015] ^i[590015] ^i[510026] ^i[500018]\n\t\t^i[620005] ^i[540043] ^i[550058] ^i[510055]\n\t\t\n\t\t?邪恶系列\n\t\t^i[610035] ^i[590036] ^i[510051] ^i[500045]\n\t\t^i[620016] ^i[540042] ^i[550056] ^i[510052]\n\t\t\n\t\t<TIPBOX>?观赏钟楼未知的地下一层<INFO>4402</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4405] = {
		Title = "废料，精密系列#Clocktower 设备武器",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"副本中获得的废旧武器可以通过箱子里的恶魔兑换成精密武器。\n\t\t<NAVI>【盒子里的恶魔】<INFO>c_tower1,243,202,0,101,0</INFO></NAVI>\n\t\t\n\t\t?废品系列\n\t\t^i[570012] ^i[580012] ^i[560011] ^i[700021] ^i[800010]\n\t\t^i[810006] ^i[820005] ^i[830009] ^i[840005] ^i[650020]\n\t\t\n\t\t?精密系列\n\t\t^i[570028] ^i[580028] ^i[560030] ^i[700050] ^i[800009]\n\t\t^i[820004] ^i[820004] ^i[830008] ^i[840004] ^i[650019]\n\t\t\n\t\t<TIPBOX>?观赏钟楼未知的地下一层<INFO>4402</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4406] = {
		Title = "任务等级260~269",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>Q 消灭阿赫特怪物 (260)<INFO>4407</INFO></TIPBOX>\n\t\t<TIPBOX>Q 消灭南瓜农场的混蛋 (260)<INFO>4408</INFO></TIPBOX>\n\t\t<TIPBOX>Q 未知蓝洞数据收集（260）<INFO>11000</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4407] = {
		Title = "Q 消灭阿赫特怪物 (260)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在莫罗克东南部苏格拉特沙漠的一处古老废墟中发现了一个据信是古代寺庙的新遗址。考古学家奥雷斯想要调查，但当一个强大的远古怪物出现时，他似乎遇到了麻烦。\n\t\t\n\t\t^663399?260级以上^000000\n\t\t\n\t\t?<NAVI>[奥雷斯]<INFO>moc_fild11,196,218,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?按等级查看任务<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4408] = {
		Title = "Q 消灭南瓜农场的混蛋 (260)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您知道尼福尔海姆以北的森林之外有一个南瓜农场吗？认真耕种南瓜的戴洛茨讨厌看到尼福尔海姆的混蛋们在收获前兴奋地在南瓜地里跑来跑去。再这样下去，农业就要毁了！\n\t\t\n\t\t^663399?260级以上^000000\n\t\t\n\t\t?<NAVI>[戴洛茨]<INFO>niflheim,257,280,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?按等级查看任务<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4409] = {
		Title = "Q 这就是所谓的雇佣兵团…… (2)(240)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"教堂的寺庙附属建筑 Jorscalp 已被发现。理查德佣兵团的李想要调查乔斯卡尔夫。\n\t\t\n\t\t<TIPBOX>Q 写的是雇佣兵团……（230）<INFO>4387</INFO></TIPBOX>完全的\n\t\t^663399?240级以上^000000\n\t\t\n\t\t?<NAVI>[李]<INFO>mbase_in,297,118,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4410] = {
		Title = "Q 在 Jorscalf 一楼引起注意 (240) #Daily Quest",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"让我们尽可能多地从神殿别馆一层乔斯卡夫引来注意力，以便李察的佣兵们能够顺利调查。\n\t\t\n\t\t<TIPBOX>Q 写的是雇佣兵团...2(240)<INFO>4409</INFO></TIPBOX>完全的\n\t\t^663399?240级以上^000000\n\t\t\n\t\t?<NAVI>[李]<INFO>mbase_in,297,118,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4411] = {
		Title = "Q 在 Yorscalf 一楼大惊小怪 (240) #Weekly Quest",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"理查的雇佣兵不打算让神殿附属建筑乔斯卡尔普的一楼无人看管。让我们在神圣的领地上制造一些噪音吧。\n\t\t\n\t\t<TIPBOX>Q 写的是雇佣兵团...2(240)<INFO>4409</INFO></TIPBOX>完全的\n\t\t^663399?240级以上^000000\n\t\t\n\t\t?<NAVI>[李]<INFO>mbase_in,297,118,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4412] = {
		Title = "Q 在约斯卡普二楼引起骚动 (250)#每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"乔斯卡尔普的二楼挤满了更强大教派的牧师。我们不要灰心，继续努力。\n\t\t\n\t\t<TIPBOX>Q 写的是雇佣兵团...2(240)<INFO>4409</INFO></TIPBOX>完全的\n\t\t^663399?等级250以上^000000\n\t\t\n\t\t?<NAVI>[李]<INFO>mbase_in,297,118,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4413] = {
		Title = "约尔斯卡夫 2 楼的 Q 逃跑 (240) #Weekly Quest，第 21ep21 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"你在 J?rskalp 二楼炫耀过自己的存在吗？那么逃跑的冒险者呢？他们是要被消灭，但没有必要手下留情。\n\t\t\n\t\t<TIPBOX>Q 写的是雇佣兵团...2(240)<INFO>4409</INFO></TIPBOX>完全的\n\t\t^663399?等级250以上^000000\n\t\t\n\t\t?<NAVI>[李]<INFO>mbase_in,297,118,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4414] = {
		Title = "Q 意外的时间线 (230) #Episode 21 Subquest Ep21",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我本以为在固定的时间内不会有什么改变，但伊万却让我帮他跑腿。我要先给你写封信吗？\n\t\t\n\t\t<TIPBOX>Q 英雄时代已经停止 (230)<INFO>4382</INFO></TIPBOX>完全的\n\t\t^663399?230级以上^000000\n\t\t\n\t\t?<NAVI>[伊万]<INFO>jor_base,233,277,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4415] = {
		Title = "第 1 章#任务，剧集，CH1",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"世界在某个看不见的地方出现了裂痕。在世界生存受到威胁的情况下，世界树开始表现出它的意志。\n\t\t\n\t\t<TIPBOX>?CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?CH 1 纠结魔法铠甲<INFO>4417</INFO></TIPBOX>\n\t\t<TIPBOX>?一维世界的CH鞋<INFO>4418</INFO></TIPBOX>\n\t\t<TIPBOX>?CH 1根金币店<INFO>4419</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?查看章节<INFO>4445</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4416] = {
		Title = "CH 1 世界树之歌～Prelude～#Quest Episode Chapter",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"你见过弗龙特拉和佩永附近的小树苗吗？有一个故事，当一位伟大的冒险家接近时，一位仙女出现，引导他们进入一个奇妙的世界，在那里他们可以一睹世界树的风采。\n\t\t\n\t\t^663399?200级以上^000000\n\t\t\n\t\t?开始任务\n\t\t<TIPBOX>Q 世界树的召唤 (200)<INFO>4420</INFO></TIPBOX>\n\t\t\n\t\t?主线任务\n\t\t<TIPBOX>Q玩(200)<INFO>4421</INFO></TIPBOX>\n\t\t<TIPBOX>Q 倒塌的格芬探索 (200)<INFO>4422</INFO></TIPBOX>\n\t\t<TIPBOX>Q 索伦综合症 (200)<INFO>4423</INFO></TIPBOX>\n\t\t<TIPBOX>问：文明与野蛮之间（200）<INFO>4424</INFO></TIPBOX>\n\t\t<TIPBOX>Q 打开一直锁着的门 (200)<INFO>4425</INFO></TIPBOX>\n\t\t<TIPBOX>Q 某医生的病历 (200)<INFO>4426</INFO></TIPBOX>\n\t\t<TIPBOX>Q 关于医生的真相 (200)<INFO>4427</INFO></TIPBOX>\n\t\t<TIPBOX>Q 布里米尔 (200)<INFO>4428</INFO></TIPBOX>\n\t\t<TIPBOX>Q 保持头脑冷静和头脑发热 (200)<INFO>4429</INFO></TIPBOX>\n\t\t<TIPBOX>Q 仙主 (200)<INFO>4430</INFO></TIPBOX>\n\t\t\n\t\t?支线任务\n\t\t<TIPBOX>Q四叶草的烦恼 (200)<INFO>4431</INFO></TIPBOX>\n\t\t<TIPBOX>Q 薛定谔的黑暗之地 (200)<INFO>4437</INFO></TIPBOX>\n\t\t<TIPBOX>问 给我一些事做 (200)<INFO>4439</INFO></TIPBOX>\n\t\t<TIPBOX>Q 模糊之门 (230)<INFO>4444</INFO></TIPBOX>\n\t\t\n\t\t?每日任务\n\t\t<TIPBOX>问帮助我！医生！ (200)<INFO>4438</INFO></TIPBOX>\n\t\t<TIPBOX>问：这是一个神奇的药方 (200)<INFO>4432</INFO></TIPBOX>\n\t\t<TIPBOX>问：首先，我们来保存它 (200)<INFO>4433</INFO></TIPBOX>\n\t\t<TIPBOX>Q 正式墓 (200)<INFO>4434</INFO></TIPBOX>\n\t\t<TIPBOX>即使Q维度被破坏，猫还是猫（200）<INFO>4435</INFO></TIPBOX>\n\t\t<TIPBOX>问：事实上，他们也是 (200)<INFO>4436</INFO></TIPBOX>\n\t\t<TIPBOX>问爷爷 (200)<INFO>4440</INFO></TIPBOX>\n\t\t<TIPBOX>问：我想有人想要它？ (200)<INFO>4441</INFO></TIPBOX>\n\t\t<TIPBOX>Q 可以烤吗？ (200)<INFO>4442</INFO></TIPBOX>\n\t\t<TIPBOX>问：我被骗了！！！ (200)<INFO>4443</INFO></TIPBOX>\n\t\t\n\t\t?MD\n\t\t<TIPBOX>MD再现黑暗低语（200,265）<INFO>4447</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?CH 1 纠结魔法铠甲<INFO>4417</INFO></TIPBOX>\n\t\t<TIPBOX>?一维世界的CH鞋<INFO>4418</INFO></TIPBOX>\n\t\t<TIPBOX>?CH 1根金币店<INFO>4419</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?第一章<INFO>4415</INFO></TIPBOX>\n\t\t<TIPBOX>?查看章节<INFO>4445</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4417] = {
		Title = "CH 1 纠结魔法盔甲系列#章节，装备",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"完成第一章主线任务后，可在商店兑换“根金币”。\n\t\t\n\t\t^663399?店铺位置^000000\n\t\t?<NAVI>[热啤酒更多]<INFO>ygg_fruit,168,124,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?魔发奇缘铠甲系列^000000\n\t\t^i[450440] ^i[450441] ^i[480545] ^i[480546]\n\t\t^i[470333] ^i[470334]\n\t\t\n\t\t<TIPBOX>?CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>?第一章<INFO>4415</INFO></TIPBOX>\n\t\t<TIPBOX>?查看章节<INFO>4445</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4418] = {
		Title = "CH一维世界鞋子系列#章节,装备",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"完成第一章主线任务后，可在商店兑换“根金币”。\n\t\t\n\t\t^663399?店铺位置^000000\n\t\t?<NAVI>[热啤酒更多]<INFO>ygg_fruit,168,124,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?次元世界鞋子系列^000000\n\t\t^i[470339] ^i[470337] ^i[470338]\n\t\t^i[470336] ^i[470335]\n\t\t\n\t\t<TIPBOX>?CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>?第一章<INFO>4415</INFO></TIPBOX>\n\t\t<TIPBOX>?查看章节<INFO>4445</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4419] = {
		Title = "CH 1根金币商店#声望,章节",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是完成第一章主线任务后即可使用的声望商店。这是在第一章中积累的金根声望超过一定水平时可以使用的商店列表。\n\t\t\n\t\t^663399?店铺位置^000000\n\t\t?<NAVI>【根金币兑换器】<INFO>ygg_fruit,165,126,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?基础店销售产品^000000\n\t\t^i[104000]\n\t\t\n\t\t^663399?一级店铺基础产品^000000\n\t\t^i[104000] ^i[1001972] ^i[1001996]\n\t\t\n\t\t^663399?一级商店矿产品^000000\n\t\t^i[1001997] ^i[1001998]\n\t\t^i[1002003] ^i[1002004] ^i[1002005] ^i[1002006]\n\t\t^i[1002007] ^i[1002008] ^i[1002009] ^i[1002010]\n\t\t^i[1002038] ^i[1002039] ^i[1002040] ^i[1002041]\n\t\t^i[1002015] ^i[1002012]\n\t\t\n\t\t<TIPBOX>?CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>?第一章<INFO>4415</INFO></TIPBOX>\n\t\t<TIPBOX>?查看章节<INFO>4445</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4420] = {
		Title = "Q 世界树的召唤 (200)#任务，剧集，第一章开始，ch1，ch01",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在弗龙特拉和佩永附近的田野里，小白蜡树等待着冒险者。等待在灰枝的仙女想要邀请你去灰村。\n\t\t\n\t\t^663399?200级以上^000000\n\t\t\n\t\t?弗龙特拉球场<NAVI>[小白蜡树]<INFO>prt_fild05,353,252,0,101,0</INFO></NAVI>\n\t\t?佩永球场<NAVI>[小白蜡树]<INFO>pay_fild01,308,341,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4421] = {
		Title = "Q Play (200)#任务，剧集，第 1 章，ch1，ch01",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"世界的威胁正从未知的地方慢慢蔓延。是时候在北方扭曲的黑暗土地上确认真相了，这里迄今为止一直是禁地。\n\t\t\n\t\t<TIPBOX>?世界树的Q召唤 (200)<INFO>4420</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t?<NAVI>[调查点]<INFO>ygg_roots,334,138,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4422] = {
		Title = "Q 倒塌的格芬探索 (200)#任务，剧集，第 1 章，ch1，ch01",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"一群冒险家决定组建一个研究小组，前往平行维度探索倒塌的格芬。让我们来认识一下准备前往黑暗之地进行调查的全夫人。\n\t\t\n\t\t<TIPBOX>?Q玩 (200)<INFO>4421</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t?<NAVI>[传厨寺]<INFO>ygg_roots,164,231,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4423] = {
		Title = "Q S?ren 综合症 (200)#任务，剧集，第 1 章，ch1，ch01",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在第二世界，崩溃的格芬，一种未知的流行病正在蔓延。诊所的工作人员知道如何治愈像野火一样蔓延的流行病吗？\n\t\t\n\t\t<TIPBOX>?Q 倒塌的格芬探索（200）<INFO>4422</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t?<NAVI>[诺依曼博士]<INFO>ch1_gef_in,70,64,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4424] = {
		Title = "Q 文明与野蛮之间 (200)#Quest, Episode, Chapter 1, ch1, ch01",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"倒塌的格芬塔的居民说，当格芬塔倒塌时，瘟疫就蔓延了。前妻想要调查封锁格芬塔倒塌处的屏障。\n\t\t\n\t\t<TIPBOX>?Q索伦综合症 (200)<INFO>4423</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t?<NAVI>[传厨寺]<INFO>ch1_geffen,167,173,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4425] = {
		Title = "Q 打开一直锁着的门 (200)#Quest, Episode, Chapter 1, ch1, ch01",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"格芬倒塌的诊所总是锁着门。但现在看来大门是敞开的。\n\t\t\n\t\t<TIPBOX>?问文明与野蛮之间（200）<INFO>4424</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t?<NAVI>[患者起搏]<INFO>ch1_gef_in,75,66,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4426] = {
		Title = "Q 医生的记录 (200)#任务，剧集，第 1 章，ch1，ch01",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我们决定探寻在格芬诺伊曼博士倒塌的房子里发现的线索，仿佛更生动地体验它。专门从事这一领域的幻想系列的开发者之一恰好就在马尔普雷村。\n\t\t\n\t\t<TIPBOX>?Q 一直锁着的开着的门 (200)<INFO>4425</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t?<NAVI>[电信教授]<INFO>ygg_edge,209,209,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4427] = {
		Title = "Q 医生的真相 (200)#Quest, Episode, Chapter 1, ch1, ch01",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我生动地了解到倒下的格芬和医生的遭遇。从现在开始，剩下的就是继续揭露真相了。\n\t\t\n\t\t<TIPBOX>?某医生的Q记录（200条）<INFO>4426</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t?<NAVI>[格言]<INFO>ch1_gef_in,172,187,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4428] = {
		Title = "Q Brimir (200)#任务，剧集，第 1 章，ch1，ch01",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我们决定调查布里米尔，超越其他十字路口，寻找治愈瘟疫的线索。布里米尔，先头部队埃莉丝跟随莫拉来到了荒凉之地，但埃莉丝不知为何似乎状态不太好……\n\t\t\n\t\t<TIPBOX>?Q医生的真相 (200)<INFO>4427</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t?<NAVI>[埃利斯]<INFO>uknw_ruin,256,238,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4429] = {
		Title = "Q 保持头脑冷静，保持头脑发热 (200)#任务，剧集，第 1 章，ch1，ch01",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"你知道穆斯贝尔海姆像火一样炙热吗？我想是时候去穆斯贝尔海姆了。让我们穿过炎热的路口，找到先遣队。\n\t\t\n\t\t<TIPBOX>?Q·布里米尔 (200)<INFO>4428</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t?<NAVI>[调查点]<INFO>mu_fild01,95,154,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4430] = {
		Title = "Q 不朽之主 (200)#任务，剧集，第 1 章，ch1，ch01",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"看来，崩溃的格芬的所有问题，都是从这个存在开始的。想要杀死罪魁祸首，就立即前往被摧毁的维鲁斯吧！\n\t\t\n\t\t<TIPBOX>?Q 保持头脑冷静和头脑发热 (200)<INFO>4429</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t?<NAVI>[东部时间]<INFO>hem_dun01,209,248,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4431] = {
		Title = "Q ???? ?? (200)#???,??,??1,ch1,ch01",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"克洛弗似乎很担心她留在地下室的老师和学长。让我们问问我们是否可以做些什么来帮助那些留在地下的人。\n\t\t\n\t\t<TIPBOX>?问文明与野蛮之间（200）<INFO>4424</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t?<NAVI>[三叶草]<INFO>ch1_geffen,122,118,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4432] = {
		Title = "问：这是一个神奇的食谱。 (200)#任务，剧集，第 1 章，ch1，ch01，每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"让我们向那些留在被摧毁的维鲁斯的人们发放净化咒，以稀释他们的疯狂。\n\t\t\n\t\t<TIPBOX>?Q ???? ?? (200)<INFO>4431</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t?<NAVI>[传厨寺]<INFO>ch1_geffen,120,115,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4433] = {
		Title = "Q 首先，你必须保存它（200）#任务，剧集，第 1 章，ch1，ch01，每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"你必须杀死维鲁斯消灭的怪物，以确保那些留在地下的人的安全。\n\t\t\n\t\t<TIPBOX>?Q四叶草的烦恼 (200)<INFO>4431</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t?<NAVI>[三叶草]<INFO>ch1_geffen,122,118,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4434] = {
		Title = "Q 正式坟墓 (200)#任务，剧集，第 1 章，ch1，ch01，每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"布里米尔的居民‘李’似乎有一件事情要向那些已经化为花、生不如死的同事们求情。\n\t\t\n\t\t<TIPBOX>?Q·布里米尔 (200)<INFO>4428</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t?<NAVI>[这]<INFO>uknw_ruin,149,150,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4435] = {
		Title = "即使Q维度被破坏，猫就是猫（200）#任务，剧集，第1章，ch1，ch01，每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"布里米尔的居民“萨姆”似乎因为尼兹而过得很艰难。尼兹的爪子很锋利。\n\t\t\n\t\t<TIPBOX>?Q·布里米尔 (200)<INFO>4428</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t?<NAVI>[三]<INFO>uknw_ruin,252,59,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4436] = {
		Title = "Q 实际上，它们也是 (200)#Quest、Episode、Chapter 1、ch1、ch01、Daily Quest",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"布里米尔的居民“萨”说，他需要做一些工作才能继续目前的生活。\n\t\t\n\t\t<TIPBOX>?Q·布里米尔 (200)<INFO>4428</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t?<NAVI>[买]<INFO>uknw_ruin,93,174,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4437] = {
		Title = "Q 薛定谔的黑暗之地 (200)#Quest, Episode, Chapter 1, Ch1, Ch01, Daily Quest",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"灰烬村的伊万说，在黑暗之地，冒险者还有更多的工作要做。\n\t\t\n\t\t<TIPBOX>?Q仙君(200)<INFO>4430</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t?<NAVI>[伊万]<INFO>ygg_edge,178,185,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4438] = {
		Title = "问帮助我！医生！ (200)#任务，剧集，第 1 章，ch1，ch01",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"似乎有人因为黑暗大地的持续晃动而受伤。赶紧把伤者送往安全的阿什普雷村！\n\t\t\n\t\t<TIPBOX>?Q 薛定谔的黑暗之地 (200)<INFO>4437</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t?<NAVI>[伊万]<INFO>ygg_edge,178,185,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4439] = {
		Title = "Q 给我找点事做 (200)#Quest, Episode, Chapter 1, ch1, ch01",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"一位冒险家想在温暖的穆斯佩尔海姆和美丽的沃伦德山谷学习美味又实用的农业吗？！\n\t\t\n\t\t<TIPBOX>?Q仙君(200)<INFO>4430</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t?<NAVI>[尤比鲁斯]<INFO>mu_fild01,198,186,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4440] = {
		Title = "Q 爷爷 (200)#任务，剧集，第 1 章，ch1，ch01",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"你知道哈尔是如何被创造出来的吗？只要把它捡起来。当你杀死怪物时，哈尔倒在地上。\n\t\t\n\t\t<TIPBOX>?问请给我点事做 (200)<INFO>QID</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t?<NAVI>[尤比鲁斯]<INFO>mu_fild01,198,186,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4441] = {
		Title = "问：我想有人想要它？ (200)#任务，剧集，第 1 章，ch1，ch01",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"都说世界上没有无用的东西。沃伦德山谷的任何植物也是如此。有人想要它。\n\t\t\n\t\t<TIPBOX>?问请给我点事做 (200)<INFO>QID</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t?<NAVI>[尤比鲁斯]<INFO>mu_fild01,198,186,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4442] = {
		Title = "Q 可以烤吗？ (200)#任务，剧集，第 1 章，ch1，ch01",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"如果烘烤生活在炎热地方的东西会发生什么？去沃伦德谷看看吧！\n\t\t\n\t\t<TIPBOX>?问请给我点事做 (200)<INFO>QID</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t?<NAVI>[尤比鲁斯]<INFO>mu_fild01,198,186,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4443] = {
		Title = "问我被骗了！！！ (200)#任务，剧集，第 1 章，ch1，ch01",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在沃伦德谷，不要相信你所看到的。\n\t\t\n\t\t<TIPBOX>?问请给我点事做 (200)<INFO>QID</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t?<NAVI>[尤比鲁斯]<INFO>mu_fild01,198,186,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4444] = {
		Title = "Q 云门 (230)#任务，剧集，第 1 章",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"被毁坏的格芬场上存在着一扇朦胧的大门。看来鲁贝尔终于找到了进入大门的方法。\n\t\t\n\t\t<TIPBOX>?Q仙君(200)<INFO>4430</INFO></TIPBOX>完全的\n\t\t^663399?230级以上^000000\n\t\t\n\t\t?<NAVI>[鲁维尔]<INFO>ygg_edge,122,255,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4445] = {
		Title = "第#任务，情节",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"它是一个遵循大故事情节的任务和内容的集合。\n\t\t\n\t\t<TIPBOX>?第一章<INFO>4415</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?章节奖励<INFO>4446</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?查看任务<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4446] = {
		Title = "章节奖励#装备，剧集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"各种物品可以兑换成专属货币，这些货币可以在您完成特定章节时获得。\n\n\t\t<TIPBOX>?CH 1 纠结魔法铠甲<INFO>4417</INFO></TIPBOX>\n\t\t<TIPBOX>?一维世界的CH鞋<INFO>4418</INFO></TIPBOX>\n\t\t<TIPBOX>?CH 1根金币店<INFO>4419</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看章节<INFO>4445</INFO></TIPBOX>\n\t\t<TIPBOX>?查看任务<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4447] = {
		Title = "MD再现黑暗低语（200,265）",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我们必须检查不朽君主的最后时刻，以确认未知的存在。感谢巫师教授的绝妙主意，冒险家再次跳入空中堡垒……\n\t\t\n\t\t? 先决条件：<TIPBOX>Q 仙主 (200)<INFO>4430</INFO></TIPBOX>完全的\n\t\t? 地下城构成\n\t\t→ 每3天可以挑战一次\n\t\t→ 时间限制：60分钟\n\t\t→ 200级以上\n\t\t→ 265级、2级以上\n\t\t\n\t\t?<NAVI>[巫师教授]<INFO>hem_dun01,208,246,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>?EPISODE MD<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[5001] = {
		Title = "MD格芬之夜竞技场(210)#格芬之夜竞技场竞赛英雄的踪迹魔法",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip05001",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"有情报称，有一个地方，活跃着魔法比赛的斗士们摘下面具，进行斗殴。或许，问问粗犷男子，或许能得到一些相关的信息？\n\t\t\n\t\t? 地下城构成\n\t\t\t? 每3天可攻击一次\n\t\t\t? 时间限制：60分钟\n\t\t\t\t（但每轮时间限制为1分钟）\n\t\t\t? 等级210以上\n\t\t\t\n\t\t初始起点\n\t\t<NAVI>[黑暗人]<INFO>geffen_in,78,62,0,101,0</INFO></NAVI>\n\n\t\t地牢入口位置\n\t\t<NAVI>[废弃的传送门]<INFO>dali02,80,61,0,101,0</INFO></NAVI>\n\n\t\t装备交换地点\n\t\t<NAVI>[废弃的自动售货机]<INFO>dali02,83,67,0,101,0</INFO></NAVI>\n\t\t\n\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7129</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[5002] = {
		Title = "MD星座塔(240)#星座无尽参宿四",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip05002",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"曾经的无尽之塔发生了什么？看来新主人决心要彻底改变这个地方。如果没有强大的帮手，最好还是不要靠近。\n\t\t\n\t\t? 地下城构成\n\t\t\t? 每3天可攻击一次\n\t\t\t? 时间限制：60分钟\n\t\t\t? 等级240以上\n\t\t\t\n\t\t初始起点\n\t\t<NAVI>[詹森船长]<INFO>alberta,213,76,0,101,0</INFO></NAVI>\n\n\t\t地牢入口位置\n\t\t<NAVI>[奥斯卡]<INFO>e_tower,71,115,0,101,0</INFO></NAVI>\n\n\t\t装备交换地点\n\t\t<NAVI>[OSC0007]<INFO>e_tower,77,111,0,101,0</INFO></NAVI>\n\n\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7084</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[5003] = {
		Title = "MD沉没塔(40~249)#沉没塔无尽侵蚀场",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip05003",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"曾经的无尽塔有了新主人，名为星座塔。但不受欢迎的客人不断从沉塔的裂缝中涌出。看来得有人来迎接这些不速之客了。\n\t\t\n\t\t? 地下城构成\n\t\t\t? 每3天可攻击一次\n\t\t\t? 时间限制：30分钟\n\t\t\t? 40 ~ 249 级。可以进入每个适当的级别部分。\n\t\t\t\n\t\t初始起点\n\t\t<NAVI>[莱蒂西亚]<INFO>alberta,212,71,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7084</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[5004] = {
		Title = "时光花园 (250)#Oscaratissia Rigel",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip05004",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"鲁捷的冰雪覆盖的雪原中出现了新的维度裂缝。肩负消除不稳定裂缝任务的蕾蒂西亚并没有消除新发现的裂缝，而是给奥斯卡打电话……\n\t\t\n\t\t? 场构成\n\t\t\t? 两种纪念地牢。 1种普通地下城（2个区域）\n\t\t\t? 250级以上可以进场\n\t\t\t\n\t\t? 初始起点\n\t\t<NAVI>【次元屏障】<INFO>xmas_fild01,155,245,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 时光花园装备\n\t\t^i[480345] ^i[480346] ^i[480347] ^i[480348]\n\t\t^i[480349] ^i[480350] ^i[480351] ^i[480352]\n\t\t\n\t\t? 时光花园自动售货机\n\t\t<NAVI>[亚空间自动售货机（杂货）]<INFO>t_garden,129,123,0,101,0</INFO></NAVI>\n\t\t<NAVI>【亚空间自动售货机（服装）】<INFO>t_garden,132,120,0,101,0</INFO></NAVI>\n\t\t<NAVI>【子空间自动贩卖机（结界）】<INFO>t_garden,135,117,0,101,0</INFO></NAVI>\n\n\t\t时光花园内容列表\n\t\t<TIPBOX>?普通地下城被遗忘的时间<INFO>5005</INFO></TIPBOX>\n\t\t<TIPBOX>?MD火湖<INFO>5006</INFO></TIPBOX>\n\t\t<TIPBOX>?医学博士生活馆<INFO>5007</INFO></TIPBOX>\n\n\t\t<TIPBOX>?转到上一页<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[5005] = {
		Title = "被遗忘的时间 (250)#Oscaratissia Rigel",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip05005",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在潜伏于时光花园的被遗忘的时间维度中，元素不断转化为精神。它们的过度元素化会导致元素枯竭，很快就会导致维度崩溃。\n\t\t\n\t\t? 地下城构成\n\t\t\t? 被遗忘的时区 1. 2 区\n\t\t\t? 250级以上可以进场\n\t\t\t? 每小时都会在不同区域出现怪物波。\n\t\t\t\n\t\t? 初始起点\n\t\t<NAVI>【三大星座】<INFO>t_garden,115,47,0,101,0</INFO></NAVI>莱蒂西亚见面后的联系任务\n\t\t\n\t\t? 主要战利品\n\t\t^i[1001432] ^i[1001433] ^i[1001434] ^i[1001435] ^i[1001436]\n\t\t\n\t\t? 主要奖励\n\t\t^i[1001461] ^i[1001462] ^i[1001463] ^i[1001464] ^i[1001465]\n\n\t\t<TIPBOX>?前往时光花园页面<INFO>5004</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[5006] = {
		Title = "MD 火之湖 (250)#Oscaratissia Rigel",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip05006",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"追随生命星座的四神兽，依然忠于盗取生命星座容貌的次元罪犯。原因不明，但你必须制服他们并获得监狱钥匙。\n\t\t\n\t\t? 地下城构成\n\t\t\t? 每天可攻击一次\n\t\t\t? 时间限制：30分钟\n\t\t\t? 250级以上可以进场\n\t\t\t\n\t\t? 初始起点\n\t\t<NAVI>【三大星座】<INFO>t_garden,115,47,0,101,0</INFO></NAVI>见面后参宿七连接任务\n\t\t\n\t\t? 主要战利品\n\t\t^i[1001444] ^i[1001445] ^i[1001446] ^i[1001447]\n\t\t^i[1001448] ^i[1001449] ^i[1001450] ^i[1001451]\n\t\t^i[1001452] ^i[1001453] ^i[1001454] ^i[1001455]\n\t\t\n\t\t? 主要奖励\n\t\t^i[1001414] ^i[1001415]\n\t\t^i[1001440] ^i[1001441] ^i[1001442] ^i[1001443]\n\n\t\t<TIPBOX>?前往时光花园页面<INFO>5004</INFO></TIPBOX>\n\t\t<TIPBOX>?米德加尔特大陆MD<INFO>7084</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[5007] = {
		Title = "MD 生命大厅 (250)#Oscaratissia Rigel",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip05007",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"利吉尔无法忍受次元罪犯吞噬超越次元生命星座的行为，将次元罪犯囚禁在永恒的监狱中，并慢慢耗尽她的力量。次元罪犯的真实面貌到底是什么？\n\t\t\n\t\t? 地下城构成\n\t\t\t? 如果你有生命大厅钥匙，你可以每小时重新进入一次。\n\t\t\t? 每周可获得一次奖励。\n\t\t\t? 时间限制：60分钟\n\t\t\t? 250级以上可以进场\n\t\t\t\n\t\t? 初始起点\n\t\t<NAVI>【三大星座】<INFO>t_garden,115,47,0,101,0</INFO></NAVI>见面后参宿七连接任务\n\t\t\n\t\t? 主要奖励\n\t\t^i[1001456] ^i[1001457] ^i[1001458] ^i[1001459] ^i[1001460] ^i[1001601] ^i[1001593]\n\n\t\t<TIPBOX>?前往时光花园页面<INFO>5004</INFO></TIPBOX>\n\t\t<TIPBOX>?米德加尔特大陆MD<INFO>7084</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6004] = {
		Title = "第13.1集阿什·巴库姆#阿什#巴库姆#13.1#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Episode 13.1\n\t\t真空吸灰\n\n\t\t?艾什·巴库姆主线任务\n\t\t<TIPBOX>Q 贪得无满足，人类走向另一个世界（95）<INFO>6005</INFO></TIPBOX>\n\n\t\t?艾什·巴库姆一般任务\n\t\t<TIPBOX>Q 如何适应新环境（95）<INFO>6006</INFO></TIPBOX>\n\t\t<TIPBOX>向Q大陆报告（95）<INFO>6007</INFO></TIPBOX>\n\t\t<TIPBOX>Q 三个王国的冲突联合调查组 (95)<INFO>6008</INFO></TIPBOX>\n\t\t<TIPBOX>Q 对新奇事物的态度 (95)<INFO>6009</INFO></TIPBOX>\n\t\t<TIPBOX>Q 仙子被发现 (95)<INFO>6010</INFO></TIPBOX>\n\t\t<TIPBOX>发现 Q 巨人 (95)<INFO>6011</INFO></TIPBOX>\n\t\t<TIPBOX>Q Morok 追踪队蒲公英 (95)<INFO>6013</INFO></TIPBOX>\n\n\t\t?阿什·巴库姆重复任务\n\t\t<TIPBOX>Q 犬舍助理 (95)<INFO>6012</INFO></TIPBOX>\n\t\t<TIPBOX>Q猫手顶（重复）<INFO>6014</INFO></TIPBOX>\n\n\t\t<TIPBOX>?观看第13集<INFO>4102</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6005] = {
		Title = "Q 贪得无厌，人类走向异世界(95)#Ash#Bakum#13.1#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06005",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"弗龙特拉城堡的英雄招募员正在招募勇敢而强大的冒险者前往新的地区进行调查。\n\t\t<NAVI>[勇敢的招募者]<INFO>prt_cas,207,166,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?95级^000000\n\n\t\t<TIPBOX>?查看艾什·巴库姆任务<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6006] = {
		Title = "Q 如何适应新环境（95）#Ash#Bakum#13.1#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06006",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"如果你第一次踏入异世界时不知道该去哪里，就去找玛德加德联合驻地的玛丽安吧。\n\t\t<NAVI>[玛丽安]<INFO>mid_camp,222,283,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t<TIPBOX>异世界进入任务<INFO>6015</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看艾什·巴库姆任务<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6007] = {
		Title = "前往Q大陆报道(95)#小智#巴库姆#13.1#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06007",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在另一个世界\n\t\t<NAVI>[希巴·阿齐夫]<INFO>mid_campin,90,121,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t<TIPBOX>异世界进入任务<INFO>6015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 三个王国的冲突联合调查组 (95)<INFO>6008</INFO></TIPBOX>\n\t\t<TIPBOX>Q Morok 追踪队蒲公英 (95)<INFO>6013</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看艾什·巴库姆任务<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6008] = {
		Title = "Q 三国联盟冲突调查队(95)#Ash#Bakum#13.1#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06008",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我来这里是为了追踪魔王莫罗克，但由于是仓促结成的联盟，所以他们之间的沟通似乎存在问题。请你帮助我好吗？\n\t\t<NAVI>【联合调查组秘书】<INFO>mid_campin,376,120,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t<TIPBOX>异世界进入任务<INFO>6015</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看艾什·巴库姆任务<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6009] = {
		Title = "Q 对新鲜事物的态度(95)#Ash#Bakum#13.1#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06009",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这里太冷了。荒凉而安静，周围的一切都对我们充满警惕和威胁。我不想来这样的地方。你能帮我安全回来吗？\n\t\t<NAVI>[怪物学家]<INFO>mid_camp,188,254,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t<TIPBOX>异世界进入任务<INFO>6015</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看艾什·巴库姆任务<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6010] = {
		Title = "Q仙子发现了(95)#Ash#Bakum#13.1#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06010",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我们正在努力确保驻军内三个王国的和平与安全，所以如果您在辉煌地区遇到任何人类以外的生物，请报告。\n\t\t<NAVI>【联盟守卫队长】<INFO>mid_camp,212,237,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?95级^000000\n\n\t\t<TIPBOX>?查看艾什·巴库姆任务<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6011] = {
		Title = "Q巨人发现了(95)#Ash#Bakum#13.1#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06010",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我们正在努力确保驻军内三个国家的和平与安全，所以如果您在马努克地区遇到任何人类以外的生物，请报告。\n\t\t<NAVI>【联盟守卫队长】<INFO>mid_camp,212,237,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?95级^000000\n\n\t\t<TIPBOX>?查看艾什·巴库姆任务<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6012] = {
		Title = "Q 犬舍助理 (95)#Ash#Bakum#13.1#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06012",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"犬舍每两个小时招聘一次兼职工。按照先到先得的原则，请在广播后尽快前往狗舍。\n\t\t<NAVI>[塔布，动物园管理员]<INFO>mid_camp,143,306,0,101,0</INFO></NAVI>\n\n\t\t^FF0000※ 该任务每5小时可完成一次。^000000\n\n\t\t? 任务条件\n\t\t<TIPBOX>异世界进入任务<INFO>6015</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看艾什·巴库姆任务<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6013] = {
		Title = "Q 莫罗克追踪队蒲公英 (95)#蒲公英#第 2 部分#Ash#Bakum#13.1#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06013",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"三国远征队的目的是调查阿什·巴库姆，但我们的追踪小组所做的事情却有些不同。我需要帮助，所以加入我吧。\n\t\t<NAVI>[追踪单位官员]<INFO>mid_campin,68,185,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t<TIPBOX>异世界进入任务<INFO>6015</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看艾什·巴库姆任务<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6014] = {
		Title = "Q猫手顶（重复）#Ash#Bakum#13.1#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06014",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"外星驻军的生活艰难而危险！立即与 Cat Hand Sangsan 签订合同，根据您的信用评级保证更多便利。\n\t\t<NAVI>【特工猫手】<INFO>mid_camp,62,125,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?95级^000000\n\n\t\t<TIPBOX>?查看艾什·巴库姆任务<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6015] = {
		Title = "异世界进入任务#异世界#13.1#13.2#13.3#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"? 入门任务\n\t\t<TIPBOX>Q 贪得无满足，人类走向另一个世界（95）<INFO>6005</INFO></TIPBOX>\n\t\t<TIPBOX>与卡特森特工的 Q 合同 (95)<INFO>6030</INFO></TIPBOX>\n\t\t※ 完成两个任务之一即可进入异世界！\n\n\t\t? 翻译任务\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看艾什·巴库姆任务<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>?查看未知任务的遭遇<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>?查看艾尔·迪卡斯特任务<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6016] = {
		Title = "第13.2集与未知的相遇#与未知的相遇#13.2#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Episode 13.2\n\t\t与未知相遇\n\n\t\t?遭遇未知的主线任务\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\n\t\t?遭遇未知的一般任务\n\t\t<TIPBOX>Q 尼德霍格，世界树守护者，寻找真理 (95)<INFO>6019</INFO></TIPBOX>\n\t\t<TIPBOX>Q 信使 (95)<INFO>6020</INFO></TIPBOX>\n\t\t<TIPBOX>Q 勇气证明 (95)<INFO>6021</INFO></TIPBOX>\n\t\t<TIPBOX>Q 通缉 - 清除残余物 (95)<INFO>6022</INFO></TIPBOX>\n\n\t\t?重复探索，遇见未知\n\t\t<TIPBOX>Q 神秘矿石-精炼钔 (95)<INFO>6023</INFO></TIPBOX>\n\t\t<TIPBOX>Q匠心-亚伊装饰材料 (95)<INFO>6024</INFO></TIPBOX>\n\t\t<TIPBOX>Q For Qpet - 收集德拉科的蛋 (95)<INFO>6025</INFO></TIPBOX>\n\t\t<TIPBOX>Q 每天努力工作 (95)<INFO>6026</INFO></TIPBOX>\n\t\t<TIPBOX>问：继续研究 (95)<INFO>6027</INFO></TIPBOX>\n\n\t\t<TIPBOX>?观看第13集<INFO>4102</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6018] = {
		Title = "Q翻译（95）#与未知的邂逅#13.2#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06018",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"据说，探险营地外居住着不同文化、不同语言的部落。工会的立场是，如果与他们对话，研究将会容易得多。\n\t\t<NAVI>[黑森林机械工程师]<INFO>mid_camp,197,237,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t<TIPBOX>异世界进入任务<INFO>6015</INFO></TIPBOX>\n\n\t\t完成 2 个任务中的 1 个\n\t\t<TIPBOX>Q 仙子被发现 (95)<INFO>6010</INFO></TIPBOX>\n\t\t<TIPBOX>发现 Q 巨人 (95)<INFO>6011</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看未知任务的遭遇<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6019] = {
		Title = "世界树守护者Q尼德霍寻找真相(95)#与未知的邂逅#13.2#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06019",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"当世界树守护者的声音再也听不到时，拉宾和萨帕两个种族之间发生了战争。为了寻找真相，人类前往尼德霍格的巢穴。\n\t\t<NAVI>【神秘之门】<INFO>nyd_dun02,100,199,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t<TIPBOX>异世界进入任务<INFO>6015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看未知任务的遭遇<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6020] = {
		Title = "Q信使（95）#与未知的邂逅#13.2#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06020",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"朋友说他对人类营地很好奇，所以擅自离开了，但到现在还没回来。情况很复杂，我不能动。你能找到我的朋友吗？\n\t\t<NAVI>[辉煌守卫]<INFO>spl_in01,32,306,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t<TIPBOX>异世界进入任务<INFO>6015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看未知任务的遭遇<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6021] = {
		Title = "Q 勇敢的证明(95)#与未知的相遇#13.2#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06021",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这些陌生人看起来真的很弱。你是如何以如此弱小的身体，看起来不像坚如磐石、力大无穷的，走到了这里？\n\t\t<NAVI>[马努克·高尔顿]<INFO>manuk,252,116,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t<TIPBOX>异世界进入任务<INFO>6015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看未知任务的遭遇<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6022] = {
		Title = "Q通缉-消灭残余(95)#遭遇未知#13.2#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06022",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我以为蒲公英混蛋已经被消灭了，但残余物仍然存在，甚至阿什·巴库姆也出现了。如果你惩罚任何人，我会丰厚地奖励你。\n\t\t<NAVI>[通缉令]<INFO>mid_camp,192,239,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t<TIPBOX>异世界进入任务<INFO>6015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 信使 (95)<INFO>6020</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看未知任务的遭遇<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6023] = {
		Title = "Q神秘矿石-精炼钆(95)#与未知的邂逅#13.2#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06023",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"听说你很擅长战斗。如果你不介意的话，能不能杀掉附近徘徊的铷傀儡，从它们那里得到一些钆？\n\t\t<NAVI>[马努克工程师]<INFO>man_in01,378,276,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t<TIPBOX>异世界进入任务<INFO>6015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看未知任务的遭遇<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6024] = {
		Title = "Q匠心-亚伊的装饰材料(95)#与未知的邂逅#13.2#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06024",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我想创造并支持符合他们个性的Yai，以便我的人民能够始终以Rapine的自豪感舒适地生活。你能为我提供用于外部和内部的材料吗？\n\t\t<NAVI>[掠夺工匠]<INFO>spl_in01,97,313,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t<TIPBOX>异世界进入任务<INFO>6015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看未知任务的遭遇<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6025] = {
		Title = "Q For Qpet - 收集德拉科的蛋 (95)#遭遇未知#13.2#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06025",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在 Ash Bakum 中有很多可以成为 Q-Pets 的人。我需要一些天龙蛋用于我的 Qpet 研究。你能帮我拿一下吗？\n\t\t<NAVI>[库比特饲养员]<INFO>mid_camp,146,306,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t<TIPBOX>异世界进入任务<INFO>6015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 信使 (95)<INFO>6020</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看未知任务的遭遇<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6026] = {
		Title = "Q 天天努力（95）#与未知的相遇#13.2#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06026",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我正在研究精灵和巨人。我们正在寻找能够帮助仙女和巨人处理日常生活并收集小信息的人。\n\t\t<NAVI>[Bajet T-黑色]<INFO>mid_camp,283,198,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t<TIPBOX>异世界进入任务<INFO>6015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看未知任务的遭遇<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6027] = {
		Title = "Q继续研究（95）#与未知的邂逅#13.2#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06027",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我们在陌生人带来的矿物中发现了相当有趣的元素，但由于数量不足，研究遇到困难。\n\t\t<NAVI>[科学家]<INFO>man_in01,372,221,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t<TIPBOX>异世界进入任务<INFO>6015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看未知任务的遭遇<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6028] = {
		Title = "第13.3集艾尔·迪卡斯特#迪卡斯特#艾尔#13.3#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Episode 13.3\n\t\t埃尔迪卡斯特斯\n\n\t\t?艾尔·迪卡斯特主线任务\n\t\t<TIPBOX>Q 萨帕的邀请 (95)<INFO>6029</INFO></TIPBOX>\n\n\t\t?艾尔·迪卡斯特一般任务\n\t\t<TIPBOX>Q 多哈秘密命令 (95)<INFO>6081</INFO></TIPBOX>\n\t\t<TIPBOX>与卡特森特工的 Q 合同 (95)<INFO>6030</INFO></TIPBOX>\n\t\t<TIPBOX>Q Fred 的请求 (95)<INFO>6031</INFO></TIPBOX>\n\n\t\t?艾尔·迪卡斯特重复任务\n\t\t<TIPBOX>Q 上古神器文献 (95)<INFO>6034</INFO></TIPBOX>\n\t\t<TIPBOX>Q 狩猎第 1 部分请求 (95)<INFO>6035</INFO></TIPBOX>\n\t\t<TIPBOX>Q 狩猎部 2 请求 (95)<INFO>6036</INFO></TIPBOX>\n\t\t<TIPBOX>Q 供应 1 和请求 (95)<INFO>6037</INFO></TIPBOX>\n\t\t<TIPBOX>Q 供应第 2 部分请求 (95)<INFO>6038</INFO></TIPBOX>\n\t\t<TIPBOX>Q 交通 1 及要求 (95)<INFO>6039</INFO></TIPBOX>\n\t\t<TIPBOX>Q 交通部 2 请求 (95)<INFO>6040</INFO></TIPBOX>\n\n\t\t?卡米达尔隧道\n\t\t<TIPBOX>购买斯卡巴香水<INFO>6032</INFO></TIPBOX>\n\t\t<TIPBOX>圣甲虫大厅噩梦入口<INFO>6033</INFO></TIPBOX>\n\n\t\t<TIPBOX>?观看第13集<INFO>4102</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6029] = {
		Title = "Q萨帕的邀请 (95)#Decastes#L#13.3#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06029",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"马努克的一位特使想与我们交谈。我认为你不能随便让任何人来见你，但你必须引进一个有能力、值得信赖的人。如果是你呢？\n\t\t<NAVI>[干员艾洛]<INFO>mid_campin,93,114,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t<TIPBOX>异世界进入任务<INFO>6015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看艾尔·迪卡斯特任务<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6030] = {
		Title = "与卡特森特工的 Q 合同 (95)#Decastes#L#13.3#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06030",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"人类通过测试各种事物来进入另一个世界，并在做无用的事情，浪费时间。我们至少需要再派出一名人员来扩大勘探区域。您想与猫手签订合同吗？\n\t\t<NAVI>【特工猫手】<INFO>moc_para01,44,19,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?95级^000000\n\n\t\t<TIPBOX>?查看艾尔·迪卡斯特任务<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6031] = {
		Title = "Q 弗雷德的请求 (95)#Decastes#L#13.3#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06031",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我想我这些天没见过以前一起工作的朋友了。我必须进城补充我的钪，但也许我忘记了？你能去看看我是否适合我吗？\n\t\t<NAVI>[弗雷德]<INFO>dicastes01,117,262,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?95级^000000\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 萨帕的邀请 (95)<INFO>6029</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看艾尔·迪卡斯特任务<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6032] = {
		Title = "购买圣甲虫香水#Decastes#L#13.3#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06032",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"根据我的研究，金龟子似乎对金龟子女王的气味非常敏感。真的吗！我是<ITEM>[金龟子香水]<INFO>6437</INFO></ITEM>我们正在便宜地出售它。你需要什么吗？\n\t\t<NAVI>[好奇的沙巴]<INFO>dic_dun01,266,113,0,101,0</INFO></NAVI>\n\n\t\t? 购买条件\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 萨帕的邀请 (95)<INFO>6029</INFO></TIPBOX>\n\n\t\t? 相关\n\t\t<TIPBOX>圣甲虫大厅噩梦入口<INFO>6033</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看艾尔·迪卡斯特任务<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6033] = {
		Title = "圣甲虫大厅噩梦入口#Decastes#L#13.3#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06033",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"人们发现，圣甲虫分泌物的气味会吸引其他圣甲虫的注意。很危险，所以退后吧。如果你要安定下来，我祝你好运。\n\t\t<NAVI>[肮脏的义务警员]<INFO>dic_dun01,284,102,0,101,0</INFO></NAVI>\n\n\t\t? 入学条件\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 萨帕的邀请 (95)<INFO>6029</INFO></TIPBOX>\n\n\t\t? 相关\n\t\t<TIPBOX>购买斯卡巴香水<INFO>6032</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看艾尔·迪卡斯特任务<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6034] = {
		Title = "Q 远古遗物文献(95)#Decastes#L#13.3#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06034",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"根据我们祖先的古老记录发现的<ITEM>【不明神器】<INFO>6308</INFO></ITEM>如果你带了3个，<ITEM>【沙巴功勋奖章】<INFO>6304</INFO></ITEM>我们将为您兑换。\n\t\t<NAVI>[纸莎草纸]<INFO>dic_in01,40,193,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?95级^000000\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 萨帕的邀请 (95)<INFO>6029</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看艾尔·迪卡斯特任务<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6035] = {
		Title = "Q 狩猎第一课请求 (95)#Decastes#L#13.3#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06035",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"狩猎部1每天向冒险者们传送一次从艾尔迪卡斯特各部收到的与怪物狩猎相关的委托。\n\t\t<NAVI>[拉丰特]<INFO>dicastes01,187,230,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?95级^000000\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 萨帕的邀请 (95)<INFO>6029</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看艾尔·迪卡斯特任务<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6036] = {
		Title = "Q 狩猎第 2 部分请求 (95)#Decastes#L#13.3#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06036",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在狩猎部2中，从艾尔迪卡斯特各部收到的与怪物狩猎相关的委托，每天都会向冒险者发送一次。\n\t\t<NAVI>[卡利波]<INFO>dicastes01,175,217,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?95级^000000\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 萨帕的邀请 (95)<INFO>6029</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看艾尔·迪卡斯特任务<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6037] = {
		Title = "Q 供应 1 和请求 (95)#Decastes#L#13.3#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06037",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"补给课1接受区域内生产的各种物品的补给任务，每天向冒险者运送一件物品。\n\t\t<NAVI>[皮拉]<INFO>dicastes01,208,230,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?95级^000000\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 萨帕的邀请 (95)<INFO>6029</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看艾尔·迪卡斯特任务<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6038] = {
		Title = "Q 供应第 2 部分请求 (95)#Decastes#L#13.3#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06038",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"补给课2接受区域内生产的各种物品的补给任务，每天向冒险者运送一件物品。\n\t\t<NAVI>[气管]<INFO>dicastes01,225,211,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?95级^000000\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 萨帕的邀请 (95)<INFO>6029</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看艾尔·迪卡斯特任务<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6039] = {
		Title = "Q 交通 1 和请求 (95)#Decastes#L#13.3#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06039",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"交通一部接受采购本地区以外的稀有物品的任务，每天将一件交付给冒险者。\n\t\t<NAVI>[卡里昂]<INFO>dicastes01,223,190,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?95级^000000\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 萨帕的邀请 (95)<INFO>6029</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看艾尔·迪卡斯特任务<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6040] = {
		Title = "Q 运输部 2 请求 (95)#Decastes#L#13.3#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06040",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"运输二部接受采购本地区不生产的稀有物品的任务，每天将一件交付给冒险者。\n\t\t<NAVI>[马耳他]<INFO>dicastes01,211,178,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?95级^000000\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 萨帕的邀请 (95)<INFO>6029</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看艾尔·迪卡斯特任务<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6041] = {
		Title = "第14.1集Bifrost#Bifrost#14.1#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Episode 14.1\n\t\t比弗罗斯特\n\n\t\t?Bifrost 主线任务\n\t\t<TIPBOX>Q 流浪守护者 (100)<INFO>6043</INFO></TIPBOX>\n\n\t\t?Bifrost 一般任务\n\t\t<TIPBOX>Q 理论报告 (100)<INFO>6044</INFO></TIPBOX>\n\t\t<TIPBOX>问：柴郡有什么新鲜事 (100)<INFO>6045</INFO></TIPBOX>\n\t\t<TIPBOX>Q 研究莫拉村浴室 (100)<INFO>6046</INFO></TIPBOX>\n\t\t<TIPBOX>Q 洛普和尤里德 (100)<INFO>6047</INFO></TIPBOX>\n\t\t<TIPBOX>Q 邻里骑士 - 领袖的使命 (100)<INFO>6048</INFO></TIPBOX>\n\n\t\t?Bifrost 重复任务\n\t\t<TIPBOX>Q 邻里骑士 - 为 Boss 办事<INFO>6049</INFO></TIPBOX>\n\t\t<TIPBOX>Q莫拉村杂货商人的请求 (100)<INFO>6051</INFO></TIPBOX>\n\t\t<TIPBOX>Q 莫拉村日用品商贩的请求（100）<INFO>6052</INFO></TIPBOX>\n\t\t<TIPBOX>Q 遗体清除 (100)<INFO>6053</INFO></TIPBOX>\n\t\t<TIPBOX>Q莫拉村保安队请求 (100)<INFO>6050</INFO></TIPBOX>\n\n\t\t?Bifrost 吉他\n\t\t<TIPBOX>MD迷雾森林迷宫<INFO>6042</INFO></TIPBOX>\n\t\t<TIPBOX>笑的艺术<INFO>6054</INFO></TIPBOX>\n\t\t<TIPBOX>守护者吊坠制作<INFO>6055</INFO></TIPBOX>\n\t\t<TIPBOX>洛奇的消声器豪华维修<INFO>6056</INFO></TIPBOX>\n\n\t\t<TIPBOX>?观看第14集<INFO>4103</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6042] = {
		Title = "MD雾森林迷宫#Bifrost#14.1#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06042",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我们拉平人都不去，但我们不是人类冒险家，对吧？如果您想探索迷雾森林，我们将在简单的注册过程后让您进入。\n\t\t<NAVI>[拉芬士兵]<INFO>bif_fild01,158,340,0,101,0</INFO></NAVI>\n\n\t\t? 迷雾森林迷宫相关任务\n\t\t<TIPBOX>Q 流浪守护者 (100)<INFO>6043</INFO></TIPBOX>\n\t\t<TIPBOX>Q 洛普和尤里德 (100)<INFO>6047</INFO></TIPBOX>\n\t\t<TIPBOX>Q莫拉村保安队请求 (100)<INFO>6050</INFO></TIPBOX>\n\t\t<TIPBOX>Q 遗体清除 (100)<INFO>6053</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看 Bifrost 任务<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6043] = {
		Title = "Q 流浪守护者 (100)#Bifrost#14.1#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06043",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"你打算穿过森林吗？那么，你见过紫色头发的人吗？ … … 没有。我希望你幸运并安全地穿过森林。\n\t\t<TIPBOX>迷雾森林迷宫<INFO>6042</INFO></TIPBOX>一个内心充满疑惑的年轻人\n\n\t\t? 任务条件\n\t\t^663399?100级^000000\n\n\t\t<TIPBOX>?查看 Bifrost 任务<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6044] = {
		Title = "Q 理论报告 (100)#Bifrost#14.1#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06044",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"最近，我受委托调查辉煌前沿基地的拉菲恩家族。也许是因为我太努力地研究，但拉菲恩一家一看到我就跑了。那么，请你帮我一下好吗？\n\t\t<NAVI>[理论]<INFO>mid_camp,148,222,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?100级^000000\n\n\t\t<TIPBOX>?查看 Bifrost 任务<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6045] = {
		Title = "问 柴郡有什么新鲜事 (100)#Bifrost#14.1#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"就像买一盒一样简单。箱子每天都会在同一时间送到同一地点，因此请安静且快速地运送，以免被人注意到。\n\t\t<NAVI>[柴郡]<INFO>bif_fild01,335,168,0,101,0</INFO></NAVI>\n\t\t<NAVI>[柴郡]<INFO>dic_in01,262,191,0,101,0</INFO></NAVI>\n\t\t※ 任务的起始地点有两个。从两者中的哪一个开始并不重要。\n\n\t\t? 任务条件\n\t\t<TIPBOX>Q 萨帕的邀请 (95)<INFO>6029</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看 Bifrost 任务<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6046] = {
		Title = "Q 研究莫拉村浴室 (100)#Bifrost#14.1#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06046",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"莫拉村有一家著名的澡堂，凡是进入其中的人，自然会得到治愈。所以我正在尝试研究这个，你能帮我吗？\n\t\t<NAVI>[拉普莱斯研究员]<INFO>mora,31,138,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?100级^000000\n\t\t仅适用于 05:00 至 23:59\n\n\t\t<TIPBOX>?查看 Bifrost 任务<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6047] = {
		Title = "Q 洛普和尤里德 (100)#Bifrost#14.1#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06047",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我听说你穿过了一片雾森林。洛普……你没看到我的未婚夫洛普吗？\n\t\t<NAVI>[尤里迪]<INFO>mora,117,66,0,101,0</INFO></NAVI>\n\n\t\t※ <TIPBOX>MD迷雾森林迷宫<INFO>6042</INFO></TIPBOX>这是一个需要入场的任务。\n\n\t\t? 任务条件\n\t\t^663399?100级^000000\n\n\t\t<TIPBOX>?查看 Bifrost 任务<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6048] = {
		Title = "Q 邻里骑士 - 领袖的任务 (100)#Bifrost#14.1#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06048",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"听说你在迷雾森林里没有找到洛普的全部线索？找到它并把它带回来，士兵。\n\t\t<NAVI>[邻里骑士团长]<INFO>mora,114,163,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?100级^000000\n\t\t<TIPBOX>Q 洛普和尤里德 (100)<INFO>6047</INFO></TIPBOX>\n\n\t\t※ <TIPBOX>MD迷雾森林迷宫<INFO>6042</INFO></TIPBOX>这是一个需要入场的任务。\n\n\t\t<TIPBOX>?查看 Bifrost 任务<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6049] = {
		Title = "Q邻里骑士-Boss的差事（重复）#Bifrost#14.1#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06049",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"士兵，我会给你一份工作。从迷雾森林收集 200 颗神秘种子！\n\t\t<NAVI>[邻里骑士首领]<INFO>mora,116,165,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t不存在\n\n\t\t<TIPBOX>?查看 Bifrost 任务<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6050] = {
		Title = "Q莫拉村保安队请求 (100)#Bifrost#14.1#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06050",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我负责莫拉村的自治预防犯罪单位。每天一次，您将收到消灭附近怪物的请求。\n\t\t<NAVI>[大象]<INFO>mora,133,80,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?100级^000000\n\t\t<TIPBOX>Q 流浪守护者 (100)<INFO>6043</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看 Bifrost 任务<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6051] = {
		Title = "Q莫拉村杂货商人的请求（100）#Bifrost#14.1#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06051",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这里是冒险者制作探索所需的支援物品的地方。我们每天都会收到一次生产物品所需的材料。\n\t\t<NAVI>[蒙蒙]<INFO>mora,119,103,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?100级^000000\n\t\t<TIPBOX>Q 流浪守护者 (100)<INFO>6043</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看 Bifrost 任务<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6052] = {
		Title = "Q莫拉村日用品供应商的要求（100）#Bifrost#14.1#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06052",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"和Mung-Mung一样，这里也是冒险者生产探索所需的支持物品的地方。我们每天都会收到一次生产物品所需的材料。\n\t\t<NAVI>[恭乙陵]<INFO>mora,124,108,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?100级^000000\n\t\t<TIPBOX>Q 流浪守护者 (100)<INFO>6043</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看 Bifrost 任务<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6053] = {
		Title = "Q 去除有害物质(100)#Bifrost#14.1#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06053",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我们收集流浪灵魂的遗骸并让他们安息。请帮助无数尚未逃离迷宫的灵魂，让他们的灵魂得到安息。\n\t\t<NAVI>[灵魂指南]<INFO>mora,170,101,0,101,0</INFO></NAVI>\n\n\t\t※ <TIPBOX>MD迷雾森林迷宫<INFO>6042</INFO></TIPBOX>这是一个需要入场的任务。\n\n\t\t? 任务条件\n\t\t^663399?100级^000000\n\t\t<TIPBOX>Q 流浪守护者 (100)<INFO>6043</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看 Bifrost 任务<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6054] = {
		Title = "用笑声完成艺术#Bifrost#14.1#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06054",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"即使是一张普通的纸，经过我的双手也变成了一件艺术品。如果您携带 kalkkali，我们将很乐意将您的 kalkkali 变成一件艺术品。\n\t\t<NAVI>[缝纫艺术家]<INFO>mora,105,176,0,101,0</INFO></NAVI>\n\n\t\t? 条件\n\t\t<ITEM>[咯咯笑]<INFO>15024</INFO></ITEM>持有者！\n\n\t\t<TIPBOX>?查看 Bifrost 任务<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6055] = {
		Title = "守护者的吊坠制作#Bifrost#14.1#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06055",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我的工作是将守护者吊坠中的珠宝制作成更光滑、更细致的碎片，然后在其中雕刻出具有特殊能力的符号。\n\t\t<NAVI>[吊坠工匠]<INFO>mora,123,177,0,101,0</INFO></NAVI>\n\n\t\t? 条件\n\t\t<ITEM>[守护者吊坠]<INFO>2858</INFO></ITEM>持有者！\n\n\t\t<TIPBOX>?查看 Bifrost 任务<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6056] = {
		Title = "洛奇的消音器豪华修复#Bifrost #14.1#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06056",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"如果您有觉得足够奢华的商品，请来找我。\n\t\t<NAVI>【西班牙猎犬腰兜帽】<INFO>mora,134,166,0,101,0</INFO></NAVI>\n\n\t\t? 条件\n\t\t<ITEM>[洛基的消声器]<INFO>2568</INFO></ITEM>持有者！\n\n\t\t<TIPBOX>?查看 Bifrost 任务<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6057] = {
		Title = "第14.2集Eclage#Eclage#14.2#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Episode 14.2\n\t\t埃克拉格\n\n\t\t?Eclage主线任务\n\t\t<TIPBOX>Q 爱克拉吉之门<INFO>6058</INFO></TIPBOX>\n\t\t<TIPBOX>Q 歌利亚 (120)<INFO>6059</INFO></TIPBOX>\n\t\t<TIPBOX>Q 做梦时间 (120)<INFO>6060</INFO></TIPBOX>\n\t\t<TIPBOX>Q 异地相会（120）<INFO>6061</INFO></TIPBOX>\n\t\t<TIPBOX>Q王传闻 (120)<INFO>6062</INFO></TIPBOX>\n\t\t<TIPBOX>Q哥与魔术师 (120)<INFO>6063</INFO></TIPBOX>\n\t\t<TIPBOX>Q 失落宝珠 (120)<INFO>6064</INFO></TIPBOX>\n\n\t\t?Eclage 一般任务\n\t\t<TIPBOX>Q 光明与黑暗 (120)<INFO>6065</INFO></TIPBOX>\n\t\t<TIPBOX>Q 神秘盗窃案 (120)<INFO>6066</INFO></TIPBOX>\n\t\t<TIPBOX>Q 拉芬费城 (120)<INFO>6067</INFO></TIPBOX>\n\t\t<TIPBOX>Q Eclage 的恶作剧者 (120)<INFO>6068</INFO></TIPBOX>\n\t\t<TIPBOX>问：我想变得又大又漂亮 (120)<INFO>6069</INFO></TIPBOX>\n\t\t<TIPBOX>问：寻找蠕虫教授的记忆 (120)<INFO>6070</INFO></TIPBOX>\n\n\t\t?Eclage重复任务\n\t\t<TIPBOX>充满野性魅力的Q艾（120）<INFO>6071</INFO></TIPBOX>\n\t\t<TIPBOX>Q 穿越太空的送货员 (120)<INFO>6072</INFO></TIPBOX>\n\t\t<TIPBOX>Q 花开之地的麻烦制造者 (120)<INFO>6073</INFO></TIPBOX>\n\t\t<TIPBOX>Q 热爱地球的拉菲恩 (120)<INFO>6074</INFO></TIPBOX>\n\t\t<TIPBOX>Q 来自冒险者的问候 (120)<INFO>6075</INFO></TIPBOX>\n\t\t<TIPBOX>Q 食品采购 (120)<INFO>6076</INFO></TIPBOX>\n\t\t<TIPBOX>Q 除尘 (120)<INFO>6077</INFO></TIPBOX>\n\t\t<TIPBOX>Q 纪念品系列 (120)<INFO>6078</INFO></TIPBOX>\n\n\t\t?埃克拉吉吉他\n\t\t<TIPBOX>手套插座激活<INFO>6079</INFO></TIPBOX>\n\t\t<TIPBOX>服装头盔制作<INFO>6080</INFO></TIPBOX>\n\n\t\t<TIPBOX>?观看第14集<INFO>4103</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6058] = {
		Title = "Q 埃克拉奇之门#Eclage#14.2#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06058",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"如果您是第一次访问Eclage，您可以在此处填写文件后进入。我们希望您理解，由于最近来自米德加德大陆的人数增加，我们不得不经历这个过程。\n\t\t<NAVI>[警卫]<INFO>ecl_fild01,94,322,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t不存在\n\n\t\t<TIPBOX>?查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6059] = {
		Title = "Q歌利亚 (120)#Eclage#14.2#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06059",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您能给我带来一条新腿来修理吗？如果其他人路过时从桥上掉下来的话那就麻烦了，所以我会用魔法来保持桥完好无损！\n\t\t<NAVI>【仙子木匠】<INFO>eclage,102,32,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?120级^000000\n\t\t<TIPBOX>Q 爱克拉吉之门<INFO>6058</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6060] = {
		Title = "Q 做梦时间 (120)#Eclage#14.2#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06059",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"现在你应该去Eclage，对吧？在路上，你能告诉我在艾克拉奇入口附近的朋友格拉西斯你今天无法到达吗？\n\t\t<NAVI>【仙子木匠】<INFO>eclage,102,32,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?120级^000000\n\t\t<TIPBOX>Q 爱克拉吉之门<INFO>6058</INFO></TIPBOX>\n\t\t<TIPBOX>Q 歌利亚 (120)<INFO>6059</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6061] = {
		Title = "Q 异地相会（120）#Eclage#14.2#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06061",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"到这里来我们谈谈吧。我是来自阿尔夫海姆中部的博美犬。你是...\n\t\t<NAVI>[旅客表格]<INFO>ecl_in01,32,52,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?120级^000000\n\n\t\t<TIPBOX>?查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6062] = {
		Title = "Q 关于王的传闻(120)#Eclage#14.2#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"让我们听听埃克拉吉各界人士关于新国王的传闻。\n\t\t<NAVI>[旅客表格]<INFO>ecl_in01,32,52,0,101,0</INFO></NAVI>\n\t\t<NAVI>[爱克拉奇守卫利奥]<INFO>eclage,112,40,0,101,0</INFO></NAVI>\n\t\t<NAVI>[拉菲恩谈话]<INFO>eclage,274,294,0,101,0</INFO></NAVI>\n\t\t<NAVI>[埃克拉奇居民]<INFO>eclage,275,294,0,101,0</INFO></NAVI>\n\t\t<NAVI>[拉平休息]<INFO>ecl_in03,244,57,0,101,0</INFO></NAVI>\n\t\t<NAVI>[拉菲因公务]<INFO>ecl_in03,245,54,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?120级^000000\n\t\t<TIPBOX>Q 异地相会（120）<INFO>6061</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6063] = {
		Title = "Q兄弟与魔术师 (120)#Eclage#14.2#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06063",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我哥哥在 Bifrost Tower，我想让他给我送一封信。这是一件非常私人的事情，所以我请朋友来做，对吗？\n\t\t<NAVI>[市长卡杜伊]<INFO>ecl_in03,41,90,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?120级^000000\n\t\t<TIPBOX>Q 异地相会（120）<INFO>6061</INFO></TIPBOX>\n\t\t<TIPBOX>Q王传闻 (120)<INFO>6062</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6064] = {
		Title = "Q消失宝珠 (120)#Eclage#14.2#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06064",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"看到我或卡尔亲自站出来并不好。请。如果你发现了什么，就到卡那里来。\n\t\t<NAVI>[希西]<INFO>ecl_tdun04,32,35,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?120级^000000\n\t\t<TIPBOX>Q 异地相会（120）<INFO>6061</INFO></TIPBOX>\n\t\t<TIPBOX>Q王传闻 (120)<INFO>6062</INFO></TIPBOX>\n\t\t<TIPBOX>Q哥与魔术师 (120)<INFO>6063</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6065] = {
		Title = "Q 光明与黑暗 (120)#Eclage#14.2#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06065",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"请。请闭上聪明的嘴。我已经听了一年了，我全身都起荨麻疹了。\n\t\t<NAVI>[卤水]<INFO>ecl_in02,133,115,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?120级^000000\n\t\t<TIPBOX>Q 异地相会（120）<INFO>6061</INFO></TIPBOX>进步\n\n\t\t<TIPBOX>?查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6066] = {
		Title = "Q神秘盗窃案 (120)#Eclage#14.2#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06066",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"是不是听起来有什么奇怪的地方？也许我应该进去看看？\n\t\t<NAVI>【听到可疑声音的地方】<INFO>eclage,154,52,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?120级^000000\n\n\t\t<TIPBOX>?查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6067] = {
		Title = "Q 拉派恩费城 (120)#Eclage#14.2#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06067",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"看看这美丽的田野。 This beauty where every single blade of grass and tree branch breathes...\n\t\t<NAVI>[费城]<INFO>ecl_fild01,190,93,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?120级^000000\n\t\t<TIPBOX>Q 歌利亚 (120)<INFO>6059</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6068] = {
		Title = "Q 爱克拉奇恶作剧者 (120)#Eclage#14.2#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"好几件东西都不见了，所以说这是恶作剧者的作品很奇怪，不是吗？\n\t\t<NAVI>[艾琳]<INFO>ecl_in02,160,37,0,101,0</INFO></NAVI>\n\t\t<NAVI>[波本威士忌]<INFO>ecl_in03,175,69,0,101,0</INFO></NAVI>\n\t\t<NAVI>[塞西莉亚]<INFO>ecl_in01,26,88,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?120级^000000\n\n\t\t<TIPBOX>?查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6069] = {
		Title = "Q 我想变得又大又漂亮(120)#Eclage#14.2#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06069",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我和弟弟只通过书信联系，但后来失去了联系，我赶紧去找他，他说他被抓进监狱了。你能把我的信转交给你的兄弟吗？\n\t\t<NAVI>[吴哈里]<INFO>eclage,282,255,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?120级^000000\n\n\t\t<TIPBOX>?查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6070] = {
		Title = "Q 寻找蠕虫教授的记忆 (120)#Eclage#14.2#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06070",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"你有一个问题，对吧？ ? ?? ???? ?????，???? ?? ??????！如果你想得到你想要的答案，就尽力帮我找回我的记忆吧！\n\t\t<NAVI>[蠕虫教授]<INFO>ecl_tdun04,26,39,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?120级^000000\n\n\t\t<TIPBOX>?查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6071] = {
		Title = "Q耶充满野性美(120)#Eclage#14.2#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06071",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我之前救下的怪物的副产品在我的朋友中很受欢迎。我希望你能多救我一点，可以吗？\n\t\t<NAVI>[埃克拉格守卫]<INFO>ecl_in01,82,70,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?120级^000000\n\t\t<TIPBOX>Q 异地相会（120）<INFO>6061</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6072] = {
		Title = "Q 穿越太空的送货员(120)#Eclage#14.2#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06072",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"嘿，抱歉，你今天可以去 Splendid 取邮件吗？\n\t\t<NAVI>[传教使者罗伊]<INFO>ecl_fild01,205,86,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?120级^000000\n\t\t<TIPBOX>Q 异地相会（120）<INFO>6061</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6073] = {
		Title = "Q 花开之地的麻烦制造者(120)#Eclage#14.2#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06073",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"曾经有很多人抱怨说，鲜花盛开的土地上的绒毛和花瓣无缘无故地困扰着游客。我们为什么不一起尝试一下呢？\n\t\t<NAVI>[爱克拉奇守卫利奥]<INFO>eclage,112,40,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?120级^000000\n\t\t<TIPBOX>Q 异地相会（120）<INFO>6061</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6074] = {
		Title = "热爱地球的Q拉平（120）#Eclage#14.2#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06067",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"请让 Lapines 知道他们今天开始工作！\n\t\t<NAVI>[费城]<INFO>ecl_fild01,190,93,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?120级^000000\n\t\t<TIPBOX>Q 拉芬费城 (120)<INFO>6067</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6075] = {
		Title = "Q 来自冒险者的问候(120)#Eclage#14.2#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06067",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这并不是说我有任何责任。我想，如果异世界的冒险者受伤的话，大地会感到悲伤吧。你能帮我确保冒险者们的安全吗？\n\t\t<NAVI>[费城]<INFO>ecl_fild01,190,93,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?120级^000000\n\t\t<TIPBOX>Q 拉芬费城 (120)<INFO>6067</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6076] = {
		Title = "Q食品采购(120)#Eclage#14.2#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06076",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"食物...我需要食物...天空看起来是黄色的。\n\t\t<NAVI>[新奥兹国]<INFO>ecl_tdun03,68,80,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?120级^000000\n\t\t<TIPBOX>Q 拉芬费城 (120)<INFO>6067</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6077] = {
		Title = "Q除尘(120)#Eclage#14.2#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06076",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"它们很难被看见并且非常烦人。啊……我没问你是因为我懒。哈哈哈...\n\t\t<NAVI>[新奥兹国]<INFO>ecl_tdun03,68,80,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?120级^000000\n\t\t<TIPBOX>Q 拉芬费城 (120)<INFO>6067</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6078] = {
		Title = "Q纪念品集（120）#Eclage#14.2#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06076",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"当我回过神来的时候，你收集的纪念品全都不见了。我确信它像这样保存得很好。\n\t\t<NAVI>[新奥兹国]<INFO>ecl_tdun03,68,80,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?120级^000000\n\t\t<TIPBOX>Q 拉芬费城 (120)<INFO>6067</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6079] = {
		Title = "手套插槽激活#Eclage#14.2#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06079",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我是套接字专家。我姐姐纳帕拉卖什么<ITEM>[灿烂的钱币]<INFO>6081</INFO></ITEM>如果你带5个，我就开1个插座。\n\t\t<NAVI>[套接字专家纳特勒]<INFO>ecl_in01,64,97,0,101,0</INFO></NAVI>\n\n\t\t? Socket操作对象\n\t\t<ITEM>[力量手套]<INFO>2917</INFO></ITEM>\n\t\t<ITEM>[情报手套]<INFO>2918</INFO></ITEM>\n\t\t<ITEM>[敏捷手套]<INFO>2919</INFO></ITEM>\n\t\t<ITEM>[耐力手套]<INFO>2920</INFO></ITEM>\n\t\t<ITEM>[灵巧手套]<INFO>2921</INFO></ITEM>\n\t\t<ITEM>[幸运手套]<INFO>2922</INFO></ITEM>\n\n\t\t? 工作成本\n\t\t<ITEM>[灿烂的钱币]<INFO>6081</INFO></ITEM>5\n\n\t\t<TIPBOX>?查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6080] = {
		Title = "服装头盔制作#Eclage#14.2#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06080",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"天啊，老师。拉菲恩一家知道如何装饰雅娜，但他们对漂亮的帽子不感兴趣，所以我以为她快饿死了。如果有一顶您一直想要的帽子，请从列表中选择。\n\t\t<NAVI>【复制专家帕尔图】<INFO>ecl_in01,67,39,0,101,0</INFO></NAVI>\n\n\t\t? 常用材质\n\t\t<ITEM>[灿烂的钱币]<INFO>6081</INFO></ITEM>50\n\t\t<ITEM>【水晶镜子】<INFO>747</INFO></ITEM>4\n\t\t<ITEM>【仙女魔粉】<INFO>6395</INFO></ITEM>1只螃蟹\n\t\t<ITEM>[翠]<INFO>721</INFO></ITEM>10\n\t\t<ITEM>[红宝石]<INFO>723</INFO></ITEM>10\n\t\t<ITEM>[黄玉]<INFO>728</INFO></ITEM>10\n\t\t<ITEM>[吉尔康]<INFO>729</INFO></ITEM>10\n\n\t\t? 可生产清单\n\t\t<ITEM>[青蛙帽子]<INFO>5447</INFO></ITEM>\n\t\t<ITEM>[花瓣]<INFO>2269</INFO></ITEM>\n\t\t<ITEM>[雄伟的山羊]<INFO>2256</INFO></ITEM>\n\t\t<ITEM>[血]<INFO>5040</INFO></ITEM>\n\t\t<ITEM>[女武神头盔]<INFO>5171</INFO></ITEM>\n\t\t<ITEM>[小恶魔帽]<INFO>5038</INFO></ITEM>\n\t\t<ITEM>[刺客面具]<INFO>5096</INFO></ITEM>\n\t\t<ITEM>[仙女的耳朵]<INFO>2286</INFO></ITEM>\n\t\t<ITEM>[河回面膜]<INFO>5176</INFO></ITEM>\n\t\t<ITEM>[学生帽]<INFO>5016</INFO></ITEM>\n\n\t\t<TIPBOX>?查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6081] = {
		Title = "Q 多哈密令 (95)#Decastes#L#13.3#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06081",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"维哈努斯的故事结束后，您一定要在那里见到多哈督察。\n\t\t<NAVI>[来自马努克的沙巴]<INFO>mid_campin,168,128,0,101,0</INFO></NAVI>\n\n\t\t维哈努斯就在门口<NAVI>[士兵]<INFO>mid_campin,111,120,0,101,0</INFO></NAVI>你可以通过与他交谈来认识他。\n\n\t\t? 任务条件\n\t\t^663399?95级^000000\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 萨帕的邀请 (95)<INFO>6029</INFO></TIPBOX>进行中\n\n\t\t<TIPBOX>?查看艾尔·迪卡斯特任务<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6082] = {
		Title = "第14.3集 最终之战#最终之战#14.3#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Episode 14.3\n\t\t决战\n\n\t\t?最终战主线任务\n\t\t<TIPBOX>Q 燃烧之地 (140)<INFO>6083</INFO></TIPBOX>\n\n\t\t?决战一般任务\n\t\t<TIPBOX>Q 毁灭祝福 (150)<INFO>6093</INFO></TIPBOX>\n\n\t\t?重复战斗任务\n\t\t<TIPBOX>Q 威胁拦截 (140)<INFO>6087</INFO></TIPBOX>\n\t\t<TIPBOX>Q 马力恢复 (140)<INFO>6088</INFO></TIPBOX>\n\t\t<TIPBOX>Q 狂暴盒子 (140)<INFO>6089</INFO></TIPBOX>\n\t\t<TIPBOX>Q 讨伐魔神 (160)<INFO>6084</INFO></TIPBOX>\n\t\t<TIPBOX>Q 游走珠的魔力 (160)<INFO>6085</INFO></TIPBOX>\n\t\t<TIPBOX>Q 冰霜蜘蛛和火焰狼 (160)<INFO>6086</INFO></TIPBOX>\n\n\t\t?决战他人\n\t\t<TIPBOX>MD莫尔斯洞穴<INFO>6090</INFO></TIPBOX>\n\t\t<TIPBOX>马新田MD<INFO>6091</INFO></TIPBOX>\n\t\t<TIPBOX>MD 维奥斯岛<INFO>6092</INFO></TIPBOX>\n\t\t<TIPBOX>战士戒指附魔<INFO>6094</INFO></TIPBOX>\n\n\t\t<TIPBOX>?观看第14集<INFO>4103</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6083] = {
		Title = "Q 燃烧之地 (140)#最终战#14.3#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06083",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我不仅因为被吸进了一个陌生的地方而与朋友们失散，而且最终到达的地方也是一个没有人踪迹的可怕地方。来到这里简直就是一个奇迹……\n\t\t<NAVI>[一堆破布]<INFO>morocc,138,238,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?140级^000000\n\n\t\t<TIPBOX>?查看最终战斗任务<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6084] = {
		Title = "Q 讨伐魔神(160)#决战#14.3#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06084",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是一个令人恼火的奇怪景象。看起来确实像是恶魔的藏身处……他们一定是被夹在裂缝里，被恶魔能量污染了。\n\t\t<NAVI>[希巴·阿齐夫指挥官]<INFO>moro_vol,108,88,0,101,0</INFO></NAVI>\n\t\t※ <TIPBOX>马新田MD<INFO>6091</INFO></TIPBOX>这是一个需要入场的任务。\n\n\t\t? 任务条件\n\t\t^663399??? 160^000000\n\t\t<TIPBOX>MD莫尔斯洞穴<INFO>6090</INFO></TIPBOX>完成1次\n\n\t\t? 相关任务\n\t\t<TIPBOX>Q 游走珠的魔力 (160)<INFO>6085</INFO></TIPBOX>\n\t\t<TIPBOX>Q 冰霜蜘蛛和火焰狼 (160)<INFO>6086</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看最终战斗任务<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6085] = {
		Title = "Q流浪珠的魔力(160)#最终战#14.3#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06085",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"如果我要再次挑战魔神之战的话，我想拜托你一件事。是为了恢复魔力。\n\t\t<NAVI>[希西]<INFO>moro_vol,95,108,0,101,0</INFO></NAVI>\n\t\t※ <TIPBOX>马新田MD<INFO>6091</INFO></TIPBOX>这是一个需要入场的任务。\n\n\t\t? 任务条件\n\t\t^663399?160级^000000\n\t\t<TIPBOX>Q 讨伐魔神 (160)<INFO>6084</INFO></TIPBOX>进行中\n\n\t\t<TIPBOX>?查看最终战斗任务<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6086] = {
		Title = "Q 冰霜蜘蛛与炎狼(160)#最终战#14.3#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06086",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"你要去镇压魔神殿吗？即使你打败了恶魔领主，你也不能放过恶魔的爪牙。请杀死冰霜蜘蛛和火狼。\n\t\t<NAVI>【参谋长阿比达尔】<INFO>moro_vol,110,90,0,101,0</INFO></NAVI>\n\t\t※ <TIPBOX>马新田MD<INFO>6091</INFO></TIPBOX>这是一个需要入场的任务。\n\n\t\t? 任务条件\n\t\t^663399?160级^000000\n\t\t<TIPBOX>Q 讨伐魔神 (160)<INFO>6084</INFO></TIPBOX>进行中\n\n\t\t<TIPBOX>?查看最终战斗任务<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6087] = {
		Title = "Q威胁拦截(140)#决战#14.3#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06087",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"嘿，这是一件好事。火焰盆地出现的众多恶魔之中，还发现了一些麻烦的恶魔……现在的处境非常艰难。杀掉他们！\n\t\t<NAVI>[伊格丽德导师]<INFO>moro_vol,111,87,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?140级^000000\n\n\t\t<TIPBOX>?查看最终战斗任务<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6088] = {
		Title = "Q魔力恢复(140)#最终战#14.3#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06088",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"请注意，请注意以下事项：你知道我的意思，对吧？ ???? ???? ??? ??? 操作系统\n\t\t<NAVI>[魔术师]<INFO>moro_vol,98,107,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?140级^000000\n\t\t<TIPBOX>Q 威胁拦截 (140)<INFO>6087</INFO></TIPBOX>进行中\n\n\t\t<TIPBOX>?查看最终战斗任务<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6089] = {
		Title = "Q斜坡箱(140)#最终战#14.3#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06089",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"由于这次探险是根据我近乎教条的主张进行的，所以供应不是很好。击败狂暴的盒子并取回里面的东西。\n\t\t<NAVI>[泽鲁特·赫斯兰塔]<INFO>moro_vol,136,84,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?140级^000000\n\t\t<TIPBOX>Q 多哈秘密命令 (80)<INFO>6081</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看最终战斗任务<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6090] = {
		Title = "MD莫尔斯洞穴#决定#14.3#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"据我所知，莫罗克正在躲藏并试图恢复体力。看起来你正在追随莫罗克的脚步。成为给世界带来和平的英雄怎么样？\n\t\t<NAVI>[高级追踪者]<INFO>moro_cav,61,69,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?160级^000000\n\t\t<TIPBOX>Q 翻译 (70)<INFO>6018</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看最终战斗任务<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6091] = {
		Title = "MD魔神之战#决战#14.3#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06091",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我正在等待。谁将成为英雄。我将带你前往莫罗克的深处，他正在那里等待着。\n\t\t<NAVI>[守护者尼德霍格]<INFO>moro_cav,41,73,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?160级^000000\n\t\t<TIPBOX>Q 讨伐魔神 (160)<INFO>6084</INFO></TIPBOX>进行中\n\n\t\t<TIPBOX>?查看最终战斗任务<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6092] = {
		Title = "MD比奥斯岛#决战#14.3#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06092",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这个地方……就是我在梦里看到的地方。魔王莫罗克复活的地方！如果我的梦是真的的话，魔王莫罗克的力量一定就在那粒黄色的种子里面！\n\t\t<NAVI>【流浪老人】<INFO>moro_cav,45,60,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?160级^000000\n\n\t\t<TIPBOX>?查看最终战斗任务<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6093] = {
		Title = "Q毁灭祝福会(150)#决战#14.3#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06093",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"解决聚集在北方的怪群。我不知道他们从哪里来，但他们正在不遗余力地骚扰我们！\n\t\t<NAVI>[驻军督察]<INFO>moro_vol,131,103,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?150级^000000\n\n\t\t<TIPBOX>?查看最终战斗任务<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6094] = {
		Title = "英雄戒指附魔#决战#14.3#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06094",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"你知道只有真正的战士才能拥有的战士戒指吗？我在等待戒指的主人。\n\t\t<NAVI>【结界专家伯恩斯】<INFO>moro_cav,34,65,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t<ITEM>[英雄指环]<INFO>2981</INFO></ITEM>持有者\n\n\t\t<TIPBOX>?查看最终战斗任务<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6095] = {
		Title = "飞艇坠毁现场#Airship #坠机现场#纪念#旁白#英雄的踪迹#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip06095",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"英雄外传的踪迹！飞艇坠毁现场\n\t\t一名拉菲因发现了一条空间裂缝，可以通往飞艇坠毁的迈奥尼尔山脉。让我们探索一下坠机现场发现的空洞。\n\t\t<NAVI>[博士。干圈强]<INFO>dali02,137,86,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?200级^000000\n\n\t\t<TIPBOX>?查看飞艇坠毁现场奖励<INFO>6096</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6096] = {
		Title = "飞艇坠毁地点奖励#飞艇#坠毁地点#纪念#外传#英雄的踪迹#奖励#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"你可以从飞艇坠毁现场得到它。<ITEM>【具有神奇力量的石头】<INFO>1000363</INFO></ITEM>可以兑换各种奖励。\n\t\t? 丹药及储存装置\n\t\t<ITEM>【精制成长药剂】<INFO>100460</INFO></ITEM>\n\t\t→ <ITEM>【具有神奇力量的石头】<INFO>1000363</INFO></ITEM>5\n\t\t\n\t\t<ITEM>【紫色特殊存储装置】<INFO>100475</INFO></ITEM>\n\t\t→ <ITEM>【具有神奇力量的石头】<INFO>1000363</INFO></ITEM>25\n\t\t→ <ITEM>【精制成长药剂】<INFO>100460</INFO></ITEM>10\n\t\t\n\t\t? 未知的靴子和强化物品\n\t\t<ITEM>[未知动力靴]<INFO>470071</INFO></ITEM>\n\t\t→ <ITEM>【具有神奇力量的石头】<INFO>1000363</INFO></ITEM>25\n\t\t\n\t\t<ITEM>[未知灵巧靴子]<INFO>470072</INFO></ITEM>\n\t\t→ <ITEM>【具有神奇力量的石头】<INFO>1000363</INFO></ITEM>25\n\t\t\n\t\t<ITEM>【未知元气靴】<INFO>470073</INFO></ITEM>\n\t\t→ <ITEM>【具有神奇力量的石头】<INFO>1000363</INFO></ITEM>25\n\t\t\n\t\t<ITEM>【未知的魔法靴子】<INFO>470074</INFO></ITEM>\n\t\t→ <ITEM>【具有神奇力量的石头】<INFO>1000363</INFO></ITEM>25\n\t\t\n\t\t<ITEM>[未知敏捷靴]<INFO>470076</INFO></ITEM>\n\t\t→ <ITEM>【具有神奇力量的石头】<INFO>1000363</INFO></ITEM>25\n\t\t\n\t\t<ITEM>【未知幸运靴】<INFO>470077</INFO></ITEM>\n\t\t→ <ITEM>【具有神奇力量的石头】<INFO>1000363</INFO></ITEM>25\n\t\t\n\t\t<ITEM>【充满魔力的珠子】<INFO>100476</INFO></ITEM>\n\t\t→ <ITEM>【具有神奇力量的石头】<INFO>1000363</INFO></ITEM>2\n\t\t→ 30,000 珍妮\n\t\t\n\t\t? 卡片相册\n\t\t<ITEM>【被污染的卡册】<INFO>100462</INFO></ITEM>\n\t\t→ <ITEM>【具有神奇力量的石头】<INFO>1000363</INFO></ITEM>25\n\t\t\n\t\t<TIPBOX>?查看飞艇坠毁现场<INFO>6095</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6097] = {
		Title = "Q 可疑猫：敌人(110)#金字塔#莫洛克#噩梦#110#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"你知道猫和狗是敌人吗？即使我不肚子痛，他也会抓我的脸。\n\t\t^663399?110级以上^000000\n\t\t\n\t\t<NAVI>[可疑的猫]<INFO>moc_prydn1,94,98,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：莫罗克<INFO>4144</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6098] = {
		Title = "Q 可疑的猫：烦人的家伙 (110)#金字塔#莫洛克#噩梦#110#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"只要我稍有分心，远古木乃伊就会不知不觉地过来敲我的头？！这一定是木乃伊们想削减我优秀的脑细胞，阻止我找到宝藏的计划！\n\t\t^663399?110级以上^000000\n\t\t\n\t\t<NAVI>[可疑的猫]<INFO>moc_prydn1,94,98,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：莫罗克<INFO>4144</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6099] = {
		Title = "Q 不眠之夜，海上鬼城（100）#未知岛#天堂#100#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"如果你想去无名岛，我会为你安排渡轮，所以请帮我一个忙！由于令人不快的哭声，我无法入睡。\n\t\t^663399?100级以上^000000\n\t\t\n\t\t<NAVI>[阿切尔]<INFO>ve_fild07,109,145,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：无名岛<INFO>4162</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6100] = {
		Title = "Q 请清理庇护所！ (100)#庇护所#瑞秋#天堂#100#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"看看这个。你没听到下面有什么奇怪的声音吗？如果这真的是怪物的话，听说圣殿里有怪物被困，这不是一件大事吗？我们至少应该为教皇挺身而出！\n\t\t^663399?100级以上^000000\n\t\t\n\t\t<NAVI>[波江座]<INFO>ra_temple,168,169,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：雷切尔<INFO>4160</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6101] = {
		Title = "问：一定是鬼！ (100)#杀戮#头发#机械人偶工厂#尤诺#天堂#100#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"听说冒险者会倾听并解决陷入困境的邻居的请求？作为一个小学生，你能听听我的心声吗？\n\t\t^663399?100级以上^000000\n\t\t\n\t\t<NAVI>[参宿七]<INFO>yuno_fild08,86,195,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：尤诺<INFO>4152</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6102] = {
		Title = "Q 可疑隧道(100)#生物地下城#Richtarzen#天堂#100#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"那是一个下雨的夜晚。我听到这条下水道里传来奇怪的声音。公司的人处理得干干净净，但还是很奇怪。\n\t\t^663399?100级以上^000000\n\t\t\n\t\t<NAVI>[村庄居民艾拉]<INFO>lighthalzen,310,306,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：Richtarzen<INFO>4157</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6103] = {
		Title = "Q乐园集团的次元传送器（100）#次元#猫手#顶#裂#乐园#100#",
		Search = 0,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"说到维度，就是猫的手顶，这个维度传送器连接着维度的一个缝隙。如果您是曾经帮助并注册过我们猫手顶的人，请放心使用。\n\t\t^663399?100级以上^000000\n\t\t\n\t\t<NAVI>[次元喵喵]<INFO>moc_para01,35,78,0,101,0</INFO></NAVI>\n\t\t<NAVI>[维度移位器]<INFO>moc_para01,38,78,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：莫罗克<INFO>4144</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6104] = {
		Title = "Q 新毒气研究(180)#Einbech#Mine#180#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"研究矿井中新发现的怪物需要数据。由于以这里的人力很难对付占领矿井的怪物，所以我们也控制了人口。\n\t\t^663399?180级以上^000000\n\t\t\n\t\t<NAVI>【见习研究员莎莉】<INFO>einbech,145,244,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：艾因布鲁克、艾因贝克<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级180~189<INFO>4133</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6105] = {
		Title = "Q 独特矿物研究 1 (180)#Einbech#Mine#180#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"研究矿井中新发现的怪物需要数据。由于以这里的人力很难对付占领矿井的怪物，所以我们也控制了人口。\n\t\t^663399?180级以上^000000\n\t\t\n\t\t<NAVI>【见习研究员莎莉】<INFO>einbech,145,244,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：艾因布鲁克、艾因贝克<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级180~189<INFO>4133</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6106] = {
		Title = "Q 独特矿物研究 2 (180)#Einbech#Mine#180#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"研究矿井中新发现的怪物需要数据。由于以这里的人力很难对付占领矿井的怪物，所以我们也控制了人口。\n\t\t^663399?180级以上^000000\n\t\t\n\t\t<NAVI>【见习研究员莎莉】<INFO>einbech,145,244,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：艾因布鲁克、艾因贝克<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级180~189<INFO>4133</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6107] = {
		Title = "Q 深渊人研究 (180)#Einbech#我的#180#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"研究矿井中新发现的怪物需要数据。由于以这里的人力很难对付占领矿井的怪物，所以我们也控制了人口。\n\t\t^663399?180级以上^000000\n\t\t\n\t\t<NAVI>【见习研究员莎莉】<INFO>einbech,145,244,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：艾因布鲁克、艾因贝克<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级180~189<INFO>4133</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6108] = {
		Title = "Q 关于地雷 bug 的研究 (180)#Einbech#Mine#180#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"研究矿井中新发现的怪物需要数据。由于以这里的人力很难对付占领矿井的怪物，所以我们也控制了人口。\n\t\t^663399?180级以上^000000\n\t\t\n\t\t<NAVI>【见习研究员莎莉】<INFO>einbech,145,244,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：艾因布鲁克、艾因贝克<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级180~189<INFO>4133</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6109] = {
		Title = "迪尼特商店#精炼#商店#兑换#Einbech#180#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"你好。冒险家朋友。如果你想购买采矿设备或将矿石提炼成钻石，就来找我吧。\n\t\t\n\t\t<NAVI>【现场经理埃尔门】<INFO>einbech,149,257,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 细化\n\t\t如果你拿走五种矿石中的每一种，<ITEM>[D之夜]<INFO>25814</INFO></ITEM>它可以通过 进行精炼。\n\t\t<ITEM>[红]<INFO>25809</INFO></ITEM>\n\t\t<ITEM>[林迪姆]<INFO>25810</INFO></ITEM>\n\t\t<ITEM>[钠]<INFO>25811</INFO></ITEM>\n\t\t<ITEM>[Perdium]<INFO>25812</INFO></ITEM>\n\t\t<ITEM>[菲迪姆]<INFO>25813</INFO></ITEM>\n\t\t\n\t\t? D-Night 商店\n\t\t<ITEM>[D之夜]<INFO>25814</INFO></ITEM>您可以交换以下物品。\n\t\t\n\t\t<ITEM>[安全吊坠R]<INFO>32248</INFO></ITEM>\n\t\t<ITEM>[安全吊坠B]<INFO>32249</INFO></ITEM>\n\t\t<ITEM>[安全肩章R]<INFO>32250</INFO></ITEM>\n\t\t<ITEM>[安全肩章B]<INFO>32251</INFO></ITEM>\n\t\t<ITEM>[物理改造许可]<INFO>9514</INFO></ITEM>\n\t\t<ITEM>【魔法修改许可】<INFO>9529</INFO></ITEM>\n\t\t\n\t\t? 登陆之夜装备交换\n\t\t<ITEM>[D之夜]<INFO>25814</INFO></ITEM>花费 50 即可获得以下物品\n\t\t\n\t\t<ITEM>[金属探测器Mk47]<INFO>28771</INFO></ITEM>\n\t\t<ITEM>[宝石探测器Mk47]<INFO>28772</INFO></ITEM>\n\t\t<ITEM>[螺栓射手]<INFO>18190</INFO></ITEM>\n\t\t<ITEM>[螺栓破碎机]<INFO>28045</INFO></ITEM>\n\t\t<ITEM>[螺栓左轮手枪]<INFO>32303</INFO></ITEM>\n\t\t<ITEM>[安全保护]<INFO>32352</INFO></ITEM>\n\t\t<ITEM>[安全指关节]<INFO>1867</INFO></ITEM>\n\t\t<ITEM>[安全手册]<INFO>28635</INFO></ITEM>\n\t\t<ITEM>[安全鞭]<INFO>26215</INFO></ITEM>\n\t\t<ITEM>[安全琵琶]<INFO>32110</INFO></ITEM>\n\t\t<ITEM>[安全狐尾]<INFO>550006</INFO></ITEM>\n\t\t<ITEM>[乌鸦剑]<INFO>21054</INFO></ITEM>\n\t\t<ITEM>[格挡长矛]<INFO>32026</INFO></ITEM>\n\t\t<ITEM>[橡胶锤]<INFO>16099</INFO></ITEM>\n\t\t<ITEM>[锯斧]<INFO>28140</INFO></ITEM>\n\t\t<ITEM>[焊棒]<INFO>26162</INFO></ITEM>\n\t\t<ITEM>[检测人员]<INFO>2058</INFO></ITEM>\n\t\t<ITEM>[磨床风魔手里剑]<INFO>13346</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>?本地任务：艾因布鲁克、艾因贝克<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6110] = {
		Title = "问",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是一个难得的机会，可以看到斯凯戈德以前的样子。难道你不想对付两种类型的“天使高特”吗？我会奖励你经验值！\n\t\t^663399?180级以上^000000\n\t\t\n\t\t<NAVI>[民俗肉桂]<INFO>odin_tem01,108,152,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：海格尔<INFO>4159</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级180~189<INFO>4133</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6111] = {
		Title = "Q 什么是瓦尔基里？ (180)#海格尔#奥丁神殿#3楼#180#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"能见到普鲁斯和斯科格尔昔日的样子，真是难得的机会。我想知道为什么上帝的种子对人类表现出敌意，但在他们发现之前，学者不会是攻击他们的人吗？\n\t\t^663399?180级以上^000000\n\t\t\n\t\t<NAVI>[民俗肉桂]<INFO>odin_tem01,108,152,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：海格尔<INFO>4159</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级180~189<INFO>4133</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6112] = {
		Title = "Q异色铁(190)#深渊#湖泊#4楼#190#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"费鲁斯通常遵循自然属性，但它是紫色的，这不是很神奇吗？所以我想了解一下这种紫铁。\n\t\t^663399?190级以上^000000\n\t\t\n\t\t<NAVI>[民俗学家万寿菊]<INFO>hugel,102,148,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：海格尔<INFO>4159</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级190~199<INFO>4134</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6113] = {
		Title = "Q 新宝箱怪的调查(190)#Abyss#Lake#4th Floor#190#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"据说发现了一种新型拟态者。我很好奇这个被称为“宝藏模仿者”的家伙会带来什么样的战利品。\n\t\t^663399?190级以上^000000\n\t\t\n\t\t<NAVI>[民俗学家万寿菊]<INFO>hugel,102,148,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：海格尔<INFO>4159</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级190~199<INFO>4134</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6114] = {
		Title = "Q 阿西杜斯属性研究(190)#深渊#湖泊#4楼#190#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"阿西杜斯可以通过颜色粗略地估计自然属性。但我不确定黑色和银色的辅助者。我正在找人帮我收集数据。\n\t\t^663399?190级以上^000000\n\t\t\n\t\t<NAVI>[民俗学家万寿菊]<INFO>hugel,102,148,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：海格尔<INFO>4159</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级190~199<INFO>4134</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6115] = {
		Title = "Q 逆天(190)#深渊#湖泊#4th Floor#190#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"费鲁斯和阿西杜斯现在只剩下骨头了，动作就像活了一样。这是违背天意的。我认为我们不应该就此罢休。\n\t\t^663399?190级以上^000000\n\t\t\n\t\t<NAVI>[民俗学家万寿菊]<INFO>hugel,102,148,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：海格尔<INFO>4159</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级190~199<INFO>4134</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6116] = {
		Title = "Q 引发异常进化的德利托（175）#尤诺#诺格罗德#3楼#170#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"据说怪物的特征和外观会根据他们居住的地方而变化。有报道称，硬化空气除垢剂和硬化地面除垢剂引起了异常进化。\n\t\t^663399?175级以上^000000\n\t\t\n\t\t<NAVI>[莉莉·布兰克]<INFO>yuno_fild03,38,146,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：尤诺<INFO>4152</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级170~179<INFO>4132</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6117] = {
		Title = "Q 与现实的噩梦作斗争(175)#尤诺#诺格罗德#3楼#170#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"梦魇恐惧已硬化为硬化梦魇恐惧。请告诉我们它有多硬。\n\t\t^663399?175级以上^000000\n\t\t\n\t\t<NAVI>[莉莉·布兰克]<INFO>yuno_fild03,38,146,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：尤诺<INFO>4152</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级170~179<INFO>4132</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6118] = {
		Title = "检查Q密度(175)#Yuno#Nog??rod#3楼#170#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"听说熔岩傀儡和硬化熔岩傀儡的密度相差很大。杀死它并告诉我密度差异。\n\t\t^663399?175级以上^000000\n\t\t\n\t\t<NAVI>[莉莉·布兰克]<INFO>yuno_fild03,38,146,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：尤诺<INFO>4152</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级170~179<INFO>4132</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6119] = {
		Title = "Q 破碎的小东西 (175)#尤诺#诺格罗德#3楼#170#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"据说硬爆炸和硬 Blazer 比普通 Explosion 和 Blazer 更容易破碎。杀了它，让我知道它的感觉。\n\t\t^663399?175级以上^000000\n\t\t\n\t\t<NAVI>[莉莉·布兰克]<INFO>yuno_fild03,38,146,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：尤诺<INFO>4152</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级170~179<INFO>4132</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6120] = {
		Title = "没有内容的 Q 物品 (175)#Geffen#Glastheim#Abyss#170#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"有些东西是没有内容的。被污染的Raidric和Raidric弓箭手说到污染程度……会影响冒险者吗？\n\t\t^663399?175级以上^000000\n\t\t\n\t\t<NAVI>[巫师尼莱姆]<INFO>glast_01,191,273,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：格芬<INFO>4147</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级170~179<INFO>4132</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6121] = {
		Title = "Q 高冰点(175)#Geffen#Glastheim#Abyss#170#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"有些具有高凝固点。他们是冰冻石像鬼和越狱者……打败他们回来后我会研究他们。\n\t\t^663399?175级以上^000000\n\t\t\n\t\t<NAVI>[巫师尼莱姆]<INFO>glast_01,191,273,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：格芬<INFO>4147</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级170~179<INFO>4132</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6122] = {
		Title = "Q 像镜子一样的东西(175)#Geffen#Glastheim#Abyss#170#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"他们就像彼此的镜子。冰鬼和炎鬼……看上去完全不同，但次元缝隙却是一个未知的实体。\n\t\t^663399?175级以上^000000\n\t\t\n\t\t<NAVI>[巫师尼莱姆]<INFO>glast_01,191,273,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：格芬<INFO>4147</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级170~179<INFO>4132</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6123] = {
		Title = "Q巴德#格芬#巴德#伊伦德",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"你好？天气好吗？如果你不忙的话，为什么不来格芬谈谈各种事情呢？\n\t\t\n\t\t<NAVI>[班加富尔爱尔兰]<INFO>geffen,132,38,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：格芬<INFO>4147</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6150] = {
		Title = "仙境传说 Online 地下城#Midgard#Isgard#本地化#其他#区域",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Ragnarok Online 有各种用于怪物狩猎的地下城。\n\t\t\n\t\t^663399?米德加尔特地区地下城?^000000\n\t\t<TIPBOX>?去这里?<INFO>6151</INFO></TIPBOX>\n\t\t\n\t\t^663399?本地化本地地下城?^000000\n\t\t<TIPBOX>?去这里?<INFO>6152</INFO></TIPBOX>\n\t\t\n\t\t^663399?伊斯加德地区地下城?^000000\n\t\t<TIPBOX>?去这里?<INFO>6153</INFO></TIPBOX>\n\t\t\n\t\t^663399?其他区域地下城?^000000\n\t\t<TIPBOX>?去这里?<INFO>6154</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?查看任务<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6151] = {
		Title = "米德加尔特地区地下城#米德加尔特",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是位于米德加德地区的地下城。\n\t\t\n\t\t^663399?普通地下城?^000000\n\t\t<TIPBOX>?格芬尼亚<INFO>6200</INFO></TIPBOX>\n\t\t<TIPBOX>?格芬兽人地下洞穴<INFO>6201</INFO></TIPBOX>\n\t\t<TIPBOX>?格芬地下城<INFO>6202</INFO></TIPBOX>\n\t\t<TIPBOX>?格拉斯海姆<INFO>6203</INFO></TIPBOX>\n\t\t<TIPBOX>?死亡之地尼福尔海姆<INFO>6204</INFO></TIPBOX>\n\t\t<TIPBOX>?雷切尔神庙保护区<INFO>6205</INFO></TIPBOX>\n\t\t<TIPBOX>?雷切尔冰洞<INFO>6206</INFO></TIPBOX>\n\t\t<TIPBOX>?鲁蒂尔玩具厂<INFO>6207</INFO></TIPBOX>\n\t\t<TIPBOX>?Richtargen生物实验实验室<INFO>6208</INFO></TIPBOX>\n\t\t<TIPBOX>?充满扭曲魔力的平原<INFO>6209</INFO></TIPBOX>\n\t\t<TIPBOX>?摩洛哥狮身人面像<INFO>6210</INFO></TIPBOX>\n\t\t<TIPBOX>?摩洛哥金字塔<INFO>6211</INFO></TIPBOX>\n\t\t<TIPBOX>?米奥尼尔地下洞窟<INFO>6212</INFO></TIPBOX>\n\t\t<TIPBOX>?莫尼尔废弃矿山<INFO>6213</INFO></TIPBOX>\n\t\t<TIPBOX>?巴蒙德大厦<INFO>6214</INFO></TIPBOX>\n\t\t<TIPBOX>?阿米西蒂亚综合实验室<INFO>6215</INFO></TIPBOX>\n\t\t<TIPBOX>?贝鲁斯城<INFO>6216</INFO></TIPBOX>\n\t\t<TIPBOX>?维尔纳研究所<INFO>6217</INFO></TIPBOX>\n\t\t<TIPBOX>?贝恩斯托尔火山<INFO>6218</INFO></TIPBOX>\n\t\t<TIPBOX>?星光珊瑚区<INFO>6219</INFO></TIPBOX>\n\t\t<TIPBOX>?艾因贝克矿山<INFO>6220</INFO></TIPBOX>\n\t\t<TIPBOX>?毕宿五钟楼<INFO>6221</INFO></TIPBOX>\n\t\t<TIPBOX>?艾伯塔省海龟岛<INFO>6222</INFO></TIPBOX>\n\t\t<TIPBOX>?阿尔伯塔沉船<INFO>6223</INFO></TIPBOX>\n\t\t<TIPBOX>?奥兹国迷宫<INFO>6224</INFO></TIPBOX>\n\t\t<TIPBOX>?Ludus，废物测试对象储存设施<INFO>6225</INFO></TIPBOX>\n\t\t<TIPBOX>?尤诺·诺格罗德<INFO>6226</INFO></TIPBOX>\n\t\t<TIPBOX>?欧珀罗斯<INFO>6227</INFO></TIPBOX>\n\t\t<TIPBOX>?伊兹鲁德海底洞穴<INFO>6228</INFO></TIPBOX>\n\t\t<TIPBOX>?Frontera被入侵<INFO>6229</INFO></TIPBOX>\n\t\t<TIPBOX>?科莫多洞穴<INFO>6230</INFO></TIPBOX>\n\t\t<TIPBOX>?基尔海尔学园机械人偶工厂<INFO>6231</INFO></TIPBOX>\n\t\t<TIPBOX>?塔纳托斯塔<INFO>6232</INFO></TIPBOX>\n\t\t<TIPBOX>?佩永洞<INFO>6233</INFO></TIPBOX>\n\t\t<TIPBOX>?弗龙特拉迷宫森林<INFO>6234</INFO></TIPBOX>\n\t\t<TIPBOX>?弗朗特拉地下城<INFO>6235</INFO></TIPBOX>\n\t\t<TIPBOX>?Fronterra地下水道<INFO>6236</INFO></TIPBOX>\n\t\t<TIPBOX>?海格尔深渊湖地下洞穴<INFO>6237</INFO></TIPBOX>\n\t\t<TIPBOX>?海格尔奥丁神殿<INFO>6238</INFO></TIPBOX>\n\t\t<TIPBOX>?摩洛哥蚂蚁地狱<INFO>6239</INFO></TIPBOX>\n\t\t<TIPBOX>?特别警戒区域Os<INFO>6240</INFO></TIPBOX>\n\t\t<TIPBOX>?龙之谷<INFO>6242</INFO></TIPBOX>\n\t\t\n\t\t^663399?噩梦地牢?^000000\n\t\t<TIPBOX>?摩洛哥金字塔梦魇<INFO>6211</INFO></TIPBOX>\n\t\t<TIPBOX>?毕宿五钟楼噩梦<INFO>6221</INFO></TIPBOX>\n\t\t\n\t\t^663399?幻象地牢?^000000\n\t\t<TIPBOX>?月光的幻觉<INFO>9086</INFO></TIPBOX>\n\t\t<TIPBOX>?吸血鬼的幻觉<INFO>9087</INFO></TIPBOX>\n\t\t<TIPBOX>?冰雪奇缘的幻觉<INFO>9088</INFO></TIPBOX>\n\t\t<TIPBOX>?古阳宫幻象<INFO>9089</INFO></TIPBOX>\n\t\t<TIPBOX>?泰迪熊的幻觉<INFO>9090</INFO></TIPBOX>\n\t\t<TIPBOX>?罗安达的幻觉<INFO>9091</INFO></TIPBOX>\n\t\t<TIPBOX>?迷宫的错觉<INFO>9092</INFO></TIPBOX>\n\t\t<TIPBOX>?水下幻觉<INFO>9093</INFO></TIPBOX>\n\t\t<TIPBOX>?双胞胎的错觉<INFO>9157</INFO></TIPBOX>\n\t\t\n\t\t^663399?纪念地牢?^000000\n\t\t<TIPBOX>?EDDA 白天的半月<INFO>7138</INFO></TIPBOX>\n\t\t<TIPBOX>?EDDA 格拉斯特海姆纯化<INFO>7139</INFO></TIPBOX>\n\t\t<TIPBOX>?EDDA探险之旅<INFO>7140</INFO></TIPBOX>\n\t\t<TIPBOX>?MD Glas Heim 挑战模式<INFO>7106</INFO></TIPBOX>\n\t\t<TIPBOX>?MD 老格拉斯海姆 初学者<INFO>7103</INFO></TIPBOX>\n\t\t<TIPBOX>?MD 老格拉斯海姆<INFO>7104</INFO></TIPBOX>\n\t\t<TIPBOX>?MD 老格拉斯海姆高级版<INFO>7105</INFO></TIPBOX>\n\t\t<TIPBOX>?MD塔纳托斯的回忆<INFO>6241</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6152] = {
		Title = "本地化区域地牢#Localizing",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是一个存在于当地区域的地下城。\n\t\t\n\t\t^663399?普通地下城?^000000\n\t\t我们正在准备有关当地地下城的信息。\n\t\t\n\t\t^663399?噩梦地牢?^000000\n\t\t我们正在准备有关当地地下城的信息。\n\t\t\n\t\t^663399?幻象地牢?^000000\n\t\t我们正在准备有关当地地下城的信息。\n\t\t\n\t\t^663399?纪念地牢?^000000\n\t\t我们正在准备有关当地地下城的信息。\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6153] = {
		Title = "伊斯加德地区地下城#伊斯加德",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是存在于伊斯加德地区的地下城。\n\t\t\n\t\t^663399?普通地下城?^000000\n\t\t<TIPBOX>?蛇神的温暖<INFO>6400</INFO></TIPBOX>\n\t\t<TIPBOX>?废弃坑<INFO>6401</INFO></TIPBOX>\n\t\t<TIPBOX>?深根洞<INFO>6402</INFO></TIPBOX>\n\t\t<TIPBOX>?蛇神的根源<INFO>6403</INFO></TIPBOX>\n\t\t<TIPBOX>?蛇的迷宫<INFO>6404</INFO></TIPBOX>\n\t\t<TIPBOX>?约尔蒙加德教堂<INFO>6405</INFO></TIPBOX>\n\t\t　　　　　　　<TIPBOX>吉姆勒寺<INFO>6405</INFO></TIPBOX>\n\t\t<TIPBOX>?约尔蒙加德教堂<INFO>6406</INFO></TIPBOX>\n\t\t　　　　　　　<TIPBOX>乔斯卡夫神庙<INFO>6406</INFO></TIPBOX>\n\t\t\n\t\t^663399?噩梦地牢?^000000\n\t\t我们正在准备有关当地地下城的信息。\n\t\t\n\t\t^663399?幻象地牢?^000000\n\t\t我们正在准备有关当地地下城的信息。\n\t\t\n\t\t^663399?纪念地牢?^000000\n\t\t<TIPBOX>MD 模拟 Junkea<INFO>4297</INFO></TIPBOX>\n\t\t<TIPBOX>MD飞艇销毁行动<INFO>4298</INFO></TIPBOX>\n\t\t<TIPBOX>MD 粘海 (215)<INFO>4360</INFO></TIPBOX>\n\t\t<TIPBOX>MD 使不朽者丧失能力 (215)<INFO>4361</INFO></TIPBOX>\n\t\t<TIPBOX>MD老何??先生的记忆碎片 (230)<INFO>4397</INFO></TIPBOX>\n\t\t<TIPBOX>MD 决战 (230)<INFO>4398</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6154] = {
		Title = "其他地区地下城#其他#异世界",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是其他地区也存在的地下城。\n\t\t\n\t\t^663399?普通地下城?^000000\n\t\t<TIPBOX>?灿烂的暴力之伤<INFO>6500</INFO></TIPBOX>\n\t\t<TIPBOX>?Bifrost 上衣<INFO>6501</INFO></TIPBOX>\n\t\t<TIPBOX>?火焰盆<INFO>6502</INFO></TIPBOX>\n\t\t<TIPBOX>?圣甲虫地牢<INFO>6503</INFO></TIPBOX>\n\t\t\n\t\t^663399?噩梦地牢?^000000\n\t\t<TIPBOX>?圣甲虫大厅噩梦入口<INFO>6033</INFO></TIPBOX>\n\t\t\n\t\t^663399?幻象地牢?^000000\n\t\t我们正在准备有关当地地下城的信息。\n\t\t\n\t\t^663399?纪念地牢?^000000\n\t\t<TIPBOX>?MD尼德霍格之巢<INFO>6505</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6200] = {
		Title = "格芬尼亚#地下城#Gopenia#100#110#In-Q#Circu#Bus",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"格芬尼亚，魔法之城格芬的一个隐藏地下城，是100级冒险者狩猎的好地下城，也是一个可以遇到梦魇和魅魔的地下城。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>[格菲尼亚]<INFO>gefenia01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[格菲尼亚]<INFO>gefenia02,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[格菲尼亚]<INFO>gefenia03,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[格菲尼亚]<INFO>gefenia04,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?其他?^000000\n\t\t<TIPBOX>魔法之城格芬<INFO>4006</INFO></TIPBOX>\n\t\t<TIPBOX>Q梦魔研究 (120)<INFO>8257</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6201] = {
		Title = "格芬兽人地下洞穴#地下城#50#兽人#地下#洞穴#格芬",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"格芬兽人地下洞穴是一个可以使用魔法城市格芬的卡普拉空间移动服务进入的地下城。对于低级冒险者来说，是一个很好的集狩猎和任务于一体的地下城。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>【格芬兽人地下洞窟第一层】<INFO>orcsdun01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【格芬兽人地下洞窟第二层】<INFO>orcsdun02,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6202] = {
		Title = "格芬地下城#地下城#30#60#70#格芬#地下城#德古拉#分身#幻象#吸血鬼",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"格芬地下城隐藏在格芬塔下方，是60-70级冒险家狩猎的好去处。许多冒险家来到二楼捕捉德古拉，在三楼捕捉他的分身。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>【格芬地下城第一层】<INFO>gef_dun00,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【格芬地下城二层】<INFO>gef_dun01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【格芬地下城第三层】<INFO>gef_dun02,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?其他?^000000\n\t\t<TIPBOX>吸血鬼的幻象<INFO>9087</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6203] = {
		Title = "格拉斯海姆 #地下城 #等级扩展 #噩梦 #室内 #楼梯 #骑士 #城堡 #深渊 #修道院 #地下 #墓地 #监狱 #洞穴 #渡槽 #走廊",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"格拉斯海姆是古老的符文米德加特皇家城堡的所在地，是一个深受喜爱的地下城，每个地下城中都会出现各种类型和级别的怪物。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>[格拉斯海姆]<INFO>glast_01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[格拉斯海姆室内]<INFO>gl_in01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[格拉斯海姆阶梯地牢]<INFO>gl_step,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[格拉斯海姆骑士团1楼]<INFO>gl_knt01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[格拉斯海姆骑士团2楼]<INFO>gl_knt02,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[格拉斯海姆城堡一楼]<INFO>gl_cas01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[格拉斯海姆城堡2楼]<INFO>gl_cas02,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[格拉斯海姆修道院]<INFO>gl_church,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[格拉斯海姆地下城第一层]<INFO>gl_prison,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[格拉斯海姆地下城2楼]<INFO>gl_prison1,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[格拉斯海姆地下洞窟第一层]<INFO>gl_dun01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[格拉斯海姆地下洞窟2层]<INFO>gl_dun02,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[格拉斯海姆地下墓穴]<INFO>gl_chyard,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[格拉斯海姆地下水道1楼]<INFO>gl_sew01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[格拉斯海姆地下水道2楼]<INFO>gl_sew02,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[格拉斯海姆地下水道3楼]<INFO>gl_sew03,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[格拉斯海姆地下水道4楼]<INFO>gl_sew04,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?噩梦地牢?^000000\n\t\t<NAVI>[高城格拉斯海姆2楼走廊]<INFO>gl_cas02_,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[高城格拉斯海姆修道院墓地]<INFO>gl_chyard_,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?扩展地下城?^000000\n\t\t<NAVI>【格拉斯海姆深渊第一层】<INFO>gl_cas01_,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?纪念地牢?^000000\n\t\t<TIPBOX>?老格拉斯海姆初学者 (65)<INFO>7103</INFO></TIPBOX>\n\t\t<TIPBOX>?老格拉斯海姆 (130)<INFO>7104</INFO></TIPBOX>\n\t\t<TIPBOX>?旧格拉斯海姆高级版 (160)<INFO>7105</INFO></TIPBOX>\n\t\t<TIPBOX>?旧格拉斯海姆挑战模式 (170)<INFO>7106</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6204] = {
		Title = "尼福尔海姆#地下城#死亡#宴会厅#歌剧#房屋#200#240",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"死亡之地尼福尔海姆是100级冒险者狩猎的好副本，尼福尔海姆村有一个单独的200级及以上的副本。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>[Hvergelmir 喷泉<INFO>yggdrasil01,0,0,0,-222,1</INFO></NAVI>\n\t\t　　　　　　　<NAVI>（世界树茎）]<INFO>yggdrasil01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【尼福尔海姆偏远村庄斯凯林顿】<INFO>nif_fild01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[尼福尔海姆口香糖谷]<INFO>nif_fild02,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【尼福尔海姆，死亡之地】<INFO>niflheim,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?扩展地下城?^000000\n\t\t<NAVI>[尼福尔海姆地下城1层<INFO>nif_dun01,0,0,0,-222,1</INFO></NAVI>\n\t\t　　　　　<NAVI>亡灵宴会厅]<INFO>nif_dun01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[尼福尔海姆地下城2楼<INFO>nif_dun02,0,0,0,-222,1</INFO></NAVI>\n\t\t　　　　　<NAVI>[倒塌的歌剧院]<INFO>nif_dun02,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?其他?^000000\n\t\t<TIPBOX>?本地任务：尼福尔海姆<INFO>4154</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6205] = {
		Title = "瑞秋神庙庇护所#地下城#120#新郎#下方#骑士#瑞秋#神庙#庇护所",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"雷切尔圣殿庇护所是一个地下城，里面有好斗的信徒和不明怪物，适合120级左右的冒险者进入。庇护所的第二层有一个boss怪物，骑士之下的新郎。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>[Rachel Temple Sanctuary 1楼北区]<INFO>ra_san01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[雷切尔神庙保护区一楼西区]<INFO>ra_san02,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[雷切尔神庙保护区一楼东区]<INFO>ra_san03,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[雷切尔神庙保护区一楼南区]<INFO>ra_san04,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【雷切尔圣殿庇护所二楼中心区域】<INFO>ra_san05,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?其他?^000000\n\t\t<TIPBOX>区域任务：雷切尔<INFO>4160</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6206] = {
		Title = "雷切尔冰洞#地下城#冰#洞穴#雷切尔#90#100#幻象#冰雪奇缘",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"雷切尔冰洞是炎热沙漠下的一个隐藏洞穴。这是一个出现100-120级水怪的地下城。据说Boss克苏拉克斯出现在冰洞的最底层。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>【雷切尔冰洞一楼】<INFO>ice_dun01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【雷切尔冰洞二楼】<INFO>ice_dun02,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【雷切尔冰洞三楼】<INFO>ice_dun03,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?其他?^000000\n\t\t<TIPBOX>区域任务：雷切尔<INFO>4160</INFO></TIPBOX>\n\t\t<TIPBOX>冰冻幻象<INFO>9088</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6207] = {
		Title = "鲁蒂尔玩具厂#地下城#玩具#30#40#风暴#骑士#工厂#分类中心",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"位于卢蒂尔冰雪小镇的玩具工厂是30-40级冒险家狩猎的好副本。在二楼玩具分类区打猎时，要小心boss风暴骑士。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>【鲁蒂尔玩具厂仓库】<INFO>xmas_dun01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【鲁蒂尔玩具分拣中心】<INFO>xmas_dun02,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?纪念地牢?^000000\n\t\t<TIPBOX>MD恐怖玩具工厂初级 (70)<INFO>7092</INFO></TIPBOX>\n\t\t<TIPBOX>MD恐怖玩具厂 (140)<INFO>7093</INFO></TIPBOX>\n\t\t\n\t\t^663399?其他?^000000\n\t\t<TIPBOX>区域任务：卢蒂尔<INFO>4151</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6208] = {
		Title = "Richtarzen生物实验实验室#地下城#生物#实验#130#140#150#160#170#格斗人#古墓#实验室#地下",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Richtarzen生物实验实验室是一个地下城，里面出现了类似于冒险家的强大怪物。因为boss和普通怪物很相似，所以狩猎时一定要小心。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>[生物实验实验室，地下一层]<INFO>lhz_dun01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[生物实验实验室，地下二层]<INFO>lhz_dun02,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[生物实验实验室地下3楼]<INFO>lhz_dun03,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?扩展地下城?^000000\n\t\t<NAVI>[地下4楼生物实验实验室]<INFO>lhz_dun04,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[阵亡者的坟墓]<INFO>lhz_dun_n,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?纪念地牢?^000000\n\t\t<TIPBOX>MD Borsev 的实验室 (60)<INFO>7088</INFO></TIPBOX>\n\t\t<TIPBOX>MD EDDA生物医学研究所<INFO>7140</INFO></TIPBOX>\n\t\t　　　　　　　<TIPBOX>远征之旅 (170)<INFO>7140</INFO></TIPBOX>\n\t\t\n\t\t^663399?其他?^000000\n\t\t<TIPBOX>阵亡者的坟墓<INFO>4401</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6209] = {
		Title = "扭曲魔法平原 #Dungeon #Level Expansion #250",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是一个地下城，在瑞秋以西的奥兹峡谷外的污染平原上，出现了250级或更高级别的强大怪物。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\tLv250↑\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>[扭曲魔法平原]<INFO>ra_pol01,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?其他?^000000\n\t\t<TIPBOX>Q 扭曲魔法平原<INFO>4323</INFO></TIPBOX>\n\t\t　　　　　　　　<TIPBOX>清理作业 (250)<INFO>4323</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6210] = {
		Title = "莫罗克狮身人面像#地下城#斯芬克斯#地下#莫罗克#70#100#法老",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"狮身人面像地下城位于沙漠城市莫罗克附近，是一个适合40-90级冒险家狩猎的迷宫地下城。你可以在地牢的最深处遇到Boss法老。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>[摩洛哥狮身人面像地下室1]<INFO>in_sphinx1,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[摩洛哥狮身人面像地下2楼]<INFO>in_sphinx2,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[摩洛哥狮身人面像地下3楼]<INFO>in_sphinx3,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[摩洛哥狮身人面像地下4层]<INFO>in_sphinx4,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[摩洛哥狮身人面像地下5楼]<INFO>in_sphinx5,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?其他?^000000\n\t\t<TIPBOX>区域任务：莫罗克<INFO>4144</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6211] = {
		Title = "摩洛哥金字塔#地下城#噩梦#110",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是沙漠城市莫罗克的金字塔遗址，是一个地上4层、地下4层的地牢。通往地下室的路上有一个盗贼公会，110级及以上有一个噩梦地下城。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>[摩洛克金字塔4楼]<INFO>moc_pryd04,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[摩洛哥金字塔3层]<INFO>moc_pryd03,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[摩洛哥金字塔2层]<INFO>moc_pryd02,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[摩洛哥金字塔一楼]<INFO>moc_pryd01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[盗贼公会]<INFO>moc_prydb1,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[莫罗克金字塔地下1层]<INFO>moc_pryd05,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[摩洛哥金字塔2层]<INFO>moc_pryd06,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?噩梦地牢?^000000\n\t\t<NAVI>[摩洛哥金字塔<INFO>moc_prydn1,0,0,0,-222,1</INFO></NAVI>\n\t\t　　　　　　　<NAVI>地下1楼-夜]<INFO>moc_prydn1,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[摩洛哥金字塔<INFO>moc_prydn2,0,0,0,-222,1</INFO></NAVI>\n\t\t　　　　　　　<NAVI>地下室2-夜]<INFO>moc_prydn2,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6212] = {
		Title = "麦奥尼尔地下洞窟#地下城#扩展#250",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是一个巨大的地下洞穴，连接着艾因布罗克以南和迈奥尼尔山脉的地下。对于250级以上的人来说，这是一个很好的狩猎副本。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\tLv250↑\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>[米奥尼尔地下洞穴]<INFO>mjo_wst01,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?其他?^000000\n\t\t<TIPBOX>?Q 征服Myornil地下洞穴中的怪物<INFO>4324</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6213] = {
		Title = "迈奥尼尔废弃矿井#地下城#迈奥尼尔#20#40#废弃矿井",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"麦奥尼尔废弃矿井是一个适合30-40级冒险家狩猎的好地下城。通往地牢的道路很复杂，所以如果你想顺利狩猎，请带上苍蝇的翅膀。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>[麦奥尼尔废弃矿山第一层]<INFO>mjo_dun01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[麦奥尼尔废弃矿山2楼]<INFO>mjo_dun02,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[麦奥尼尔废弃矿山3层]<INFO>mjo_dun03,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6214] = {
		Title = "瓦尔蒙德大厦 #地下城 #巴蒙德 #大厦 #仓库 #塔塔罗斯 #魔法发电厂 #污水处理厂 #大浴场 #Meditatio #Rainbowel #失落的山谷 #走廊 #生物圈",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"瓦蒙德宅邸是一座由智者瓦蒙德创造的机器人管理的宅邸。有不同级别的地下城，并且新的地下城还在被发现。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>【第一马力发电厂】<INFO>ba_pw01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[污水处理厂]<INFO>ba_pw02,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【第二马力发电厂】<INFO>ba_pw03,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[塔耳塔洛斯仓库上层]<INFO>ba_2whs01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[塔尔塔洛斯储藏室下层]<INFO>ba_2whs01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[大浴场冥想]<INFO>ba_bath,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[六藏失落谷]<INFO>ba_lost,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【记忆长廊】<INFO>ba_lib,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?扩展地下城?^000000\n\t\t<NAVI>【生物圈样本环境-草原】<INFO>bl_grass,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【生物圈样本环境-火焰】<INFO>bl_lava,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【生物圈样本环境-极寒】<INFO>bl_ice,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【生物圈样本环境-死亡】<INFO>bl_death,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【生物圈样本环境——致命毒药】<INFO>bl_venom,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【生物圈样本环境-圣殿】<INFO>bl_temple,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【生物圈样本环境-灵魂】<INFO>bl_soul,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【生物圈深处2楼】<INFO>bl_depth2,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?纪念地牢?^000000\n\t\t<TIPBOX>黄昏的 MD 花园 (130)<INFO>7124</INFO></TIPBOX>\n\t\t<TIPBOX>医学博士 嘿！亲爱的 (130)<INFO>7125</INFO></TIPBOX>\n\t\t<TIPBOX>MD 被时间遗忘的狗窝 (130)<INFO>7126</INFO></TIPBOX>\n\t\t<TIPBOX>MD隐藏花园 (130)<INFO>7127</INFO></TIPBOX>\n\t\t<TIPBOX>MD 水上花园 (130)<INFO>7128</INFO></TIPBOX>\n\t\t\n\t\t^663399?其他?^000000\n\t\t<TIPBOX>? EPISODE 17.2<INFO>7068</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6215] = {
		Title = "阿米基蒂亚综合实验室#地下城#升级#215#230",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"一个被废弃的实验室，然后改建成了地牢。一楼有适合215级狩猎的变异小人，二楼有适合230级狩猎的变异小人。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\tLv215↑\n\t\tLv230↑\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>[废弃的实验室<INFO>amicitia1,0,0,0,-222,1</INFO></NAVI>\n\t\t　　　<NAVI>Amicitia一楼综合研究室]<INFO>amicitia1,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[废弃的实验室<INFO>amicitia2,0,0,0,-222,1</INFO></NAVI>\n\t\t　　　<NAVI>【Amikitia二楼强化培养室】<INFO>amicitia2,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6216] = {
		Title = "维鲁斯城#地下城#幻影#150#170#维鲁斯#发掘现场#中央#广场#OPTATIO#地下掩体#实验楼#研究楼",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"维鲁斯城是里奇塔森的雷肯伯格公司正在挖掘的地方，是一个热门话题的地下城，那里发现了与尤珀鲁斯不同的文明。适合150-170级的冒险家狩猎。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>[欧珀罗斯东部遗迹]<INFO>ver_eju,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[维鲁斯外层隧道]<INFO>ver_tunn,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[贝鲁斯发掘现场]<INFO>verus04,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[贝鲁斯中央广场]<INFO>verus03,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[科研楼-WISH]<INFO>verus02,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【实验楼-OPTATIO】<INFO>verus01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[地下掩体]<INFO>un_bunker,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?纪念地牢?^000000\n\t\t<TIPBOX>MD 中心实验室 (135)<INFO>7112</INFO></TIPBOX>\n\t\t<TIPBOX>MD最终室 (150)<INFO>7113</INFO></TIPBOX>\n\t\t\n\t\t^663399?其他?^000000\n\t\t<TIPBOX>第15.1话 幻境！！<INFO>10001</INFO></TIPBOX>\n\t\t<TIPBOX>第15.2话记忆记录<INFO>10013</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6217] = {
		Title = "维尔纳实验室#地下城#维尔纳#100#中央房间#实验室#猎心者#军事基地",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"维尔纳研究所是艾森维尔纳博士的实验室。这个地下城适合100级的冒险家，在放弃实验室后释放的改造人造人标本会以怪物的形式出现。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>[维尔纳研究所]<INFO>slabw01,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?纪念地牢?^000000\n\t\t<TIPBOX>MD 猎心者基地郊区 (100)<INFO>7117</INFO></TIPBOX>\n\t\t<TIPBOX>MD 中央室 (100)<INFO>7118</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6218] = {
		Title = "贝恩斯雷神火山#地下城#贝恩斯#雷神#火山#130#Ifrit",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"雷神火山地下城是一个适合120-140级冒险家狩猎的地下城，位于峡谷小镇贝恩斯附近的一座火山上。地牢里有很多怪物，狩猎时要小心。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>[贝恩斯托火山地下城第一层]<INFO>thor_v01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[贝恩斯托火山地下城2楼]<INFO>thor_v02,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[贝恩斯托尔火山地下城第三层]<INFO>thor_v03,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?其他?^000000\n\t\t<TIPBOX>区域任务：贝恩斯<INFO>4161</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6219] = {
		Title = "星光珊瑚区 #Dungeon #星光珊瑚区 #玛琅岛 #90 #Wild #Rider",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"星光珊瑚区位于玛琅岛的地下，神秘的珊瑚与星光和谐共存，是一个适合拥有水属性的90级冒险者轻松狩猎的地下城。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>【星光珊瑚区】<INFO>mal_dun01,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?其他?^000000\n\t\t<TIPBOX>区域任务：玛琅岛<INFO>4155</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6220] = {
		Title = "艾因贝克矿山#地下城#扩展#180",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"艾因贝克的地牢。一楼和二楼是100级大师的好副本。如果你的等级达到180级以上，地下城的第三层就适合狩猎。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>[艾因贝克矿山1楼]<INFO>ein_dun01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[艾因贝克矿山2楼]<INFO>ein_dun02,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?扩展地下城?^000000\n\t\t<NAVI>[艾因贝克矿山3楼]<INFO>ein_dun03,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?其他?^000000\n\t\t<TIPBOX>Q 泰迪熊的幻觉<INFO>9090</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6221] = {
		Title = "毕宿五钟楼#地下城#噩梦#扭曲#未知#等级扩展#240",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"它是一座地上4层、地下4层的钟楼地下城，是边境城市毕宿五的象征。据说由于其迷宫般的结构，新的地下城仍在被发现。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>[毕宿五钟楼，地上4层]<INFO>c_tower4,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[毕宿五钟楼地上3层]<INFO>c_tower3,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[毕宿五钟楼地上二层]<INFO>c_tower2,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[毕宿五钟楼，底层]<INFO>c_tower1,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[毕宿五钟楼地下1层]<INFO>alde_dun01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[毕宿五钟楼地下2层]<INFO>alde_dun02,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[毕宿五钟楼地下3层]<INFO>alde_dun03,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[毕宿五钟楼地下4楼]<INFO>alde_dun04,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?噩梦地牢?^000000\n\t\t<NAVI>【扭曲时间钟楼二层】<INFO>c_tower2_,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【扭曲时间钟楼3层】<INFO>c_tower3_,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?扩展地下城?^000000\n\t\t<NAVI>【钟楼地下一层未知】<INFO>clock_01,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6222] = {
		Title = "艾伯塔海龟岛#地下城#艾伯塔#80#90#100#海龟#岛#古阳宫#海龟将军#阳居村",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"海龟岛可以从港口城市阿尔伯塔乘船到达，这是一个有海龟形状的怪物的地下城，适合90-110级的冒险家狩猎。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>【海龟岛】<INFO>tur_dun01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[海龟岛地牢]<INFO>tur_dun02,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[阳居村]<INFO>tur_dun03,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【固阳宫】<INFO>tur_dun04,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?其他?^000000\n\t\t<TIPBOX>古阳宫幻象<INFO>9089</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6223] = {
		Title = "艾伯塔省沉船#Dungeon #Alberta #40 #沉船#Ghostring #Drake",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这艘沉船被艾伯塔省水手发现并开发成游乐园。这个地下城适合30-40级的冒险者狩猎。如果你不想见到沉船的船长，就不要靠近二楼。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>[沉船附近的岛屿]<INFO>alb2trea,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[阿尔伯塔沉船一楼]<INFO>treasure01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【阿尔伯塔沉船二楼】<INFO>treasure02,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?其他?^000000\n\t\t<TIPBOX>区域任务：艾伯塔省<INFO>4146</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6224] = {
		Title = "奥兹国迷宫#地下城#奥兹国#奥兹国#迷宫#170#180#190#200#燃烧#尖牙",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"奥兹迷宫是一条从瑞秋以西的奥兹峡谷通往灰狼森林的通道，是最近深受冒险者欢迎的地下城。适合170-220级的冒险家狩猎。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>[奥兹国迷宫第一层]<INFO>oz_dun01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【奥兹国迷宫二楼】<INFO>oz_dun02,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6225] = {
		Title = "Ludus，废弃的实验体，#dungeon #关卡扩展#200",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这里是卢杜斯地下城，幻象抛弃了失败的测试对象。地板越深，出现的怪物就越强大，120到200级是适合狩猎的地下城。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>[废弃试验体保管设施Ludus 1楼]<INFO>sp_rudus,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[废弃试验体保管设施Ludus 2楼]<INFO>sp_rudus2,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[废弃试验体保管设施Ludus 3楼]<INFO>sp_rudus3,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?扩展地下城?^000000\n\t\t<NAVI>[废弃试验体保管设施Ludus 4楼]<INFO>sp_rudus4,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6226] = {
		Title = "尤诺·诺格罗德熔岩地下城#地下城#扩展#175",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"尤诺·埃尔梅斯·普莱图 (Yuno Elmes Pletu) 地区的熔岩地牢。许多火属性怪物出现。只有175级以上才能进入第三层，这是一个危险的区域。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>[云诺格罗德一楼]<INFO>mag_dun01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【尤诺·诺格罗德二楼】<INFO>mag_dun02,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?扩展地下城?^000000\n\t\t<NAVI>【云诺格罗德3楼】<INFO>mag_dun03,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6227] = {
		Title = "Euperus#地下城#Euperos#110#Vesper#中心",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"尤佩罗斯地下城是一个从尤诺深渊谷进入的废墟，是110-120级冒险家狩猎的好地下城。你需要为无形怪物做好准备。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>[尤珀罗斯洞穴入口]<INFO>jupe_cave,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【欧佩罗斯遗迹外】<INFO>juperos_01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[欧佩罗斯遗迹内]<INFO>juperos_02,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[欧佩罗斯中心]<INFO>jupe_core,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[欧佩罗斯中心]<INFO>jupe_core2,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?其他?^000000\n\t\t<TIPBOX>区域任务：尤诺<INFO>4152</INFO></TIPBOX>\n\t\t<TIPBOX>第15.1话 幻境！！<INFO>10001</INFO></TIPBOX>\n\t\t<TIPBOX>第15.2话记忆记录<INFO>10013</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6228] = {
		Title = "伊兹鲁德海底洞穴#地下城#伊兹鲁德#海底洞穴#30#40#50#60#110#Kraken#Bhiaran#岛屿",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"伊兹鲁德海底洞窟是一个出现很多水属性怪物的副本，是30-60级冒险者狩猎的好副本。看来最后一层，第六层，只能从特殊的地方进入。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>[比亚兰岛]<INFO>izlu2dun,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[伊兹鲁德海底洞窟地下城第一层]<INFO>iz_dun00,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[伊兹鲁德海底洞窟地下城2层]<INFO>iz_dun01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[伊兹鲁德海底洞窟地下城第3层]<INFO>iz_dun02,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[伊兹鲁德海底洞窟地下城4层]<INFO>iz_dun03,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[伊兹鲁德海底洞窟地下城5楼]<INFO>iz_dun04,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?扩展地下城?^000000\n\t\t<NAVI>[伊兹鲁德海底洞窟地下城第六层]<INFO>iz_dun05,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?其他?^000000\n\t\t<TIPBOX>区域任务：伊兹鲁德<INFO>4142</INFO></TIPBOX>\n\t\t<TIPBOX>?水下幻觉<INFO>9093</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6229] = {
		Title = "普隆德拉入侵#地下城#入侵#普隆德拉#150",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"入侵的普隆德拉是一个旧时的普隆德拉，可以从符文米德加特王室的隐藏图书馆的皇家记忆中访问。是140-160级冒险者狩猎的好副本。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>[入侵弗龙特拉]<INFO>prt_q,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?其他?^000000\n\t\t<TIPBOX>第16.1集 英雄盛宴<INFO>8118</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6230] = {
		Title = "科莫多洞穴#地下城#科莫多#100#60#40#西#北#东#卡鲁#罗安达#Mao#Taogun#Ka",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"海滨城市科莫多的东部洞穴Mao适合30-40级冒险者，西部洞穴Karu适合100级，北部洞穴Luanda适合60-70级冒险者。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>【科莫多西洞卡鲁】<INFO>beach_dun,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[罗安达科莫多北洞]<INFO>beach_dun2,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【科莫多东洞毛】<INFO>beach_dun2,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?其他?^000000\n\t\t<TIPBOX>区域任务：科莫多<INFO>4148</INFO></TIPBOX>\n\t\t<TIPBOX>罗安达的幻象<INFO>9091</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6231] = {
		Title = "基尔海尔学院机械人偶工厂#地下城#机械人偶工厂#100#110#D#01#基尔",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"基尔海尔学院的机械人偶工厂适合100-120级的冒险者狩猎，只要你对不断自毁的无形怪物做好足够的准备，以防止入侵者，你就可以安全地狩猎。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>【机械人偶工厂一楼】<INFO>kh_dun01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【机械人偶工厂二楼】<INFO>kh_dun02,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?其他?^000000\n\t\t<TIPBOX>区域任务：尤诺<INFO>4152</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6232] = {
		Title = "塔纳托斯塔#地下城#180",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"雷肯伯格大规模修复一座废弃已久的破旧塔楼后开放的旅游景点。我们正在招募冒险者来合作消灭怪物。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>【上十二层仇恨房间】<INFO>tha_t12,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【11楼上层绝望房间】<INFO>tha_t11,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【上10楼悲伤的房间】<INFO>tha_t10,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【九楼上层痛苦房间】<INFO>tha_t09,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【上8楼天使的房间】<INFO>tha_t08,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【七楼上层天使的房间】<INFO>tha_t07,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[上楼梯]<INFO>thana_step,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[6楼上]<INFO>tha_t06,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[5楼上]<INFO>tha_t05,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【下4楼废弃空间】<INFO>tha_t04,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【下三楼废弃空间】<INFO>tha_t03,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【博物馆地下二层】<INFO>tha_t02,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【博物馆地下一层入口】<INFO>tha_t01,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?纪念地牢?^000000\n\t\t<TIPBOX>?塔纳托斯塔<INFO>6241</INFO></TIPBOX>\n\t\t\n\t\t^663399?其他?^000000\n\t\t<TIPBOX>?本地任务：塔纳托斯<INFO>4158</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6233] = {
		Title = "佩扬洞穴#地下城#佩扬#洞穴#废弃村庄#20#30#40#50#60#70#周一晚上",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"佩扬洞穴是一个可以从佩扬弓箭手村进入的地下城，长期以来一直受到人们的喜爱。适合20-70级的冒险家狩猎。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>[佩永洞穴一楼]<INFO>pay_dun00,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【佩永洞二楼】<INFO>pay_dun01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【佩永洞窟三层】<INFO>pay_dun02,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【佩永洞穴4层（废弃村庄）】<INFO>pay_dun03,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【佩永洞窟第五层（废弃村庄）】<INFO>pay_dun04,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?其他?^000000\n\t\t<TIPBOX>区域任务：佩永<INFO>4145</INFO></TIPBOX>\n\t\t<TIPBOX>月光的幻觉<INFO>9086</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6234] = {
		Title = "普隆德拉迷宫森林#地下城#普隆德拉#迷宫#森林#10#20#30#40#50#60#70#80#90#巴风特",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"弗龙特拉迷宫森林（Frontera Labyrinth Forest）是从弗龙特拉到阿尔德巴兰（Aldebaran）路上横跨迈奥尼尔山脉（Myornil Mountains）的迷宫地牢。从10级到90级的各种类型的怪物都会出现，其中包括著名的boss怪物Baphomet。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>【弗朗特拉迷宫森林1楼】<INFO>prt_maze01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【弗龙特拉迷宫森林2层】<INFO>prt_maze02,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【弗龙特拉迷宫森林第三层】<INFO>prt_maze03,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?其他?^000000\n\t\t<TIPBOX>区域任务：弗龙特拉<INFO>4143</INFO></TIPBOX>\n\t\t<TIPBOX>区域任务：毕宿五<INFO>4150</INFO></TIPBOX>\n\t\t<TIPBOX>迷宫的幻象<INFO>9092</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6235] = {
		Title = "普隆德拉地下城#地下城#普隆德拉#地下监狱#140",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"弗龙特拉地下城是一个适合狩猎140级冒险者的地下城，这里的秘密被锁在中央宫殿的最深处。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>[弗朗特拉地下城]<INFO>prt_prison,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?其他?^000000\n\t\t<TIPBOX>第16.1集 英雄盛宴<INFO>8118</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6236] = {
		Title = "弗隆特拉地下水道#地下城#普隆特拉#地下#水道#20#30#40#黄金#盗虫",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"弗龙特拉地下水道是一个适合20-40级冒险者狩猎的好副本，也是一个会出现包括boss黄金盗虫在内的各种盗虫的地下城。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>【Fronterra地下水道1层】<INFO>prt_sewb1,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【Fronterra地下水道二楼】<INFO>prt_sewb2,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【Fronterra地下水道3楼】<INFO>prt_sewb3,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【Fronterra地下水道4楼】<INFO>prt_sewb4,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?其他?^000000\n\t\t<TIPBOX>区域任务：弗龙特拉<INFO>4143</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6237] = {
		Title = "海格尔深渊湖地下洞穴 #Dungeon #Level Expansion #190",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是深渊湖中的一个地下洞窟副本，四层中出现了各种类型的龙族怪物。地下城的第四层是一个危险区域，只有190级以上才能进入。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>【海格尔深渊湖地下洞窟一层】<INFO>abyss_01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【海格尔深渊湖地下洞窟第二层】<INFO>abyss_02,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【海格尔深渊湖地下洞窟第三层】<INFO>abyss_03,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?扩展地下城?^000000\n\t\t<NAVI>【海格尔深渊湖地下洞窟第四层】<INFO>abyss_04,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6238] = {
		Title = "海格尔奥丁神殿 #Dungeon #Level Expansion #Ancient #180",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"海格尔奥丁神庙是一个野外地下城，需要小心，因为怪物聚集在狭窄的区域。近日，180级以上即可进入的古代奥丁神殿出土。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>【海格尔奥丁神殿西区】<INFO>odin_tem01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【海格尔奥丁神殿南区】<INFO>odin_tem02,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【海格尔奥丁神殿北区】<INFO>odin_tem03,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?扩展地下城?^000000\n\t\t<NAVI>【古代奥丁神殿】<INFO>odin_past,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6239] = {
		Title = "摩洛哥蚂蚁地狱#Dungeon#Morok#蚂蚁地狱#20#30#玛雅",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"摩洛哥蚂蚁地狱地下城是一个从沙漠裂缝进入的地下城，是一个出现20-30级昆虫类怪物的地下城，是很多冒险者喜爱的地下城。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>[莫罗克蚂蚁地狱地下城第一层]<INFO>anthell01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[莫罗克蚂蚁地狱地下城2层]<INFO>anthell02,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?其他?^000000\n\t\t<TIPBOX>区域任务：莫罗克<INFO>4144</INFO></TIPBOX>\n\t\t<TIPBOX>双胞胎的错觉<INFO>9157</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6240] = {
		Title = "特殊边境地区 奥斯#Dungeon#特殊边境地区#OS#120",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"特别警戒区Os是一条通往科尔的道路，科尔是幻象的大本营，伪装成艾因布罗克原野的废弃矿井，驻扎着经过实验训练的猎心者。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>【特别警戒区域Os】<INFO>sp_os,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?其他?^000000\n\t\t<TIPBOX>第17.1集 显现、幻象<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>第 17.2 集 智者的遗产<INFO>7068</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6241] = {
		Title = "MD 塔纳托斯塔 (180)#MD#180",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"塔纳托斯塔的上层由鲁敏打开。与上流社会不同，这里似乎有人被某种束缚所束缚，每时每刻都在重复着。\n\t\t<NAVI>[鲁明]<INFO>thana_step,154,367,0,111,0</INFO></NAVI>\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\tLv180↑\n\t\t\n\t\t^663399?其他?^000000\n\t\t<TIPBOX>?塔纳托斯塔<INFO>6232</INFO></TIPBOX>\n\t\t<TIPBOX>?本地任务：塔纳托斯<INFO>4158</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6242] = {
		Title = "龙之谷#地下城#龙之谷#龙之谷#20#140#150#大#蛋戒指#大蛋戒指",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"龙之巢是位于帕星大陆拉维奥尔森林的地下城。地下城的第一层适合20级的冒险者狩猎，但从第二层到140-150级难度会迅速增加，所以使用时请小心。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>【龙之谷一层】<INFO>lasa_dun01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【龙之谷二层】<INFO>lasa_dun02,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【龙之谷三层】<INFO>lasa_dun03,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6400] = {
		Title = "蛇神的温暖#地下城#蛇神的温暖#蛇神的温暖#210#Yunkea#Airship#Rgan",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"蛇神的温暖是通往蛇巢的通道，蛇巢是雷根位于冰冻鳞冰川深处的藏身处。越深入，就越能遇到更高层次的雷根。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>【蛇神温暖一楼】<INFO>jor_dun01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【蛇神的温暖二楼】<INFO>jor_dun02,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[蛇巢]<INFO>jor_nest,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?纪念地牢?^000000\n\t\t<TIPBOX>MD 模拟 Junkea (200)<INFO>4297</INFO></TIPBOX>\n\t\t<TIPBOX>MD飞艇销毁行动 (200)<INFO>4298</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6401] = {
		Title = "废弃坑#地下城#坑#230#250#Rgan",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"废弃深坑是推荐给230级到250级冒险者的地下城，位于冰鳞平原的北部，那里有奇怪扭曲的雷根和强大的怪物。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t<TIPBOX>Q 冰海 (200)<INFO>4272</INFO></TIPBOX>\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>【废弃坑1层】<INFO>jor_ab01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【废弃坑二层】<INFO>jor_ab02,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6402] = {
		Title = "深根洞穴#地下城#根#洞穴#深#240#圣地#清洁#工头",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"深根洞是位于古老冰峡谷中的地下城，居住着适合巨大洞穴的240-250级怪物。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>【深根洞】<INFO>jor_root3,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6403] = {
		Title = "蛇神的根源#地下城#根源#蛇神#神圣#220#巢穴",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"蛇神之根是通往耶梦加德教会圣地圣根的通道，由高阶雷根和教会萨满守护者守护。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t<TIPBOX>Q 潜入里根的藏身处 (215)<INFO>4335</INFO></TIPBOX>\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>[蛇巢]<INFO>jor_nest,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【蛇神根源第一层】<INFO>jor_root1,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【蛇神根源二楼】<INFO>jor_root2,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[圣根]<INFO>jor_sanct,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6404] = {
		Title = "蛇的迷宫#地下城#220#Jormungand#迷宫#蛇的迷宫",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"蛇之迷宫是一个由圣地守护者和强大的守护者守护的地下城，位于连接圣根和流冰区域的复杂地形中。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>[蛇的迷宫]<INFO>jor_maze,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6405] = {
		Title = "约蒙加德教堂寺庙吉姆莱 #Dungeon #240",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"耶梦加德教堂圣殿吉姆勒 (Jormungand Church Temple Gimle) 是一个可以见到从邪教信徒阶级乔斯特 (Joster) 到统治阶级乔图斯 (Jortus) 的所有人的地方。参观时请务必小心，非信徒不得参观。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>[耶蒙加德教堂<INFO>jor_tmple1,0,0,0,-222,1</INFO></NAVI>\n\t\t　　　　　　　<NAVI>【金勒神庙一楼】<INFO>jor_tmple1,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[耶蒙加德教堂<INFO>jor_tmple2,0,0,0,-222,1</INFO></NAVI>\n\t\t　　　　　　　<NAVI>吉姆勒寺2楼]<INFO>jor_tmple2,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6406] = {
		Title = "约尔蒙加德教堂神庙约斯卡夫#地下城#250#约尔蒙加德#约尔多斯#约尔米#法官#约斯科普斯#约尔多斯",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"耶梦加德教团的神殿 Joerskalp 是吉姆勒神殿的附属建筑，信徒阶级的约斯特无法进入。更强大、更忠诚的人会以怪物的形式出现，所以参观时请小心。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>[耶蒙加德教堂<INFO>jor_sklf1,0,0,0,-222,1</INFO></NAVI>\n\t\t　　　　　　　<NAVI>约斯卡普神庙一楼]<INFO>jor_sklf1,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[耶蒙加德教堂<INFO>jor_sklf2,0,0,0,-222,1</INFO></NAVI>\n\t\t　　　　　　　<NAVI>约斯卡尔普神殿2楼]<INFO>jor_sklf2,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6500] = {
		Title = "华丽的暴伤#地下城#尼德霍格#100",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"锦绣田野的粗大树干下发现的洞穴。与第一层有怪物不同，第二层并没有怪物，而是在长长的山洞尽头有一扇可疑的门。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>【绚烂暴力伤1楼】<INFO>nyd_dun01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【灿烂暴力伤2楼】<INFO>nyd_dun02,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?纪念地牢?^000000\n\t\t<TIPBOX>?MD尼德霍格之巢<INFO>6505</INFO></TIPBOX>\n\t\t\n\t\t^663399?其他?^000000\n\t\t<TIPBOX>Q Nidhog，Yggdrasil 守护者，<INFO>6019</INFO></TIPBOX>\n\t\t　　　　　　<TIPBOX>寻找真理 (95)<INFO>6019</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6501] = {
		Title = "碧霜塔#地下城#异世界#碧霜#塔#140#150#花#绽放#地球",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Bifrost Tower是爬上Bifrost藤蔓前往拉平首府埃克拉奇时可以看到的一座塔。对于140-150级的冒险者来说是一个不错的副本。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>[Bifrost塔1楼]<INFO>ecl_tdun01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[Bifrost塔2楼]<INFO>ecl_tdun02,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[Bifrost塔3楼]<INFO>ecl_tdun03,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[Bifrost塔4楼]<INFO>ecl_tdun04,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?其他?^000000\n\t\t<TIPBOX>第 14.2 集<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>埃克拉奇 (Eclage)，拉派恩首府<INFO>4019</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6502] = {
		Title = "火焰盆地 #Dungeon # 火焰盆地 #140 # 火焰 # 盆地",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"火焰盆地是一片燃烧之地，各个种族的战士聚集在一起，与魔王莫罗克进行最后的战斗，在这里出现了火属性怪物和莫罗克的化身。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>[火焰盆]<INFO>moro_vol,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?其他?^000000\n\t\t<TIPBOX>第14.3集 决战<INFO>6082</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6503] = {
		Title = "圣甲虫地牢#地牢#噩梦#香水",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"从马努克到埃尔迪卡斯特斯途中的卡米达尔隧道。它也被称为甲虫地牢，因为它是昆虫型怪物甲虫的家园。\n\t\t\n\t\t^663399? 入学条件 ?^000000\n\t\t^FF0000进入地牢内的某些区域需要 Zeny、物品、等级或先决任务。^000000\n\t\t\n\t\t^663399?地下城列表?^000000\n\t\t<NAVI>[卡米达尔隧道]<INFO>dic_dun01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>【金龟子大厅】<INFO>dic_dun02,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?噩梦地牢?^000000\n\t\t<NAVI>【金龟子大厅】<INFO>dic_dun03,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399?其他?^000000\n\t\t<TIPBOX>?圣甲虫大厅噩梦入口<INFO>6033</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?前往地下城页面<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6505] = {
		Title = "MD尼德霍格的巢穴 (100)#MD#Yggdrasil#Guardian#100",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"当世界树守护者的声音再也听不到时，拉宾和萨帕两个种族之间发生了战争。为了寻找真相，人类前往尼德霍格的巢穴。\n\t\t<NAVI>【神秘之门】<INFO>nyd_dun02,100,199,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 先决条件：<TIPBOX>Q 尼德霍格，世界树守护者，寻找真理 (95)<INFO>6019</INFO></TIPBOX>完全的\n\t\t<TIPBOX>异世界进入任务<INFO>6015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\t\t\n\t\t? 地下城构成\n\t\t? 每3天可攻击一次\n\t\t? 时间限制：240分钟\n\t\t? 地下城由两层组成\n\t\t\n\t\t<TIPBOX>?查看未知任务的遭遇<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7055] = {
		Title = "第 17.1 集出现，幻象 #Quest Episode",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip07055",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"屏息以待，在黑森林内部寻找机会的共和政府，终于展翅高飞了！\n\n\t\tSecret Wings 和 Rebellion 成为临时合作伙伴。\n\t\t在真正切断公司的手脚之前，先在艾因布罗克建立一个运营基地以实现流动性。\n\n\t\t从PUB子弹子弹喵开始的紧急打击行动！\n\n\t\t<TIPBOX>?EP。 16.2 泰拉格洛丽亚<INFO>8149</INFO></TIPBOX>完全的\n\t\t^663399?110级以上^000000\n\n\t\t?开始任务\n\t\t<TIPBOX>Q 新的运营区域<INFO>7056</INFO></TIPBOX>\n\n\t\t?主线任务\n\t\t<TIPBOX>问 企业危机<INFO>7057</INFO></TIPBOX>\n\t\t<TIPBOX>Q就业路01<INFO>7058</INFO></TIPBOX>\n\t\t<TIPBOX>问 旧的回忆<INFO>7059</INFO></TIPBOX>\n\t\t<TIPBOX>Q 从井里看到的天空<INFO>7060</INFO></TIPBOX>\n\t\t<TIPBOX>Q 纯粹的坏小子<INFO>7061</INFO></TIPBOX>\n\n\t\t?支线任务\n\t\t<TIPBOX>Q Oss占领操作<INFO>7062</INFO></TIPBOX>\n\t\t<TIPBOX>Q就业之路02<INFO>7063</INFO></TIPBOX>\n\t\t<TIPBOX>Q 早晨是一个故事<INFO>7064</INFO></TIPBOX>\n\n\t\t?每日任务\n\t\t<TIPBOX>Q佣兵VS佣兵<INFO>7065</INFO></TIPBOX>\n\t\t<TIPBOX>Q 照顾农场<INFO>7066</INFO></TIPBOX>\n\t\t<TIPBOX>Q EL1_A17T 抑制操作<INFO>7067</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?Ep17.1 幻象、OS系列<INFO>4110</INFO></TIPBOX>\n\t\t<TIPBOX>?Ep17.1 恩典系列<INFO>4114</INFO></TIPBOX>\n\n\t\t<TIPBOX>?观看第17集<INFO>4106</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7056] = {
		Title = "Q 新行动区 (110)#任务第17.1集 幻象开始",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"PUB子弹子弹喵位于Einbroek。在这个看起来很普通的酒吧里，政府人物苔丝和叛乱开始突袭一个秘密的公司研究设施。\n\n\t\t<TIPBOX>?EP。 16.2 泰拉格洛丽亚<INFO>8149</INFO></TIPBOX>完全的\n\t\t^663399?110级以上^000000\n\n\t\t<NAVI>[菲洛庞帝]<INFO>pub_cat,93,105,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7057] = {
		Title = "Q 企业危机 (110)#Quest 第 17.1 集 幻象",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"苔丝向确认卢杜斯真实身份后归来的冒险家介绍公司人员。\n\t\t雷肯伯格附属研究所雷根施姆被袭击者占领后，请求帮助夺回它的人是谁……？\n\n\t\t<TIPBOX>?新的运营区域<INFO>7056</INFO></TIPBOX>完全的\n\t\t^663399?110级以上^000000\n\n\t\t<NAVI>[菲洛庞帝]<INFO>pub_cat,93,105,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7058] = {
		Title = "Q就业之路01（110）#任务第17.1集幻象",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"接到总统新任务的黎二正在子弹炸弹喵的小房间里发泄心中的愤怒。\n\t\t对手是Reckenberg副总裁Kaya Toth。\n\t\t一起踏上揭开隐藏真相之旅的两人能否安全到达终点呢？\n\n\t\t<TIPBOX>?企业危机<INFO>7057</INFO></TIPBOX>完全的\n\t\t^663399?110级以上^000000\n\n\t\t<NAVI>[愤怒]<INFO>pub_cat,106,69,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7059] = {
		Title = "Q 旧的回忆 (110)#任务第 17.1 幻象",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"尽管 Einbroek 的旧矿井已经关闭，但该公司的一些研究人员正在将其投入新用途。\n\t\t叛乱长老挺身而出，攻击非法设施。因为我还在现役。\n\n\t\t<TIPBOX>?就业之路01<INFO>7058</INFO></TIPBOX>完全的\n\t\t^663399?110级以上^000000\n\n\t\t<NAVI>[叛逆小队]<INFO>ein_fild03,278,269,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7060] = {
		Title = "Q 从井中看到的天空(110)#任务第17.1集幻象",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"经过一番努力，我们到达了科尔的入口处，发现那里的工人还不知道情况，正在与起义军先遣队对峙。\n\t\t雷肯伯格的副总裁卡亚甚至出面劝说他们，但这并不容易。正当我思考方法的时候，一个陌生的男人出现了，并且坚决地袭击了我……？\n\n\t\t<TIPBOX>?旧的回忆<INFO>7059</INFO></TIPBOX>完全的\n\t\t^663399?110级以上^000000\n\n\t\t<NAVI>[叛乱]<INFO>sp_cor,168,81,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7061] = {
		Title = "Q 纯坏小子 (110)#任务 第 17.1 集 幻象",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"逃脱的研究员埃鲁米娜（Elumina）正在进行游击战以躲避追捕。\n\t\t叛军认为如果继续下去将难以搜寻和回收埃鲁米娜，因此决定封锁科尔并发起大规模搜寻行动。\n\n\t\t<TIPBOX>?从井里看到的天空<INFO>7060</INFO></TIPBOX>完全的\n\t\t^663399?110级以上^000000\n\n\t\t<NAVI>[叛乱]<INFO>sp_cor,108,130,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7062] = {
		Title = "Q 奥须职业行动 (110)#第 17.1 幻象日常任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"尽管先遣队已经确保了乌斯的铁路运输路线，但它并不完美。\n\t\t为了准备幻象的反击，你必须协助歼灭战并完全控制奥斯。\n\n\t\t- 有每日任务，完成任务后可以执行。\n\t\t大须第二次搜索 (110)\n\n\t\t<TIPBOX>?旧的回忆<INFO>7059</INFO></TIPBOX>完全的\n\t\t^663399?110级以上^000000\n\n\t\t<NAVI>[东部时间]<INFO>sp_cor,162,56,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7063] = {
		Title = "Q就业之路02 (110)#第17.1话幻象日常任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Cor，幻象聚集进行研究的地方。卡亚深信这里是在雷肯伯格公司工作后失踪的失踪人员被转移的实验室，并要求冒险家继续调查失踪人员。\n\n\t\t- 有每日任务，完成任务后可以执行。\n\t\t手链系列 (110)\n\n\t\t<TIPBOX>?从井里看到的天空<INFO>7060</INFO></TIPBOX>完全的\n\t\t^663399?110级以上^000000\n\n\t\t<NAVI>[卡亚·托特]<INFO>sp_cor,136,146,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7064] = {
		Title = "Q 早间故事 (110)#第 17.1 幻象日常任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"早晨来到了卢杜斯，这里是用尽了它们的用处的实验对象被遗弃的地方。即使是早上被遗弃的孩子也需要早餐。每天早上给他送饭来交个朋友怎么样？\n\n\t\t- 有每日任务，完成任务后可以执行。\n\t\t送餐 (110)\n\n\t\t<TIPBOX>?新的运营区域<INFO>7056</INFO></TIPBOX>完全的\n\t\t^663399?110级以上^000000\n\n\t\t<NAVI>【埋藏东西的土地】<INFO>sp_rudus,124,195,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7065] = {
		Title = "Q佣兵VS佣兵(110)#第17.1话幻境日常任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"叛军仍在继续对奥斯进行歼灭战和搜查战。但我们遇到了困难，因为这些人不断出现。让我们帮助他们，让他们见识一下雇佣兵的真正滋味。\n\n\t\t<TIPBOX>?旧的回忆<INFO>7059</INFO></TIPBOX>完全的\n\t\t^663399?110级以上^000000\n\n\t\t<NAVI>[乌斯兰]<INFO>sp_cor,155,94,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7066] = {
		Title = "Q 照顾农场 (110)#第 17.1 幻象日常任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"科尔是一个研究实验室，在那里进行着血腥的实验，但在一个角落里，却生长着各种各样的农作物。研究人员和工作人员也必须吃饭才能生存。\n\t\t如果能花点时间休息一下，照顾庄稼而不是劳动力短缺，那就太好了。\n\n\t\t<TIPBOX>?纯粹的坏小子<INFO>7061</INFO></TIPBOX>完全的\n\t\t^663399?110级以上^000000\n\n\t\t<NAVI>[农场工人]<INFO>sp_cor,246,97,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7067] = {
		Title = "Q EL1_A17T 镇压行动组(110)#第17.1集 幻象日常任务MD纪念",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"艾露米娜的孩子们背叛了她？一半是对的，一半是错的。\n\t\t艾鲁米娜之子进入低电量模式并躲藏在科尔岛的某个地方。然而，由于身为冒险者的强烈刺激，他们逃离了艾鲁米娜的控制，无法强迫结束。\n\t\t唯一的办法就是通过不断的战斗不断消耗自己的力量！\n\n\t\t<TIPBOX>?纯粹的坏小子<INFO>7061</INFO></TIPBOX>完全的\n\t\t^663399?110级以上^000000\n\n\t\t<NAVI>[叛乱]<INFO>sp_cor,113,130,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7068] = {
		Title = "第 17.2 集智者的遗产 #Quest 集",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip07068",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"冒险者一行人进入宅邸，从正在大贤者巴蒙德宅邸内静坐的幻象手中夺回宅邸。\n\t\t预计会有激烈的抵抗，他们带着坚定的决心进入，意想不到的人物迎接了这群人。\n\t\t\n\t\t我们欢迎所有客人来到智者宅邸。\n\t\t\n\t\t<TIPBOX>?EP。 17.1 显现、幻象<INFO>7055</INFO></TIPBOX>完全的\n\t\t^663399?130级以上^000000\n\t\t\n\t\t?开始任务\n\t\t<TIPBOX>Q 宅邸中的洞<INFO>7069</INFO></TIPBOX>\n\t\t\n\t\t?主线任务\n\t\t<TIPBOX>Q 下水道流浪者<INFO>7070</INFO></TIPBOX>\n\t\t<TIPBOX>Q 宅邸的客人<INFO>7071</INFO></TIPBOX>\n\t\t<TIPBOX>问：我想知道<INFO>7072</INFO></TIPBOX>\n\t\t<TIPBOX>Q 害虫消灭行动<INFO>7073</INFO></TIPBOX>\n\t\t\n\t\t?支线任务\n\t\t<TIPBOX>Q 出席加冕典礼<INFO>7074</INFO></TIPBOX>\n\t\t<TIPBOX>Q水花园<INFO>7075</INFO></TIPBOX>\n\t\t<TIPBOX>Q 图书馆里安静地<INFO>7076</INFO></TIPBOX>\n\t\t<TIPBOX>Q 安全仓库<INFO>7077</INFO></TIPBOX>\n\t\t<TIPBOX>Q 浴室、奇怪的生物和我<INFO>7078</INFO></TIPBOX>\n\t\t<TIPBOX>Q 被时间遗忘的狗舍<INFO>7079</INFO></TIPBOX>\n\t\t<TIPBOX>Q隐藏花园<INFO>7080</INFO></TIPBOX>\n\t\t\n\t\t?每日任务\n\t\t<TIPBOX>Q污水处理厂、第一马力发电厂<INFO>7081</INFO></TIPBOX>\n\t\t<TIPBOX>Q 幻象洒下的薯片<INFO>7082</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?Ep17.2 自动系列<INFO>4111</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?观看第17集<INFO>4106</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7069] = {
		Title = "Q 宅邸中的洞 (130)#任务第 17.2 集开始",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"智者府邸终于开放了。但入口道路是什么样子的……？\n\t\t我们去府邸内的污水处理厂看看有没有人被落下。\n\n\t\t<TIPBOX>?EP。 17.1 显现、幻象<INFO>7055</INFO></TIPBOX>完全的\n\t\t^663399?130级以上^000000\n\n\t\t<NAVI>[新秀]<INFO>sp_cor,255,285,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7070] = {
		Title = "Q 下水道流浪者 (130)#任务第 17.2 集开始",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"正当我警惕着周围的情况，快速突破污水处理厂时，不知从哪里传来了急促的声音。\n\t\t当我小心翼翼地接近那里时，有一个我很高兴见到的人……就在他死前？！\n\n\t\t<TIPBOX>?宅邸中的一个洞<INFO>7069</INFO></TIPBOX>完全的\n\t\t^663399?130级以上^000000\n\n\t\t<NAVI>[???????????????]<INFO>ba_pw02,93,93,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7071] = {
		Title = "Q公馆的来客 (130)#第17.2集日常任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"守卫巴蒙德巨大宅邸的机器人们不知怎么地主动欢迎了第一次见面的冒险者们，并表达了合作意向。\n\t\t阿尔法按照程序登记为客人，但表示出了问题并向冒险家寻求帮助。\n\n\t\t- 有每日任务，完成任务后可以执行。\n\t\t无信号 (130)\n\n\t\t<TIPBOX>?下水道的散兵游勇<INFO>7070</INFO></TIPBOX>完全的\n\t\t^663399?130级以上^000000\n\n\t\t<NAVI>[宅邸经理α]<INFO>ba_maison,74,150,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7072] = {
		Title = "问：我想知道 (130)#Quest 第 17.2 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"苔丝根据政府记录重新调查了过去的雇佣兵叛乱，当她意识到自己与叛乱长辈之间存在分歧时，她感到困惑。\n\t\t因此，决定对那些清楚记得雇佣兵叛乱时的据点宅邸旧貌的目击者进行调查。\n\n\t\t<TIPBOX>?宅邸的客人<INFO>7071</INFO></TIPBOX>完全的\n\t\t^663399?130级以上^000000\n\n\t\t<NAVI>[菲洛庞帝]<INFO>ba_in01,206,106,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7073] = {
		Title = "Q 消灭害虫行动 (130)#第 17.2MD 备忘录日常任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在得到企业责任的承诺后，出来参观宅邸的冒险家决定在宅邸管理者的要求下收集破损的机器人的核心。\n\t\t与此同时，我遇到了突然出现的意想不到的人……！\n\t\t一群冒险家手持追踪幻象的雷达，追击到底！\n\n\t\t- 完成任务后可以执行两种类型的日常任务。\n\t\t嘿！亲爱的 (130)\n\t\t核心合集 (130)\n\n\t\t<TIPBOX>?我想知道<INFO>7072</INFO></TIPBOX>完全的\n\t\t^663399?130级以上^000000\n\n\t\t<NAVI>[新秀]<INFO>ba_maison,116,67,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7074] = {
		Title = "Q 加冕仪式的观察(130)#任务第17.2集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"漫长旅程的开始，是符文米德加茨王国的加冕和被盗的泰拉荣耀。\n\t\t现在一切都开始步入正轨，让我们一起分享新国王诞生的时刻。\n\n\t\t<TIPBOX>?害虫消灭作业<INFO>7073</INFO></TIPBOX>完全的\n\t\t^663399?130级以上^000000\n\n\t\t<NAVI>[骗子]<INFO>ba_maison,33,220,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7075] = {
		Title = "Q 水花园 (130)#第 17.2MD 备忘录日常任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"艾鲁米娜（Elumina），一名科学罪犯，对宅邸的机器人一见钟情。但这是单相思。\n\t\t为因单恋而患病的艾鲁米娜寻找治疗方法怎么样？尽管我很抱歉，但我们现在在同一条船上。\n\n\t\t- 完成任务后可以执行4种日常任务。\n\t\t园丁的下落 (130)\n\t\t狩猎席尔瓦乳突 (130)\n\t\t狩猎大蝴蝶花 (180)\n\t\tMD 水上花园 (130, 180)\n\n\t\t<TIPBOX>?宅邸的客人<INFO>7071</INFO></TIPBOX>完全的\n\t\t^663399?130级以上^000000\n\n\t\t<NAVI>[镜头]<INFO>ba_pw02,46,267,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7076] = {
		Title = "Q 静静地在图书馆(130)#第17.2集日常任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"塔玛琳和其他人前往图书馆调查智者留下的遗产。明明是保存得非常完好的宅邸，但这也太糟糕了吧……？另外，还有一位身份不明的客人？\n\n\t\t- 完成任务后可以执行三种类型的日常任务。\n\t\t终极废金属收集 (130)\n\t\t终极书呆子 (130)\n\t\t终极正节里 (130)\n\n\t\t<TIPBOX>?宅邸的客人<INFO>7071</INFO></TIPBOX>完全的\n\t\t^663399?130级以上^000000\n\n\t\t<NAVI>[狨猴]<INFO>ba_maison,70,145,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7077] = {
		Title = "Q 安全仓库 (160)#第 17.2 集每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"大圣府还有数座与其规模相称的大型仓库。一名冒险家去看望其中一个，最终却代表他在那里遇到的一个极端机器人执行任务。\n\n\t\t- 完成任务后可以执行两种类型的日常任务。\n\t\t底层仓库组织 (160)\n\t\t地下室仓库组织 (170)\n\n\t\t<TIPBOX>?宅邸的客人<INFO>7071</INFO></TIPBOX>完全的\n\t\t^663399?160级以上^000000\n\n\t\t<NAVI>[鸣叫]<INFO>ba_2whs01,150,51,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7078] = {
		Title = "Q 浴室、奇怪的生物和我 (130)#Episode 17.2 每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"经过污水处理厂，我来到卫生间洗脏身子。然而，由于里面出现了奇怪的生物，入口被封锁。\n\t\t毕竟，一座古宅里，至少要有一个鬼魂。\n\n\t\t- 完成任务后可以执行两种类型的日常任务。\n\t\t每日任务：冷热汤之间 (130)\n\t\t清洁浴室 (130)\n\n\t\t<TIPBOX>?宅邸的客人<INFO>7071</INFO></TIPBOX>完全的\n\t\t^663399?130级以上^000000\n\n\t\t<NAVI>[神社]<INFO>ba_in01,384,38,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7079] = {
		Title = "被时间遗忘的 Q 狗舍 (130)#Episode 17.2MD 备忘录每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"一座宏伟而美丽的养殖场，位于宅邸的一角。火龙果，包括喵喵，都生活在那里。\n\t\t参观一下养殖场，在机器人的指导下体验收割怎么样？\n\n\t\t- 完成任务后可以执行两种类型的日常任务。\n\t\t火龙果尾收获 (130)\n\t\t玩火龙果 (150)\n\n\t\t<TIPBOX>?宅邸的客人<INFO>7071</INFO></TIPBOX>完全的\n\t\t^663399?130级以上^000000\n\n\t\t<NAVI>[瑞南]<INFO>ba_maison,311,206,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7080] = {
		Title = "Q 隐藏的花园 (130)#Episode 17.2MD 纪念每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"由于做完作业却没有人检查，机器人们一直在无休止地等待，他们想要一位与巴蒙德拥有类似魔力的冒险者作为他们的临时管理者进行评估。\n\t\t但每个管理者机器人似乎都有不同的想法......？\n\n\t\t- 完成任务后可以执行两种类型的日常任务。\n\t\t安全区 1 (130)\n\t\t第二安全区 (180)\n\n\t\t<TIPBOX>?宅邸的客人<INFO>7071</INFO></TIPBOX>完全的\n\t\t^663399?130级以上^000000\n\n\t\t<NAVI>【入园负责人】<INFO>ba_maison,120,321,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7081] = {
		Title = "Q污水处理厂、第一马力发电厂 (130)#第17.2集日常任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"清洁机器人很可爱……可爱的小清洁机器人Ω很伤心，因为有极其可怕的怪物，它无法清洁。\n\t\t让我们代表可爱的小清洁机器人来对付污水处理厂和第一马力发电厂的怪物吧。\n\n\t\t<TIPBOX>?宅邸的客人<INFO>7071</INFO></TIPBOX>完全的\n\t\t^663399?130级以上^000000\n\n\t\t<NAVI>【清洁机器人Ω】<INFO>ba_in01,30,329,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7082] = {
		Title = "Q 幻象洒下的薯片 (180)#Episode 17.2MD 日常任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"幻象将无线电干扰芯片散布在第二魔法发电厂各处，干扰机器人的无线电波。\n\t\t它对于机器人来说是致命的，但对于拥有生命的冒险者来说却是美味的营养零食。我会尝试一下。\n\n\t\t<TIPBOX>?宅邸的客人<INFO>7071</INFO></TIPBOX>完全的\n\t\t^663399?180级以上^000000\n\n\t\t<NAVI>[欧洲]<INFO>ba_maison,79,278,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7083] = {
		Title = "纪念地下城 #纪念地下城 MD MD 奖励",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"对未知的好奇心会引发探索。这就像冒险者的命运。\n\t\t越过米德加尔特大陆，前往新世界，前往异世界。无论冒险者走到哪里，新的故事都等待着他们去发现。\n\t\t\n\t\t<TIPBOX>?米德加尔特大陆MD名单<INFO>7084</INFO></TIPBOX>\n\t\t<TIPBOX>?EPISODE MD列表<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>?MD英雄踪迹一览<INFO>7129</INFO></TIPBOX>\n\t\t<TIPBOX>?MD EDDA 列表<INFO>7137</INFO></TIPBOX>\n\t\t<TIPBOX>?当地MD名单<INFO>7141</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7084] = {
		Title = "Midgard Continent MD#GoseongForingTowerBorsevDayOakJangDunbaFoInfiniteDream鞋子鞋子",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"神话已成为历史的地方，米德加尔特大陆。古老的故事和英雄的冒险等待着您。\n\t\t\n\t\t<TIPBOX>?MD可疑沉船 (10)<INFO>7085</INFO></TIPBOX>\n\t\t<TIPBOX>?MD波令村 (30)<INFO>7086</INFO></TIPBOX>\n\t\t<TIPBOX>?MD Borsev 实验室 (60)<INFO>7088</INFO></TIPBOX>\n\t\t<TIPBOX>?MD周末地下城 (60)<INFO>7089</INFO></TIPBOX>\n\t\t<TIPBOX>?MD兽人的回忆 (40)<INFO>7090</INFO></TIPBOX>\n\t\t<TIPBOX>?MD恐怖玩具厂<INFO>7091</INFO></TIPBOX>\n\t\t<TIPBOX>?MD残余分子的藏身处<INFO>7094</INFO></TIPBOX>\n\t\t<TIPBOX>?MD 封印神殿 (75)<INFO>7095</INFO></TIPBOX>\n\t\t<TIPBOX>?MD星期五地下城 (99)<INFO>7098</INFO></TIPBOX>\n\t\t<TIPBOX>?MD无限空间 (100)<INFO>7099</INFO></TIPBOX>\n\t\t<TIPBOX>?MD梦与影 (120)<INFO>7100</INFO></TIPBOX>\n\t\t<TIPBOX>?国王鞋跟处的MD (130)<INFO>7101</INFO></TIPBOX>\n\t\t<TIPBOX>?老格拉斯海姆医学博士<INFO>7102</INFO></TIPBOX>\n\t\t<TIPBOX>?MD星座塔 (240)<INFO>5002</INFO></TIPBOX>\n\t\t<TIPBOX>?MD沉没之塔 (40~249)<INFO>5003</INFO></TIPBOX>\n\t\t<TIPBOX>?MD火湖 (250)<INFO>5006</INFO></TIPBOX>\n\t\t<TIPBOX>?MD生命厅 (250)<INFO>5007</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7083</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7085] = {
		Title = "MD 可疑沉船 (10)#初学者 Lumin Leno",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"女神信徒布兰让莱诺和冒险者们参观了普隆德拉的监狱。听说他遇到了可疑的海难，特意来找他。\n\t\t\n\t\t? 先决条件：前往沉船岛\n\t\t? 地下城构成\n\t\t\t? 一次性场景地下城\n\t\t\t? 时间限制：60分钟\n\t\t\t? 10级以上\n\t\t\t\n\t\t<NAVI>[可疑沉船]<INFO>alb2trea,102,70,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7084</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7086] = {
		Title = "MD Poring Village (30)#初学者蔬菜蔬菜",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"初学者可以轻松进行的冒险并不多。但是，如果您的临时同事首先发现了这些地方怎么办？初学者，让我们互相帮助，接受挑战。\n\t\t\n\t\t? 地下城构成\n\t\t\t? 每天都可以征服（次日04:00重置）\n\t\t\t? 时间限制：30分钟\n\t\t\t? 等级30以上99级以下\n\t\t\t\n\t\t<NAVI>[艾米丽]<INFO>prt_fild05,145,235,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 在地下城突袭中获得<ITEM>【波利村葱】<INFO>19238</INFO></ITEM>我<ITEM>【波利村胡萝卜】<INFO>19239</INFO></ITEM>第二<NAVI>[蔬菜强化剂]<INFO>prt_fild05,174,238,0,101,0</INFO></NAVI>如果你带它去的话会着迷的\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7084</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7088] = {
		Title = "MD Borsev 的实验室 (60)#Saintdenrich Enterprise",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"博尔塞夫释放的实验体已经到了甚至攻击召唤师的地步。为了控制测试对象，你必须让测试对象（实验室的老大）失去战斗能力。\n\t\t\n\t\t? 先决条件：完成公司任务/继续公司之外的故事\n\t\t? 地下城构成\n\t\t\t? 每3天可攻击一次\n\t\t\t? 时间限制：240分钟\n\t\t\t? 60级以上\n\t\t\t\n\t\t<NAVI>[研究员]<INFO>lhz_dun04,151,276,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 地下城突袭战利品\n\t\t<ITEM>[战士的意志]<INFO>6469</INFO></ITEM>\n\t\t<ITEM>[嗜血]<INFO>6470</INFO></ITEM>\n\t\t<ITEM>[死者之寒]<INFO>6471</INFO></ITEM>\n\t\t<ITEM>[冰霜魔法书]<INFO>1584</INFO></ITEM>\n\t\t<ITEM>[断头台卡塔尔]<INFO>1291</INFO></ITEM>\n\t\t<ITEM>[巨型长枪]<INFO>1490</INFO></ITEM>\n\t\t<ITEM>【古代金饰】<INFO>18570</INFO></ITEM>\n\t\t<ITEM>[打捞斗篷]<INFO>2582</INFO></ITEM>\n\t\t<ITEM>[血腥十字]<INFO>16017</INFO></ITEM>\n\t\t\n\t\t? 装备交换\n\t\t? <ITEM>[战士的意志]<INFO>6469</INFO></ITEM>, <ITEM>[嗜血]<INFO>6470</INFO></ITEM>, <ITEM>[死者之寒]<INFO>6471</INFO></ITEM>装备可以交换\n\t\t? <NAVI>【古怪的老头】<INFO>lighthalzen,342,291,0,101,0</INFO></NAVI>\n\t\t? 装备清单\n\t\t<ITEM>[巨盾]<INFO>2160</INFO></ITEM>\n\t\t<ITEM>[格菲尼亚的旧书（水）]<INFO>2161</INFO></ITEM>\n\t\t<ITEM>【应许圣经第二卷】<INFO>2162</INFO></ITEM>\n\t\t<ITEM>[打捞斗篷]<INFO>2582</INFO></ITEM>\n\t\t<ITEM>[刺客的手铐]<INFO>2892</INFO></ITEM>\n\t\t<ITEM>【绿色手术衣】<INFO>15044</INFO></ITEM>\n\t\t<ITEM>【古代金饰】<INFO>18570</INFO></ITEM>\n\t\t<ITEM>【卡塔尔代理】<INFO>1290</INFO></ITEM>\n\t\t<ITEM>[断头台卡塔尔]<INFO>1291</INFO></ITEM>\n\t\t<ITEM>[伊格纳斯·斯泰尔]<INFO>1392</INFO></ITEM>\n\t\t<ITEM>[结束塞图拉]<INFO>1393</INFO></ITEM>\n\t\t<ITEM>[炮矛]<INFO>1435</INFO></ITEM>\n\t\t<ITEM>[巨型长枪]<INFO>1490</INFO></ITEM>\n\t\t<ITEM>[冰霜魔法书]<INFO>1584</INFO></ITEM>\n\t\t<ITEM>【恢复之光】<INFO>1659</INFO></ITEM>\n\t\t<ITEM>[阿兹通钉]<INFO>13069</INFO></ITEM>\n\t\t<ITEM>[猩红色脚趾甲]<INFO>13070</INFO></ITEM>\n\t\t<ITEM>[血腥十字]<INFO>16017</INFO></ITEM>\n\t\t<ITEM>[连诺]<INFO>18109</INFO></ITEM>\n\t\t<ITEM>[大弩]<INFO>18110</INFO></ITEM>\n\t\t<ITEM>[苦力怕弓]<INFO>18111</INFO></ITEM>\n\t\t\n\t\t? 装备强化与重置\n\t\t? 可通过 Richtarzen Cube Room 中的向导获得\n\t\t? <ITEM>[战士的意志]<INFO>6469</INFO></ITEM>, <ITEM>[嗜血]<INFO>6470</INFO></ITEM>装备可以附魔\n\t\t<ITEM>[死者之寒]<INFO>6471</INFO></ITEM>附魔可以通过以下方式重置\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7084</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7089] = {
		Title = "MD 周末地下城 (60)#星期几",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"让我们在周末缓解一周积累的所有疲劳和压力吧！\n\t\t\n\t\t? 地下城构成\n\t\t\t? 每周五 23:59 至周日 23:59 期间提供\n\t\t\t? 时间限制：60分钟\n\t\t\t? 60级以上\n\t\t\t\n\t\t<NAVI>[婚姻]<INFO>pay_arche,44,124,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 地下城突袭战利品\n\t\t<ITEM>【最低成长丹药】<INFO>23142</INFO></ITEM>\n\t\t<ITEM>[最低级别的工作级别]<INFO>23143</INFO></ITEM>\n\t\t\n\t\t<NAVI>[礼品店店员]<INFO>pay_arche,44,121,0,101,0</INFO></NAVI>Elixir 包装可从\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7084</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7090] = {
		Title = "MD兽人的回忆 (40)#Odun",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"顾问失踪了，但研究仍在继续。这位冷静的科学家已经完成了兽人地区远古维度之门的工作，正在等待冒险者的探索。\n\t\t\n\t\t? 地下城构成\n\t\t\t? 每天都可以征服（次日04:00重置）\n\t\t\t? 时间限制：30分钟\n\t\t\t? 等级 40 以上、99 以下\n\t\t\t\n\t\t<NAVI>[冷静的科学家]<INFO>gef_fild10,231,203,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 地下城突袭战利品\n\t\t<ITEM>[腐败之环]<INFO>28522</INFO></ITEM>\n\t\t<ITEM>[灾难之环]<INFO>28523</INFO></ITEM>\n\t\t\n\t\t<NAVI>[可疑男子]<INFO>gef_fild10,227,197,0,101,0</INFO></NAVI>戒指可以强化\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7084</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7091] = {
		Title = "MD恐怖玩具工厂#RutierJangDun",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"雪景、温暖的壁炉……浪漫的鲁捷的大型玩具工厂曾经为整个大陆的孩子们制作快乐的礼物。但随着时间的推移，工厂停工了。\n\t\t\n\t\t<TIPBOX>?MD恐怖玩具工厂初级（70）<INFO>7092</INFO></TIPBOX>\n\t\t<TIPBOX>?MD恐怖玩具厂 (140)<INFO>7093</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7084</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7092] = {
		Title = "MD恐怖玩具工厂初级(70)#张盾",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"一位穿着不寻常服装的研究员介绍自己是一位研究时间和维度的研究员。据说可以将地下城的内部因果关系搅动到稳定的次元裂痕之外。虽然很可疑，不过这是一个被削弱到连新手都可以进入的玩具工厂，探索一下也未尝不可。\n\t\t\n\t\t? 地下城构成\n\t\t\t? 每周可征服一次（周四04:00重置）\n\t\t\t? 时间限制：60分钟\n\t\t\t? 70级以上\n\t\t\t\n\t\t<NAVI>[不寻常的小丑]<INFO>xmas,232,290,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 地下城突袭战利品\n\t\t<ITEM>[血腥硬币]<INFO>7642</INFO></ITEM>\n\t\t<ITEM>[旧遮阳伞]<INFO>13442</INFO></ITEM>\n\t\t<ITEM>[影行]<INFO>2486</INFO></ITEM>\n\t\t<ITEM>[红灯笼]<INFO>2976</INFO></ITEM>\n\t\t<ITEM>[破碎的心]<INFO>2977</INFO></ITEM>\n\t\t<ITEM>[善良的心]<INFO>2978</INFO></ITEM>\n\t\t<ITEM>[新鲜玫瑰]<INFO>18848</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7091</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7093] = {
		Title = "MD恐怖玩具工厂(140)#张盾",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"玩偶制作者制作的最后一件作品栩栩如生。娃娃制造商的助手凯瑟琳·杰特-琼斯第一次见到吉米的那天，她失去了一切。那天发生了什么？\n\t\t\n\t\t? 地下城构成\n\t\t\t? 每天都可以征服（次日04:00重置）\n\t\t\t? 时间限制：60分钟\n\t\t\t? 等级140以上\n\t\t\t\n\t\t<NAVI>[凯瑟琳·杰特·约翰逊]<INFO>xmas,237,303,0,101,0</INFO></NAVI>",
			"? 地下城突袭战利品\n\t\t<ITEM>[血腥硬币]<INFO>7642</INFO></ITEM>\n\t\t<ITEM>【封闭的心盒】<INFO>22534</INFO></ITEM>\n\t\t<ITEM>[旧遮阳伞]<INFO>13442</INFO></ITEM>\n\t\t<ITEM>[影行]<INFO>2486</INFO></ITEM>\n\t\t<ITEM>[红灯笼]<INFO>2976</INFO></ITEM>\n\t\t<ITEM>[破碎的心]<INFO>2977</INFO></ITEM>\n\t\t<ITEM>[善良的心]<INFO>2978</INFO></ITEM>\n\t\t<ITEM>[新鲜玫瑰]<INFO>18848</INFO></ITEM>\n\t\t\n\t\t? 地下城战利品交换\n\t\t? <ITEM>[血腥硬币]<INFO>7642</INFO></ITEM>可以兑换各种物品\n\t\t? 交换目标\n\t\t<ITEM>【封闭的心盒】<INFO>22534</INFO></ITEM>\n\t\t<ITEM>[新鲜玫瑰]<INFO>18848</INFO></ITEM>\n\t\t<ITEM>【服装鲜玫瑰】<INFO>19687</INFO></ITEM>\n\t\t<ITEM>[服装圣诞老人娃娃头带]<INFO>19686</INFO></ITEM>\n\t\t<ITEM>【服装红帽】<INFO>19701</INFO></ITEM>\n\t\t<ITEM>[旧遮阳伞]<INFO>13442</INFO></ITEM>\n\t\t<ITEM>[温茶]<INFO>11563</INFO></ITEM>\n\t\t<ITEM>[甜品零食]<INFO>11564</INFO></ITEM>\n\t\t<ITEM>[圣水]<INFO>523</INFO></ITEM>\n\t\t<ITEM>[男女]<INFO>12020</INFO></ITEM>\n\t\t? <NAVI>【金手比利】<INFO>xmas,240,291,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 物品组合\n\t\t? <ITEM>[席琳的丝带]<INFO>18849</INFO></ITEM>混合物\n\t\t<ITEM>[血腥硬币]<INFO>7642</INFO></ITEM>\n\t\t<ITEM>[+9新鲜玫瑰]<INFO>18848</INFO></ITEM>\t\t\n\t\t? <ITEM>[高贵十字]<INFO>16029</INFO></ITEM>混合物\n\t\t<ITEM>[血腥硬币]<INFO>7642</INFO></ITEM>\n\t\t<ITEM>[大十字[1]]<INFO>1540</INFO></ITEM>\t\t\n\t\t? <ITEM>【邪灵丝手套】<INFO>2980</INFO></ITEM>混合物\n\t\t<ITEM>[血腥硬币]<INFO>7642</INFO></ITEM>\n\t\t<ITEM>[破碎的心]<INFO>2977</INFO></ITEM>\n\t\t<ITEM>[善良的心]<INFO>2978</INFO></ITEM>\n\t\t<ITEM>[红灯笼]<INFO>2976</INFO></ITEM>\n\t\t? <NAVI>[流浪者凯恩]<INFO>xmas,240,297,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 物品强化\n\t\t? <ITEM>[血腥硬币]<INFO>7642</INFO></ITEM>强化物品\n\t\t? 目标装备\n\t\t<ITEM>[破碎的心]<INFO>2977</INFO></ITEM>\n\t\t<ITEM>[善良的心]<INFO>2978</INFO></ITEM>\n\t\t<ITEM>[红灯笼]<INFO>2976</INFO></ITEM>\n\t\t<ITEM>【邪灵丝手套】<INFO>2980</INFO></ITEM>\n\t\t<ITEM>[旧遮阳伞]<INFO>13442</INFO></ITEM>\n\t\t<ITEM>[影行]<INFO>2486</INFO></ITEM>\n\t\t<ITEM>[新鲜玫瑰]<INFO>18848</INFO></ITEM>\n\t\t<ITEM>[席琳的丝带]<INFO>18849</INFO></ITEM>\n\t\t? <NAVI>[黑胡子乔]<INFO>xmas,240,294,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7091</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7094] = {
		Title = "MD 残余分子的藏身处#Clan",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在米德加尔特大陆制造麻烦的奇怪组织“符文米德加尔特解放阵线”的藏身处被发现了。部落成员必须迅速进入并消灭残余势力。\n\t\t\n\t\t? 先决条件：加入部落并继续部落任务。\n\t\t? 地下城构成\n\t\t\t? 一次性场景地下城\n\t\t\t? 时间限制：60分钟\n\t\t\t? 推荐70级以上\n\t\t\t\n\t\t<NAVI>[看门人]<INFO>iz_dun03,30,170,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7084</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7095] = {
		Title = "MD 封印神殿 (75)#70八破",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"为了封印巴风特这个曾经令大陆恐怖的巨大恶魔，必须牺牲许多战士的鲜血和灵魂。然而，由于魔王莫罗克的复活，封印石变得越来越弱。我们需要一个冒险家来重新整理封印石。\n\t\t\n\t\t? 地下城构成\n\t\t\t? 每 12 小时可重新攻击一次\n\t\t\t? 时间限制：120分钟\n\t\t\t? 推荐等级75级以上\n\t\t\t\n\t\t<NAVI>[马修斯·帕特里克]<INFO>monk_test,309,146,0,101,0</INFO></NAVI>\n\t\t\n\t\t? <ITEM>[大雄山羊]<INFO>5374</INFO></ITEM>混合物\n\t\t<ITEM>[雄伟的山羊]<INFO>2256</INFO></ITEM>\n\t\t<ITEM>[充满魔法的巴风特娃娃]<INFO>6004</INFO></ITEM>\n\t\t<ITEM>[黑暗水晶]<INFO>7799</INFO></ITEM>\n\t\t<ITEM>[黑暗碎片]<INFO>7798</INFO></ITEM>\n\t\t有些物品可以在地下城进程中获得。\n\t\t\n\t\t<NAVI>[铁锈黑手]<INFO>prt_monk,261,91,0,101,0</INFO></NAVI>\n\t\t\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7084</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7098] = {
		Title = "MD 星期五地牢 (99)#90",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"周末之前的周五。尝试一下周五地牢作为火热周末的热身怎么样？\n\t\t\n\t\t? 地下城构成\n\t\t\t? 周四 23:59 至周五 23:59 期间可用\n\t\t\t? 时间限制：60分钟\n\t\t\t? 99级以上\n\t\t\t\n\t\t<NAVI>[婚姻]<INFO>gef_tower,57,170,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 地下城突袭战利品\n\t\t? <ITEM>【王者护卫戒指】<INFO>28483</INFO></ITEM>第二<NAVI>[可疑男子]<INFO>gef_tower,36,177,0,101,0</INFO></NAVI>如果你带它去的话会着迷的\n\t\t? <ITEM>[用于制作的宝石]<INFO>25235</INFO></ITEM>和迷人的配饰<NAVI>[初级收藏家]<INFO>gef_tower,57,167,0,101,0</INFO></NAVI>如果你带它去的话会着迷的\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7084</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7099] = {
		Title = "MD无限空间(100)#无限裂缝",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"哪里有巨大的风险，哪里就有巨大的回报。完全倒塌的法罗斯灯塔吞没了王宫派出的修复人员和守卫，但人们在那里发财的传闻不断吸引着冒险者。\n\n\t\t? 地下城构成\n\t\t\t? 每 3 小时可重新攻击一次\n\t\t\t? 时间限制：60分钟\n\t\t\t? 等级100以上\n\t\t\t\n\t\t<NAVI>[鲁莽的探险家]<INFO>cmd_fild07,55,278,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 地下城突袭战利品\n\t\t<ITEM>[破碎的魔法石]<INFO>6905</INFO></ITEM>\n\t\t\n\t\t? 装备交换\n\t\t<ITEM>[破碎的魔法石]<INFO>6905</INFO></ITEM>有<NAVI>[文物鉴定师]<INFO>cmd_fild07,57,275,0,101,0</INFO></NAVI>您可以通过以下方式交换装备：\n\t\t\n\t\t<ITEM>[远古裂痕铠甲]<INFO>15141</INFO></ITEM>\n\t\t<ITEM>[破鞋]<INFO>22075</INFO></ITEM>\n\t\t<ITEM>[裂痕斗篷]<INFO>20779</INFO></ITEM>\n\t\t<ITEM>【远古裂痕装饰】<INFO>19033</INFO></ITEM>\n\t\t\n\t\t<ITEM>[无限手枪]<INFO>13126</INFO></ITEM>\n\t\t<ITEM>【无限双手剑】<INFO>21014</INFO></ITEM>\n\t\t<ITEM>[无限匕首]<INFO>28703</INFO></ITEM>\n\t\t<ITEM>[无限小提琴]<INFO>1938</INFO></ITEM>\n\t\t<ITEM>[无限斧头]<INFO>28105</INFO></ITEM>\n\t\t<ITEM>[无限双手法杖]<INFO>2024</INFO></ITEM>\n\t\t<ITEM>[无限鞭子]<INFO>1994</INFO></ITEM>\n\t\t<ITEM>[无限狼牙棒]<INFO>16038</INFO></ITEM>\n\t\t<ITEM>[无限之弓]<INFO>18128</INFO></ITEM>\n\t\t<ITEM>[无限手里剑]<INFO>13323</INFO></ITEM>\n\t\t\n\t\t? 装备强化与重置\n\t\t<ITEM>[破碎的魔法石]<INFO>6905</INFO></ITEM>有<NAVI>【神器强化剂】<INFO>cmd_fild07,60,275,0,101,0</INFO></NAVI>您可以通过以下方式对其进行附魔并重置\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7084</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7100] = {
		Title = "MD梦与影(120)#Jitterbug吊坠",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"有多少人能够在做出新发现时充满自信地去探索？新的裂缝被发现了，但我认为我们需要帮助Loreche和Eugenie，他们担心由于前研究人员的弱势党员而被消灭。\n\t\t\n\t\t? 地下城构成\n\t\t\t? 每天都可以征服（次日04:00重置）\n\t\t\t? 时间限制：120分钟\n\t\t\t? 等级120以上\n\t\t\t\n\t\t<NAVI>[洛丽丝]<INFO>dali02,108,94,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 地下城突袭战利品\n\t\t? 在地下城突袭中获得的物品可以通过将它们带到Pimpernel进行交换。\n\t\t? <ITEM>[和谐吊坠]<INFO>2990</INFO></ITEM>班级<ITEM>[混沌坠饰]<INFO>2991</INFO></ITEM>作为<ITEM>[漩涡坠饰]<INFO>2992</INFO></ITEM>可互换的\n\t\t? <ITEM>[吉特巴的牙齿]<INFO>6719</INFO></ITEM>兑换名单（随机获取）\n\t\t<ITEM>[冰冻胸甲]<INFO>15100</INFO></ITEM>\n\t\t<ITEM>[硬化胸甲]<INFO>15101</INFO></ITEM>\n\t\t<ITEM>[老吟游诗人的翼环]<INFO>2988</INFO></ITEM>\n\t\t<ITEM>【老舞者的花手链】<INFO>2989</INFO></ITEM>\n\t\t<ITEM>[混沌坠饰]<INFO>2991</INFO></ITEM>\n\t\t<ITEM>[和谐吊坠]<INFO>2990</INFO></ITEM>\n\t\t<ITEM>【充满魔力的卡片册】<INFO>12246</INFO></ITEM>\n\t\t<ITEM>【老卡册】<INFO>616</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7084</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7101] = {
		Title = "MD At the King's Shoe Heel (130)#查尔斯顿加固桩碉堡",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"听说维鲁斯古城发现了次元裂缝，马格纳图姆博士跑来，看到那张出土的卡片，心碎了。医生要求你进入空间裂缝并取回一张有用的卡片。\n\t\t\n\t\t? 地下城构成\n\t\t\t? 每天都可以征服（次日04:00重置）\n\t\t\t? 时间限制：60分钟\n\t\t\t? 等级130以上\n\t\t\t\n\t\t<NAVI>[博士。玛格纳图姆]<INFO>verus04,79,114,0,101,0</INFO></NAVI>",
			"? 地下城突袭战利品\n\t\t<ITEM>【金卡】<INFO>25627</INFO></ITEM>\n\t\t<ITEM>[查尔斯顿零件]<INFO>6752</INFO></ITEM>\n\t\t\n\t\t? <NAVI>[博士。玛格纳图姆]<INFO>verus04,79,114,0,101,0</INFO></NAVI>\n\t\t? <ITEM>【金卡】<INFO>25627</INFO></ITEM>投掷<ITEM>[旧油箱]<INFO>6962</INFO></ITEM>交换为\n\t\t? 旧油箱<NAVI>[PLUTO_09]<INFO>verus04,163,219,0,101,0</INFO></NAVI>交换装备<NAVI>[MARS_01]<INFO>verus04,165,217,0,101,0</INFO></NAVI>装备可以从以下方面进行强化\n\t\t\n\t\t? <NAVI>[苏·温特加德]<INFO>verus04,75,114,0,101,0</INFO></NAVI>\n\t\t? <ITEM>[查尔斯顿零件]<INFO>6752</INFO></ITEM>如果您携带没有插座的设备，则可以进行插座工作。\n\t\t? <ITEM>[肌肉补充装置[1]]<INFO>15343</INFO></ITEM>\n\t\t<ITEM>[查尔斯顿零件]<INFO>6752</INFO></ITEM>\n\t\t<ITEM>[+9力量补偿装置（0）]<INFO>15110</INFO></ITEM>必要的\n\t\t? <ITEM>[加强件-手套[1]]<INFO>15344</INFO></ITEM>\n\t\t<ITEM>[查尔斯顿零件]<INFO>6752</INFO></ITEM>\n\t\t<ITEM>[+9强化部件-手套(0)]<INFO>15111</INFO></ITEM>必要的\n\t\t? 力量补充装置(0)和加强件-手套(0)<NAVI>[英格拉塔A]<INFO>verus04,65,112,0,101,0</INFO></NAVI>可从\n\t\t\n\t\t? <NAVI>[英格拉塔A]<INFO>verus04,65,112,0,101,0</INFO></NAVI>\n\t\t? 在地下城突袭中获得<ITEM>[桩碉堡]<INFO>1549</INFO></ITEM>, <ITEM>[凹陷的铁板]<INFO>6751</INFO></ITEM>, <ITEM>[发动机损坏]<INFO>6750</INFO></ITEM>交换升级文件仓\n\t\t? 交换装备（选择1）\n\t\t<ITEM>[桩沙坑S]<INFO>16030</INFO></ITEM>\n\t\t<ITEM>[桩碉堡P]<INFO>16031</INFO></ITEM>\n\t\t<ITEM>[桩仓T]<INFO>16032</INFO></ITEM>\n\t\t\n\t\t? <NAVI>[英格拉塔 M]<INFO>verus04,69,108,0,101,0</INFO></NAVI>\n\t\t? <ITEM>[查尔斯顿零件]<INFO>6752</INFO></ITEM>可以兑换装备或升级零件\n\t\t? 交换装备\n\t\t<ITEM>[加强件-发动机]<INFO>20733</INFO></ITEM>\n\t\t<ITEM>【加强件-Booster】<INFO>22044</INFO></ITEM>\n\t\t<ITEM>【加强件-枪管】<INFO>2996</INFO></ITEM>\n\t\t<ITEM>[体力补充装置]<INFO>20732</INFO></ITEM>\n\t\t<ITEM>【敏捷补充】<INFO>22043</INFO></ITEM>\n\t\t<ITEM>[灵巧辅助装置]<INFO>2995</INFO></ITEM>\n\t\t<ITEM>【查尔斯顿升级零件（实体）】<INFO>23706</INFO></ITEM>\n\t\t<ITEM>[查尔斯顿升级<INFO>23707</INFO></ITEM>\n\t\t<ITEM>零件（远程）]<INFO>23707</INFO></ITEM>\n\t\t\n\t\t? <NAVI>[英格拉塔D]<INFO>verus04,68,115,0,101,0</INFO></NAVI>\n\t\t? <ITEM>[查尔斯顿零件]<INFO>6752</INFO></ITEM>装备可以通过以下方式强化\n\t\t? 装备待强化\n\t\t<ITEM>[加强件-发动机]<INFO>20733</INFO></ITEM>\n\t\t<ITEM>【加强件-Booster】<INFO>22044</INFO></ITEM>\n\t\t<ITEM>【加强件-枪管】<INFO>2996</INFO></ITEM>\n\t\t<ITEM>[体力补充装置]<INFO>20732</INFO></ITEM>\n\t\t<ITEM>【敏捷补充】<INFO>22043</INFO></ITEM>\n\t\t<ITEM>[灵巧辅助装置]<INFO>2995</INFO></ITEM>\n\t\t<ITEM>[力量补充装置（0）]<INFO>15110</INFO></ITEM>\n\t\t<ITEM>[肌肉补充装置[1]]<INFO>15343</INFO></ITEM>\n\t\t<ITEM>[加强件-手套(0)]<INFO>15111</INFO></ITEM>\n\t\t<ITEM>[加强件-手套[1]]<INFO>15344</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7084</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7102] = {
		Title = "老格拉斯海姆医学博士#Goseong",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"格拉斯海姆过去的秘密。\n\t\t现在时间已经过去了，是时候面对真相了。\n\t\t\n\t\t<TIPBOX>?老格拉斯海姆初学者 (65)<INFO>7103</INFO></TIPBOX>\n\t\t<TIPBOX>?老格拉斯海姆 (130)<INFO>7104</INFO></TIPBOX>\n\t\t<TIPBOX>?旧格拉斯海姆高级版 (160)<INFO>7105</INFO></TIPBOX>\n\t\t<TIPBOX>?旧格拉斯海姆挑战模式 (170)<INFO>7106</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7084</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7103] = {
		Title = "MD Old Glasheim 初学者 (65)#60高城小学",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"一位穿着不寻常服装的研究员介绍自己是一位研究时间和维度的研究员。据说可以将地下城的内部因果关系搅动到稳定的次元裂痕之外。\n\t\t能够将老格拉斯海姆视为初学者似乎并不是一个坏主意。\n\t\t\n\t\t? 地下城构成\n\t\t\t? 每周可征服一次（周四04:00重置）\n\t\t\t? 时间限制：60分钟\n\t\t\t? 等级65以上\n\t\t\t\n\t\t<NAVI>[不寻常的小丑]<INFO>glast_01,196,235,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 地下城突袭战利品\n\t\t\t<ITEM>【时间决定】<INFO>6607</INFO></ITEM>\n\t\t\t<ITEM>【凝固的魔力】<INFO>6608</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7102</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7104] = {
		Title = "老格拉斯海姆医学博士 (130)#高城一高中",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"休金，一位了解真相的学者，正在等待着不时到来的答案。据说，当他能够窥视次元缝隙时，他就对老格拉斯海姆产生了兴趣。\n\t\t施密茨国王真的是历史上的暴君吗？\n\t\t\n\t\t? 地下城构成\n\t\t\t? 每天都可以征服（次日04:00重置）\n\t\t\t? 时间限制：60分钟\n\t\t\t? 等级130以上\n\t\t\t\n\t\t<NAVI>[休金]<INFO>glast_01,204,273,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 地下城突袭战利品\n\t\t\t<ITEM>【时间决定】<INFO>6607</INFO></ITEM>\n\t\t\t<ITEM>【凝固的魔力】<INFO>6608</INFO></ITEM>\n\t\t\n\t\t? 装备交换\n\t\t\t<ITEM>【时间决定】<INFO>6607</INFO></ITEM>经过<ITEM>[时光之靴]<INFO>2499</INFO></ITEM>交换\n\t\t\t<ITEM>【时间决定】<INFO>6607</INFO></ITEM>班级<ITEM>[时光之靴]<INFO>2499</INFO></ITEM>时光之靴升级\n\t\t\t<ITEM>【时间决定】<INFO>6607</INFO></ITEM>班级<ITEM>[时光之靴]<INFO>2499</INFO></ITEM>升级到靴子变身\n\t\t\t\n\t\t\t<NAVI>【胡金的管家】<INFO>glast_01,210,274,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 换卡\n\t\t\t<ITEM>【凝固的魔力】<INFO>6608</INFO></ITEM>伊娜<ITEM>[被污染的魔力]<INFO>6755</INFO></ITEM>经过<ITEM>【白骑士卡】<INFO>4608</INFO></ITEM>或者<ITEM>【卡利茨堡骑士卡】<INFO>4609</INFO></ITEM>可以交换\n\t\t\t\n\t\t\t<NAVI>[肖像收藏家]<INFO>glast_01,216,292,0,101,0</INFO></NAVI>\n\t\t\t\n\t\t? 附魔\n\t\t\t<ITEM>【凝固的魔力】<INFO>6608</INFO></ITEM>可以用时间之靴扩展类型来附魔。\n\t\t\t\n\t\t\t<NAVI>【胡金的魔法师】<INFO>glast_01,212,273,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 套接字操作\n\t\t\t<ITEM>【时间决定】<INFO>6607</INFO></ITEM>如果你拿着它，你可以用卡座来延长靴子的工作时间。\n\t\t\t\n\t\t\t<NAVI>[胡金的工匠]<INFO>glast_01,210,270,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7102</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7105] = {
		Title = "MD Old Glasheim Advanced (160)#高城商业高中",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"休金，一位了解真相的学者，正在等待着不时到来的答案。据说，当他能够窥视次元缝隙时，他就对老格拉斯海姆产生了兴趣。\n\t\t他们说这一次的探险将更加危险。\n\t\t\n\t\t? 先决条件：<TIPBOX>老格拉斯海姆医学博士<INFO>7104</INFO></TIPBOX>完全的\n\t\t\n\t\t? 地下城构成\n\t\t\t? 每3天可攻击一次\n\t\t\t? 时间限制：60分钟\n\t\t\t? 等级160以上\n\t\t\t\n\t\t<NAVI>[另一个胡金]<INFO>glast_01,179,283,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 地下城突袭战利品\n\t\t\t<ITEM>【时间决定】<INFO>6607</INFO></ITEM>\n\t\t\t<ITEM>[被污染的魔力]<INFO>6755</INFO></ITEM>\n\t\t\n\t\t? 装备交换\n\t\t\t<ITEM>【时间决定】<INFO>6607</INFO></ITEM>经过<ITEM>[时光之靴]<INFO>2499</INFO></ITEM>交换\n\t\t\t<ITEM>【时间决定】<INFO>6607</INFO></ITEM>班级<ITEM>[时光之靴]<INFO>2499</INFO></ITEM>时光之靴升级\n\t\t\t<ITEM>【时间决定】<INFO>6607</INFO></ITEM>班级<ITEM>[时光之靴]<INFO>2499</INFO></ITEM>升级到靴子变身\n\t\t\t\n\t\t\t<NAVI>【胡金的管家】<INFO>glast_01,210,274,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 换卡\n\t\t\t<ITEM>【凝固的魔力】<INFO>6608</INFO></ITEM>伊娜<ITEM>[被污染的魔力]<INFO>6755</INFO></ITEM>经过<ITEM>【白骑士卡】<INFO>4608</INFO></ITEM>或者<ITEM>【卡利茨堡骑士卡】<INFO>4609</INFO></ITEM>可以交换\n\t\t\t\n\t\t\t<NAVI>[肖像收藏家]<INFO>glast_01,216,292,0,101,0</INFO></NAVI>\n\t\t\t\n\t\t? 附魔\n\t\t\t<ITEM>【凝固的魔力】<INFO>6608</INFO></ITEM>可以用时间之靴扩展类型来附魔。\n\t\t\t<NAVI>【胡金的魔法师】<INFO>glast_01,212,273,0,101,0</INFO></NAVI>\n\t\t\t\n\t\t? 套接字操作\n\t\t\t<ITEM>【时间决定】<INFO>6607</INFO></ITEM>如果你拿着它，你可以用卡座来延长靴子的工作时间。\n\t\t\t\n\t\t\t<NAVI>[胡金的工匠]<INFO>glast_01,210,270,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7102</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7106] = {
		Title = "MD 老格拉斯海姆挑战模式 (170)#高城岛高中",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"据说，太空恐龙奥斯卡在检查格拉斯海姆的污染维度时，发现了与旧格拉斯海姆相关的新维度的缺口。不过与之前不同的是，这里并没有应该出现的人，所以一不小心，涟漪效应就能对当前的时间产生不小的影响。看来我得和太空恐龙奥斯卡一起再次找到老格拉斯海姆了。\n\t\t\n\t\t? 地下城构成\n\t\t\t? 每3天可攻击一次\n\t\t\t? 时间限制：60分钟\n\t\t\t? 等级170以上\n\t\t\t\n\t\t<NAVI>[奥斯卡]<INFO>glast_01,143,288,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 地下城突袭战利品\n\t\t\t<ITEM>【时间决定】<INFO>6607</INFO></ITEM>\n\t\t\t<ITEM>[被污染的魔力]<INFO>6755</INFO></ITEM>\n\t\t\n\t\t? 装备交换\n\t\t\t<ITEM>【时间决定】<INFO>6607</INFO></ITEM>经过<ITEM>[时光之靴]<INFO>2499</INFO></ITEM>交换\n\t\t\t<ITEM>【时间决定】<INFO>6607</INFO></ITEM>班级<ITEM>[时光之靴]<INFO>2499</INFO></ITEM>时光之靴升级\n\t\t\t<ITEM>【时间决定】<INFO>6607</INFO></ITEM>班级<ITEM>[时光之靴]<INFO>2499</INFO></ITEM>升级到靴子变身\n\t\t\t\n\t\t\t<NAVI>【胡金的管家】<INFO>glast_01,210,274,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 换卡\n\t\t\t<ITEM>【凝固的魔力】<INFO>6608</INFO></ITEM>伊娜<ITEM>[被污染的魔力]<INFO>6755</INFO></ITEM>经过<ITEM>【白骑士卡】<INFO>4608</INFO></ITEM>或者<ITEM>【卡利茨堡骑士卡】<INFO>4609</INFO></ITEM>可以交换\n\t\t\t\n\t\t\t<NAVI>[肖像收藏家]<INFO>glast_01,216,292,0,101,0</INFO></NAVI>\n\t\t\t\n\t\t? 附魔\n\t\t\t<ITEM>【凝固的魔力】<INFO>6608</INFO></ITEM>可以用时间之靴扩展类型来附魔。\n\t\t\t<NAVI>【胡金的魔法师】<INFO>glast_01,212,273,0,101,0</INFO></NAVI>\n\t\t\t\n\t\t? 套接字操作\n\t\t\t<ITEM>【时间决定】<INFO>6607</INFO></ITEM>如果你拿着它，你可以用卡座来延长靴子的工作时间。\n\t\t\t\n\t\t\t<NAVI>[胡金的工匠]<INFO>glast_01,210,270,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7102</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7107] = {
		Title = "剧集，章节 MD#MD EpisodeMedern",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我们所有人活在当下的故事。所有故事都来自米德加德大陆及更远的地方。\n\t\t\n\t\t<TIPBOX>? EPISODE 14.1<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>MD迷雾森林迷宫<INFO>7108</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>? EPISODE 14.3<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>MD 维奥斯岛 (160)<INFO>7109</INFO></TIPBOX>\n\t\t<TIPBOX>MD 莫尔斯洞穴 (160)<INFO>7110</INFO></TIPBOX>\n\t\t<TIPBOX>MD魔神 (160)<INFO>7111</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>? EPISODE 15.2<INFO>10013</INFO></TIPBOX>\n\t\t<TIPBOX>MD 中心实验室 (135)<INFO>7112</INFO></TIPBOX>\n\t\t<TIPBOX>MD最终室 (150)<INFO>7113</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>? EPISODE 16.1<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>MD祝福仪式 (100)<INFO>7114</INFO></TIPBOX>\n\t\t<TIPBOX>MD仪式室 (100)<INFO>7115</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>? EPISODE 16.2<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>MD 猎心者基地郊区 (100)<INFO>7117</INFO></TIPBOX>\n\t\t<TIPBOX>MD 中央室 (100)<INFO>7118</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>? EPISODE 17.1<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>夺回 MD 雷根施瑞姆的行动 (110)<INFO>7119</INFO></TIPBOX>\n\t\t<TIPBOX>MD 封锁操作系统 (110)<INFO>7120</INFO></TIPBOX>\n\t\t<TIPBOX>MD Oss职业操作 (110)<INFO>7121</INFO></TIPBOX>\n\t\t<TIPBOX>MD Os 第二次搜索 (110)<INFO>7122</INFO></TIPBOX>\n\t\t<TIPBOX>MD Kor 纪念馆 (110)<INFO>7123</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>? EPISODE 17.2<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>黄昏的 MD 花园 (130)<INFO>7124</INFO></TIPBOX>\n\t\t<TIPBOX>医学博士 嘿！亲爱的 (130)<INFO>7125</INFO></TIPBOX>\n\t\t<TIPBOX>MD 被时间遗忘的狗窝 (130)<INFO>7126</INFO></TIPBOX>\n\t\t<TIPBOX>MD隐藏花园 (130)<INFO>7127</INFO></TIPBOX>\n\t\t<TIPBOX>MD 水上花园 (130)<INFO>7128</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>? EPISODE 18<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>MD圣域净化 (170)<INFO>4248</INFO></TIPBOX>\n\t\t<TIPBOX>MD 欺骗别墅 (170)<INFO>4231</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>? EPISODE 19<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>MD 模拟 Junkea (200)<INFO>4297</INFO></TIPBOX>\n\t\t<TIPBOX>MD飞艇销毁行动 (200)<INFO>4298</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>? EPISODE 20<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>MD 粘海 (215)<INFO>4360</INFO></TIPBOX>\n\t\t<TIPBOX>MD 使不朽者丧失能力 (215)<INFO>4361</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>? EPISODE 21<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>MD老何??先生的记忆碎片 (230)<INFO>4397</INFO></TIPBOX>\n\t\t<TIPBOX>MD 决战 (230)<INFO>4398</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>? 第 1 章<INFO>4415</INFO></TIPBOX>\n\t\t<TIPBOX>MD再现黑暗低语（200,265）<INFO>4447</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7083</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7108] = {
		Title = "MD 14.1 迷雾森林迷宫#紫色守护者",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"拉平不去的地方，迷雾森林。守卫通往那里的入口的拉平发现人类很奇怪，但帮助他们进入。到底有什么？\n\t\t\n\t\t? 先决条件：<TIPBOX>贪得无厌，人类走向另一个世界<INFO>6005</INFO></TIPBOX>完全的\n\t\t\n\t\t? 地下城构成\n\t\t\t? 每 3 小时就会受到一次攻击\n\t\t\t? 时间限制：120分钟\n\t\t\t? 每日任务等级99以上\n\t\t\t\n\t\t<NAVI>[拉芬士兵]<INFO>bif_fild01,158,340,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 地下城完成奖励\n\t\t? 仅限1次\n\t\t<ITEM>[洛基的消声器]<INFO>2568</INFO></ITEM>\n\t\t<ITEM>[守护者吊坠]<INFO>2858</INFO></ITEM>\n\t\t\n\t\t? 每日任务\n\t\t<ITEM>[莫拉村硬币]<INFO>6380</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7109] = {
		Title = "MD 14.3 比奥斯岛 (160)#Hero's",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"某个时刻，不断重复的梦境让老人找到了黄色的种子。让我们根据老人的说法来验证一下种子里面的真相，老人声称那里是魔王莫罗克复活的地方。\n\t\t\n\t\t? 先决条件：<TIPBOX>燃烧的土地<INFO>6083</INFO></TIPBOX>完全的\n\t\t\n\t\t? 地下城构成\n\t\t\t? 每天都可以征服（次日04:00重置）\n\t\t\t? 时间限制：60分钟\n\t\t\t? 等级160以上\n\t\t\t\n\t\t<NAVI>【流浪老人】<INFO>moro_cav,45,60,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 地下城突袭战利品\n\t\t\t<ITEM>[英雄奖杯]<INFO>22537</INFO></ITEM>\n\t\t\t<ITEM>[英雄的令牌]<INFO>6684</INFO></ITEM>\n\t\t\t\n\t\t? 战士战利品的构成（随机获得）\n\t\t<ITEM>[英雄的板甲]<INFO>15093</INFO></ITEM>\n\t\t<ITEM>【英雄的魔法外套】<INFO>15094</INFO></ITEM>\n\t\t<ITEM>[英雄的审判披肩]<INFO>15095</INFO></ITEM>\n\t\t<ITEM>[英雄的贸易邮件]<INFO>15096</INFO></ITEM>\n\t\t<ITEM>[英雄的隐藏布]<INFO>15097</INFO></ITEM>\n\t\t<ITEM>[英雄的目标套装]<INFO>15098</INFO></ITEM>\n\t\t<ITEM>[英雄的猪笼草鞋]<INFO>22035</INFO></ITEM>\n\t\t<ITEM>【英雄的银狐皮靴】<INFO>22036</INFO></ITEM>\n\t\t<ITEM>[英雄的乌哥立安靴子]<INFO>22037</INFO></ITEM>许多其他消耗品\n\t\t\n\t\t? 英雄戒指交换与附魔\n\t\t\t? <ITEM>[英雄指环]<INFO>2981</INFO></ITEM>\n\t\t\t? 所需物品：<ITEM>[英雄的令牌]<INFO>6684</INFO></ITEM>\n\t\t\t? <NAVI>[烧伤]<INFO>moro_cav,34,65,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7110] = {
		Title = "MD 14.3 莫尔斯洞穴 (160)#Hero's",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"追踪莫罗克足迹的高级追踪者表示，他无法再凭借自己的能力追踪莫罗克，并向冒险家寻求帮助。\n\t\t\n\t\t? 先决条件：<TIPBOX>维奥斯岛<INFO>7109</INFO></TIPBOX>完全的\n\t\t\n\t\t? 地下城构成\n\t\t\t? 每天都可以征服（次日04:00重置）\n\t\t\t? 时间限制：60分钟\n\t\t\t? 等级160以上\n\t\t\t\n\t\t<NAVI>[高级追踪者]<INFO>moro_cav,61,69,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 地下城突袭战利品\n\t\t\t<ITEM>[英雄奖杯]<INFO>22537</INFO></ITEM>\n\t\t\t<ITEM>[英雄的令牌]<INFO>6684</INFO></ITEM>\n\t\t\t\n\t\t? 战士战利品的构成（随机获得）\n\t\t<ITEM>[英雄的板甲]<INFO>15093</INFO></ITEM>\n\t\t<ITEM>【英雄的魔法外套】<INFO>15094</INFO></ITEM>\n\t\t<ITEM>[英雄的审判披肩]<INFO>15095</INFO></ITEM>\n\t\t<ITEM>[英雄的贸易邮件]<INFO>15096</INFO></ITEM>\n\t\t<ITEM>[英雄的隐藏布]<INFO>15097</INFO></ITEM>\n\t\t<ITEM>[英雄的目标套装]<INFO>15098</INFO></ITEM>\n\t\t<ITEM>[英雄的猪笼草鞋]<INFO>22035</INFO></ITEM>\n\t\t<ITEM>【英雄的银狐皮靴】<INFO>22036</INFO></ITEM>\n\t\t<ITEM>[英雄的乌哥立安靴子]<INFO>22037</INFO></ITEM>许多其他消耗品\n\t\t\n\t\t? 英雄戒指交换与附魔\n\t\t\t? <ITEM>[英雄指环]<INFO>2981</INFO></ITEM>\n\t\t\t? 所需物品：<ITEM>[英雄的令牌]<INFO>6684</INFO></ITEM>\n\t\t\t? <NAVI>[烧伤]<INFO>moro_cav,34,65,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7111] = {
		Title = "MD 14.3 恶魔圣殿 (160)#博拉",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在莫罗克躲藏的树前等待冒险者的守护者，为英雄打开了最终战斗的道路。\n\t\t\n\t\t? 先决条件：<TIPBOX>降魔进行中<INFO>6084</INFO></TIPBOX>完全的\n\t\t\n\t\t? 地下城构成\n\t\t\t? 每天都可以征服（次日04:00重置）\n\t\t\t? 时间限制：60分钟\n\t\t\t? 等级160以上\n\t\t\t\n\t\t<NAVI>[守护者尼德霍格]<INFO>moro_cav,41,73,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 作为征服地牢后的奖励<ITEM>【远征奖励箱】<INFO>22567</INFO></ITEM>可获得\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7112] = {
		Title = "MD 15.2 中心实验室 (135)#130",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"比起探索过去有趣的文明，文明探索者更担心积压的工作和虚弱的身体，他们似乎只等待冒险者。\n\t\t\n\t\t? 先决条件：<TIPBOX>正在播放的回忆<INFO>10014</INFO></TIPBOX>进步\n\t\t\n\t\t? 地下城构成\n\t\t\t? 每天都可以征服（次日04:00重置）\n\t\t\t? 时间限制：60分钟\n\t\t\t? 等级135以上\n\t\t\t\n\t\t<NAVI>[文明探索者]<INFO>verus01,149,155,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7113] = {
		Title = "MD 15.2 最后的房间 (150)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"与我们迄今为止看到的其他房间不同，有一扇看起来坚固的门挡住了这群人的去路。当你想到最后的幸存者时，你可能不愿意去门外查看，但面对真相也是冒险家的工作。\n\t\t\n\t\t? 先决条件：<TIPBOX>证据<INFO>10015</INFO></TIPBOX>完全的\n\t\t\n\t\t? 地下城构成\n\t\t\t? 每天都可以征服（次日04:00重置）\n\t\t\t? 时间限制：60分钟\n\t\t\t? 等级150以上\n\t\t\t\n\t\t<NAVI>[真实性]<INFO>verus01,123,181,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 在地下城突袭中获得<ITEM>[完整的机械部件]<INFO>6827</INFO></ITEM>装备可以交换\n\t\t? 可更换装备\n\t\t\t<ITEM>[筹码逃跑]<INFO>18997</INFO></ITEM>\n\t\t\t<ITEM>[碎芯片01]<INFO>28326</INFO></ITEM>\n\t\t\t<ITEM>[碎芯片02]<INFO>28327</INFO></ITEM>\n\t\t\t\n\t\t? <NAVI>[水果]<INFO>verus01,151,173,0,101,0</INFO></NAVI>\n\t\t\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7114] = {
		Title = "MD 16.1 祝福仪式 (100)#Nelem",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"冒险家有幸作为英雄参加了皇家典礼。\n\t\t让我们拭目以待符文米德加特王国新国王的诞生吧。\n\t\t\n\t\t? 先决条件：<TIPBOX>祝福仪式<INFO>8120</INFO></TIPBOX>进步\n\t\t\n\t\t? 地下城构成\n\t\t\t? 单人地下城\n\t\t\t? 一次性场景模式\n\t\t\t? 时间限制：60分钟\n\t\t\t? 等级100以上\n\t\t\t\n\t\t<NAVI>[仆人铃]<INFO>prt_cas_q,26,30,0,101,0</INFO></NAVI>通过致电 Nilem 前往\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7115] = {
		Title = "MD 16.1 仪式室 (100)#Nilem",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"王室寻找线索以追查失踪的泰拉格洛丽亚号。线索只能在过去找到……\n\t\t\n\t\t? 先决条件：<TIPBOX>真相的线索<INFO>8121</INFO></TIPBOX>完全的\n\t\t\n\t\t? 地下城构成\n\t\t\t? 单人地下城\n\t\t\t? 每天都可以征服（次日04:00重置）\n\t\t\t? 时间限制：60分钟\n\t\t\t? 等级100以上\n\t\t\t\n\t\t<NAVI>[仆人铃]<INFO>prt_cas_q,26,30,0,101,0</INFO></NAVI>通过致电 Nilem 前往\n\t\t\n\t\t? <TIPBOX>地下城突袭战利品<INFO>4108</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7117] = {
		Title = "MD 16.2 猎心者后勤基地 (100)#基地外围",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"叛军聚集起来攻击猎心者基地。如果你不想给敌人任何反击的空间，速度就是关键。\n\t\t\n\t\t? 先决条件：<TIPBOX>沉淀<INFO>8147</INFO></TIPBOX>完全的\n\t\t\n\t\t? 地下城构成\n\t\t? 猎心者军事基地\n\t\t\t→ 一次性场景模式\n\t\t\t→ 先决条件：沉淀完成\n\t\t\t→ 进入剧情模式后，可以攻击猎心者军事基地MD。\n\t\t\t→ 时间限制：60分钟\n\t\t\t→ 100级或以上\n\t\t\t\n\t\t? 猎心者基地外\n\t\t\t→ 每天均可攻击（次日04:00重置）\n\t\t\t→ 时间限制：60分钟\n\t\t\t→ 限制等级 100 或更高\n\t\t\t\n\t\t<NAVI>[朱利安]<INFO>ein_fild04,281,337,0,101,0</INFO></NAVI>\n\t\t\n\t\t? <TIPBOX>地下城突袭战利品<INFO>4109</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7118] = {
		Title = "中央房间(100)#可爱的海妖",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"随着反抗军的快速进攻，实验室被彻底占领。为了找到失踪的泰拉格洛丽亚，你必须快速进入中央房间。\n\t\t\n\t\t? 先决条件：<TIPBOX>猎心者军事基地<INFO>7117</INFO></TIPBOX>完全的\n\t\t\n\t\t? 地下城构成\n\t\t\t? 攻克一次性剧情模式后，每天都可以攻克（次日04:00重置）\n\t\t\t? 时间限制：60分钟\n\t\t\t? 等级100以上\n\t\t\t\n\t\t<NAVI>[新秀]<INFO>slabw01,236,91,0,101,0</INFO></NAVI>\n\t\t\n\t\t? <TIPBOX>地下城突袭战利品<INFO>4109</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7119] = {
		Title = "MD 17.1 雷根施瑞姆夺回行动 (110)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"一项旨在夺回被袭击者占领的雷肯伯格附属研究实验室雷根施姆的行动。\n\t\t现在就进入！\n\t\t\n\t\t? 先决条件：<TIPBOX>企业危机<INFO>7057</INFO></TIPBOX>完全的\n\t\t\n\t\t? 地下城构成\n\t\t\t? 一次性场景模式\n\t\t\t? 时间限制：60分钟\n\t\t\t? 等级110以上\n\t\t\t\n\t\t<NAVI>[雷肯伯格守卫奥斯卡]<INFO>lighthalzen,55,278,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7120] = {
		Title = "MD 17.1 封锁其他 - 其他突破 (110)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Einbroek 的旧矿井已经关闭，但该公司的一些研究人员正在将其投入新用途。违法设施应该拆除吧？\n\t\t\n\t\t? 先决条件：<TIPBOX>就业之路01<INFO>7058</INFO></TIPBOX>完全的\n\t\t\n\t\t? 地下城构成\n\t\t\t? 一次性场景模式（可重复进入）\n\t\t\t? 时间限制：60分钟\n\t\t\t? 等级110以上\n\t\t\t\n\t\t<NAVI>[叛逆小队]<INFO>ein_fild03,278,269,0,101,0</INFO></NAVI>\n\t\t\n\t\t? <TIPBOX>地下城突袭战利品<INFO>4110</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7121] = {
		Title = "MD 17.1 奥苏职业运营 (110)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"尽管先遣队已经确保了乌斯的铁路运输路线，但它并不完美。\n\t\t为了准备幻象的反击，你必须协助歼灭战并完全控制奥斯。\n\t\t\n\t\t? 先决条件：<TIPBOX>旧的回忆<INFO>7059</INFO></TIPBOX>完全的\n\t\t\n\t\t? 地下城构成\n\t\t\t? 一次性场景模式\n\t\t\t? 时间限制：60分钟\n\t\t\t? 等级110以上\n\t\t\t\n\t\t<NAVI>[东部时间]<INFO>sp_cor,163,56,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7122] = {
		Title = "MD 17.1 奥苏第二次搜索 (110)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"尽管通过消灭行动实现了初步抑制，但突变体仍然不断出现。似乎唯一的答案就是通过不断的研究。\n\t\t\n\t\t? 先决条件：<TIPBOX>大须职业行动<INFO>7121</INFO></TIPBOX>完全的\n\t\t\n\t\t? 地下城构成\n\t\t\t? 每天都可以征服（次日04:00重置）\n\t\t\t? 时间限制：60分钟\n\t\t\t? 等级110以上\n\t\t\t\n\t\t<NAVI>[运营官]<INFO>sp_cor,160,55,0,101,0</INFO></NAVI>\n\t\t\n\t\t? <TIPBOX>地下城突袭战利品<INFO>4110</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7123] = {
		Title = "MD 17.1 科尔纪念馆 (110)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"艾鲁米娜之子进入低电量模式并躲藏在科尔岛的某个地方。然而，由于身为冒险者的强烈刺激，他们逃离了艾鲁米娜的控制，无法强迫结束。\n\t\t唯一的办法就是通过不断的战斗不断消耗自己的力量！\n\t\t\n\t\t? 先决条件：<TIPBOX>纯粹的流氓<INFO>7061</INFO></TIPBOX>完全的\n\t\t\n\t\t? 地下城构成\n\t\t\t? 完成一次剧情模式后即可每天攻击（次日04:00重置）\n\t\t\t? 时间限制：60分钟\n\t\t\t? 等级110以上\n\t\t\t\n\t\t<NAVI>[叛乱]<INFO>sp_cor,113,130,0,101,0</INFO></NAVI>\n\t\t\n\t\t? <TIPBOX>地下城突袭战利品<INFO>4110</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7124] = {
		Title = "MD 17.2 黄昏花园 (130)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"你必须等到晚上才能遇到四处游荡以避免监视的猎心者和幻象。拿起你的智能设备，让我们开始一场惊心动魄的夜行吧。\n\t\t\n\t\t? 先决条件：<TIPBOX>害虫消灭行动<INFO>7073</INFO></TIPBOX>进步\n\t\t\n\t\t? 地下城构成\n\t\t\t? 一次性场景模式\n\t\t\t? 时间限制：60分钟\n\t\t\t? 等级130以上\n\t\t\t\n\t\t<NAVI>[东部时间]<INFO>ba_in01,51,157,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7125] = {
		Title = "MD 17.2 嘿！亲爱的 (130)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"青春期的孩子经常以消极的方式表达他们的焦虑和压力。让我们通过与甜心拳击来帮助她安全地缓解压力。\n\t\t\n\t\t? 先决条件：<TIPBOX>害虫消灭行动<INFO>7073</INFO></TIPBOX>完全的\n\t\t\n\t\t? 地下城构成\n\t\t\t? 每天都可以征服（次日04:00重置）\n\t\t\t? 时间限制：60分钟\n\t\t\t? 等级130以上\n\t\t\t\n\t\t<NAVI>[亲爱的]<INFO>ba_in01,32,250,0,101,0</INFO></NAVI>\n\t\t\n\t\t? <TIPBOX>地下城突袭战利品<INFO>4111</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7126] = {
		Title = "MD 17.2 被时间遗忘的狗舍 (130)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"一座宏伟而美丽的养殖场，位于宅邸的一角。喵喵和火龙果住在那里。\n\t\t参观一下养殖场，在机器人的指导下体验收割怎么样？\n\t\t\n\t\t? 先决条件：<TIPBOX>豪宅的客人<INFO>7071</INFO></TIPBOX>完全的\n\t\t\n\t\t? 地下城构成\n\t\t\t? 每天都可以征服（次日04:00重置）\n\t\t\t? 时间限制：60分钟\n\t\t\t? 等级130以上\n\t\t\t\n\t\t<NAVI>[瑞南]<INFO>ba_maison,311,206,0,101,0</INFO></NAVI>\n\t\t\n\t\t? <TIPBOX>地下城突袭战利品<INFO>4111</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7127] = {
		Title = "MD 17.2 隐藏的花园 (130)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"机器人们无休无止地等待，因为它们做了作业，但没有人检查它们。他们想要评估一位与瓦尔蒙德拥有类似魔力的冒险者作为临时管理者。\n\t\t但每个管理者机器人似乎都有不同的想法......？\n\t\t\n\t\t? 先决条件：<TIPBOX>豪宅的客人<INFO>7071</INFO></TIPBOX>完全的\n\t\t\n\t\t? 地下城构成\n\t\t\t? 情景模式\n\t\t\t\t→ 先决条件：完成宅邸中的客人\n\t\t\t\t→ 单人地下城\n\t\t\t\t→ 进入剧情模式后，将有资格进入普通难度和高级难度的副本。\n\t\t\t\t→ 时间限制：60分钟\n\t\t\t\t→ 130级或以上\n\t\t\t\n\t\t\t?安全区1\n\t\t\t\t→ 每天均可攻击（次日04:00重置）\n\t\t\t\t→ 时间限制：60分钟\n\t\t\t\t→ 限制等级130以上\n\t\t\t\n\t\t\t?安全区2\n\t\t\t\t→ 每天均可攻击（次日04:00重置）\n\t\t\t\t→ 时间限制：60分钟\n\t\t\t\t→ 限制等级 180 或更高\n\t\t\t\n\t\t<NAVI>【入园负责人】<INFO>ba_maison,120,321,0,101,0</INFO></NAVI>\n\t\t\n\t\t? <TIPBOX>地下城突袭战利品<INFO>4111</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7128] = {
		Title = "MD 17.2 水上花园 (130)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"为了治愈艾鲁米娜的中毒，你需要大贤者水花园里的席尔瓦·帕皮利亚的叶子，但目前还不清楚园丁们是否会轻易放你进去。\n\t\t\n\t\t? 先决条件：<TIPBOX>水上花园<INFO>7075</INFO></TIPBOX>进步\n\t\t\n\t\t? 地下城构成\n\t\t\t? 每天都可以征服（次日04:00重置）\n\t\t\t? 时间限制：60分钟\n\t\t\t? 极限等级\n\t\t\t\t→ 普通模式：130级以上\n\t\t\t\t→ 困难模式：180级或更高\n\t\t\t\n\t\t<NAVI>[哈拉德]<INFO>ba_maison,238,44,0,101,0</INFO></NAVI>\n\t\t\n\t\t? <TIPBOX>地下城突袭战利品<INFO>4111</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7129] = {
		Title = "MD英雄的踪迹",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"经过长时间的研究，控制不稳定的次元裂痕成为可能，通过裂痕穿越到近过去成为可能。\n\t\t在岁月的流淌中，我遇到的都是只能在书本上或口耳相传的古代英雄！\n\t\t\n\t\t? 次元裂缝的入口\n\t\t<TIPBOX>Q 贪得无满足，人类走向另一个世界（70）<INFO>6005</INFO></TIPBOX>\n\t\t<TIPBOX>与卡特森特工的 Q 合同 (70)<INFO>6030</INFO></TIPBOX>\n\t\t※ 完成两个任务之一即可进入。\n\t\t\n\t\t<TIPBOX>?MD格芬魔术大赛 (90)<INFO>7130</INFO></TIPBOX>\n\t\t<TIPBOX>?MD莎拉的回忆 (99)<INFO>7131</INFO></TIPBOX>\n\t\t<TIPBOX>?MD鬼宫 (120)<INFO>7132</INFO></TIPBOX>\n\t\t<TIPBOX>?MD飞艇攻击 (125)<INFO>7133</INFO></TIPBOX>\n\t\t<TIPBOX>?MD魔神塔 (130)<INFO>7134</INFO></TIPBOX>\n\t\t<TIPBOX>?MD面虫巢 (140)<INFO>7135</INFO></TIPBOX>\n\t\t<TIPBOX>?MD 芬里尔和莎拉 (145)<INFO>7136</INFO></TIPBOX>\n\t\t<TIPBOX>?MD悔之墓 (220)<INFO>8165</INFO></TIPBOX>\n\t\t<TIPBOX>?MD格芬夜间竞技场 (210)<INFO>5001</INFO></TIPBOX>\n\t\t<TIPBOX>?MD飞艇坠毁现场 (215)<INFO>6095</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7083</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7130] = {
		Title = "MD格芬魔法大赛(90)#次元裂缝",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"决出米德加德大陆上谁才是最强者！\n\t\t一位冒险家，应一位研究过去在格芬举办的魔法大赛的学者的委托，穿越时空裂缝前往格芬。我们在比赛中遇到了哪些意想不到的英雄？\n\t\t\n\t\t? 地下城构成\n\t\t\t? 单人地下城\n\t\t\t? 每天都可以征服（次日04:00重置）\n\t\t\t? 时间限制：120分钟\n\t\t\t? 等级90以上\n\t\t\t\n\t\t<NAVI>【次元裂缝研究学者】<INFO>dali,98,141,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 地下城突袭战利品\n\t\t<ITEM>【格芬魔法大赛币】<INFO>6671</INFO></ITEM>\n\t\t<ITEM>[芬里尔卡片]<INFO>4556</INFO></ITEM>\n\t\t<ITEM>[被削弱的芬里尔卡]<INFO>4557</INFO></ITEM>\n\t\t<ITEM>[芬里尔卡片]<INFO>22511</INFO></ITEM>\n\t\t\n\t\t? 地下城突袭战利品交换\n\t\t? <ITEM>【格芬魔法大赛币】<INFO>6671</INFO></ITEM>您可以将其带到地下城的格芬硬币兑换处来兑换装备。\n\t\t<ITEM>[反魔法套装]<INFO>15073</INFO></ITEM>\n\t\t<ITEM>【格芬魔法袍】<INFO>15074</INFO></ITEM>\n\t\t<ITEM>【强身环】<INFO>2963</INFO></ITEM>\n\t\t<ITEM>【魔法增幅环】<INFO>2964</INFO></ITEM>\n\t\t<ITEM>[魔法反射镜]<INFO>2185</INFO></ITEM>\n\t\t<ITEM>【大百科修订版】<INFO>2186</INFO></ITEM>\n\t\t\n\t\t? 地牢攻击战利品增强\n\t\t? 来自地牢中的硬币兑换助手<ITEM>【格芬魔法大赛币】<INFO>6671</INFO></ITEM>强化物品可以交换\n\t\t<ITEM>【格芬魔铠令】<INFO>23675</INFO></ITEM>\n\t\t<ITEM>【吉芬魔法饰品订购单】<INFO>23679</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7129</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7131] = {
		Title = "MD莎拉的回忆 (99)#90 次元裂缝",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"莱昂是一位迄今为止已经探索过无数地方的探险家，他发现了与过去的佩永有关的维度裂痕。在过去的佩永，探险家顶着探险家的压力来到这里，冒险家遇到了一位女孩。\n\t\t\n\t\t? 地下城构成\n\t\t\t? 每天都可以征服（次日04:00重置）\n\t\t\t? 时间限制：60分钟\n\t\t\t? 99级以上\n\t\t\t\n\t\t<NAVI>[探险家莱昂]<INFO>dali,130,107,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7129</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7132] = {
		Title = "MD鬼宫(120)#次元裂缝",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"应皇家卫队的请求，从次元裂缝前往遭受攻击的王宫寻求帮助的冒险者。在那里观看了公主与皇家卫队的故事的冒险家得知了皇家卫队的身份……\n\t\t\n\t\t? 地下城构成\n\t\t\t? 单人地下城\n\t\t\t? 每天都可以征服（次日04:00重置）\n\t\t\t? 时间限制：120分钟\n\t\t\t? 等级120以上\n\t\t\t\n\t\t<NAVI>【土色皇家卫队】<INFO>dali02,43,129,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 地下城突袭战利品\n\t\t? 在地下城突袭中获得<ITEM>【一片大地色】<INFO>6672</INFO></ITEM>您可以在地牢中从国王那里兑换土色盔甲或灭霸的武器。\n\t\t? 大地色铠甲\n\t\t<ITEM>【大地色头盔】<INFO>18820</INFO></ITEM>\n\t\t<ITEM>【大地色斗篷】<INFO>20721</INFO></ITEM>\n\t\t<ITEM>【大地色鞋】<INFO>22033</INFO></ITEM>\n\t\t<ITEM>【土色铠甲】<INFO>15090</INFO></ITEM>\n\t\t<ITEM>【土色长袍】<INFO>15091</INFO></ITEM>\n\t\t<ITEM>[土色盾牌]<INFO>2187</INFO></ITEM>\n\t\t? 灭霸的武器\n\t\t<ITEM>[灭霸的双手杖]<INFO>2023</INFO></ITEM>\n\t\t<ITEM>【灭霸的双手长矛】<INFO>1496</INFO></ITEM>\n\t\t<ITEM>【灭霸的巨剑】<INFO>21009</INFO></ITEM>\n\t\t<ITEM>[灭霸之斧]<INFO>28100</INFO></ITEM>\n\t\t<ITEM>[灭霸的卡萨]<INFO>28000</INFO></ITEM>\n\t\t<ITEM>[灭霸之弓]<INFO>18119</INFO></ITEM>\n\t\t<ITEM>[灭霸之剑]<INFO>13441</INFO></ITEM>\n\t\t<ITEM>[灭霸的匕首]<INFO>13093</INFO></ITEM>\n\t\t<ITEM>[灭霸之矛]<INFO>1438</INFO></ITEM>\n\t\t<ITEM>[灭霸之锤]<INFO>16028</INFO></ITEM>\n\t\t<ITEM>[灭霸的法杖]<INFO>1669</INFO></ITEM>\n\t\t<ITEM>[灭霸的指关节]<INFO>1836</INFO></ITEM>\n\t\t<ITEM>[灭霸的小提琴]<INFO>1933</INFO></ITEM>\n\t\t<ITEM>[灭霸的鞭剑]<INFO>1988</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7129</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7133] = {
		Title = "MD飞艇袭击 (125)#120次元裂缝",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"连过去的英雄都乘坐的飞空艇！\n\t\t然而，无法独自探索的莱昂在刻有飞艇记忆的裂缝附近徘徊，等待冒险者给他带来信息。\n\t\t\n\t\t? 地下城构成\n\t\t\t? 单人地下城\n\t\t\t? 每天都可以征服（次日04:00重置）\n\t\t\t? 时间限制：60分钟\n\t\t\t? 等级125以上\n\t\t\t\n\t\t<NAVI>[探险家莱昂]<INFO>dali02,136,79,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 地下城突袭战利品\n\t\t<ITEM>【飞艇装甲】<INFO>15116</INFO></ITEM>\n\t\t<ITEM>[飞艇斗篷]<INFO>20743</INFO></ITEM>\n\t\t<ITEM>[飞艇靴]<INFO>22046</INFO></ITEM>\n\t\t<ITEM>[佩洛克的铠甲]<INFO>15117</INFO></ITEM>\n\t\t<ITEM>[佩洛克的斗篷]<INFO>20744</INFO></ITEM>\n\t\t<ITEM>[佩洛克的靴子]<INFO>22047</INFO></ITEM>\n\t\t<ITEM>[佩洛格的帽子]<INFO>19914</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7129</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7134] = {
		Title = "MD魔神塔(130)#次元裂缝",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"迫切需要调查员去探索恶魔降临的塔！！与稀有魔神莫罗克面对面的绝佳机会！！请来吧！\n\t\t\n\t\t? 地下城构成\n\t\t\t? 每天都可以征服（次日04:00重置）\n\t\t\t? 时间限制：60分钟\n\t\t\t? 等级130以上\n\t\t\t\n\t\t<NAVI>[历史学家塞菲斯]<INFO>dali02,134,119,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 地下城完成奖励\n\t\t? 通过随机精炼和击败随机附魔的恶魔而从宝箱中掉落的武器。\n\t\t<ITEM>【击败魔灵的法杖】<INFO>1671</INFO></ITEM>\n\t\t<ITEM>【刺穿妖灵的匕首】<INFO>13094</INFO></ITEM>\n\t\t<ITEM>【毁灭魔神之锤】<INFO>16027</INFO></ITEM>\n\t\t<ITEM>【刺穿妖灵的弓】<INFO>18120</INFO></ITEM>\n\t\t<ITEM>【斩妖灵之剑】<INFO>21010</INFO></ITEM>\n\t\t<ITEM>【撕裂魔神的卡塔尔】<INFO>28001</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7129</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7135] = {
		Title = "MD人面虫之巢 (140)#次元裂缝",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"正在研究次元裂缝的魔法师非常好奇，因为访问过他所负责区域的冒险者并没有告诉他他们在裂缝之外所经历的事情。\n\t\t我去的地方遇到的是……！！\n\t\t\n\t\t? 地下城构成\n\t\t\t? 每天都可以征服（次日04:00重置）\n\t\t\t? 时间限制：60分钟\n\t\t\t? 等级140以上\n\t\t\t\n\t\t<NAVI>[魔术师]<INFO>dali,80,60,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 地下城突袭战利品\n\t\t<ITEM>[巨蛇之皮]<INFO>20717</INFO></ITEM>\n\t\t<ITEM>[巨蛇之皮[1]]<INFO>20718</INFO></ITEM>\n\t\t<ITEM>【面虫的腿】<INFO>13089</INFO></ITEM>\n\t\t<ITEM>【面虫女王的腿】<INFO>13090</INFO></ITEM>\n\t\t\n\t\t? 地牢攻击战利品增强\n\t\t单击地牢突袭期间出现的宝箱。<ITEM>[巨蛇之皮]<INFO>20717</INFO></ITEM>或者<ITEM>[巨蛇之皮[1]]<INFO>20718</INFO></ITEM>可以加强\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7129</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7136] = {
		Title = "MD芬里尔与莎拉 (145)#140 次元裂缝",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"即使是现代技术有时也无法跟上过去辉煌的遗迹。武器研究员伯恩哈德也有同样的担忧。据说只有莎拉和芬里尔战斗时出现的巨巨人碎片才能帮助完成研究……？\n\t\t\n\t\t? 地下城构成\n\t\t\t? 每天可攻击一次（04:00重置）\n\t\t\t? 时间限制：60分钟\n\t\t\t? 等级145以上\n\t\t\t\n\t\t<NAVI>[博士。伯恩哈德]<INFO>dali02,97,142,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 地下城入侵奖励和结界\n\t\t\t? 仅限攻克地下城后的第一次<NAVI>[博士。伯恩哈德]<INFO>dali02,97,142,0,101,0</INFO></NAVI>从<ITEM>[莎拉的左耳环]<INFO>28310</INFO></ITEM>或者<ITEM>[莎拉的右耳环]<INFO>28311</INFO></ITEM>可用的\n\t\t\t? 在后来的地下城突袭中获得<ITEM>[器官碎片]<INFO>6803</INFO></ITEM>第二<NAVI>[博士。伯恩哈德首席助理]<INFO>dali02,93,146,0,101,0</INFO></NAVI>你可以通过将莎拉的耳环带到\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7129</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7137] = {
		Title = "MD EDDA#教皇埃达·格拉斯海姆",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"位于米德加德大陆上的符文米德加尔特、黑森林和阿鲁纳佩尔茨三个王国。只要有历史，就有很多故事值得保留。\n\t\t\n\t\t<TIPBOX>?MD EDDA 白天半月 (80)<INFO>7138</INFO></TIPBOX>\n\t\t<TIPBOX>?医学博士 EDDA 格拉斯海姆 (130)<INFO>7139</INFO></TIPBOX>\n\t\t<TIPBOX>?MD EDDA生物研究所-探险之旅（170）<INFO>7140</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7083</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7138] = {
		Title = "MD EDDA 白天半月 (80) #Rachel Aruna Pope Edameden Memoden 电报厅",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"有一天，在米德加德和新世界之间旅行时，我收到了阿鲁纳费尔兹大祭司尼伦的一封信，要求尽快拜访。\n\t\t我猜教皇出了什么事。\n\t\t\n\t\t? 地下城构成\n\t\t\t? 单人地下城\n\t\t\t? 每天都可以征服（次日04:00重置）\n\t\t\t? 时间限制：60分钟\n\t\t\t? 极限等级\n\t\t\t\t→ 简单模式：80级以上129级以下\n\t\t\t\t→ 困难模式：130级或更高\n\t\t\t\n\t\t<NAVI>[尼伦大祭司]<INFO>rachel,174,138,0,101,0</INFO></NAVI>\n\t\t? 在地下城突袭中获得<ITEM>[牧师的项链]<INFO>28387</INFO></ITEM>和<ITEM>【梦的碎片】<INFO>25088</INFO></ITEM>第二<NAVI>[神殿物品管理员]<INFO>rachel,177,139,0,101,0</INFO></NAVI>如果你带它去的话会着迷的\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7137</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7139] = {
		Title = "MD EDDA Glasheim (130)#符文中肠远古海蟹Penedamedun备忘录战争之王污染凝结水晶诅咒奥斯卡",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"国王选择保护他的部下和人民，施密茨。国王的忠诚，被当代势力的记录与事实不同，在后世被完全歪曲。为此，一只太空恐龙挺身而出。\n\t\t\n\t\t? 地下城构成\n\t\t\t? 情景模式\n\t\t\t\t→ 进入剧情模式后，将有资格进入普通难度和高级难度的副本。\n\t\t\t\t→ 单人地下城\n\t\t\t\t→ 时间限制：60分钟\n\t\t\t\t→ 130级或以上\n\t\t\t\n\t\t\t? 普通难度\n\t\t\t\t→ 每天均可攻击（次日04:00重置）\n\t\t\t\t→ 时间限制：60分钟\n\t\t\t\t→ 限制等级130以上\n\t\t\t\t→ 主要奖励：被诅咒消耗的水晶\n\t\t\t\n\t\t\t? 高级难度\n\t\t\t\t→ 每3天可攻击一次\n\t\t\t\t→ 时间限制：60分钟\n\t\t\t\t→ 限制等级170以上\n\t\t\t\t→ 主要奖励：被诅咒侵蚀的石头\n\t\t\t\n\t\t<NAVI>[奥斯卡]<INFO>glast_01,241,290,0,101,0</INFO></NAVI>",
			"? 交换施密茨国王的遗物\n\t\t? 所需物品\n\t\t\t<ITEM>【被诅咒侵犯的决定】<INFO>25739</INFO></ITEM>班级<ITEM>【时间决定】<INFO>6607</INFO></ITEM>\n\t\t\t<ITEM>[被诅咒侵蚀的矿石]<INFO>25740</INFO></ITEM>班级<ITEM>[被污染的魔力]<INFO>6755</INFO></ITEM>\n\t\t\t可以在征服地下城时获得\n\t\t? <NAVI>[OSC1052]<INFO>glast_01,245,296,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 强化施密茨国王的遗物\n\t\t? 所需物品\n\t\t\t<ITEM>【被诅咒侵犯的决定】<INFO>25739</INFO></ITEM>班级<ITEM>【时间决定】<INFO>6607</INFO></ITEM>\n\t\t\t<ITEM>[被诅咒侵蚀的矿石]<INFO>25740</INFO></ITEM>班级<ITEM>[被污染的魔力]<INFO>6755</INFO></ITEM>\n\t\t\t可以在征服地下城时获得\n\t\t? <NAVI>[OSC1127]<INFO>glast_01,243,296,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7137</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7140] = {
		Title = "MD生物研究所-远征之旅(170)#Schwartz-Saint-Richedame-Dun-Memo-Dungeon EDDA",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"塞壬·温莎一行前往黑森林调查特里斯坦国王失踪事件，却如预料般失踪了。失踪的秘密被埋藏在生物实验室的地下，等待着冒险者。\n\t\t\n\t\t? 地下城构成\n\t\t\t? 每天都可以征服（次日04:00重置）\n\t\t\t? 时间限制：120分钟\n\t\t\t? 等级170以上\n\t\t\t? 选择探索模式/战斗模式\n\t\t\t\t→ 探索模式：故事围绕探索小队所经历的事件展开。战斗轻松且规模小，但奖励很少，并且没有额外奖励。\n\t\t\t\t→ 战斗模式：探索小队四人所经历的事件以战斗为中心。战斗虽然艰难，但一定概率会出现额外奖励箱，奖励也不少。\n\t\t\t\n\t\t<NAVI>[塞拉]<INFO>yuno,216,345,0,101,0</INFO></NAVI>",
			"? 战斗模式战利品\n\t\t\t? 地下城正在进行中？？？武器可以从宝箱中获得\n\t\t\t\n\t\t? 强化获得的武器\n\t\t\t? 所需物品\n\t\t\t\t<ITEM>【生物实验片段】<INFO>25787</INFO></ITEM>班级<ITEM>[生物学研究文献]<INFO>25786</INFO></ITEM>\n\t\t\t\t作为征服地牢的奖励获得\n\t\t\t? <NAVI>[拉维安]<INFO>yuno,220,352,0,101,0</INFO></NAVI>\n\t\t\t\n\t\t? ???盒子内容（随机获得）\n\t\t\t<ITEM>[可爱的工作人员]<INFO>2057</INFO></ITEM>\n\t\t\t<ITEM>[阿古多·菲洛]<INFO>28044</INFO></ITEM>\n\t\t\t<ITEM>[瞄准弓]<INFO>18186</INFO></ITEM>\n\t\t\t<ITEM>[古董大提琴]<INFO>32108</INFO></ITEM>\n\t\t\t<ITEM>[阿尔根·布兰科]<INFO>32023</INFO></ITEM>\n\t\t\t<ITEM>【斗神绷带】<INFO>1866</INFO></ITEM>\n\t\t\t<ITEM>[黑圈]<INFO>32107</INFO></ITEM>\n\t\t\t<ITEM>[伏尔蒂牛仔裤]<INFO>28633</INFO></ITEM>\n\t\t\t<ITEM>[清明楚]<INFO>16096</INFO></ITEM>\n\t\t\t<ITEM>【斗龙铠甲】<INFO>1865</INFO></ITEM>\n\t\t\t<ITEM>[冷却液注入]<INFO>16093</INFO></ITEM>\n\t\t\t<ITEM>[深红玫瑰棒]<INFO>26158</INFO></ITEM>\n\t\t\t<ITEM>[尘土坟墓]<INFO>26160</INFO></ITEM>\n\t\t\t<ITEM>[发动机桩仓]<INFO>16092</INFO></ITEM>\n\t\t\t<ITEM>[伊斯塔尔]<INFO>32351</INFO></ITEM>\n\t\t\t<ITEM>[法肯射手]<INFO>18187</INFO></ITEM>\n\t\t\t<ITEM>[帕特赞]<INFO>32350</INFO></ITEM>\n\t\t\t<ITEM>[波特里奇]<INFO>32025</INFO></ITEM>\n\t\t\t<ITEM>[杰内罗德]<INFO>16094</INFO></ITEM>\n\t\t\t<ITEM>[金扳手]<INFO>1333</INFO></ITEM>\n\t\t\t<ITEM>[万有引力法杖]<INFO>2056</INFO></ITEM>\n\t\t\t<ITEM>[哈贝]<INFO>32024</INFO></ITEM>\n\t\t\t<ITEM>[心鞭]<INFO>26212</INFO></ITEM>\n\t\t\t<ITEM>[刀杰克]<INFO>28767</INFO></ITEM>\n\t\t\t<ITEM>[审判斩击者]<INFO>28765</INFO></ITEM>\n\t\t\t<ITEM>[路西斯连枷]<INFO>16095</INFO></ITEM>\n\t\t\t<ITEM>[大扳手]<INFO>28138</INFO></ITEM>\n\t\t\t<ITEM>[白金匕首]<INFO>28768</INFO></ITEM>\n\t\t\t<ITEM>[忏悔]<INFO>26161</INFO></ITEM>\n\t\t\t<ITEM>[心灵矛杆]<INFO>26159</INFO></ITEM>\n\t\t\t<ITEM>[速射]<INFO>18184</INFO></ITEM>\n\t\t\t<ITEM>[开膛手十字]<INFO>28042</INFO></ITEM>\n\t\t\t<ITEM>[猩红丝带]<INFO>26213</INFO></ITEM>\n\t\t\t<ITEM>[锋利的星星]<INFO>18185</INFO></ITEM>\n\t\t\t<ITEM>[奇迹之杖]<INFO>2055</INFO></ITEM>\n\t\t\t<ITEM>[伯南]<INFO>21052</INFO></ITEM>\n\t\t\t<ITEM>[沃拉尔]<INFO>21051</INFO></ITEM>\n\t\t\t<ITEM>[风诡计]<INFO>18188</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7137</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7141] = {
		Title = "当地医学博士",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"能感受到与米德加尔特大陆不同的异国气息的未知地域。\n\t\t它所蕴藏的故事，永远等待着冒险者。\n\t\t\n\t\t<TIPBOX>?马来亚港<INFO>4022</INFO></TIPBOX>\n\t\t<TIPBOX>MD Bungungot 医院 2 楼 (100)<INFO>7142</INFO></TIPBOX>\n\t\t<TIPBOX>MD 布沃耶的洞穴 (130)<INFO>7143</INFO></TIPBOX>\n\t\t<TIPBOX>MD 比科瑙尔湖 (140)<INFO>7144</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7083</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7142] = {
		Title = "MD Bungungot 医院 2 楼 (100)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"医院在某种程度上是一个令人恐惧的地方。这家医院是怪物的家园，这些怪物可能是诅咒、疾病，甚至是仙女？？？甚至是就算死了也没有死的恐怖故事？\n\t\t\n\t\t? 先决条件：完成马来亚港护士课程\n\t\t? 地下城构成\n\t\t\t? 每7天可被攻击一次\n\t\t\t? 时间限制：60分钟\n\t\t\t? 等级100以上\n\t\t\t\n\t\t<NAVI>[护士]<INFO>ma_dun01,147,10,0,101,0</INFO></NAVI>\n\t\t? 在地下城突袭中获得<ITEM>[噩梦布农戈特靴子]<INFO>2491</INFO></ITEM>我<ITEM>[卡拉萨克]<INFO>2169</INFO></ITEM>第二<NAVI>[部落铁匠]<INFO>ma_fild01,158,243,0,101,0</INFO></NAVI>可以通过将其带到\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7141</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7143] = {
		Title = "MD 布沃耶的洞穴 (130)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"布沃，一个与村民失踪有关的山洞里的怪物。据说，为了击败Buwoyeo，已经动员了很多人，但他从未被彻底击败。\n\t\t让我们尽最大努力防止这种情况再次发生。\n\t\t\n\t\t? 先决条件：完成森林中的秘密\n\t\t? 地下城构成\n\t\t\t? 每天都可以征服（次日04:00重置）\n\t\t\t? 时间限制：60分钟\n\t\t\t? 等级130以上\n\t\t\t\n\t\t<NAVI>[警卫]<INFO>ma_fild02,312,317,0,101,0</INFO></NAVI>\n\t\t? 在地下城突袭中获得<ITEM>【把口袋里的衣服倒出来】<INFO>2590</INFO></ITEM>我<ITEM>[卡拉萨克]<INFO>2169</INFO></ITEM>第二<NAVI>[部落铁匠]<INFO>ma_fild01,158,243,0,101,0</INFO></NAVI>可以通过将其带到\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7141</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7144] = {
		Title = "MD 比科瑙尔湖 (140)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我们都会因为布尔科纳战争而死！！村民们绝望的呼喊声。\n\t\t现在是结束这种痛苦的时候了。\n\t\t\n\t\t? 先决条件：完成比尔科瑙尔湖入口任务。\n\t\t? 地下城构成\n\t\t\t? 每7天可被攻击一次\n\t\t\t? 时间限制：120分钟\n\t\t\t? 等级140以上\n\t\t\t\n\t\t<NAVI>[太浩]<INFO>ma_scene01,174,179,0,101,0</INFO></NAVI>\n\t\t? 在地下城突袭中获得<ITEM>[贝尔科诺尔鳞甲]<INFO>15051</INFO></ITEM>我<ITEM>[卡拉萨克]<INFO>2169</INFO></ITEM>第二<NAVI>[部落铁匠]<INFO>ma_fild01,158,243,0,101,0</INFO></NAVI>可以通过将其带到\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>7141</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7145] = {
		Title = "季节性活动#节日",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在仙境传说的世界里，有各种各样的活动，让你体验多彩的季节变化。在季节变换中享受欢乐的时光。\n\t\t更多季节性活动信息请参阅官网活动信息。\n\t\t<URL>?正在进行的活动<INFO>https://ro.gnjoy.com/news/event/list.asp,1024,768</INFO></URL>\n\t\t\n\t\t<TIPBOX>?春季活动<INFO>7146</INFO></TIPBOX>\n\t\t<TIPBOX>?夏季活动<INFO>7147</INFO></TIPBOX>\n\t\t<TIPBOX>?秋季活动<INFO>7148</INFO></TIPBOX>\n\t\t<TIPBOX>?冬季活动<INFO>7149</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?任务<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7146] = {
		Title = "春季活动#节日",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"寒冷退去，温暖的春天来临了。在弗龙特拉，一边迎接轻轻落下的花雨，一边感受春天的气息怎么样？\n\t\t^663399?活动期间：3月-5月^000000\n\t\t更多季节性活动信息请参阅官网活动信息。\n\t\t<URL>?正在进行的活动<INFO>https://ro.gnjoy.com/news/event/list.asp,1024,768</INFO></URL>\n\t\t\t\t\n\t\t<TIPBOX>?季节性活动<INFO>7145</INFO></TIPBOX>\t\t\n\t\t<TIPBOX>?任务<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7147] = {
		Title = "夏季活动#节日",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"炎热的夏天，让你的身心都疲惫不堪！避暑纳凉的地方！在雷切尔沙漠中部开放的游泳池中躲避夏夜的炎热。\n\t\t^663399?活动期间：6月-8月^000000\n\t\t更多季节性活动信息请参阅官网活动信息。\n\t\t<URL>?正在进行的活动<INFO>https://ro.gnjoy.com/news/event/list.asp,1024,768</INFO></URL>\n\t\t\t\t\n\t\t<TIPBOX>?季节性活动<INFO>7145</INFO></TIPBOX>\t\t\n\t\t<TIPBOX>?任务<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7148] = {
		Title = "秋季活动#节日",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"秋天，硕果累累的季节，已经到来。尤诺的大学、学院和博物馆还准备了一场活动来展示他们的研究成果并为这一年画上句号，所以请务必参观并为这一场合增添光彩。\n\t\t^663399?活动期间：9月-11月^000000\n\t\t更多季节性活动信息请参阅官网活动信息。\n\t\t<URL>?正在进行的活动<INFO>https://ro.gnjoy.com/news/event/list.asp,1024,768</INFO></URL>\n\t\t\t\t\n\t\t<TIPBOX>?季节性活动<INFO>7145</INFO></TIPBOX>\t\t\n\t\t<TIPBOX>?任务<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7149] = {
		Title = "冬季活动#节日",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"你需要什么来度过冬天？前往弗龙特拉，为漫长的冬季做好准备，那里的狩猎比赛正如火如荼地进行。\n\t\t^663399?活动期间：12月-次年2月^000000\n\t\t更多季节性活动信息请参阅官网活动信息。\n\t\t<URL>?正在进行的活动<INFO>https://ro.gnjoy.com/news/event/list.asp,1024,768</INFO></URL>\n\t\t\t\t\n\t\t<TIPBOX>?季节性活动<INFO>7145</INFO></TIPBOX>\t\t\n\t\t<TIPBOX>?任务<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7150] = {
		Title = "节日活动#节日",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"每年都会举办各种活动来庆祝节日，并尽情享受。\n\t\t更多节日活动信息请参阅官网活动信息。\n\t\t<URL>?正在进行的活动<INFO>https://ro.gnjoy.com/news/event/list.asp,1024,768</INFO></URL>\n\t\t\n\t\t<TIPBOX>?新年活动<INFO>7151</INFO></TIPBOX>\n\t\t<TIPBOX>?次元裂痕活动<INFO>7152</INFO></TIPBOX>\n\t\t<TIPBOX>?中秋活动<INFO>7153</INFO></TIPBOX>\n\t\t<TIPBOX>?节日活动<INFO>7154</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?任务<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7151] = {
		Title = "农历新年活动#新年假期",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"新的一年已经到来。如果您计划以新的决心和决心开始新的一年，为什么不访问佩永并通过各种活动开始新的一年呢？\n\t\t^663399?活动期间：1月-2月^000000\n\t\t更多节日活动信息请参阅官网活动信息。\n\t\t<URL>?正在进行的活动<INFO>https://ro.gnjoy.com/news/event/list.asp,1024,768</INFO></URL>\n\t\t\t\t\n\t\t<TIPBOX>?节假日活动<INFO>7150</INFO></TIPBOX>\t\t\n\t\t<TIPBOX>?任务<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7152] = {
		Title = "次元裂缝活动#夏日祭",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"与超然的巴蒙德一起超越次元裂缝！\n\t\t我们邀请您来到另一个米德加德。立即前往弗龙特拉！\n\t\t^663399?活动期间：8月^000000\n\t\t更多节日活动信息请参阅官网活动信息。\n\t\t<URL>?正在进行的活动<INFO>https://ro.gnjoy.com/news/event/list.asp,1024,768</INFO></URL>\n\t\t\t\t\n\t\t<TIPBOX>?节假日活动<INFO>7150</INFO></TIPBOX>\t\t\n\t\t<TIPBOX>?任务<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7153] = {
		Title = "中秋节活动#Holiday秋季中秋节",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"丰收的秋天！欢迎来到 Payon 享受共同分享的快乐，这里准备了各种庆祝中秋节的活动。\n\t\t^663399?活动期间：9月-10月^000000\n\t\t更多节日活动信息请参阅官网活动信息。\n\t\t<URL>?正在进行的活动<INFO>https://ro.gnjoy.com/news/event/list.asp,1024,768</INFO></URL>\n\t\t\t\t\n\t\t<TIPBOX>?节假日活动<INFO>7150</INFO></TIPBOX>\t\t\n\t\t<TIPBOX>?任务<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[7154] = {
		Title = "节日活动#HolidayWinterFestival",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"冬天是身体和心灵都萎缩的季节。来毕宿五吧。大家一起度过一个温暖的冬天吧！\n\t\t^663399?活动期间：12月^000000\n\t\t更多节日活动信息请参阅官网活动信息。\n\t\t<URL>?正在进行的活动<INFO>https://ro.gnjoy.com/news/event/list.asp,1024,768</INFO></URL>\n\t\t\t\t\n\t\t<TIPBOX>?节假日活动<INFO>7150</INFO></TIPBOX>\t\t\n\t\t<TIPBOX>?任务<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8048] = {
		Title = "日记",
		Search = 0,
		Image = "蜡历牢磐其捞胶\\item\\?????",
		Imgcoord = { Position = 5, Size = 200 },
		Page = {
			"^339999X月X日^000000\n\n\t\t我对与该隐的婚姻生活感到满意，但家庭主妇的道路对我来说仍然显得太艰难。让我们振作起来吧。我们走吧！",
			"^666666......我翻了几页。^000000",
			"^339999X月X日^000000\n\n\t\t准备晚饭的时候，我睡着了，把食物烧焦了。唉，我怎么这么鲁莽啊！这就是我最终成为令人讨厌的新娘的原因！",
			"^666666......我翻了几页。^000000",
			"^339999X月X日^000000\n\n\t\t有一个孩子该隐和我的孩子。我的心里夹杂着一点点的焦虑和一点点的喜悦。该隐脸色苍白，笑容灿烂，他说他将成为一名父亲。想到未来我有点害怕，但看着该隐也让我很高兴。",
			"^666666......我翻了几页。^000000",
			"^339999X月X日^000000\n\n\t\t该隐的神经一点点变得更加尖锐。邻村建起工厂后，村里的年轻人纷纷辞掉矿工的工作。尽管他对自己的工作感到非常自豪，但他似乎受到了深深的伤害。\n\n\t\t当他沮丧的时候我想安慰他，但我不知道如何安慰他。太痛苦了，在这种时候我无法给他力量。",
			"^666666......我翻了几页。^000000",
			"^339999X月X日^000000\n\n\t\t一个孩子出生了。她真是一个漂亮的女儿。名字是^339999塔莎^000000它是这样建造的。眼睛很漂亮，很像该隐的眼睛。我的孩子^339999塔莎^000000！我真的很想成为这个孩子的好妈妈。",
			"^666666......我翻了几页。^000000",
			"^339999X月X日^000000\n\n\t\t塔莎叫我‘妈妈’！这实在是太神奇的幸福了。如果这个孩子能够健康成长，我想我已经不能再要求什么了。",
			"^666666......我翻了几页。^000000",
			"^339999X月X日^000000\n\n\t\t凯恩出了事故。似乎在挖掘矿物时释放出有毒气体。没有造成重大损害，但气体的影响使他的右臂瘫痪，凯恩无法再前往矿井。\n\n\t\t他非常悲伤。当我为他准备热汤时，该隐感激地笑了，把汤吃光了，但他脸上悲伤的阴影并没有消失。\n\n\t\t尽管我非常热爱我的工作，但我似乎感到非常沮丧。明天我得给该隐展示一下我的厨艺。我希望他能找到力量。",
			"^666666......我翻了几页。^000000",
			"^339999X月X日^000000\n\n\t\t该隐醉酒回家的天数显着增加。红斑痤疮也越来越严重。现在他的心里充满了黑暗的能量，让他根本无法安慰。\n\n\t\t他凶恶凶猛，就像一头饥饿的野狼。我怕他。",
			"^666666......我翻了几页。^000000",
			"^339999X月X日^000000\n\n\t\t塔莎在厨房里玩耍，结果手被热水烫伤了。治疗安全完成，但塔莎的小手^339999烧伤疤痕^000000所剩无几了。\n\t\t塔莎微笑着玩弄她的洋娃娃，就好像她以前从未这样做过一样，但不知为何，我哭了。",
			"^666666......我翻了几页。^000000",
			"^339999X月X日^000000\n\n\t\t现在该隐很少回家。他挣的钱已经不够用了，于是他开始在村里的一家商店打工。\n\t\t同时做家务和商店工作确实很辛苦很困难，但看着塔莎毫无瑕疵的笑容，我正在获得力量。我担心该隐可能会去某个地方并引发另一场事故。",
			"^666666......我翻了几页。^000000",
			"^339999X月X日^000000\n\n\t\t显然，我的身体越来越虚弱了。我想和该隐讨论这件事，但他看起来很不舒服，所以我不能。\n\t\t塔莎的哭声也变得更加频繁。哦，我可怜的宝贝。孩子很高兴见到不常见到的父亲，但他的反应却很冷淡。尽管有时他会对塔莎微笑。\n\t\t晚上喝酒的时候，他总是用狂野的眼神和威胁的眼神看着我们。在他的悲伤结束之前我的身体还能活下来吗？",
			"^666666......之后就只剩下一张空白页了。^000000",
		},
	},
	[8086] = {
		Title = "EL1_A17T 抑制操作",
		Search = 0,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip08086",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"消灭埋伏在四个地点的监视装置后，在艾鲁米娜的引导下接近EL1_A17T。",
		},
		PageEX = {
			{ EffectNum = 4, Twinkle = 1, StartX = 173, StartY = 92, DistX = 0, DistY = 0, MoveTime = 0 },
			{ EffectNum = 4, Twinkle = 1, StartX = 173, StartY = 154, DistX = 0, DistY = 0, MoveTime = 0 },
			{ EffectNum = 4, Twinkle = 1, StartX = 120, StartY = 199, DistX = 0, DistY = 0, MoveTime = 0 },
			{ EffectNum = 4, Twinkle = 1, StartX = 103, StartY = 233, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[8090] = {
		Title = "实验报告",
		Search = 0,
		Image = "蜡历牢磐其捞胶\\collection\\Tablet_IL",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"计划为战斗核心改装确保新的测试对象。现有的针对公众的移植实验将完全停止。\n\n\t\t计划在伪装成总统采访候诊室的实验室中使用睡眠气体消除测试对象的意识后确保安全。特别注意控制安眠气体及其他安眠药物的用量，以免影响实验。\n\n\t\t为了配合新的测试对象，原型战斗核心的输出已经调整得比之前更高，所以移植时需要确认。",
		},
	},
	[8091] = {
		Title = "实验报告",
		Search = 0,
		Image = "蜡历牢磐其捞胶\\collection\\Tablet_IL",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"第一阶段的目标是观察核心移植后的进展并确认测试对象的生存情况。由于战斗核心的输出有所增加，移植时需要根据测试对象进行详细调整。\n\n\t\t存活完目标时间后，立即进入第2阶段。",
		},
	},
	[8092] = {
		Title = "实验报告",
		Search = 0,
		Image = "蜡历牢磐其捞胶\\collection\\Tablet_IL",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"实验第二阶段的目标是最大限度地发挥生物的战斗潜力，观察进展并获取有意义的数据。\n\n\t\t在实验的第二阶段，提供一个刺激的环境，让测试对象能够引出并释放战斗核心的力量，并测量极限。\n\n\t\t由于每个职业组所需的环境不同，因此请检查测试对象资料并针对每个实验室单独进行。请完成实验后尽快提交报告。\n\n\t\t研究中心主任博尔塞夫",
		},
	},
	[8093] = {
		Title = "实验报告",
		Search = 0,
		Image = "蜡历牢磐其捞胶\\collection\\Tablet_IL",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"即使移植成功，测试对象也很难使用战斗核心的力量。\n\n\t\t经证实，患有黑血反应的受试者不可能康复（注：呕吐黑血。如果情况变得更糟，黑血会从眼睛、耳朵以及现有或新的伤口中流出）。\n\n\t\t黑血反应发生后，至少会立即进入死亡阶段，反应最大时会在5小时内，但死亡后出现的一种特殊现象被发现，被命名为“思考”……",
		},
	},
	[8094] = {
		Title = "实验报告",
		Search = 0,
		Image = "蜡历牢磐其捞胶\\collection\\Tablet_IL",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"思维形态在死后 2 天内出现。第一种思想形态意识比较清晰，但特点是盲目追求一个目标。\n\n\t\t推测这个目标与死前经历的刺激情境内容有关，但还需要进一步的实验。\n\n\t\t在第一种思想形态的情况下，我们发现很难区分，因为它与生存时的外观相似，而当测试对象有强烈的目的感时，这种情况会更加明显。",
		},
	},
	[8095] = {
		Title = "实验报告",
		Search = 0,
		Image = "蜡历牢磐其捞胶\\collection\\Tablet_IL",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"以被实验室主任博尔塞夫博士指定为“失败者”的测试对象伊格尼格姆·塞尼娅为例，随着思维过程的进展，最初的目的感变成了纯粹的屠杀欲望。\n\n\t\t然而，通过特定的洗脑，会出现一种将杀戮的欲望导向目标的现象。由 Borsev 博士直接管理，专门测量该现象。",
		},
	},
	[8096] = {
		Title = "实验报告",
		Search = 0,
		Image = "蜡历牢磐其捞胶\\collection\\Tablet_IL",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"除非在特殊情况下，随着思维过程的进展并分化为更多的数量，最初的目标似乎会丢失，个体会沉迷于谋杀和破坏。\n\n\t\t几乎没有办法重新控制失控的思想形态，因此随着思想形态的发展，需要进行特殊的观察和隔离。",
		},
	},
	[8097] = {
		Title = "实验报告",
		Search = 0,
		Image = "蜡历牢磐其捞胶\\collection\\Tablet_IL",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"改造后的伪尤弥尔的心脏，或者说战斗核心，可以移植到人类身上，使其比现在更强吗？这个问题没有必要问答案。可能的。\n\n\t\t但只缺少一件事。想要活得更久的意志。意志足够坚强，不会因为愤怒而烧伤自己！我们需要更多、更坚强的人！",
		},
	},
	[8098] = {
		Title = "实验报告",
		Search = 0,
		Image = "蜡历牢磐其捞胶\\collection\\Tablet_IL",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"从符文米德加尔特王国秘密出发的非官方探险队。即使没有活着回来也不会被记录的精英冒险者。\n\n\t\t这不就是为我准备的完美考试科目吗？虽然这个要求有点过分，但以雷肯伯格的力量，他能够联合符文米德加尔特的某些人物，在连总统都不知道的情况下将他们偷走。\n\n\t\t嗯，这个舞台非常适合可爱的孩子们。现在，我们只能根据他们通过最好的实验得到的结果，给予他们最好的治疗。",
		},
	},
	[8099] = {
		Title = "实验报告",
		Search = 0,
		Image = "蜡历牢磐其捞胶\\collection\\Tablet_IL",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"啊……我有点困了。这是什么？真的有多少天了？我想回家。这些天，当我时隔很长一段时间回家时，我的猫不认识我的脸，还对我吠叫。\n\n\t\t如果你说你过着值得过的生活，但你为什么要收集生物识别记录并用垃圾家具取代像样的家具呢？如果是真正的公司，其他的一切，都毁了…………这是什么？这不是我的日记。为什么我不能删除这个？ &#%&@…\n\n\t\t^FF0000研究员已被抛弃。保留原文，记录废弃原因。^000000",
		},
	},
	[8100] = {
		Title = "实验报告",
		Search = 0,
		Image = "蜡历牢磐其捞胶\\collection\\Tablet_IL",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"第一阶段的目标是用原型核心替换心脏，观察进度，达到目标时间的生存，然后立即进入第二阶段。\n\n\t\t实验第二阶段的目标是最大限度地发挥生物的战斗潜力，观察进展并确保有意义的数据。\n\n\t\t第二阶段的实验，提供一个刺激的环境，让测试对象能够引出并释放战斗核心的力量，并测量极限……\n\n\t\t必须特别小心，避免过度刺激导致死亡，但在目前死亡率100%的情况下，替代方案就是使用思维形式……",
		},
	},
	[8105] = {
		Title = "服装设计大赛头盔组合#Hat Mm",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip08105",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"与在不同地点等待的特殊人士和头盔工匠的特殊想法创造出的新头盔组合。\n\n\t\t※ 本页面仅供参考，仅提供部分材料获取方式。\n\n\t\t^EE0000※ 注意：除非另有说明，否则仅使用不带插槽的装备作为组合材料。\n\t\t如果您的库存中有重复的物品，则组合中可能会使用不需要的物品，因此仅携带您计划在组合中使用的物品。^000000\n\n\t\t^006699? 服装设计大赛头盔组合^000000\n\t\t<TIPBOX>M 服装九尾狐假发<INFO>8106</INFO></TIPBOX>\n\t\t<TIPBOX>M 服装哥特骷髅丝带<INFO>8107</INFO></TIPBOX>\n\t\t<TIPBOX>M服装金紫罗兰<INFO>8108</INFO></TIPBOX>\n\n\t\t<TIPBOX><INFO></INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8106] = {
		Title = "M 服装九尾狐假发#头盔和帽子组合 Mm",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip08106",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"佩永的<NAVI>[罗黛特]<INFO>payon,191,130,0,101,0</INFO></NAVI>并与\n\n\t\t^EE0000※ 注意：除非另有说明，否则仅使用不带插槽的装备作为组合材料。\n\t\t如果您的库存中有重复的物品，则组合中可能会使用不需要的物品，因此仅携带您计划在组合中使用的物品。^000000\n\n\t\t^006699? <ITEM>[服装九尾狐假发]<INFO>31707</INFO></ITEM>组合成分^000000\n\t\t ?<ITEM>[狐狸的尾巴]<INFO>1022</INFO></ITEM>777、\n\t\t 　<NAVI>[九尾狐]<INFO>NINE_TAIL,0,0,3,-222,1</INFO></NAVI>降低\n\t\t ?<ITEM>[长发]<INFO>1020</INFO></ITEM>300,\n\t\t 　<NAVI>[昭熙]<INFO>SOHEE,0,0,3,-222,1</INFO></NAVI>降低\n\t\t ?<ITEM>[红色染料]<INFO>975</INFO></ITEM>1\n\t\t ?<ITEM>[白色染料]<INFO>982</INFO></ITEM>3\n\t\t莫罗克<NAVI>[爪哇杜里汉]<INFO>morocc_in,146,99,0,101,0</INFO></NAVI>生产\n\t\t?2,000,000 珍妮\n\n\t\t<TIPBOX>?服装设计大赛<INFO>8105</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
			"我们去佩永的 Rodet 制作一顶九尾狐狸假发吧，这是一种设计活泼、美观精致的服装。\n\n\t\t<TIPBOX>?服装设计大赛<INFO>8105</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8107] = {
		Title = "M服装哥特骷髅丝带#头盔帽子组合Mm",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip08107",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"格芬的<NAVI>[有]<INFO>geffen,161,81,0,101,0</INFO></NAVI>与\n\n\t\t^EE0000※ 注意：除非另有说明，否则仅使用不带插槽的装备作为组合材料。\n\t\t如果您的库存中有重复的物品，则组合中可能会使用不需要的物品，因此仅携带您计划在组合中使用的物品。^000000\n\n\t\t^006699? <ITEM>【服装哥特骷髅丝带】<INFO>31708</INFO></ITEM>组合成分^000000\n\t\t ?<ITEM>[骷髅葫芦]<INFO>7005</INFO></ITEM>666、\n\t\t 　<NAVI>[流浪者]<INFO>WANDER_MAN,0,0,3,-222,1</INFO></NAVI>降低\n\t\t ?<ITEM>[一块透明布]<INFO>1059</INFO></ITEM>300,\n\t\t 　<NAVI>[耳语]<INFO>WHISPER,0,0,3,-222,1</INFO></NAVI>降低\n\t\t ?<ITEM>[丝带]<INFO>2208</INFO></ITEM>1、\n\t\t佩永<NAVI>[盔甲商人]<INFO>payon_in01,7,119,0,101,0</INFO></NAVI>销售\n\t\t ?<ITEM>[黑色染料]<INFO>983</INFO></ITEM>3\n\t\t莫罗克<NAVI>[爪哇杜里汉]<INFO>morocc_in,146,99,0,101,0</INFO></NAVI>生产\n\t\t?2,000,000 珍妮\n\n\t\t<TIPBOX>?服装设计大赛<INFO>8105</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
			"让我们去格芬的哈斯制作哥特骷髅丝带，这是一种由精心挑选的美丽头骨制成的优雅服装。\n\n\t\t<TIPBOX>?服装设计大赛<INFO>8105</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8108] = {
		Title = "M服装金紫罗兰#头盔帽子组合Mm",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip08108",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"毕宿五的<NAVI>[拉格尔]<INFO>aldebaran,183,159,0,101,0</INFO></NAVI>并与\n\n\t\t^EE0000※ 注意：除非另有说明，否则仅使用不带插槽的装备作为组合材料。\n\t\t如果您的库存中有重复的物品，则组合中可能会使用不需要的物品，因此仅携带您计划在组合中使用的物品。^000000\n\n\t\t^006699? <ITEM>【服装金紫罗兰】<INFO>31709</INFO></ITEM>组合成分^000000\n\t\t ?<ITEM>【星粉】<INFO>1001</INFO></ITEM>22、\n\t\t 　<NAVI>[耳语]<INFO>WHISPER,0,0,3,-222,1</INFO></NAVI>降低\n\t\t ?<ITEM>【外壳很硬】<INFO>943</INFO></ITEM>50、\n\t\t 　<NAVI>[巴顿]<INFO>VADON,0,0,3,-222,1</INFO></NAVI>降低\n\t\t ?<ITEM>[毛皮]<INFO>949</INFO></ITEM>300,\n\t\t 　<NAVI>[疯子]<INFO>LUNATIC,0,0,3,-222,1</INFO></NAVI>降低\n\t\t ?<ITEM>[紫色染料]<INFO>981</INFO></ITEM>3\n\t\t莫罗克<NAVI>[爪哇杜里汉]<INFO>morocc_in,146,99,0,101,0</INFO></NAVI>生产\n\t\t?2,000,000 珍妮\n\n\t\t<TIPBOX>?服装设计大赛<INFO>8105</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
			"让我们去毕宿五的拉格尔制作金紫罗兰吧，这是一套华丽漂亮的服装，会吸引所有人的注意力。\n\n\t\t<TIPBOX>?服装设计大赛<INFO>8105</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8118] = {
		Title = "第16.1集英雄的盛宴#Episode Quest",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip08118",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"七大王室欲将重任托付给远征异世界的英雄。\n\n\t\t?主线任务\n\t\t<TIPBOX>Q英雄宴 (100)<INFO>8119</INFO></TIPBOX>\n\t\t<TIPBOX>Q祈福仪式 (100)<INFO>8120</INFO></TIPBOX>\n\t\t<TIPBOX>Q 真相线索 (100)<INFO>8121</INFO></TIPBOX>\n\n\t\t?一般任务\n\t\t<TIPBOX>Q 沃尔特家族 (100)<INFO>8122</INFO></TIPBOX>\n\t\t<TIPBOX>Q 维格纳家族 (100)<INFO>8123</INFO></TIPBOX>\n\t\t<TIPBOX>Q 罗根堡家族 (100)<INFO>8124</INFO></TIPBOX>\n\t\t<TIPBOX>Q 家族 Geoborg (100)<INFO>8125</INFO></TIPBOX>\n\t\t<TIPBOX>Q 为什么要准备宴会？ (100)<INFO>8130</INFO></TIPBOX>\n\t\t<TIPBOX>Q 弗龙特拉地下城 (100)<INFO>8134</INFO></TIPBOX>\n\t\t<TIPBOX>Q 弗龙特拉地下城 (100)<INFO>8135</INFO></TIPBOX>\n\n\t\t?重复任务\n\t\t<TIPBOX>Q 无法把握的过去（100）<INFO>8126</INFO></TIPBOX>\n\t\t<TIPBOX>Q 请告诉我我的心 (100)<INFO>8127</INFO></TIPBOX>\n\t\t<TIPBOX>Q 宝石和布料 (100)<INFO>8128</INFO></TIPBOX>\n\t\t<TIPBOX>Q战士训练 (100)<INFO>8129</INFO></TIPBOX>\n\t\t<TIPBOX>Q 意外来源 (100)<INFO>8131</INFO></TIPBOX>\n\t\t<TIPBOX>Q 格里芬整块烤肉 (100)<INFO>8132</INFO></TIPBOX>\n\t\t<TIPBOX>Q 清洗十五个盘子 (100)<INFO>8133</INFO></TIPBOX>\n\t\t<TIPBOX>问：致我亲爱的同事 (100)<INFO>8136</INFO></TIPBOX>\n\t\t<TIPBOX>问：我没有眼睛看东西 (100)<INFO>8137</INFO></TIPBOX>\n\t\t<TIPBOX>Q 清洁生活 (100)<INFO>8138</INFO></TIPBOX>\n\t\t<TIPBOX>Q 黑暗人类 (100)<INFO>8139</INFO></TIPBOX>\n\t\t<TIPBOX>Q 清爽的监狱生活 (100)<INFO>8140</INFO></TIPBOX>\n\t\t<TIPBOX>Q 镇压黑暗 (100)<INFO>8141</INFO></TIPBOX>\n\t\t<TIPBOX>Q 虽然很小，但我很担心 (100)<INFO>8142</INFO></TIPBOX>\n\n\t\t<TIPBOX>?Ep16.1 荣誉令牌奖励<INFO>4108</INFO></TIPBOX>\n\t\t<TIPBOX>?Ep16.1 贵族系列<INFO>4112</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?观看第16集<INFO>4105</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8119] = {
		Title = "Q 英雄的盛宴 (100)#100 第 16.1 任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"来自各个地区的皇家信使，包括弗龙特拉和格芬，正在寻找前往另一个世界的英雄。\n\t\t<TIPBOX>?进入异世界任务<INFO>6015</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t与下面的一位皇家信使交谈：\n\t\t弗龙特拉<NAVI>【皇家快递】<INFO>prontera,121,72,0,101,0</INFO></NAVI>\n\t\t格芬<NAVI>【皇家快递】<INFO>geffen,123,68,0,101,0</INFO></NAVI>\n\t\t佩永<NAVI>【皇家快递】<INFO>payon,168,65,0,101,0</INFO></NAVI>\n\t\t莫罗克<NAVI>【皇家快递】<INFO>morocc,152,97,0,101,0</INFO></NAVI>\n\t\t艾伯塔省<NAVI>【皇家快递】<INFO>alberta,119,59,0,101,0</INFO></NAVI>\n\t\t毕宿五<NAVI>【皇家快递】<INFO>aldebaran,159,113,0,101,0</INFO></NAVI>\n\t\t由野<NAVI>【皇家快递】<INFO>yuno,162,132,0,101,0</INFO></NAVI>\n\t\t里奇塔森<NAVI>【皇家快递】<INFO>lighthalzen,150,100,0,101,0</INFO></NAVI>\n\t\t雷切尔<NAVI>【皇家快递】<INFO>rachel,119,131,0,101,0</INFO></NAVI>\n\t\t贝恩斯<NAVI>【皇家快递】<INFO>veins,200,108,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8120] = {
		Title = "Q 祝福仪式 (100)#100 第任务 16.1 任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"弗龙特拉王宫的仆人贝儿邀请冒险家参加宴会。\n\t\t<TIPBOX>?英雄的盛宴<INFO>8119</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<NAVI>[仆人铃]<INFO>prt_cas_q,26,30,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8121] = {
		Title = "Q 真相的线索 (100)#100 第 16.1 任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"仆人贝尔将尼莱姆叫到弗龙特拉王宫的一个房间。你和他一起探索了王室的哪些过去？\n\t\t<TIPBOX>?祈福仪式<INFO>8120</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<NAVI>[仆人铃]<INFO>prt_cas_q,26,30,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8122] = {
		Title = "Q 沃尔特家族 (100)#100 第 16.1 任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我参观了弗龙特拉皇宫的沃尔特街，听取了沃尔特·艾森纳纳的问题。\n\t\t<TIPBOX>?祈福仪式<INFO>8120</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<NAVI>[伊恩·沃尔特]<INFO>prt_cas_q,20,184,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8123] = {
		Title = "Q 维格纳家族 (100)#100 第 16.1 任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我拜访了弗龙特拉皇宫的维格纳家族，并被介绍认识了维格纳三兄弟。\n\t\t<TIPBOX>?英雄的盛宴<INFO>8119</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<NAVI>[勒布尔·维格纳]<INFO>prt_cas_q,82,20,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8124] = {
		Title = "Q 罗根堡家族 (100)#100 第 16.1 任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我们参观了弗龙特拉皇宫的罗根堡街，了解了有关罗根堡的传闻。\n\t\t<TIPBOX>?维格纳家族<INFO>8123</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<NAVI>[马克西米利安·罗根堡]<INFO>prt_cas_q,90,186,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8125] = {
		Title = "Q 乔博格家族 (100)#100 第 16.1 任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我参观了弗龙特拉王宫的乔博格街，见到了女王，并了解了各种传闻。\n\t\t<TIPBOX>?英雄的盛宴<INFO>8119</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<NAVI>[女王]<INFO>prt_cas_q,93,129,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8126] = {
		Title = "Q 无法捕捉的过去 (100)#100 第 16.1 任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"弗龙特拉宫的弗里德里希·S·海涅每天都希望保持哪怕一丝希望。\n\t\t<TIPBOX>?真相线索<INFO>8121</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<NAVI>[弗里德里希·海涅]<INFO>prt_cas_q,21,83,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8127] = {
		Title = "Q 请传达我的心 (100)#100 第 16.1 任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"弗龙特拉宫维格纳家族的尤尔根似乎找到了真爱。\n\t\t<TIPBOX>?维格纳家族<INFO>8123</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<NAVI>[于尔根·维格纳]<INFO>prt_cas_q,95,9,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8128] = {
		Title = "Q 珠宝与布料 (100)#100 第 16.1 任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"罗根堡王室的女儿想要一件漂亮的裙子和与之相配的珍贵珠宝。\n\t\t<TIPBOX>?罗根堡家族<INFO>8124</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<NAVI>[艾格尼丝·罗根堡]<INFO>prt_cas_q,96,184,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8129] = {
		Title = "Q 军训 (100)#100 第 16.1 任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"理查德王室的管家相信你是一个能够轻松进行理查德家族军事训练的人才。\n\t\t<TIPBOX>?英雄的盛宴<INFO>8119</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<NAVI>【理查德家族管家】<INFO>prt_cas_q,80,80,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8130] = {
		Title = "Q 为什么要准备宴会？ (100)#100 第16.1 任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"弗龙特拉宫厨房的皇家厨师正在催促您开始烹饪宴会！\n\t\t<TIPBOX>?英雄的盛宴<INFO>8119</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<NAVI>[皇家厨师]<INFO>prt_cas,213,177,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8131] = {
		Title = "Q 意外来源 (100)#100 第 16.1 任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"为了打造完美的宴会，您需要帮助弗龙特拉宫厨房的酱料大师制作完美的酱料。\n\t\t<TIPBOX>?为什么要准备宴会？<INFO>8130</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<NAVI>[来源工匠]<INFO>prt_cas,319,211,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8132] = {
		Title = "Q 格里芬的整只烤鸡 (100)#100 第 16.1 任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"今天，在弗龙特拉王宫的厨房里，你们又在烤狮鹫了。我们也服务。\n\t\t<TIPBOX>?为什么要准备宴会？<INFO>8130</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<NAVI>[皇家厨师]<INFO>prt_cas,309,200,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8133] = {
		Title = "Q 洗十五个盘子 (100)#100 第 16.1 任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"弗龙特拉王宫的餐厅里，到处都是需要清洗的空盘子。不知怎的，它甚至在地板上。\n\t\t<TIPBOX>?为什么要准备宴会？<INFO>8130</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<NAVI>[洗碗]<INFO>prt_cas,302,205,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8134] = {
		Title = "Q 弗龙特拉地下城 (100)#100 第 16.1 任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"警卫队长正在寻找人来帮助正在经历各种困难的弗龙特拉居民。\n\t\t<TIPBOX>?英雄的盛宴<INFO>8119</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<NAVI>[仆人铃]<INFO>prt_cas_q,26,30,0,101,0</INFO></NAVI>通过尼雷姆的引导可以遇见的守卫队长。\n\n\t\t<TIPBOX>?转到上一页<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8135] = {
		Title = "Q 弗龙特拉地下城 (100)#100 第 16.1 任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我是你的粉丝！请您参观一下弗龙特拉地牢并解决囚犯们的不满吗？\n\t\t<TIPBOX>?英雄的盛宴<INFO>8119</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<NAVI>[埃隆德·劳伦斯]<INFO>prt_pri00,51,116,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8136] = {
		Title = "Q 致我亲爱的同事 (100)#100 第 16.1 任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"弗龙特拉地牢中的囚犯 243AD265 听到了怀旧而熟悉的声音。\n\t\t<TIPBOX>?弗朗特拉地下城<INFO>8135</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<NAVI>[囚犯243AD265]<INFO>prt_prison,243,259,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8137] = {
		Title = "Q 我没有眼睛看 (100)#100 第 16.1 任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Frontera地牢的囚犯267BD184需要更多漂亮的眼睛。\n\t\t<TIPBOX>?弗朗特拉地下城<INFO>8135</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<NAVI>【囚犯267BD184】<INFO>prt_prison,267,188,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8138] = {
		Title = "Q 清洁生活 (100)#100 第 16.1 任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"弗龙特拉地牢的囚犯267BD184即使在监狱里也想过上干净整洁的生活。\n\t\t<TIPBOX>?弗朗特拉地下城<INFO>8135</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<NAVI>【囚犯267BD184】<INFO>prt_prison,260,154,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8139] = {
		Title = "Q 黑暗人类 (100)#100 第 16.1 任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"普隆德拉地牢的囚犯95EB72想要驱逐监狱的黑暗。\n\t\t<TIPBOX>?弗朗特拉地下城<INFO>8135</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<NAVI>【囚犯95EB72】<INFO>prt_prison,101,72,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8140] = {
		Title = "Q 清新的监狱生活 (100)#100 第 16.1 任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"弗龙特拉地牢的囚犯 117FM188 无法忍受监狱内部的潮湿。\n\t\t<TIPBOX>?弗朗特拉地下城<INFO>8135</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<NAVI>【囚犯117FM188】<INFO>prt_prison,111,188,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8141] = {
		Title = "Q 镇压黑暗 (100)#100 第 16.1 任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在弗龙特拉地牢的囚犯 103GD214 的心中，有一种东西是驱除黑暗所必需的。\n\t\t<TIPBOX>?弗朗特拉地下城<INFO>8135</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<NAVI>【囚犯103GD214】<INFO>prt_prison,98,214,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8142] = {
		Title = "Q 虽然很小，但我很担心 (100)#100 第 16.1 任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"普隆德拉地牢的囚犯 55HK115 似乎有东西必须从你那里得到。\n\t\t<TIPBOX>?弗朗特拉地下城<INFO>8135</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<NAVI>【囚犯55HK115】<INFO>prt_prison,55,118,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8143] = {
		Title = "第 16.2 集 Terra Gloria#Episode Quest",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip08143",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"为了寻找皇家宝藏，一行人前往黑森林。我们应该向谁寻求合作？\n\t\t^663399?100级以上^000000\n\t\t\n\t\t?主线任务\n\t\t<TIPBOX>Q隐形移动 (100)<INFO>8144</INFO></TIPBOX>\n\t\t<TIPBOX>问：介于谈判和欺诈之间 (100)<INFO>8145</INFO></TIPBOX>\n\t\t<TIPBOX>Q 战争贩子的语言是战斗 (100)<INFO>8146</INFO></TIPBOX>\n\t\t<TIPBOX>Q沉积物 (100)<INFO>8147</INFO></TIPBOX>\n\t\t<TIPBOX>Q心猎手军事基地 (100)<INFO>8148</INFO></TIPBOX>\n\t\t<TIPBOX>Q 泰拉格洛丽亚 (100)<INFO>8149</INFO></TIPBOX>\n\t\t\n\t\t?一般任务\n\t\t<TIPBOX>Q 海妖的请求 (100)<INFO>8150</INFO></TIPBOX>\n\t\t<TIPBOX>Q 雅娜和伊利亚 (100)<INFO>8151</INFO></TIPBOX>\n\t\t\n\t\t?重复任务\n\t\t<TIPBOX>Q 消灭剩余队伍 (100)<INFO>8152</INFO></TIPBOX>\n\t\t<TIPBOX>Q 隐藏研究员 (100)<INFO>8153</INFO></TIPBOX>\n\t\t<TIPBOX>Q 叛乱的使命 (100)<INFO>8154</INFO></TIPBOX>\n\t\t<TIPBOX>Q 断枪怨恨 (100)<INFO>8155</INFO></TIPBOX>\n\t\t<TIPBOX>Q心猎人基地郊区 (100)<INFO>8156</INFO></TIPBOX>\n\t\t<TIPBOX>Q 爱立信的旧职责 (100)<INFO>8157</INFO></TIPBOX>\n\t\t<TIPBOX>Q 给长辈送茶点 (100)<INFO>8158</INFO></TIPBOX>\n\t\t<TIPBOX>问 照顾我的猫 (100)<INFO>8159</INFO></TIPBOX>\n\t\t<TIPBOX>Q 工艺和材料 (100)<INFO>8160</INFO></TIPBOX>\n\t\t<TIPBOX>Q 天赋和才能 (100)<INFO>8161</INFO></TIPBOX>\n\t\t<TIPBOX>Q Dien的豪车 (100)<INFO>8162</INFO></TIPBOX>\n\t\t<TIPBOX>Q Riddish 的旧信 (100)<INFO>8163</INFO></TIPBOX>\n\t\t<TIPBOX>Q Courtnes 的闪亮戒指 (100)<INFO>8164</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?Ep16.2 施瓦茨荣誉勋章奖励<INFO>4109</INFO></TIPBOX>\n\t\t<TIPBOX>?Ep16.2 帝国系列<INFO>4113</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?观看第16集<INFO>4105</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8144] = {
		Title = "Q秘密行动 (100)#100 第 16.2 任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"弗龙特拉宫，在你房间里等候的王室子弟将调查范围转移到了黑森林。\n\t\t<TIPBOX>?真相线索<INFO>8121</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<NAVI>[斯基亚·内里斯]<INFO>prt_cas_q,29,28,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8145] = {
		Title = "Q 谈判与欺诈之间的某个地方 (100)#100 Episode 16.2 Quest",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"一个人在应该有人见面的地方徘徊，有点奇怪。我们能安全地完成我们需要一起做的工作吗？\n\t\t<TIPBOX>?秘密行动<INFO>8144</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<NAVI>[怪人]<INFO>einbroch,239,269,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8146] = {
		Title = "Q 战争贩子的语言是战斗 (100)#100 第 16.2 任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您需要说服的 Rebellion 高管想要用拳头说话。\n\t\t<TIPBOX>?介于谈判和欺诈之间<INFO>8145</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<NAVI>[埃琳娜·沃尔科娃]<INFO>rebel_in,70,78,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8147] = {
		Title = "Q沉积物 (100)#100 第 16.2 任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"那些拥抱过去的旧事而无法前进的人，以及那些试图前进的人。\n\t\t<TIPBOX>?战争贩子的语言就是战斗<INFO>8146</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<NAVI>[叛乱队长]<INFO>rebel_in,122,71,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8148] = {
		Title = "Q 心猎人军事基地 (100)#100 第 16.2 任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在与叛军的联合行动中，我们攻击了猎心者军事基地。\n\t\t<TIPBOX>?更少<INFO>8147</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<NAVI>[朱利安]<INFO>ein_fild04,281,337,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8149] = {
		Title = "Q 泰拉格洛丽亚 (100)#100 第 16.2 任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"最终，少年手握恢复的祝福之星，踏上了荣耀之路。\n\t\t<TIPBOX>?猎心者军事基地<INFO>8148</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<NAVI>[尼尔·M·海涅]<INFO>ein_in01,273,275,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8150] = {
		Title = "Q海妖的请求 (100)#100 第16.2集任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"中央房间的塞伦·温莎递给你一个旧的小包。\n\t\t<TIPBOX>?大地荣耀<INFO>8149</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<NAVI>【温莎骑士】<INFO>prt_in,177,26,0,101,0</INFO></NAVI>和其他 4 个地方\n\n\t\t<TIPBOX>?转到上一页<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8151] = {
		Title = "Q 雅娜和伊利亚 (100)#100 第 16.2 任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"USU 队长埃琳娜·沃尔科娃 (Elena Volkova) 请求为她那些麻烦的下属提供咨询。\n\t\t<TIPBOX>?战争贩子的语言就是战斗<INFO>8146</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<NAVI>[埃琳娜·沃尔科娃]<INFO>rebel_in,70,78,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8152] = {
		Title = "Q 消灭剩余队伍 (100)#100 第 16.2 任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"维尔纳实验室里可能还残留着维尔纳的测试对象，尚未被消灭。\n\t\t<TIPBOX>?大地荣耀<INFO>8149</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<NAVI>[新秀]<INFO>que_swat,150,58,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8153] = {
		Title = "Q 隐藏研究员 (100)#100 第 16.2 任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"维尔纳研究所可能还有尚未离开的研究人员。\n\t\t<TIPBOX>?大地荣耀<INFO>8149</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<NAVI>[菲洛庞帝]<INFO>que_swat,145,57,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8154] = {
		Title = "Q叛乱的使命 (100)#100 第16.2集任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"看起来 Rebellion 的大本营 Klana Nemieri 有很多小差事要处理。\n\t\t<TIPBOX>?更少<INFO>8147</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<NAVI>[新秀]<INFO>rebel_in,88,61,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8155] = {
		Title = "Q 断枪怨 (100)#100 第 16.2 任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"克拉娜·内米耶里的军械库管理员在处理借来的武器时遇到了麻烦，而叛军却没有归还这些武器。\n\t\t<TIPBOX>?更少<INFO>8147</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<NAVI>[掌握]<INFO>rebel_in,104,36,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8156] = {
		Title = "Q心猎人基地郊区 (100)#100 第 16.2 任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我们需要精锐特工来测试我们在基地外围开辟的训练场。就是这样……你？\n\t\t<TIPBOX>?猎心者军事基地<INFO>8148</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<NAVI>[朱利安]<INFO>ein_fild04,281,337,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8157] = {
		Title = "Q 爱立信的旧责任 (100)#100 第 16.2 任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"克拉娜·内米耶里 (Klana Nemieri) 饰演的埃里克森·阿德勒 (Erikson Adler) 为您带来尚未完成的旧过去的赎罪。\n\t\t<TIPBOX>?更少<INFO>8147</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<NAVI>[埃里克森·阿德勒]<INFO>rebel_in,91,67,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8158] = {
		Title = "Q 给长辈的茶点 (100)#100 第 16.2 任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Klana Nemieri 的厨师渴望美味的小吃。这不是我的。我会把它给你，长老。\n\t\t<TIPBOX>?更少<INFO>8147</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<NAVI>[米洛河]<INFO>rebel_in,108,27,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8159] = {
		Title = "Q 请照顾我的猫 (100)#100 第 16.2 任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Charity，Klana Nemieri 养的猫，一看到凤尾鱼饼干就疯了，对吧？\n\t\t<TIPBOX>?更少<INFO>8147</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<NAVI>[米洛河]<INFO>rebel_in,108,27,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8160] = {
		Title = "Q 技能和材料 (100)#100 第 16.2 任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"克拉娜·内米耶里饰演的雷切尔对她修复的武器没有信心。\n\t\t<TIPBOX>?更少<INFO>8147</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<NAVI>[雷切尔·史密斯]<INFO>rebel_in,90,51,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8161] = {
		Title = "Q 天赋与资质 (100)#100 第 16.2 任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"看到你擅长的事情、你喜欢的事情和你认为自己擅长的事情是不同的，这是非常悲伤的。\n\t\t<TIPBOX>?更少<INFO>8147</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<NAVI>[梅森·本德]<INFO>rebel_in,19,48,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8162] = {
		Title = "Q迪恩的豪车 (100)#100 第 16.2 任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"克拉纳内米耶里的长老迪恩要求你从可疑地点取回一辆豪华轿车。\n\t\t<TIPBOX>?更少<INFO>8147</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<NAVI>【叛乱卫队队长】<INFO>rebel_in,162,87,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8163] = {
		Title = "Q Riddish的旧信 (100)#100 第 16.2 任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"克拉纳·内米耶里的长辈里奇要求你从可疑地点取回一封旧信。\n\t\t<TIPBOX>?更少<INFO>8147</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<NAVI>【叛乱卫队队长】<INFO>rebel_in,162,87,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8164] = {
		Title = "Q 考特尼斯的闪亮戒指 (100)#100 第 16.2 任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"克拉娜·内米耶里的长辈考特尼斯要求你从可疑地点取回一枚闪闪发光的戒指。\n\t\t<TIPBOX>?更少<INFO>8147</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<NAVI>【叛乱卫队队长】<INFO>rebel_in,162,87,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8165] = {
		Title = "MD 悔恨之墓 (220)#纪念地下城 MD",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"忏悔公主向这个时代的英雄讲述了她的王国所发生的可怕事件。\n\n\t\t?220级以上\n\t\t ?<NAVI>【遗憾的公主】<INFO>dali.gat,124,88,0,101,0</INFO></NAVI>交谈以开始任务\n\t\t ?<NAVI>【遗憾的公主】<INFO>dali02.gat,78,116,0,101,0</INFO></NAVI>与医学博士讨论入学事宜\n\n\t\t<TIPBOX>?纪念地下城<INFO>7129</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8166] = {
		Title = "Q 湖之龙 (120)#Paradise Danakdan Daily Quest Hügel",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"为了游览海格尔的游客的安全，有必要对深渊湖中的红铁和绿铁进行控制。也许你能做到？\n\t\t^663399?120级以上^000000\n\t\t\n\t\t<NAVI>[纳哈丹]<INFO>hugel,69,121,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：海格尔<INFO>4159</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级120~129<INFO>4127</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8167] = {
		Title = "Q 湖中的龙 (120)#Paradise Danakdan Daily Quest Hügel",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"为了前来胡格尔探索湖泊的游客的安全，似乎有必要封锁黄色和蓝色Ascidus的通道。你够了！\n\t\t^663399?120级以上^000000\n\t\t\n\t\t<NAVI>[纳哈丹]<INFO>hugel,69,121,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：海格尔<INFO>4159</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级120~129<INFO>4127</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8168] = {
		Title = "Q 湖中三头龙 (120)#Paradise Danakdan Daily Quest Hügel",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"据说，传说中的三头龙生活在海格尔特产的深渊湖深处。虽然他们来到这里看起来不像是游客，但无论如何，让Hydro Lancer放心他们的安全吧。\n\t\t^663399?120级以上^000000\n\t\t\n\t\t<NAVI>[纳哈丹]<INFO>hugel,69,121,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：海格尔<INFO>4159</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级120~129<INFO>4127</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8169] = {
		Title = "Q 营救你的朋友 (40)#40 Paradise Danakdan Daily Quest Alberta",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"来自艾伯塔省的蒂莫西（Timothy）担心他的朋友独自进入正在下沉的船。我希望有人能帮助我...\n\t\t^663399?40级以上^000000\n\t\t\n\t\t<NAVI>[蒂莫西]<INFO>alberta,154,224,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?地区任务：艾伯塔省<INFO>4146</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级40~49<INFO>4119</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8170] = {
		Title = "Q 吃肝脏 (40)#Paradise Nakdan Daily Quest Alberta",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"艾伯塔省附近的一艘沉船对于冒险家来说是一次有用的经历，对于商人来说也是一个有吸引力的利润项目。风之子 (Zonda) 的发起人 Mulberry 也是如此。\n\t\t^663399?40级以上^000000\n\t\t<TIPBOX>Q 拯救你的朋友！<INFO>8169</INFO></TIPBOX>完全的\n\t\t\n\t\t<NAVI>[风之子促销员]<INFO>alberta_in,71,182,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?地区任务：艾伯塔省<INFO>4146</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级40~49<INFO>4119</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8171] = {
		Title = "Q 对于弱者 Odeok (40)#Paradise Danakdan Daily Quest Alberta",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"阿斯帕研究附近岛屿上的沉船，想要证明他的最新假设。肯定有什么东西……！\n\t\t^663399?40级以上^000000\n\t\t<TIPBOX>Q 吃肝 kukre<INFO>8170</INFO></TIPBOX>完全的\n\t\t\n\t\t<NAVI>[沉船研究员]<INFO>alb2trea,94,77,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?地区任务：艾伯塔省<INFO>4146</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级40~49<INFO>4119</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8172] = {
		Title = "没有 Q 的经济逻辑 (40) #Paradise Daily Quest Alberta",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"如果你没有宝藏，那就创造它。我们准备好为更大的利益做小事。\n\t\t^663399?40级以上^000000\n\t\t<TIPBOX>Q 对于较弱的五德<INFO>8171</INFO></TIPBOX>完全的\n\t\t\n\t\t<NAVI>[风之子促销员]<INFO>alberta_in,71,182,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?地区任务：艾伯塔省<INFO>4146</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级40~49<INFO>4119</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8173] = {
		Title = "Q 清理沉船一楼 (40)#Paradise Danakdan Daily Quest Alberta",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"为了兑现对鬼魂的承诺，今天我们再次清理残骸。\n\t\t^663399?40级以上^000000\n\t\t<TIPBOX>无需 Q 即可创建经济逻辑<INFO>8172</INFO></TIPBOX>完全的\n\t\t\n\t\t<NAVI>[风之子促销员]<INFO>alberta_in,71,182,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?地区任务：艾伯塔省<INFO>4146</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级40~49<INFO>4119</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8174] = {
		Title = "Q 清理沉船二楼 (40)#Paradise Danakdan Daily Quest Alberta",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"今天也是，为了兑现对鬼魂的承诺……现在想想，这个承诺又是谁许下的呢？\n\t\t^663399?40级以上^000000\n\t\t<TIPBOX>无需 Q 即可创建经济逻辑<INFO>8172</INFO></TIPBOX>完全的\n\t\t\n\t\t<NAVI>[风之子促销员]<INFO>alberta_in,71,182,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?地区任务：艾伯塔省<INFO>4146</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级40~49<INFO>4119</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8175] = {
		Title = "Q 游览海龟岛 (90)#Paradise Daily Quest Alberta",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这位从艾伯塔省隔海望去的老骑士想要的只是适当的战时管理……。\n\t\t^663399?90级以上^000000\n\t\t\n\t\t<NAVI>[提伯尔特骑士]<INFO>alberta,210,120,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?地区任务：艾伯塔省<INFO>4146</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级90~99<INFO>4124</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8176] = {
		Title = "Q 击败一群海龟 (90)#ParadiseDanNakdanDailyQuestAlberta",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"看来提伯尔特骑士是认真地杀死海龟，以确保海龟岛的安全。\n\t\t^663399?90级以上^000000\n\t\t\n\t\t<NAVI>[提伯尔特骑士]<INFO>alberta,210,120,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?地区任务：艾伯塔省<INFO>4146</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级90~99<INFO>4124</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8177] = {
		Title = "Q 突击狩猎 (90)#ParadiseDanNakdanDailyQuestAlberta",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在龟岛的中心，有一件似乎是被遗留下来的物品。是探索部队还是散兵游勇？\n\t\t^663399?90级以上^000000\n\t\t\n\t\t<NAVI>[骑士团长]<INFO>tur_dun03,108,74,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?地区任务：艾伯塔省<INFO>4146</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级90~99<INFO>4124</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8178] = {
		Title = "Q 树叶女孩 (100)# 天堂 Danakdan 每日任务 尤顿海姆",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"探险营地的叶恩想要养一只小企鹅。\n\t\t^663399?100级以上^000000\n\t\t\n\t\t<NAVI>[叶尔内]<INFO>mid_camp,271,244,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：尤顿海姆<INFO>4163</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8179] = {
		Title = "Q 令人兴奋的美丽 (100)#ParadiseDaNakdanDailyQuestJotunheim",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"探险营里的叶恩认为，如果自己被路西奥拉黄蜂螫伤结束自己的生命，那该多好啊。\n\t\t^663399?100级以上^000000\n\t\t\n\t\t<NAVI>[叶尔内]<INFO>mid_camp,271,244,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：尤顿海姆<INFO>4163</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8180] = {
		Title = "Q 异界之王 (100)#ParadiseDanceDailyQuestJotunheim",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"探险营地的耶恩想了解更多有关 Tendrilion 的信息。\n\t\t^663399?100级以上^000000\n\t\t\n\t\t<NAVI>[叶尔内]<INFO>mid_camp,271,244,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：尤顿海姆<INFO>4163</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8181] = {
		Title = "Q 树叶女士 (110)#ParadiseDanceDailyQuestJotunheim",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"探险营的耶恩认为，如果她能养至少一只黑小企鹅就好了。\n\t\t^663399?110级以上^000000\n\t\t\n\t\t<NAVI>[叶尔内]<INFO>mid_camp,271,244,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：尤顿海姆<INFO>4163</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8182] = {
		Title = "Q 干花书签 (110)#Paradise Danakdan Daily Quest Jotunheim",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"探险营的叶恩想要一个特殊的压花书签。\n\t\t^663399?110级以上^000000\n\t\t\n\t\t<NAVI>[叶尔内]<INFO>mid_camp,271,244,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：尤顿海姆<INFO>4163</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8183] = {
		Title = "问：好……是肌肉！ (110)#Paradise Danakdan 每日任务 尤顿海姆",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"探险营地的耶恩想要欣赏纳迦令人印象深刻的肌肉。\n\t\t^663399?110级以上^000000\n\t\t\n\t\t<NAVI>[叶尔内]<INFO>mid_camp,271,244,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：尤顿海姆<INFO>4163</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8184] = {
		Title = "Q 看起来像童话故事里的东西 (110)#ParadiseDanNakdanDailyQuestJotunheim",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"探险营地的耶恩认为山茱萸看起来就像童话故事里的东西。\n\t\t^663399?110级以上^000000\n\t\t\n\t\t<NAVI>[叶尔内]<INFO>mid_camp,271,244,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：尤顿海姆<INFO>4163</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8185] = {
		Title = "Q 刺激魅力 (110)#ParadiseDanNakdanDailyQuestJotunheim",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"探险营的耶恩发现蜈蚣幼虫如此可爱，她不知道该怎么办。\n\t\t^663399?110级以上^000000\n\t\t\n\t\t<NAVI>[叶尔内]<INFO>mid_camp,271,244,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：尤顿海姆<INFO>4163</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8186] = {
		Title = "充满魔力的 Q 号角 (110)#Paradise Danakdan Daily Quest Jotunheim",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"远征营地的叶恩终于得到了前辈西奥多的许可，获得了山角之角。\n\t\t^663399?110级以上^000000\n\t\t\n\t\t<NAVI>[叶尔内]<INFO>mid_camp,271,244,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：尤顿海姆<INFO>4163</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8187] = {
		Title = "Q 毒虫 (120)#Paradise Danakdan Daily Quest Jotunheim",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"远征营的西奥多要你消灭蜈蚣，这种蜈蚣的繁殖力很强，而且有毒。\n\t\t^663399?120级以上^000000\n\t\t\n\t\t<NAVI>[西奥多]<INFO>mid_camp,273,242,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：尤顿海姆<INFO>4163</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级120~129<INFO>4127</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8188] = {
		Title = "Q 无能的懒惰 (120)#ParadiseDanceDailyQuestJotunheim",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"远征营的西奥多相信，你一定能轻松猎杀行动迟缓、懒惰的塔塔乔。\n\t\t^663399?120级以上^000000\n\t\t\n\t\t<NAVI>[西奥多]<INFO>mid_camp,273,242,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：尤顿海姆<INFO>4163</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级120~129<INFO>4127</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8189] = {
		Title = "Q 外观是贝壳 (130)#ParadiseDanNakdanDailyQuestJotunheim",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"探险营地的西奥多希望你杀死外表华丽的多洛梅德斯。\n\t\t^663399?130级以上^000000\n\t\t\n\t\t<NAVI>[西奥多]<INFO>mid_camp,273,242,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：尤顿海姆<INFO>4163</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级130~139<INFO>4128</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8190] = {
		Title = "Q 折断一只喇叭 (130)#ParadiseDanceDailyQuestJotunheim",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"远征营的西奥多要求你清理通往埃尔德卡斯特的道路。\n\t\t^663399?130级以上^000000\n\t\t\n\t\t<NAVI>[西奥多]<INFO>mid_camp,273,242,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：尤顿海姆<INFO>4163</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级130~139<INFO>4128</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8191] = {
		Title = "Q 掉落双角 (130)#ParadiseDanceDailyQuestJotunheim",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我知道这个要求有点人类中心主义，但远征营的西奥多还是希望圣甲虫大厅能被清理干净。\n\t\t^663399?130级以上^000000\n\t\t\n\t\t<NAVI>[西奥多]<INFO>mid_camp,273,242,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：尤顿海姆<INFO>4163</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级130~139<INFO>4128</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8192] = {
		Title = "Q 误导鹿角 (130)#Paradise Danakdan Daily Quest Jotunheim",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"远征营的西奥多希望你击败在前往埃尔迪卡斯特斯途中遇到的强大圣甲虫。\n\t\t^663399?130级以上^000000\n\t\t\n\t\t<NAVI>[西奥多]<INFO>mid_camp,273,242,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：尤顿海姆<INFO>4163</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级130~139<INFO>4128</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8193] = {
		Title = "Q 碾碎耙子 (130)#ParadiseDanceDailyQuestJotunheim",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"远征营的西奥多要求你们围捕所有特别强大的圣甲虫。\n\t\t^663399?130级以上^000000\n\t\t\n\t\t<NAVI>[西奥多]<INFO>mid_camp,273,242,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：尤顿海姆<INFO>4163</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级130~139<INFO>4128</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8194] = {
		Title = "Q莫罗克的骚扰 (140)#Paradise Danakdan Daily Quest Jotunheim",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"据说，火焰秃鹰和火焰弗里多拉受到魔王莫罗克的影响，发生变异，能够在火焰中生存。\n\t\t^663399?140级以上^000000\n\t\t\n\t\t<NAVI>[西奥多]<INFO>mid_camp,273,242,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：尤顿海姆<INFO>4163</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级140~149<INFO>4129</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8195] = {
		Title = "Q 莫罗克的诡计 (140)#140 天堂 Danakdan 每日任务 尤顿海姆",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"据说，在魔王莫罗克的影响下，火焰沙人和火焰傀儡变得更加难以对付。\n\t\t^663399?140级以上^000000\n\t\t\n\t\t<NAVI>[西奥多]<INFO>mid_camp,273,242,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：尤顿海姆<INFO>4163</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级140~149<INFO>4129</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8196] = {
		Title = "Q 蓬松小子 (130)#130 Paradise Danakdan Daily Quest Alfheim",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"年轻的拉弗勒必须踏上冒险之旅。但有很多事情会阻碍你的冒险。\n\t\t^663399?130级以上^000000\n\t\t\n\t\t<NAVI>[纽特]<INFO>mora,101,53,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：阿尔夫海姆<INFO>4164</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级130~139<INFO>4128</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8197] = {
		Title = "Q 小恶作剧者 (130)#130 天堂 Danakdan 每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"年轻的拉弗勒必须踏上冒险之旅。然而，从村子的前院开始，困难依然存在。\n\t\t^663399?130级以上^000000\n\t\t\n\t\t<NAVI>[纽特]<INFO>mora,101,53,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：阿尔夫海姆<INFO>4164</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级130~139<INFO>4128</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8198] = {
		Title = "Q 猎人 苍蝇狩猎 (55)#50 Paradise Danakdan Daily Quest Gefen",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"据说格芬中央塔的地下室连接着一个恐怖的地牢。不管真假，这里有人想要在地下迷宫里制服猎蝇。\n\t\t^663399?55级以上^000000\n\t\t\n\t\t<NAVI>[终端向导]<INFO>geffen,126,113,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：格芬<INFO>4147</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级50~59<INFO>4120</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8199] = {
		Title = "Q 狩猎食尸鬼和杰克 (55)#50 天堂 Danakdan 每日任务 Gefen",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"据说格芬中央塔的地下室连接着一个恐怖的地牢。不管真假，这里有人想要制服地下城的食尸鬼和杰克。\n\t\t^663399?55级以上^000000\n\t\t\n\t\t<NAVI>[终端向导]<INFO>geffen,126,113,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：格芬<INFO>4147</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级50~59<INFO>4120</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8200] = {
		Title = "Q 木偶和德维鲁奇狩猎 (80)#ParadiseDanNakdanDailyQuestGeffen",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"据说格芬中央塔的地下室连接着一个恐怖的地牢。不管真假，这里有人想在地下迷宫中击败木偶和黛比·卢奇。\n\t\t^663399?80级以上^000000\n\t\t\n\t\t<NAVI>[终端向导]<INFO>geffen,126,113,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：格芬<INFO>4147</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级80~89<INFO>4123</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8201] = {
		Title = "Q 马穿越梦魇 (80)#ParadiseDanNakdanDailyQuestGeffen",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"格芬一名患有失眠症的男子将自己失眠和做恶梦的原因归咎于格芬地下城的噩梦。我希望有人告诉我该怎么处理那些可怕的词......\n\t\t^663399?80级以上^000000\n\t\t\n\t\t<NAVI>[疲惫的人]<INFO>gef_tower,48,140,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：格芬<INFO>4147</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级80~89<INFO>4123</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8202] = {
		Title = "Q 贡佩蒂特很可爱 (75)#70 天堂 Danakdan 日常任务格芬",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"一个喜欢小动物的小男孩正在寻找一个友好的公共小动物，让他在接近时感到安全。\n\t\t^663399?75级以上^000000\n\t\t\n\t\t<NAVI>[娇小的男孩]<INFO>geffen,40,113,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：格芬<INFO>4147</INFO></TIPBOX>\n\t\t<TIPBOX>???? ?? 70~79<INFO>4122</INFO></TIPBOX>\n\t\t<TIPBOX>?? ??? ??<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8203] = {
		Title = "Q ???? ??? (75)#70????????????",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"??? ???? ?? ??? ??? ???? ??? ??? ????? ?? ????.\n\t\t^663399??? 75 ??^000000\n\t\t\n\t\t<NAVI>[?? ??]<INFO>geffen,40,113,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>??? ???: ??<INFO>4147</INFO></TIPBOX>\n\t\t<TIPBOX>???? ?? 70~79<INFO>4122</INFO></TIPBOX>\n\t\t<TIPBOX>?? ??? ??<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8204] = {
		Title = "Q ??? ?? (100)#??????????????????",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"??????? ???? ??? ??? ????? ??? ????. ??? ??? ????? ???? ???? ???.\n\t\t^663399??? 100 ??^000000\n\t\t\n\t\t<NAVI>[????]<INFO>glast_01,213,294,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>??? ???: ?????? ??<INFO>4153</INFO></TIPBOX>\n\t\t<TIPBOX>???? ?? 100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>?? ??? ??<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8205] = {
		Title = "Q ?? ?? ? ?? (100)#??????????????????",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"??????? ???? ??? ??? ????? ??? ????. ??? ??? ?? ???? ??? ????…!\n\t\t^663399??? 100 ??^000000\n\t\t\n\t\t<NAVI>[????]<INFO>glast_01,213,294,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>??? ???: ?????? ??<INFO>4153</INFO></TIPBOX>\n\t\t<TIPBOX>???? ?? 100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>?? ??? ??<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8206] = {
		Title = "Q 如果你还活着，就去天堂 (100)# 天堂 Danakdan 每日任务 格拉斯海姆城堡",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"格拉斯海姆主城有一位牧师想要证明自己的信仰。不管是什么，只要你活下来，你就应该去一个好地方。\n\t\t^663399?100级以上^000000\n\t\t\n\t\t<NAVI>[达克斯]<INFO>glast_01,213,294,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：格拉斯海姆城堡<INFO>4153</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8207] = {
		Title = "问：不要怀疑。 (100)#Paradise Danakdan 格拉斯海姆城堡每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"格拉斯海姆主城有一位牧师想要证明自己的信仰。在质疑牧师的信仰之前，至少再净化一只怪物。\n\t\t^663399?100级以上^000000\n\t\t\n\t\t<NAVI>[达克斯]<INFO>glast_01,213,294,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：格拉斯海姆城堡<INFO>4153</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8208] = {
		Title = "Q 美味，不可怜的灵魂 (100)# 天堂 Danakdan 每日任务格拉斯海姆城堡",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"想要向格拉斯海姆主体证明信仰的神父今天似乎想吃牛肉。不，是梅杰鲁斯的净化吗……\n\t\t^663399?100级以上^000000\n\t\t\n\t\t<NAVI>[达克斯]<INFO>glast_01,213,294,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：格拉斯海姆城堡<INFO>4153</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8209] = {
		Title = "Q 只是一件空盔甲 (110)#Paradise Danakdan Daily Quest Glasheim Castle",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"格拉斯海姆城堡的骑士团附近有一位声音好听的骑士。他们说骑士之所以发出如此好听的声音是因为他的盔甲空了……？\n\t\t^663399?110级以上^000000\n\t\t\n\t\t<NAVI>[奇亚夫]<INFO>glast_01,67,193,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：格拉斯海姆城堡<INFO>4153</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8210] = {
		Title = "Q 也许是一个正直的灵魂 (110)#Paradise Danakdan Daily Quest Glasheim Castle",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"如果是同一篇文章，我们可以分享一下我们的感受......！！！也许有，但无论如何还是很可怕。\n\t\t^663399?110级以上^000000\n\t\t\n\t\t<NAVI>[格拉斯海姆的恰布]<INFO>glast_01,67,193,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：格拉斯海姆城堡<INFO>4153</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8211] = {
		Title = "Q 骑士的天敌 (110)#Paradise Danakdan 每日任务 格拉斯海姆城堡",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"流浪者之所以可怕，并不是因为他特别懦弱，而是因为他是一名骑士。这是真的。\n\t\t^663399?110级以上^000000\n\t\t\n\t\t<NAVI>[格拉斯海姆的恰布]<INFO>glast_01,67,193,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：格拉斯海姆城堡<INFO>4153</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8212] = {
		Title = "Q 值得对抗的对手 (110)#Paradise Danakdan Daily Quest Glasheim Castle",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"骑士对骑士……那边的人太多了，无法战斗，所以我想也动员这边的冒险者。\n\t\t^663399?110级以上^000000\n\t\t\n\t\t<NAVI>[格拉斯海姆的恰布]<INFO>glast_01,67,193,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：格拉斯海姆城堡<INFO>4153</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8213] = {
		Title = "Q 伊格尼格姆·塞尼娅 (130)#ParadiseDanceDailyQuestSaengDungeonLifeDungeonRichtarzen",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"阴影中有人请求生物研究所的思想伊格尼格姆·塞尼亚让他休息。\n\t\t^663399?130级以上^000000\n\t\t\n\t\t<NAVI>[Richtarzen 贫民窟]<INFO>lighthalzen,267,200,0,101,0</INFO></NAVI>的<NAVI>【起火痕迹】<INFO>lighthalzen,328,202,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：Richtarzen<INFO>4157</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级130~139<INFO>4128</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8214] = {
		Title = "Q Armeyer Dinze (130)#ParadiseDanceDailyQuestSaengDunLifeDungeonRichtarzen",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"阴影中有人记得，生物研究所的思想阿迈耶·丁泽正在拼命寻找某人。\n\t\t^663399?130级以上^000000\n\t\t\n\t\t<NAVI>[Richtarzen 贫民窟]<INFO>lighthalzen,267,200,0,101,0</INFO></NAVI>的<NAVI>【起火痕迹】<INFO>lighthalzen,328,202,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：Richtarzen<INFO>4157</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级130~139<INFO>4128</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8215] = {
		Title = "Q 惠克本特莉丝 (130)#ParadiseDanceDailyQuestSaengDungeonLifeDungeonRichtarzen",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"阴影中的某个人想起了生物研究所游手好闲的惠克宾·特里斯的形象，感到一阵痛苦。\n\t\t^663399?130级以上^000000\n\t\t\n\t\t<NAVI>[Richtarzen 贫民窟]<INFO>lighthalzen,267,200,0,101,0</INFO></NAVI>的<NAVI>【起火痕迹】<INFO>lighthalzen,328,202,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：Richtarzen<INFO>4157</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级130~139<INFO>4128</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8216] = {
		Title = "Q 卡巴克伊卡洛斯 (130)#ParadiseDaNakdanDailyQuestSaengDungeonBiologicalDungeonRichtarzen",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"阴影中有人记得卡巴克伊卡洛斯拉弓弦的声音，记得生物实验室的想法。\n\t\t^663399?130级以上^000000\n\t\t\n\t\t<NAVI>[Richtarzen 贫民窟]<INFO>lighthalzen,267,200,0,101,0</INFO></NAVI>的<NAVI>【起火痕迹】<INFO>lighthalzen,328,202,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：Richtarzen<INFO>4157</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级130~139<INFO>4128</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8217] = {
		Title = "Q Irend Evesi (130)#ParadiseDanNakdanDailyQuestSaengDunSanctuaryDungeonRichtarzen",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"阴影中的某个人被伊伦德·埃贝西生前的记忆、生物医学研究所的想法所折磨。\n\t\t^663399?130级以上^000000\n\t\t\n\t\t<NAVI>[Richtarzen 贫民窟]<INFO>lighthalzen,267,200,0,101,0</INFO></NAVI>的<NAVI>【起火痕迹】<INFO>lighthalzen,328,202,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：Richtarzen<INFO>4157</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级130~139<INFO>4128</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8218] = {
		Title = "Q 劳??雷尔·邦德 (130)#ParadiseDanceDailyQuestSaengDungeonLifeDungeonRichtarzen",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"当生物实验室的想法和劳雷尔·邦德的眼神浮现在记忆中时，阴影中的某人感到极度恐惧。\n\t\t^663399?130级以上^000000\n\t\t\n\t\t<NAVI>[Richtarzen 贫民窟]<INFO>lighthalzen,267,200,0,101,0</INFO></NAVI>的<NAVI>【起火痕迹】<INFO>lighthalzen,328,202,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：Richtarzen<INFO>4157</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级130~139<INFO>4128</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8219] = {
		Title = "Q 谢希尔恶魔 (140)#ParadiseDanceDailyQuestSaengDunLifeDungeonRichtarzen",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"阴影中的某个人还记得生物医学研究所谢西尔·戴蒙为生存而奋斗到最后的悲伤想法。\n\t\t^663399?140级以上^000000\n\t\t\n\t\t<NAVI>[Richtarzen 贫民窟]<INFO>lighthalzen,267,200,0,101,0</INFO></NAVI>的<NAVI>【起火痕迹】<INFO>lighthalzen,328,202,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：Richtarzen<INFO>4157</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级140~149<INFO>4129</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8220] = {
		Title = "Q 凯瑟琳·凯龙 (140)#ParadiseDanceDailyQuestSaengDunLifeDungeonRichtarzen",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"阴影中的某个人还记得生物实验室眼中的无奈、沉默和悲伤的表情。\n\t\t^663399?140级以上^000000\n\t\t\n\t\t<NAVI>[Richtarzen 贫民窟]<INFO>lighthalzen,267,200,0,101,0</INFO></NAVI>的<NAVI>【起火痕迹】<INFO>lighthalzen,328,202,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：Richtarzen<INFO>4157</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级140~149<INFO>4129</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8221] = {
		Title = "Q 玛格丽塔·索林 (140)#ParadiseDanceDailyQuestSaengDunLifeDungeonRichtarzen",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"阴影中的某个人很难否认他参与了生物医学研究所死者玛格丽塔·索林的死亡。\n\t\t^663399?140级以上^000000\n\t\t\n\t\t<NAVI>[Richtarzen 贫民窟]<INFO>lighthalzen,267,200,0,101,0</INFO></NAVI>的<NAVI>【起火痕迹】<INFO>lighthalzen,328,202,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：Richtarzen<INFO>4157</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级140~149<INFO>4129</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8222] = {
		Title = "Q 海妖温莎 (140)#ParadiseDaNakdanDailyQuestSaengDunSavivDungeonRichtarzen",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"阴影中有人记得生物研究所的死神塞伦·温莎正在拼命寻找某人。\n\t\t^663399?140级以上^000000\n\t\t\n\t\t<NAVI>[Richtarzen 贫民窟]<INFO>lighthalzen,267,200,0,101,0</INFO></NAVI>的<NAVI>【起火痕迹】<INFO>lighthalzen,328,202,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：Richtarzen<INFO>4157</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级140~149<INFO>4129</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8223] = {
		Title = "Q Eremes Guile (140)#ParadiseDanceDailyQuestSaengDungeonBirdDungeonRichtarzen",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"阴影中有人记得埃雷梅斯·盖尔扭曲的表情，生物实验室的辞职。\n\t\t^663399?140级以上^000000\n\t\t\n\t\t<NAVI>[Richtarzen 贫民窟]<INFO>lighthalzen,267,200,0,101,0</INFO></NAVI>的<NAVI>【起火痕迹】<INFO>lighthalzen,328,202,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：Richtarzen<INFO>4157</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级140~149<INFO>4129</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8224] = {
		Title = "Q 霍华德·阿尔泰森 (140)#ParadiseDaNakDanDailyQuestSaengDunSavivDungeonRichtarzen",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"阴影中的某个人仍然无法忘记生物实验室的思念和霍华德·阿尔泰森毕生的目光。\n\t\t^663399?140级以上^000000\n\t\t\n\t\t<NAVI>[Richtarzen 贫民窟]<INFO>lighthalzen,267,200,0,101,0</INFO></NAVI>的<NAVI>【起火痕迹】<INFO>lighthalzen,328,202,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：Richtarzen<INFO>4157</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级140~149<INFO>4129</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8225] = {
		Title = "Q 噩梦恐怖捕获 (100)#Paradise Danakdan Daily Quest Yunogrod",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"朱诺博物馆的工作人员渴望新的展品。好吧，那臭名昭著的诺格罗德噩梦呢？\n\t\t^663399?100级以上^000000\n\t\t\n\t\t<NAVI>[由野博物馆工作人员]<INFO>yuno,273,292,0,101,0</INFO></NAVI>\n\t\t<NAVI>【博物馆工作人员在外工作】<INFO>yuno_fild03,40,150,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：尤诺<INFO>4152</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8226] = {
		Title = "Q Delitor 捕获 (100)#ParadiseDanNakdanDailyQuest Yunogrod",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"尤诺博物馆的工作人员正在努力创作新的展品。即使你努力的结果是佩蒂特的灾难性染色……\n\t\t^663399?100级以上^000000\n\t\t\n\t\t<NAVI>[由野博物馆工作人员]<INFO>yuno,273,292,0,101,0</INFO></NAVI>\n\t\t<NAVI>【博物馆工作人员在外工作】<INFO>yuno_fild03,40,150,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：尤诺<INFO>4152</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8227] = {
		Title = "Q 凝固熔岩合集 (100)#Paradise Danakdan Daily Quest Yunogrod",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"朱诺号博物馆的工作人员想出了一个聪明的办法来节省博物馆的财务。他们想做的“副业”是什么？\n\t\t^663399?100级以上^000000\n\t\t\n\t\t<NAVI>[由野博物馆工作人员]<INFO>yuno,273,292,0,101,0</INFO></NAVI>\n\t\t<NAVI>【博物馆工作人员在外工作】<INFO>yuno_fild03,40,150,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：尤诺<INFO>4152</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8228] = {
		Title = "Q 天使造型 (130)#ParadiseDanDanDailyQuestMorok",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"对于莫罗克的拉塔尔来说，魔王的出现并不可怕。快来见见莫罗克化身瓦尔基里吧。\n\t\t^663399?130级以上^000000\n\t\t\n\t\t<NAVI>[拉塔尔]<INFO>morocc,228,104,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：莫罗克<INFO>4144</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级130~139<INFO>4128</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8229] = {
		Title = "Q 安息祝福 (130)#Paradise Danakdan Daily Quest Morok",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"对于莫罗克的拉塔尔来说，魔王的化身只不过是崇拜的对象。快来见见莫罗克的化身，他是一团泥巴。\n\t\t^663399?130级以上^000000\n\t\t\n\t\t<NAVI>[拉塔尔]<INFO>morocc,228,104,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：莫罗克<INFO>4144</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级130~139<INFO>4128</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8230] = {
		Title = "Q 征服的喜悦 (130)#Paradise Danakdan Daily Quest Morok",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"对于莫罗克的拉塔尔来说，魔王的出现就连痛苦都变得快乐。快来认识一下莫罗克怪诞扭曲的化身吧。\n\t\t^663399?130级以上^000000\n\t\t\n\t\t<NAVI>[拉塔尔]<INFO>morocc,228,104,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：莫罗克<INFO>4144</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级130~139<INFO>4128</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8231] = {
		Title = "Q Purity 的实现 (130)#ParadiseDanNakdanDailyQuestMorok",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"对于莫罗克的拉塔尔来说，魔王的出现就是他强大力量的体现。快来见见莫罗克的化身，他看起来像个幽灵。\n\t\t^663399?130级以上^000000\n\t\t\n\t\t<NAVI>[拉塔尔]<INFO>morocc,228,104,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：莫罗克<INFO>4144</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级130~139<INFO>4128</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8232] = {
		Title = "问来自播放广播的人 (120) #Paradise Danakdan Daily Quest Hügel",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"据说，与海格尔相邻的奥丁神殿里栖息着一种与地下恶魔沟通的可怕怪物。我们和一位貌似信道的天堂教成员一起去奥丁神殿吧。\n\t\t^663399?120级以上^000000\n\t\t\n\t\t<NAVI>[莫凡德]<INFO>hugel,198,105,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：海格尔<INFO>4159</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级120~129<INFO>4127</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8233] = {
		Title = "Q 恶魔净化 (120)#Paradise Danakdan Daily Quest Hügel",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"派往海格尔的天堂士兵的状况似乎很奇怪。一名天堂修会的成员似乎已经被可疑的东西迷惑了，他说他在奥丁神殿里看到了恶魔！如果是真的，那就大事了，我们自己去验证一下吧。\n\t\t^663399?120级以上^000000\n\t\t\n\t\t<NAVI>[莫凡德]<INFO>hugel,198,105,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：海格尔<INFO>4159</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级120~129<INFO>4127</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8234] = {
		Title = "Q 在我被欺骗之前 (120)#Paradise Danakdan Daily Quest Hügel",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"海格尔著名的奥丁神庙有一些看起来非常可爱和柔软的东西，但天堂爱好者说这都是骗局。无论如何，你必须看到真相才能知道。\n\t\t^663399?120级以上^000000\n\t\t\n\t\t<NAVI>[莫凡德]<INFO>hugel,198,105,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：海格尔<INFO>4159</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级120~129<INFO>4127</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8235] = {
		Title = "Q 平静的朝圣 (90)# 天堂 Danakdan Daily Quest Trahell",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"机场保安人员希望经验丰富的冒险家能够帮助众多前来雷切尔朝圣的信徒免受伤害。\n\t\t^663399?90级以上^000000\n\t\t\n\t\t<NAVI>【机场安检】<INFO>ra_fild12,296,200,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：雷切尔<INFO>4160</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级90~99<INFO>4124</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8236] = {
		Title = "Q 美丽守护者 (90)#ParadiseDanNakdanDailyQuestTrahell",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"言语无法表达发生在伦纳德身上的可怕和可怕的事情。他要的是复仇，彻底的、彻底的复仇。\n\t\t^663399?90级以上^000000\n\t\t\n\t\t<NAVI>[伦纳德]<INFO>rachel,192,138,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：雷切尔<INFO>4160</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级90~99<INFO>4124</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8237] = {
		Title = "吞下石头的 Q 石 (90)#Paradise Danakdan Daily Quest Banes",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"村民和工作人员都想要。岩石！更多石头和矿物！让我们消除竞争对手。这就是请求结束的地方。\n\t\t^663399?90级以上^000000\n\t\t\n\t\t<NAVI>[懦夫]<INFO>veins,182,130,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：贝恩斯<INFO>4161</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级90~99<INFO>4124</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8238] = {
		Title = "Q 模仿者的盒子里 (110)# 天堂 Danakdan 每日任务 塔纳托斯塔",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"塔纳托斯塔的艾薇儿专注于古代模仿者的传统角色。里面是什么？\n\t\t^663399?110级以上^000000\n\t\t\n\t\t<NAVI>[四月]<INFO>tha_t01,160,84,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：塔纳托斯<INFO>4158</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8239] = {
		Title = "Q 漫游旧智慧 (110)#Paradise Danakdan 每日任务 塔纳托斯塔",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"塔纳托斯之塔的阿布里尔关注的是《死语》作为文本的价值。它到底是关于什么的？\n\t\t^663399?110级以上^000000\n\t\t\n\t\t<NAVI>[四月]<INFO>tha_t01,160,84,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：塔纳托斯<INFO>4158</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8240] = {
		Title = "Q 高城男爵 (110)#天堂 Danakdan 每日任务 塔纳托斯塔",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"《塔纳托斯之塔的四月》主要讲述了猫头鹰男爵和猫头鹰公爵之间的从属关系。两者之间是什么关系？\n\t\t^663399?110级以上^000000\n\t\t\n\t\t<NAVI>[四月]<INFO>tha_t01,160,84,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：塔纳托斯<INFO>4158</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8241] = {
		Title = "Q 单张知识 (110)# 天堂 Danakdan 日常任务 塔纳托斯之塔",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"塔纳托斯塔的阿布里尔指出了血腥书架作为研究材料的价值。那是谁的血？\n\t\t^663399?110级以上^000000\n\t\t\n\t\t<NAVI>[四月]<INFO>tha_t01,160,84,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：塔纳托斯<INFO>4158</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8242] = {
		Title = "Q 旧魔法记录 (110)# 天堂 Danakdan 日常任务 塔纳托斯之塔",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"如果你收集并带回具有各种用途的古老魔法阵，塔纳托斯塔的艾薇儿将为你提供丰厚的奖励。\n\t\t^663399?110级以上^000000\n\t\t\n\t\t<NAVI>[四月]<INFO>tha_t01,160,84,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：塔纳托斯<INFO>4158</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8243] = {
		Title = "Q 回收物品集合 (110)#ParadiseDanNakdanDailyQuestThanatosTower",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"塔纳托斯塔的艾薇儿声称，从塔纳托斯塔得到的破烂衣服实际上有很多用处。\n\t\t^663399?110级以上^000000\n\t\t\n\t\t<NAVI>[四月]<INFO>tha_t01,160,84,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：塔纳托斯<INFO>4158</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8244] = {
		Title = "Q 监视与惩罚 (120)# 天堂 天堂日常任务 塔纳托斯之塔",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"塔纳托斯塔的馅饼支持了人类真正的探索精神。\n\t\t^663399?120级以上^000000\n\t\t\n\t\t<NAVI>[酸]<INFO>tha_t01,162,84,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：塔纳托斯<INFO>4158</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级120~129<INFO>4127</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8245] = {
		Title = "Q 甜蜜毒药 (120)# 天堂 天堂日常任务 塔纳托斯之塔",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我觉得塔那托斯塔的蛋挞是需要花很长时间、用心去做的。\n\t\t^663399?120级以上^000000\n\t\t\n\t\t<NAVI>[酸]<INFO>tha_t01,162,84,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：塔纳托斯<INFO>4158</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级120~129<INFO>4127</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8246] = {
		Title = "Q 死后安息 (120)#Paradise Danakdan 每日任务 塔纳托斯塔",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"塔纳托斯塔的塔特认为，为了让一个人休息，必须对这个人有足够的了解。\n\t\t^663399?120级以上^000000\n\t\t\n\t\t<NAVI>[酸]<INFO>tha_t01,162,84,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：塔纳托斯<INFO>4158</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级120~129<INFO>4127</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8247] = {
		Title = "Q 控制种子 (120)# 天堂 天堂日常任务 塔纳托斯之塔",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"塔纳托斯塔的塔特认为，监视是一种强大的制裁工具，不能只提供给任何人。\n\t\t^663399?120级以上^000000\n\t\t\n\t\t<NAVI>[酸]<INFO>tha_t01,162,84,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：塔纳托斯<INFO>4158</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级120~129<INFO>4127</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8248] = {
		Title = "Q 草原乱斗 - 狗头人版 (100)#ParadiseDanNakdanDailyQuestTrahell",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"人类和狗头人之间为了平原爆发了领土争夺战？猎人哈里姆正在寻找一位有能力的猎人来结束这场战争。\n\t\t^663399?100级以上^000000\n\t\t\n\t\t<NAVI>[闺房]<INFO>ra_fild08,274,352,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：雷切尔<INFO>4160</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8249] = {
		Title = "Q 草原乱斗 - 山风版 (100)#ParadiseDanNakdanDailyQuestTrahell",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"开拓平原的另一个挑战。山风。一位苦苦挣扎的猎人寻找一位同伴加入他的行列。\n\t\t^663399?100级以上^000000\n\t\t\n\t\t<NAVI>[闺房]<INFO>ra_fild08,274,352,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：雷切尔<INFO>4160</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8250] = {
		Title = "Q 不需要使用狗毛 (100) #Paradise Danakdan Daily Quest Trahell",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"制作一张软床需要什么？这是一位农民，他梦想拥有一张由著名的凶猛狗头人的毛皮制成的舒适床。\n\t\t^663399?100级以上^000000\n\t\t\n\t\t<NAVI>[切达干酪]<INFO>rachel,247,120,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：雷切尔<INFO>4160</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8251] = {
		Title = "Q 杂草战争 (100)#ParadiseDaNakdanDailyQuestBains",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我是一名未来的农民，想要帮助清理平原，正在寻找优秀的人来帮助他清除杂草。\n\t\t^663399?100级以上^000000\n\t\t\n\t\t<NAVI>[矿]<INFO>veins,183,91,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：贝恩斯<INFO>4161</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8252] = {
		Title = "Q 火山突变 (100)#ParadiseDanDaNakDanDailyQuestBanes",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您知道贝恩斯著名的托尔火山吗？而Magmaring的存在，蕴藏着岩浆，书写着新的波利传奇。\n\t\t^663399?100级以上^000000\n\t\t\n\t\t<NAVI>[治安维持者]<INFO>veins,157,29,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：贝恩斯<INFO>4161</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8253] = {
		Title = "Q 草原乱斗 - 沙漠之狼版 (100)#ParadiseDanNakdanDailyQuestTrahell",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"地盘争夺战永无休止。这次是沙漠之狼。萨里姆是一名猎人，被派去给平原带来和平，他正在寻找同伴加入他的行列。\n\t\t^663399?100级以上^000000\n\t\t\n\t\t<NAVI>[萨里姆]<INFO>ra_fild01,225,325,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：雷切尔<INFO>4160</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8254] = {
		Title = "Q 冷酷的心，酷酷的烹饪 (100)#Paradise Danakdan Daily Quest Trahell",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"雷切尔的酒吧工作人员想要制作一道清爽的冰盘。冰……听说北方的洞窟里有很多。\n\t\t^663399?100级以上^000000\n\t\t\n\t\t<NAVI>[塔里木]<INFO>rachel,91,134,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：雷切尔<INFO>4160</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8255] = {
		Title = "Q 不懂语言的雪人 (100)#ParadiseDanNakdanDailyQuestTrahell",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"一位想要调查冰洞内部的巫师正在寻找一位冒险家来帮助他驱除小雪的魔力，以便他可以安心地进行调查。\n\t\t^663399?100级以上^000000\n\t\t\n\t\t<NAVI>[巫师的朋友]<INFO>ice_dun01,149,168,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：雷切尔<INFO>4160</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8256] = {
		Title = "问：冰晶的硬度是多少？ (100)#天堂天堂日常任务特拉赫尔",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"如果有完全由冰晶构成的生物在周围行走，你会相信吗？这是一位正在调查真相的巫师。\n\t\t^663399?100级以上^000000\n\t\t\n\t\t<NAVI>[巫师的朋友]<INFO>ice_dun01,149,168,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：雷切尔<INFO>4160</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8257] = {
		Title = "Q 梦恶魔研究 (120)#ParadiseDanNakdanDailyQuestGeffen",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"格芬的一位炼金术士想要研究梦境恶魔的真实本质。如果仔细和她对话的话，说不定就能见到传闻中的格菲尼亚。\n\t\t^663399?120级以上^000000\n\t\t\n\t\t<NAVI>[明敏]<INFO>geffen,129,46,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：格芬<INFO>4147</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级120~129<INFO>4127</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8258] = {
		Title = "Q 焦虑的门徒 (110)#ParadiseDanNakdanDailyQuest Yuno",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"朱诺大学教授泽兰表示，一群去考察古迹的国际学生非常非常认真！你看起来很担心。有好心的冒险家可以为你提供消息吗？\n\t\t^663399?110级以上^000000\n\t\t\n\t\t<NAVI>[泽兰教授]<INFO>yuno,161,90,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：尤诺<INFO>4152</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8259] = {
		Title = "Q 铁蚁群-1 (110)#Paradise Danakdan Daily Quest Yuno",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我很幸运能够来到一处著名的历史遗迹进行调查，但那里充满了与我迄今为止所遇到的一切截然不同的生物。救救我吧，冒险家！\n\t\t^663399?110级以上^000000\n\t\t\n\t\t<NAVI>[欧内斯特]<INFO>yuno_fild07,232,176,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：尤诺<INFO>4152</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8260] = {
		Title = "Q 铁蚁群 2 (110)#ParadiseDanNakdanDailyQuestYuno",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我很幸运能够来到一处著名的历史遗迹进行调查，但那里充满了与我迄今为止所遇到的一切截然不同的生物。救救我吧，冒险家！\n\t\t^663399?110级以上^000000\n\t\t\n\t\t<NAVI>[欧内斯特]<INFO>yuno_fild07,232,176,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：尤诺<INFO>4152</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8261] = {
		Title = "Q 多彩 Dimic-1 (110)#Paradise Danakdan 每日任务 Yuno",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我有领袖的骄傲，我必须想办法突破！我大喊一声，可有一个留学生在色彩斑斓的敌人面前显得无限渺小。这就是我们需要你的力量的时候。\n\t\t^663399?110级以上^000000\n\t\t\n\t\t<NAVI>[格言]<INFO>yuno_fild07,228,172,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：尤诺<INFO>4152</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8262] = {
		Title = "Q 多彩 Dimic-2 (110)#ParadiseDanNakdanDailyQuestTrahel",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我有领袖的骄傲，我必须想办法突破！我大喊一声，可有一个留学生在色彩斑斓的敌人面前显得无限渺小。这就是我们需要你的力量的时候。\n\t\t^663399?110级以上^000000\n\t\t\n\t\t<NAVI>[格言]<INFO>yuno_fild07,228,172,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：尤诺<INFO>4152</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8263] = {
		Title = "Q 未知岛屿的净化(120)#天堂 Danakdan 每日任务 未知岛屿",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"愿夜晚覆盖无名岛屿的亡灵安息。如果你是一位对驱魔有信心的冒险家，请立即来无名岛吧！\n\t\t^663399?120级以上^000000\n\t\t\n\t\t<NAVI>[罗特]<INFO>nameless_n,243,237,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：无名岛<INFO>4162</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级120~129<INFO>4127</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8264] = {
		Title = "Q 哭哭哭再哭(120)#天堂天堂日常任务未知岛",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"据说女妖的叫声会带来死亡。不知道是为死者哭泣，还是为失眠而哭泣。\n\t\t^663399?120级以上^000000\n\t\t\n\t\t<NAVI>[罗特]<INFO>nameless_n,243,237,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：无名岛<INFO>4162</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级120~129<INFO>4127</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8265] = {
		Title = "Q 死去的傀儡的主人(120)#Paradise Danakdan Daily Quest Unknown Island",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在无名岛的修道院深处，有一位控制死者的死灵法师。你需要有人给你尝尝神罚的滋味吗？这里是！\n\t\t^663399?120级以上^000000\n\t\t\n\t\t<NAVI>[罗特]<INFO>nameless_n,243,237,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：无名岛<INFO>4162</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级120~129<INFO>4127</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8266] = {
		Title = "Q Coursera Sera (30)#ParadiseDanNakdanDailyQuest Komodo",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Komodo的传奇厨师Bobby Q正在努力开发终极酱料，以追求极致的味道。如果有一个冒险者和他一起踏上酱汁之旅就完美了。\n\t\t^663399?30级以上^000000\n\t\t\n\t\t<NAVI>[鲍比Q]<INFO>comodo,206,304,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：科莫多<INFO>4148</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级30~39<INFO>4118</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8267] = {
		Title = "Q 鲍比 Q 的烹饪地狱 (30)#天堂 Danakdan 每日任务科莫多",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Bobby Q 尝试新菜肴。比科莫多全猪肉专列更好更精彩的一道菜。当然，冒险者要准备好食材。\n\t\t^663399?30级以上^000000\n\t\t\n\t\t<NAVI>[鲍比Q]<INFO>comodo,206,304,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：科莫多<INFO>4148</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级30~39<INFO>4118</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8268] = {
		Title = "Q 蜜皮兔 Q (30)#Paradise Danakdan Daily Quest Komodo",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"湿润的触手赋予肌肤光泽和弹性。对于Bunny Q受损的皮肤来说，这将是一件幸事。\n\t\t^663399?30级以上^000000\n\t\t\n\t\t<NAVI>[兔子Q]<INFO>comodo,249,300,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：科莫多<INFO>4148</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级30~39<INFO>4118</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8269] = {
		Title = "Q Que Sera Sera Ko Sera Sera (30)#Paradise Danakdan Daily Quest Komodo",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我们也许可以普及Coursera Sera的种植。这样，您就可以更频繁地享用Bobby Q的特色菜肴了。\n\t\t^663399?30级以上^000000\n\t\t\n\t\t<NAVI>[塞拉比]<INFO>comodo,166,137,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：科莫多<INFO>4148</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级30~39<INFO>4118</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8270] = {
		Title = "Q 可爱的家伙 (60)#ParadiseDanNakdanDailyQuest Komodo",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"科莫多治安维持者希望消灭威胁游客的怪物，以确保海滩的和平与稳定。\n\t\t^663399?60级以上^000000\n\t\t\n\t\t<NAVI>[治安维持者]<INFO>comodo,326,215,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：科莫多<INFO>4148</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级60~69<INFO>4121</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8271] = {
		Title = "Q Hard Guys (60)#ParadiseDanNakdanDailyQuest 科莫多",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"科莫多北部的洞穴与乌坦人居住的森林相连。义务警员想要解决北部洞穴中的怪物，这样他就可以舒适地前往乌坦村乌巴拉。\n\t\t^663399?60级以上^000000\n\t\t\n\t\t<NAVI>[治安维持者]<INFO>comodo,170,347,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：科莫多<INFO>4148</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级60~69<INFO>4121</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8272] = {
		Title = "Q 恶心的家伙 (60)#Paradise Danakdan Daily Quest Komodo",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"前来调查帕普奇卡森林和吉奈沼泽生态的探险家们遇到了干扰他们调查的树林和鳄鱼的麻烦。\n\t\t^663399?60级以上^000000\n\t\t\n\t\t<NAVI>[探索者]<INFO>cmd_fild01,40,320,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：科莫多<INFO>4148</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级60~69<INFO>4121</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8273] = {
		Title = "Q 妈妈的午餐盒 (70)#ParadiseDanNakdanDailyQuest Aldebaran",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Aldebaran 的 Skadi 总是想给正在工作的儿子吃一顿热饭。然而，边境检查站的往返路线并不容易。\n\t\t^663399?70级以上^000000\n\t\t\n\t\t<NAVI>[中年妇女]<INFO>aldebaran,114,180,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：毕宿五<INFO>4150</INFO></TIPBOX>\n\t\t<TIPBOX>?任务70~79级<INFO>4122</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8274] = {
		Title = "Q 边境检查站工作 (70)# Paradise Danakdan Daily Quest Aldebaran",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"他们说，他们收到了很多通过边境检查站的人的投诉。让我们尽自己的一份力量，帮助人们更舒适地使用边境检查站。\n\t\t^663399?70级以上^000000\n\t\t<TIPBOX>Q 妈妈的饭盒<INFO>8273</INFO></TIPBOX>完全的\n\t\t\n\t\t<NAVI>[检查站长凯萨雷]<INFO>yuno_fild01,193,158,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：毕宿五<INFO>4150</INFO></TIPBOX>\n\t\t<TIPBOX>?任务70~79级<INFO>4122</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8275] = {
		Title = "Q 柔软蓬松 (70)#Paradise Danakdan Daily Quest Aldebaran",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我在毕宿五北部边境检查站遇到的那个女孩，一看到痛风，似乎有了一个好主意。\n\t\t^663399?70级以上^000000\n\t\t<TIPBOX>问：边境检查站会发生什么？<INFO>8274</INFO></TIPBOX>正在做\n\t\t\n\t\t<NAVI>[基尔·海尔学院学生]<INFO>yuno_fild01,189,154,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：毕宿五<INFO>4150</INFO></TIPBOX>\n\t\t<TIPBOX>?任务70~79级<INFO>4122</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8276] = {
		Title = "Q 开??创性的商业项目 (70) #Paradise Daily Quest Aldebaran",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"位于毕宿五西北、尤诺东南的基尔海尔学院附近，有一只猫正在致力于开发新产品。猫会梦见什么？\n\t\t^663399?70级以上^000000\n\t\t<TIPBOX>Q 柔软蓬松<INFO>8275</INFO></TIPBOX>完全的\n\t\t\n\t\t<NAVI>【猫手商人】<INFO>yuno_fild08,172,198,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：毕宿五<INFO>4150</INFO></TIPBOX>\n\t\t<TIPBOX>?任务70~79级<INFO>4122</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8277] = {
		Title = "Q 明确的结局 (70)#Paradise Danakdan Daily Quest Aldebaran",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"是时候消灭在学院周围游荡的古特人和大佩科人了。出自冒险家之手！\n\t\t^663399?70级以上^000000\n\t\t<TIPBOX>Q 柔软蓬松<INFO>8275</INFO></TIPBOX>完全的\n\t\t\n\t\t<NAVI>[基尔·海尔学院学生]<INFO>yuno_fild08,179,200,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：毕宿五<INFO>4150</INFO></TIPBOX>\n\t\t<TIPBOX>?任务70~79级<INFO>4122</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8278] = {
		Title = "Q 学院安全强化 (70)#Paradise Danakdan Daily Quest Aldebaran",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"位于毕宿五西北、尤诺东南的基尔海尔学院的保安似乎对最近学院附近鸟身女妖数量的增加感到困扰。\n\t\t^663399?70级以上^000000\n\t\t\n\t\t<NAVI>[学院守卫]<INFO>yuno_fild08,198,200,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：毕宿五<INFO>4150</INFO></TIPBOX>\n\t\t<TIPBOX>?任务70~79级<INFO>4122</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8279] = {
		Title = "Q 清扫钟楼一楼 (70)#Paradise Danakdan Daily Quest Aldebaran",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"毕宿五的钟楼管理员瑟丁想要清理钟楼的内部，但是一堵非常大且困难的墙正在等待着他......\n\t\t^663399?70级以上^000000\n\t\t\n\t\t<NAVI>[钟楼管理员]<INFO>aldebaran,143,132,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：毕宿五<INFO>4150</INFO></TIPBOX>\n\t\t<TIPBOX>?任务70~79级<INFO>4122</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8280] = {
		Title = "Q 活生生的移动时钟 (1) (80)#Paradise Danakdan Daily Quest Aldebaran",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"毕宿五钟楼的雄伟不仅仅是因为它的钟又大又漂亮。能自行走动的时钟才是真正的时钟……！\n\t\t^663399?80级以上^000000\n\t\t\n\t\t<NAVI>[钟楼管理员]<INFO>aldebaran,143,132,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：毕宿五<INFO>4150</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级80~89<INFO>4123</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8281] = {
		Title = "Q 活生生的移动时钟 (2) (80)#Paradise Danakdan Daily Quest Aldebaran",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"毕宿五钟楼的著名特色，是一座会自行走动的时钟！钟楼经理瑟丁讨厌它。我必须以某种方式摆脱它......\n\t\t^663399?80级以上^000000\n\t\t\n\t\t<NAVI>[钟楼管理员]<INFO>aldebaran,143,132,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：毕宿五<INFO>4150</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级80~89<INFO>4123</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8282] = {
		Title = "Q 从地下传来笑声 (80)#Paradise Danakdan Daily Quest Aldebaran",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"毕宿五钟楼是一座地上钟楼，与怪物出现在地下的地下城相连。我不知道为什么钟楼建在这样的地方，但毕宿五可能是安全的，因为钟楼起到了封印的作用。而钟楼管理员瑟丁则因地下怪物的笑声而烦恼……\n\t\t^663399?80级以上^000000\n\t\t\n\t\t<NAVI>[钟楼管理员]<INFO>aldebaran,143,132,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：毕宿五<INFO>4150</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级80~89<INFO>4123</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8283] = {
		Title = "致 Q 兄弟 (80)#ParadiseDanDanDailyQuestEinbrokeEinbech",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在基尔海尔学院学习的恩斯特似乎很担心最近去附近菲尔德工作的哥哥。\n\t\t^663399?80级以上^000000\n\t\t\n\t\t<NAVI>[???? ???]<INFO>yuno_fild08,172,194,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>??? ???: ?????, ????<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>???? ?? 80~89<INFO>4123</INFO></TIPBOX>\n\t\t<TIPBOX>?? ??? ??<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8284] = {
		Title = "Q ?? ?? ? ???? (80)#???????????????????",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"????? ?? ???? ?? ???? ?? ?? ?????? ??? ?????? ???? ??? ??? ????.\n\t\t^663399??? 80 ??^000000\n\t\t<TIPBOX>Q ???<INFO>8283</INFO></TIPBOX> ??\n\t\t\n\t\t<NAVI>[????? ???]<INFO>ein_fild06,163,173,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>??? ???: ?????, ????<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>???? ?? 80~89<INFO>4123</INFO></TIPBOX>\n\t\t<TIPBOX>?? ??? ??<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8285] = {
		Title = "Q ???? ???? (80)#???????????????????",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"????? ???? ??? ? ??? ????? ???? ????? ????? ???.\n\t\t^663399??? 80 ??^000000\n\t\t<TIPBOX>Q ?? ?? ? ????<INFO>8284</INFO></TIPBOX> ??\n\t\t\n\t\t<NAVI>[????? ???]<INFO>ein_fild06,163,173,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>??? ???: ?????, ????<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>???? ?? 80~89<INFO>4123</INFO></TIPBOX>\n\t\t<TIPBOX>?? ??? ??<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8286] = {
		Title = "Q ??? ?? (85)#80???????????????????",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"?????? ?? ?? ???? ??? ???? ???? ??? ??? ??? ???? ????. ????? ? ??? ??? ?? ?????. ??? ????? ??? ????...\n\t\t^663399??? 85 ??^000000\n\t\t<TIPBOX>Q ???? ????<INFO>8285</INFO></TIPBOX> ??\n\t\t\n\t\t<NAVI>[??? ??]<INFO>einbech,156,200,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>??? ???: ?????, ????<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>???? ?? 80~89<INFO>4123</INFO></TIPBOX>\n\t\t<TIPBOX>?? ??? ??<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8287] = {
		Title = "Q ? ??? ?????! (85)#80???????????????????",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"????? ???? ?? ? ?? ???? ?? ??? ??? ???? ??? ???????. ? ??? ?? ??? ??? ???????….\n\t\t^663399??? 85 ??^000000\n\t\t<TIPBOX>Q ???? ????<INFO>8285</INFO></TIPBOX> ??\n\t\t\n\t\t<NAVI>[??? ??]<INFO>einbech,156,200,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>??? ???: ?????, ????<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>???? ?? 80~89<INFO>4123</INFO></TIPBOX>\n\t\t<TIPBOX>?? ??? ??<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8288] = {
		Title = "Q ?? ??? (85)#80???????????????????",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"????? ??? ??? ???? ??? ???? ??? ??? ????? ? ????. ?? ? ??? ??? ??? ???? ??? ??? ???? ?? ? ????. ??? ?????.\n\t\t^663399??? 85 ??^000000\n\t\t<TIPBOX>Q ???? ????<INFO>8285</INFO></TIPBOX> ??\n\t\t\n\t\t<NAVI>[??? ??]<INFO>einbech,156,200,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>??? ???: ?????, ????<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>???? ?? 80~89<INFO>4123</INFO></TIPBOX>\n\t\t<TIPBOX>?? ??? ??<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8289] = {
		Title = "Q ?????? ?? (80)#???????????????????",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"?????? ?????? ???? ??? ???? ???, ?? ???? ??? ???.\n\t\t^663399??? 80 ??^000000\n\t\t<TIPBOX>Q ???? ????<INFO>8285</INFO></TIPBOX>完全的\n\t\t\n\t\t<NAVI>[守卫阿廷]<INFO>einbech,156,200,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：艾因布鲁克、艾因贝克<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级80~89<INFO>4123</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8290] = {
		Title = "Q 漂浮毒气 (1) (80)# 天堂 Danakdan 每日任务 Einbroke Einbech",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在艾因布鲁克工作的艾森对工厂排放的有毒气体感到担忧。我们需要在它离开艾因布罗克周围地区并蔓延到其他城市之前阻止它......\n\t\t^663399?80级以上^000000\n\t\t<TIPBOX>问：艾因布鲁克的情况<INFO>8289</INFO></TIPBOX>完全的\n\t\t\n\t\t<NAVI>[守卫蓝染]<INFO>einbroch,220,254,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：艾因布鲁克、艾因贝克<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级80~89<INFO>4123</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8291] = {
		Title = "Q 漂浮毒气 (2) (80)# 天堂 Danakdan 每日任务 Einbroke Einbech",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"由于艾因布鲁克附近的田野有毒气体溢出，乘客们正经历着极大的不便。为了克服这种情况，艾因布罗克的守卫今天再次招募天才冒险者。\n\t\t^663399?80级以上^000000\n\t\t<TIPBOX>问：艾因布鲁克的情况<INFO>8289</INFO></TIPBOX>完全的\n\t\t\n\t\t<NAVI>[守卫蓝染]<INFO>einbroch,220,254,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：艾因布鲁克、艾因贝克<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级80~89<INFO>4123</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8293] = {
		Title = "Q 可爱又可怕 (80)#ParadiseDanNakdanDailyQuest EinbrokeEinbech",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"不要因为它看起来很可爱而放松警惕。艾因布鲁克的著名产品，一个可爱的熊形机器人被判定有缺陷并被丢弃，因此它开始攻击人类。\n\t\t^663399?80级以上^000000\n\t\t<TIPBOX>问：艾因布鲁克的情况<INFO>8289</INFO></TIPBOX>完全的\n\t\t\n\t\t<NAVI>[守卫蓝染]<INFO>einbroch,220,254,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：艾因布鲁克、艾因贝克<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级80~89<INFO>4123</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8294] = {
		Title = "Q 为什么会有这么大的游泳池？ (80)#Paradise Danakdan 每日任务 Richtarzen",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"西奥多是里奇塔森的保安，他因为艾米的抱怨而遇到了麻烦。为什么游泳池位于城市的郊区，为什么郊区充满了危险的东西？\n\t\t^663399?80级以上^000000\n\t\t\n\t\t<NAVI>[西奥多]<INFO>lighthalzen,200,314,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：Richtarzen<INFO>4157</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级80~89<INFO>4123</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8295] = {
		Title = "Q 打脚踝 (80)#ParadiseDanNakDanDailyQuestrichtarzen",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"西奥多是里奇塔森的保安，他不断地倾听城里孩子们的抱怨，但他很清楚，实际上，这不是他能胜任的工作。这是冒险家的工作！\n\t\t^663399?80级以上^000000\n\t\t\n\t\t<NAVI>[西奥多]<INFO>lighthalzen,200,314,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：Richtarzen<INFO>4157</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级80~89<INFO>4123</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8296] = {
		Title = "Q 四神谷的名字 (80)#ParadiseDanNakdanDailyQuestrichtarzen",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"害怕鬼魂的骑士莱诺在瑞奇塔森市郊外无法迈出脚步。让我们来听听受惊骑士的故事。\n\t\t^663399?80级以上^000000\n\t\t\n\t\t<NAVI>[纱罗]<INFO>lighthalzen,208,314,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：Richtarzen<INFO>4157</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级80~89<INFO>4123</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8297] = {
		Title = "Q 梦想越狱的囚犯 (85)#80 天堂 Danakdan 每日任务 格拉斯海姆城堡",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"被活活囚禁的囚犯梦想着即使死了也能逃脱。为什么监狱里已经没有人看守了，他们还要在监狱里徘徊？\n\t\t^663399?85级以上^000000\n\t\t\n\t\t<NAVI>[疲惫的牧师卡戎]<INFO>glast_01,206,291,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：格拉斯海姆城堡<INFO>4153</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级80~89<INFO>4123</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8298] = {
		Title = "Q 恶毒折磨者 (90)# 天堂 天堂 每日任务 格拉斯海姆城堡",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"据说，甚至恶魔也在格拉斯海姆地牢中游荡。乍一看像是恶魔，但它到底是什么样子呢？\n\t\t^663399?90级以上^000000\n\t\t\n\t\t<NAVI>[下垂的巫师最低点]<INFO>glast_01,204,291,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：格拉斯海姆城堡<INFO>4153</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级90~99<INFO>4124</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8299] = {
		Title = "Q高贵品味（90）#ParadiseDaNakDanDailyQuestGlastheimGoseong",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"他们说品味应该受到尊重，但我不知道如此高贵的品味该怎么办。\n\t\t^663399?90级以上^000000\n\t\t\n\t\t<NAVI>[下垂的巫师最低点]<INFO>glast_01,204,291,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：格拉斯海姆城堡<INFO>4153</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级90~99<INFO>4124</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8300] = {
		Title = "Q贵族战争 (40)#ParadiseDaNakdanDailyQuestHügel",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是一场崇高而伟大的战争。一场无尽的战斗，保护你珍贵的渔网免受邪恶利爪的侵害！\n\t\t^663399?40级以上^000000\n\t\t\n\t\t<NAVI>[渔夫艾因]<INFO>hugel,100,149,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：海格尔<INFO>4159</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级40~49<INFO>4119</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8301] = {
		Title = "Q 挖贝壳体验 (40)#ParadiseDaNakdanDailyQuestHügel",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"当地体验非常适合观光。我们自己挖新鲜的蛤蜊，吃美味的炖蛤蜊吧。\n\t\t^663399?40级以上^000000\n\t\t\n\t\t<NAVI>[渔夫艾因]<INFO>hugel,100,149,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：海格尔<INFO>4159</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级40~49<INFO>4119</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8302] = {
		Title = "Q 水管故障的原因（80）#ParadiseDaNakdanDailyQuestHügel",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Dry，负责海格尔供水和污水管道的铁匠，希望你杀死一些非常非常令人讨厌的怪物。\n\t\t^663399?80级以上^000000\n\t\t\n\t\t<NAVI>[铁匠干]<INFO>hugel,91,142,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：海格尔<INFO>4159</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级80~89<INFO>4123</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8303] = {
		Title = "Q 吵闹的家伙 (20)#ParadiseDaNakdanDailyQuest Izrud",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"伊兹鲁德的丰特斯愿意为新冒险家提供练习请求。如果你已经20级以上，想要体验激烈的实战，不妨尝试一下。\n\t\t^663399?20级以上^000000\n\t\t\n\t\t<NAVI>[丰特斯教练]<INFO>izlude,132,207,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：伊兹鲁德<INFO>4142</INFO></TIPBOX>\n\t\t<TIPBOX>?任务20~29级<INFO>4117</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8304] = {
		Title = "Q 鸡蛋和蚱蜢 (40)#ParadiseDaNakdanDailyQuest Izrud",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"伊兹鲁德的丰特斯愿意为新冒险家提供练习请求。如果你已经40级以上，想要体验激烈的实战，不妨尝试一下。\n\t\t^663399?40级以上^000000\n\t\t\n\t\t<NAVI>[丰特斯教练]<INFO>izlude,132,207,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：伊兹鲁德<INFO>4142</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级40~49<INFO>4119</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8305] = {
		Title = "Q 陷入困境的人 (40)#ParadiseDaNakdanDailyQuest Izrud",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"伊兹鲁德的丰特斯试图向成功完成他的请求的冒险家提出真正的请求。\n\t\t^663399?40级以上^000000\n\t\t<TIPBOX>Q 鸡蛋和蚱蜢<INFO>8304</INFO></TIPBOX>完全的\n\t\t\n\t\t<NAVI>[丰特斯教练]<INFO>izlude,132,207,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：伊兹鲁德<INFO>4142</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级40~49<INFO>4119</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8306] = {
		Title = "Q生物学最难采集样本（40）#ParadiseDaNakdanDailyQuest Izrud",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我需要收集样本，但是地牢太可怕了。即使样品是别人亲手采集的，其作为样品的价值也没有什么不同。\n\t\t^663399?40级以上^000000\n\t\t<TIPBOX>Q 遇到麻烦的人<INFO>8305</INFO></TIPBOX>完全的\n\t\t\n\t\t<NAVI>[大学生赫尔登]<INFO>izlu2dun,105,68,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：伊兹鲁德<INFO>4142</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级40~49<INFO>4119</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8307] = {
		Title = "问：进水时我必须划船 (40)#ParadiseDaNakdanDailyQuest Izrud",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"巴伊兰岛赫尔登旁边那位经验丰富的猫商人似乎想到了一个好主意。\n\t\t^663399?40级以上^000000\n\t\t\n\t\t<NAVI>【流浪总商】<INFO>izlu2dun,108,68,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：伊兹鲁德<INFO>4142</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级40~49<INFO>4119</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8308] = {
		Title = "问：没有消息是好消息吗？ (50)#ParadiseDaNakdanDailyQuest Izrud",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"尤诺的国际学生欧内斯特进入水下洞穴研究比亚兰岛，但受伤并独自一人留下。我很着急，因为我还没有听到其他组员的消息。\n\t\t^663399?50级以上^000000\n\t\t\n\t\t<NAVI>[曹元·欧内斯特]<INFO>iz_dun01,121,158,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：伊兹鲁德<INFO>4142</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级50~59<INFO>4120</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8309] = {
		Title = "Q 为朋友着想 (50)#ParadiseDaNakdanDailyQuest Izrud",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"尤诺的国际学生欧内斯特希望提供一点帮助，让团队成员能够安全地进行研究。团队成员会理解这种感觉吗？\n\t\t^663399?50级以上^000000\n\t\t\n\t\t<NAVI>[曹元·欧内斯特]<INFO>iz_dun01,121,158,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：伊兹鲁德<INFO>4142</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级50~59<INFO>4120</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8310] = {
		Title = "Q 烹饪原料的采购 (50)#ParadiseDaNakdanDailyQuest Izrud",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"库塞基利想尝试新的野菜。有谁可以帮我弄点配料吗？\n\t\t^663399?50级以上^000000\n\t\t<TIPBOX>问：没有消息是好消息吗？<INFO>8308</INFO></TIPBOX>完全的\n\t\t\n\t\t<NAVI>[乔文·库塞基里]<INFO>iz_dun02,228,229,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：伊兹鲁德<INFO>4142</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级50~59<INFO>4120</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8311] = {
		Title = "Q 幻想中的女人 (50)#ParadiseDaNakdanDailyQuest Izrud",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"农达终于找到了自己的理想型。然而，他的同事们却很不高兴，因为他们说他的理想型是美人鱼形态的怪物。农达希望有人能听听她的故事。\n\t\t^663399?50级以上^000000\n\t\t<TIPBOX>问：没有消息是好消息吗？<INFO>8308</INFO></TIPBOX>完全的\n\t\t\n\t\t<NAVI>[乔旺·农达·安卡纳]<INFO>iz_dun02,231,230,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：伊兹鲁德<INFO>4142</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级50~59<INFO>4120</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8312] = {
		Title = "Q 讨厌的哨兵 (50)#ParadiseDaNakdanDailyQuest Izrud",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"马克西姆在调查水下洞穴深处的废墟时遇到了海神。他想要确认一下，他看到的到底是不是海神。\n\t\t^663399?50级以上^000000\n\t\t<TIPBOX>问：没有消息是好消息吗？<INFO>8308</INFO></TIPBOX>完全的\n\t\t\n\t\t<NAVI>[马克西姆船长]<INFO>iz_dun02,229,231,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：伊兹鲁德<INFO>4142</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级50~59<INFO>4120</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8313] = {
		Title = "Q 寻找走失的孩子 (50)#ParadiseDaNakdanDailyQuestMorok",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"一位来自莫罗克的老学者想要找到一名任意失踪的学生。\n\t\t^663399?50级以上^000000\n\t\t\n\t\t<NAVI>[无学者]<INFO>morocc,151,86,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：莫罗克<INFO>4144</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级50~59<INFO>4120</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8314] = {
		Title = "Q 妨碍的人 (50)#ParadiseDaNakdanDailyQuestMorok",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"迷路的男孩想知道沙尘暴之外莫罗克东部沙漠一角的景象会是什么样子。\n\t\t^663399?50级以上^000000\n\t\t<TIPBOX>Q 寻找走失的孩子<INFO>8313</INFO></TIPBOX>进步\n\t\t\n\t\t<NAVI>[流浪男孩]<INFO>moc_fild17,358,277,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：莫罗克<INFO>4144</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级50~59<INFO>4120</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8315] = {
		Title = "Q 因背痛而送东西 (50)#ParadiseDaNakdanDailyQuestMorok",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在莫罗克遗址研究金字塔的老学者遇见了贝里特，结果陷入了困境。剩下的就是背痛了。老学者迫切需要一位冒险家来帮助他。\n\t\t^663399?50级以上^000000\n\t\t<TIPBOX>Q 寻找走失的孩子<INFO>8313</INFO></TIPBOX>完全的\n\t\t\n\t\t<NAVI>[无学者]<INFO>moc_ruins,104,122,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：莫罗克<INFO>4144</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级50~59<INFO>4120</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8316] = {
		Title = "问：我睡不着 (50)#ParadiseDaNakdanDailyQuestMorok",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"真希望有人出来斥责金字塔内的怪物，让公会生活平静……有一个小偷在虔诚地祈祷。\n\t\t^663399?50级以上^000000\n\t\t<TIPBOX>Q 背痛后送东西<INFO>8315</INFO></TIPBOX>完全的\n\t\t\n\t\t<NAVI>[鲁明]<INFO>moc_ruins,105,124,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：莫罗克<INFO>4144</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级50~59<INFO>4120</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8317] = {
		Title = "Q 迷宫外的朋友去向（40）#ParadiseDaNakdanDailyQuestMorok",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"欧内斯特来到金字塔调查废墟，但当一行人未经许可进入迷宫时，他遇到了麻烦。有谁可以帮忙找一下群吗？\n\t\t^663399?40级以上^000000\n\t\t\n\t\t<NAVI>[曹元·欧内斯特]<INFO>moc_ruins,101,124,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：莫罗克<INFO>4144</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级40~49<INFO>4119</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8318] = {
		Title = "问“伊斯兰国”有什么 (60)#ParadiseDaNakdanDailyQuestMorok",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"欧内斯特和卢学子决定合作研究。不过他们最担心的还是遗迹内出现的怪物，如果有擅长战斗的冒险者能够帮助他们就好了。\n\t\t^663399?60级以上^000000\n\t\t<TIPBOX>Q 迷宫外好友的行踪<INFO>8317</INFO></TIPBOX>完全的\n\t\t\n\t\t<NAVI>[曹元·欧内斯特]<INFO>moc_ruins,101,124,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：莫罗克<INFO>4144</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级60~69<INFO>4121</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8319] = {
		Title = "Q 狮身人面像的工人 (60)#ParadiseDaNakdanDailyQuestMorok",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"欧内斯特和老学者想要调查狮身人面像。由于我们要对付废墟中的怪物，所以我们正在寻找一位有才华的冒险家来帮助我们调查。\n\t\t^663399?60级以上^000000\n\t\t<TIPBOX>Q 迷宫外好友的行踪<INFO>8317</INFO></TIPBOX>完全的\n\t\t\n\t\t<NAVI>[曹元·欧内斯特]<INFO>moc_ruins,101,124,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：莫罗克<INFO>4144</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级60~69<INFO>4121</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8320] = {
		Title = "Q 狮身人面像的秘密 (60)#ParadiseDaNakdanDailyQuestMorok",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"欧内斯特和老学者似乎需要更可靠的数据来寻找在狮身人面像遗址发现的魔法痕迹。\n\t\t^663399?60级以上^000000\n\t\t<TIPBOX>Q 迷宫外好友的行踪<INFO>8317</INFO></TIPBOX>完全的\n\t\t\n\t\t<NAVI>[曹元·欧内斯特]<INFO>moc_ruins,101,124,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：莫罗克<INFO>4144</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级60~69<INFO>4121</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8321] = {
		Title = "Q 老蓝盒子和好梦 (40)#ParadiseDaNakdanDailyQuestMorok",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"出于某种原因，欧内斯特的朋友对死者的遗物非常感兴趣。非常..！！！\n\t\t^663399?40级以上^000000\n\t\t<TIPBOX>Q 迷宫外好友的行踪<INFO>8317</INFO></TIPBOX>完全的\n\t\t\n\t\t<NAVI>[马克西姆船长]<INFO>moc_pryd01,20,192,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：莫罗克<INFO>4144</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级40~49<INFO>4119</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8322] = {
		Title = "Q 杜雷巴克酒 (15)#10 天堂 Danakdan 每日任务 Payon",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"佩永井边，一位老人看着井水，心情困扰。如何举起一瓶浸在井里的酒？我深吸一口气，尝试着，但无法承受重量，不断思念。\n\t\t^663399?15级以上^000000\n\t\t\n\t\t<NAVI>【村爷爷】<INFO>payon,192,109,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：佩永<INFO>4145</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级1~19<INFO>4116</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8323] = {
		Title = "问孙子的下落（15）#10 天堂 Danakdan 每日任务 Payon",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"佩永井的老人想要找到他任意失踪的孙子。\n\t\t^663399?15级以上^000000\n\t\t<TIPBOX>Q杜雷巴克酒<INFO>8322</INFO></TIPBOX>完全的\n\t\t\n\t\t<NAVI>【村爷爷】<INFO>payon,192,109,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：佩永<INFO>4145</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级1~19<INFO>4116</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8324] = {
		Title = "Q 亡灵战争 (15)#10 天堂 Danakdan 每日任务 Payon",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"佩永洞窟前的士兵想要积极招募看起来有能力的冒险者，并利用他们来解决问题。\n\t\t^663399?15级以上^000000\n\t\t<TIPBOX>问：我的孙子在哪里？<INFO>8323</INFO></TIPBOX>完全的\n\t\t\n\t\t<NAVI>[警卫]<INFO>pay_arche,41,133,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：佩永<INFO>4145</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级1~19<INFO>4116</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8325] = {
		Title = "Q灵魂净化仪式 (50)#ParadiseDaNakdanDailyQuestPayon",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"帕勇洞前的士兵想要进行净化仪式，以防止怨灵的灵魂变得更强。\n\t\t^663399?50级以上^000000\n\t\t<TIPBOX>问：我的孙子在哪里？<INFO>8323</INFO></TIPBOX>完全的\n\t\t\n\t\t<NAVI>[警卫]<INFO>pay_arche,38,134,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：佩永<INFO>4145</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级50~59<INFO>4120</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8326] = {
		Title = "Q 用一杯酒舒缓悲伤 (50)#ParadiseDaNakdanDailyQuestPayon",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我们在帕永洞遇到的流浪僧人想要安抚废弃村庄的复仇鬼魂。这有帮助吗？\n\t\t^663399?50级以上^000000\n\t\t<TIPBOX>问：我的孙子在哪里？<INFO>8323</INFO></TIPBOX>完全的\n\t\t\n\t\t<NAVI>【云游僧】<INFO>pay_dun02,134,123,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：佩永<INFO>4145</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级50~59<INFO>4120</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8327] = {
		Title = "Q 大魔法的痕迹 (50)#ParadiseDaNakdanDailyQuestPayon",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"一位来自佩永的年轻单身汉正在研究过去在废弃村庄发生的一起事件。他正在寻找一位冒险家来帮助他进行研究。\n\t\t^663399?50级以上^000000\n\t\t<TIPBOX>Q 用一杯酒舒缓悲伤<INFO>8326</INFO></TIPBOX>进步\n\t\t\n\t\t<NAVI>[年轻学士]<INFO>payon,198,111,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：佩永<INFO>4145</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级50~59<INFO>4120</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8328] = {
		Title = "Q 猎狐 (50)#ParadiseDaNakdanDailyQuestPayon",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在废弃村庄佩永洞穴深处有一个告示。如果你对猎杀九尾狐有信心的话，就来尝试一下吧。\n\t\t^663399?50级以上^000000\n\t\t<TIPBOX>问：我的孙子在哪里？<INFO>8323</INFO></TIPBOX>完全的\n\t\t\n\t\t<NAVI>[注意]<INFO>pay_dun03,121,65,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：佩永<INFO>4145</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级50~59<INFO>4120</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8329] = {
		Title = "Q 焦急的等待柴火的心（1）#10 天堂 Danakdan 每日任务 Payon",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"佩永村门口，有一名中年男子，神情紧张。他还在焦急地等待着什么？\n\t\t\n\t\t<NAVI>【紧张的中年男子】<INFO>payon,173,77,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：佩永<INFO>4145</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级1~19<INFO>4116</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8330] = {
		Title = "Q 儿童行动 (15)#10 天堂 Danakdan 每日任务 Payon",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在佩永村的一侧，有一位年轻女士正在担心附近田野里的怪物。如果孩子们能自由地奔跑、玩耍就好了……\n\t\t^663399?15级以上^000000\n\t\t\n\t\t<NAVI>[担心的女士]<INFO>payon,217,94,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：佩永<INFO>4145</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级1~19<INFO>4116</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8331] = {
		Title = "Q 奇怪的洋葱 (15)#10 天堂 Danakdan 每日任务 Payon",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"佩永忧心忡忡的祖母至今仍无法忘记她所看到的一切。洋葱为什么会动？ ？\n\t\t^663399?15级以上^000000\n\t\t\n\t\t<NAVI>[担心的奶奶]<INFO>payon,237,64,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：佩永<INFO>4145</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级1~19<INFO>4116</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8332] = {
		Title = "Q 奇怪的蘑菇 (15)#10 天堂 Danakdan 每日任务 Payon",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"佩永忧心忡忡的祖父至今仍无法忘记他所看到的一切。为什么蘑菇胖了之后会跳来跳去？什么是蘑菇？这不应该发生！\n\t\t^663399?15级以上^000000\n\t\t\n\t\t<NAVI>[担心的爷爷]<INFO>payon,239,64,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：佩永<INFO>4145</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级1~19<INFO>4116</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8333] = {
		Title = "问：你很强吗？ (10)#10 天堂 天堂每日任务 弗龙特拉",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"保罗和安妮是一对小朋友，他们在弗龙特拉以西的田野上玩耍，他们想认识一位非常强大的冒险家。\n\t\t^663399?10级以上^000000\n\t\t\n\t\t<NAVI>[极]<INFO>prt_fild05,353,221,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：弗龙特拉<INFO>4143</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级1~19<INFO>4116</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8334] = {
		Title = "Q 击败普通怪物 (40)#ParadiseDaNakdanDailyQuestFrontera",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"普隆德拉骑士团的面前，挂着讨伐魔物的告示。如果您有兴趣，请阅读合作文件并与办公室工作人员会面。\n\t\t^663399?40级以上^000000\n\t\t\n\t\t<NAVI>【镇压怪物合作通知】<INFO>prontera,59,339,0,101,0</INFO></NAVI>\n\t\t<NAVI>[圣堂武士办公室工作人员]<INFO>prontera,62,339,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：弗龙特拉<INFO>4143</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级40~49<INFO>4119</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8335] = {
		Title = "Q兽人，横扫操作！ (40)#ParadiseDaNakdanDailyQuestFrontera",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"兽人村讨伐队的队长准备给新兵分配新的工作。欢迎任何人，只要合作者来...\n\t\t^663399?40级以上^000000\n\t\t<TIPBOX>?打败普通怪物<INFO>8334</INFO></TIPBOX>完全的\n\t\t\n\t\t<NAVI>【兽人村讨伐队队长】<INFO>gef_fild10,78,340,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：弗龙特拉<INFO>4143</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级40~49<INFO>4119</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8336] = {
		Title = "Q 该死的兽人 (40)#ParadiseDaNakdanDailyQuestFrontera",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"讨伐队队长雄心勃勃地为新兵准备的任务。首领已经做好了一切准备，正在等待看到讨伐布告后前来的冒险者们。\n\t\t^663399?40级以上^000000\n\t\t<TIPBOX>?打败普通怪物<INFO>8334</INFO></TIPBOX>完全的\n\t\t\n\t\t<NAVI>【兽人村讨伐队队长】<INFO>gef_fild10,78,340,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：弗龙特拉<INFO>4143</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级40~49<INFO>4119</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8337] = {
		Title = "Q 贪婪 (40)#ParadiseDaNakdanDailyQuestFrontera",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"讨伐首领准备的任务，攻击兽人地下城的深处。如果你想证明自己是一名出色的冒险家，那我们现在就跑吧。\n\t\t^663399?40级以上^000000\n\t\t<TIPBOX>?打败普通怪物<INFO>8334</INFO></TIPBOX>完全的\n\t\t\n\t\t<NAVI>【兽人村讨伐队队长】<INFO>gef_fild10,78,340,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：弗龙特拉<INFO>4143</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级40~49<INFO>4119</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8338] = {
		Title = "Q 凶猛哥布林通关 (40)#ParadiseDaNakdanDailyQuestFrontera",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"讨伐队副队长正在哥布林居住的村庄里坚守。有谁能打着修行的幌子一起走过地狱吗？\n\t\t^663399?40级以上^000000\n\t\t<TIPBOX>?打败普通怪物<INFO>8334</INFO></TIPBOX>完全的\n\t\t\n\t\t<NAVI>【讨伐队副队长】<INFO>gef_fild11,128,351,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：弗龙特拉<INFO>4143</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级40~49<INFO>4119</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8339] = {
		Title = "Q 敏捷哥布林通关 (40)#ParadiseDaNakdanDailyQuestFrontera",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"讨伐队的副队长对出现的不同类型的哥布林并不满意。我真诚地希望看到亡国布告的同事能来拜访我们。\n\t\t^663399?40级以上^000000\n\t\t<TIPBOX>?打败普通怪物<INFO>8334</INFO></TIPBOX>完全的\n\t\t\n\t\t<NAVI>【讨伐队副队长】<INFO>gef_fild11,128,351,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：弗龙特拉<INFO>4143</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级40~49<INFO>4119</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8340] = {
		Title = "Q 令人尴尬的家伙 (50)#ParadiseDaNakdanDailyQuestFrontera",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"随着地精领土的扩张，弗龙特拉受到了威胁。讨伐队的副队长正在寻找能与他合作减少哥布林领地的人。\n\t\t^663399?50级以上^000000\n\t\t<TIPBOX>?打败普通怪物<INFO>8334</INFO></TIPBOX>完全的\n\t\t\n\t\t<NAVI>【讨伐队副队长】<INFO>gef_fild11,128,351,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：弗龙特拉<INFO>4143</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级50~59<INFO>4120</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8341] = {
		Title = "Q 物资到了！ (40)#ParadiseDaNakdanDailyQuestFrontera",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"普隆德拉的骑士办公室工作人员正在寻找一位经验丰富的冒险家，为兽人村的讨伐队运送物资。\n\t\t^663399?40级以上^000000\n\t\t<TIPBOX>?打败普通怪物<INFO>8334</INFO></TIPBOX>完全的\n\t\t\n\t\t<NAVI>[圣堂武士办公室工作人员]<INFO>prontera,62,339,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：弗龙特拉<INFO>4143</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级40~49<INFO>4119</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8342] = {
		Title = "Q 侍僧的下落 (70)#ParadiseDaNakdanDailyQuestFrontera",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"弗龙特拉大教堂的首席牧师拉尔斯非常担心，因为出去参加驱魔训练的牧师还没有回来。\n\t\t^663399?70级以上^000000\n\t\t\n\t\t<NAVI>[首席牧师拉尔斯]<INFO>prontera,235,311,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：弗龙特拉<INFO>4143</INFO></TIPBOX>\n\t\t<TIPBOX>?任务70~79级<INFO>4122</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8343] = {
		Title = "Q寺净化 (70)#ParadiseDaNakDanDailyQuestGlastheimGoseong",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"克劳德神父似乎想以某种方式净化格拉斯海姆城堡的修道院。如果你有一个伟大的冒险家来帮助你，你就没有什么可以要求的了。\n\t\t^663399?70级以上^000000\n\t\t<TIPBOX>?侍从神父的行踪<INFO>8342</INFO></TIPBOX>完全的\n\t\t\n\t\t<NAVI>[高城寺前的克劳德]<INFO>glast_01,205,131,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：格拉斯海姆城堡<INFO>4153</INFO></TIPBOX>\n\t\t<TIPBOX>?任务70~79级<INFO>4122</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8344] = {
		Title = "Q 稳定地下墓穴 (90)#ParadiseDaNakDanDailyQuestGlastheimGoseong",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"原本应该是休息的地方，却变成了鬼魂的摇篮。克劳德和他的助手们正在尽最大努力净化它，但这还不够。\n\t\t^663399?90级以上^000000\n\t\t<TIPBOX>?侍从神父的行踪<INFO>8342</INFO></TIPBOX>完全的\n\t\t\n\t\t<NAVI>[高城寺前的克劳德]<INFO>glast_01,205,131,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：格拉斯海姆城堡<INFO>4153</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级90~99<INFO>4124</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8345] = {
		Title = "Q 孤独深渊 (200)#Ludus#Einbroke",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"当Ludus废弃的实验体中只有强大个体聚集的第四层的存在被知晓后，研究人员想要收集有关强大怪物的数据。\n\t\t^663399?200级以上^000000\n\t\t^663399?第17.1集Ludus地区调查完成^000000\n\t\t\n\t\t<NAVI>[尤尔玛]<INFO>pub_cat,94,43,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EPISODE 17.1<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>?本地任务：艾因布鲁克、艾因贝克<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级200~209<INFO>4135</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8346] = {
		Title = "Q 转型发展 (200)#Ludus#Einbroke",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Ludus第四层的怪物与现有的怪物相似但又不同。研究人员希望获得深入的数据。\n\t\t^663399?200级以上^000000\n\t\t^663399?第17.1集Ludus地区调查完成^000000\n\t\t\n\t\t<NAVI>[尤尔玛]<INFO>pub_cat,94,43,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EPISODE 17.1<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>?本地任务：艾因布鲁克、艾因贝克<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级200~209<INFO>4135</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8347] = {
		Title = "Q 数据备份 (200)#Ludus#Einbroke",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"让我们与Ludus 4楼进行调查的研究员会面，备份数据并更换芯片。\n\t\t^663399?200级以上^000000\n\t\t^663399?第17.1集Ludus地区调查完成^000000\n\t\t\n\t\t<NAVI>[尤尔玛]<INFO>pub_cat,94,43,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EPISODE 17.1<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>?本地任务：艾因布鲁克、艾因贝克<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级200~209<INFO>4135</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8348] = {
		Title = "Q 土与火 (215)#210#阿米基蒂亚#艾因布鲁克",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"让我们寻找表现出与现有矮人不同特征的突变嵌合体。\n\t\t^663399?215级或以上^000000\n\t\t^663399?第17.1集已完成^000000\n\t\t\n\t\t<NAVI>[安苏里]<INFO>pub_cat,86,33,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EPISODE 17.1<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>?本地任务：艾因布鲁克、艾因贝克<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级210~219<INFO>4136</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8349] = {
		Title = "Q 水与风 (215)#210#阿米基蒂亚#艾因布鲁克",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"让我们一起追捕具有不同属性特征的变异嵌合体吧。\n\t\t^663399?215级或以上^000000\n\t\t^663399?第17.1集已完成^000000\n\t\t\n\t\t<NAVI>[安苏里]<INFO>pub_cat,86,33,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EPISODE 17.1<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>?本地任务：艾因布鲁克、艾因贝克<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级210~219<INFO>4136</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8350] = {
		Title = "Q 沃纳的踪迹 (215)#210#阿米基蒂亚#艾因布鲁克",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我们来寻找魔法爆炸事故后管理阿米基蒂亚的管理者之一维尔纳的踪迹吧。\n\t\t^663399?215级或以上^000000\n\t\t^663399?第17.1集已完成^000000\n\t\t\n\t\t<NAVI>[安苏里]<INFO>pub_cat,86,33,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EPISODE 17.1<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>?本地任务：艾因布鲁克、艾因贝克<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级210~219<INFO>4136</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8351] = {
		Title = "Q 模仿与现实 (230)#阿米基蒂亚#艾因布鲁克",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"矮人因具有更强的攻击性而被忽视，通过模仿人类形态而发展出强大的个体。\n\t\t^663399?230级以上^000000\n\t\t^663399?第17.1集已完成^000000\n\t\t\n\t\t<NAVI>[戈贝纳]<INFO>pub_cat,89,32,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EPISODE 17.1<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>?本地任务：艾因布鲁克、艾因贝克<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级230~239<INFO>4138</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8352] = {
		Title = "Q 自然变化 (230)#阿米基蒂亚#艾因布鲁克",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"废弃实验室中的小矮人在没有主人的情况下继续自行繁殖。\n\t\t^663399?230级以上^000000\n\t\t^663399?第17.1集已完成^000000\n\t\t\n\t\t<NAVI>[戈贝纳]<INFO>pub_cat,89,32,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?EPISODE 17.1<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>?本地任务：艾因布鲁克、艾因贝克<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级230~239<INFO>4138</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8366] = {
		Title = "深入了解瓦尔蒙德生物圈#ColdFlameGrasslandDeathSoulToxicWar",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"瓦尔蒙德被遗忘的人工栖息地——生物圈深处，被发现了。\n\t\t帮助研究经理研究七个混乱的样本环境。\n\t\t\n\t\t^663399?条件：250Lv以上^000000\n\t\t\n\t\t^663399?引导NPC^000000\n\t\t?<NAVI>【深度研究总经理】<INFO>ba_in01,292,104,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?生物圈深处一层奖励<INFO>8367</INFO></TIPBOX>\n\t\t\n\t\t^663399?深入了解一楼入口位置信息^000000\n\t\t<NAVI>【环境示例-极寒地区】<INFO>bl_ice,198,268,0,101,0</INFO></NAVI>\n\t\t<NAVI>【示例环境-火焰区域】<INFO>bl_lava,151,263,0,101,0</INFO></NAVI>\n\t\t<NAVI>【示例环境-草原区域】<INFO>bl_grass,131,365,0,101,0</INFO></NAVI>\n\t\t<NAVI>【示例环境-死亡区域】<INFO>bl_death,65,121,0,101,0</INFO></NAVI>\n\t\t<NAVI>【环境示例-灵魂区域】<INFO>bl_soul,300,292,0,101,0</INFO></NAVI>\n\t\t<NAVI>【环境样本-剧毒区】<INFO>bl_venom,182,250,0,101,0</INFO></NAVI>\n\t\t<NAVI>【示例环境-寺庙区】<INFO>bl_temple,272,331,0,101,0</INFO></NAVI>\n\t\t\n\t\t如果你的研究深入到一定程度以上，新领域的研究就有可能。\n\t\t<TIPBOX>?瓦尔蒙德生物圈深渊<INFO>8368</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?巴蒙德生物圈<INFO>4321</INFO></TIPBOX>\n\t\t<TIPBOX>?查看任务<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8367] = {
		Title = "生物圈深层 1 级奖励#Varmundrune 护甲精华",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"你可以研究瓦蒙德被遗忘的人工栖息地，生物圈的第一层深处，并使用提取的研究成果来制造新的符文装备。\n\t\t\n\t\t^663399?深度符文与精华交流^000000\n\t\t?<NAVI>【符文能量融合管理者】<INFO>ba_in01,293,119,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?制作深符文盔甲^000000\n\t\t?<NAVI>【符文能量装备管理员】<INFO>ba_in01,293,116,0,101,0</INFO></NAVI>\n\t\t^FF0000※ 需要深入一楼研究进度500以上。^000000\n\t\t\n\t\t^663399?深渊符文护甲^000000\n\t\t^i[450274] ^i[450279] ^i[450280] ^i[450281]\n\t\t\n\t\t^663399?刻深符文铠甲^000000\n\t\t^i[450282] ^i[450283] ^i[450284] ^i[450285]\n\t\t\n\t\t^663399?深度符文护甲附魔^000000\n\t\t?<NAVI>【符文能量装备管理员】<INFO>ba_in01,293,116,0,101,0</INFO></NAVI>\n\t\t^FF0000※ 深入1层研究进度需要1000以上。^000000\n\t\t\n\t\t^663399?深层符文铠甲雕刻^000000\n\t\t通过将使用者的魔力印入铠甲中，铠甲的属性会得到强化，而不是归因于使用者。\n\t\t?<NAVI>【符文能量装备管理员】<INFO>ba_in01,293,116,0,101,0</INFO></NAVI>\n\t\t^FF0000※ 深入一楼研究进度需要1500以上。^000000\n\t\t\n\t\t^663399?深度符文盔甲雕刻被移除^000000\n\t\t从盔甲上移除使用者的魔法印记并将其恢复到之前的状态。\n\t\t?<NAVI>【符文能量装备管理员】<INFO>ba_in01,293,116,0,101,0</INFO></NAVI>\n\t\t^FF0000※ 深入一楼研究进度需要3500以上。^000000\n\t\t\n\t\t<TIPBOX>?深入了解瓦尔蒙德生物圈<INFO>8366</INFO></TIPBOX>\n\t\t<TIPBOX>?巴蒙德生物圈<INFO>4321</INFO></TIPBOX>\n\t\t<TIPBOX>?查看任务<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8368] = {
		Title = "瓦尔蒙德生物圈深渊#象棋花园",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在研究生物圈深处时，宅邸内突然出现了神秘的时空。\n\t\t请加入我们，我们将调查另一个没有记录的深层区域。\n\t\t\n\t\t^663399?条件：生物圈深入一层研究进度分数2000分以上^000000\n\t\t\n\t\t^663399?引导NPC^000000\n\t\t?<NAVI>【深度研究总经理】<INFO>ba_in01,292,104,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?生物圈深渊奖励<INFO>8369</INFO></TIPBOX>\n\t\t\n\t\t^663399?深渊入口位置信息^000000\n\t\t与引导NPC对话后即可进入。\n\t\t<NAVI>[入口]<INFO>ba_chess,13,36,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?深入了解瓦尔蒙德生物圈<INFO>8366</INFO></TIPBOX>\n\t\t<TIPBOX>?巴蒙德生物圈<INFO>4321</INFO></TIPBOX>\n\t\t<TIPBOX>?查看任务<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8369] = {
		Title = "生物圈深渊奖励#时间维度符文王冠",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"你可以研究瓦蒙德被遗忘的人工栖息地、生物圈第二深度、时空扭曲的深渊，并打造新的符文装备。\n\t\t\n\t\t^663399?深渊样本提炼^000000\n\t\t?<NAVI>[样品纯化负责人]<INFO>ba_chess,22,16,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?次元武器^000000\n\t\t这是生活在深渊的怪物掉落的一系列武器。\n\t\t^i[600054] ^i[630041] ^i[530054] ^i[500092]\n\t\t^i[620037] ^i[590079] ^i[590080] ^i[500093]\n\t\t^i[610064] ^i[610065] ^i[510139] ^i[700092]\n\t\t^i[640049] ^i[640050] ^i[540079] ^i[540080]\n\t\t^i[550130] ^i[540081] ^i[560060] ^i[560061]\n\t\t^i[700093] ^i[700094] ^i[570063] ^i[580062]\n\t\t^i[570062] ^i[580061] ^i[650046] ^i[650047]\n\t\t^i[810040] ^i[840032] ^i[540083] ^i[540082]\n\t\t^i[550131] ^i[550132] ^i[500094] ^i[550133]\n\t\t^i[550134] ^i[550135]\n\n\t\t^663399?次元武器附魔^000000\n\t\t?<NAVI>[附魔经理]<INFO>ba_chess.gat,28,16,0,101,0</INFO></NAVI>\n\t\t^FF0000※ 深渊研究进度需要500以上。^000000\n\n\t\t^663399?时间维度符文王冠制作^000000\n\t\t?<NAVI>【符文皇冠制作】<INFO>ba_chess,25,19,0,101,0</INFO></NAVI>\n\t\t^FF0000※ 深渊研究进度需要750以上。^000000\n\t\t^i[400529] ^i[400530] ^i[400531] ^i[400532]\n\t\t^i[400533] ^i[400534] ^i[400535] ^i[400536]\n\t\t^i[400537] ^i[400538] ^i[400539] ^i[400540]\n\t\t^i[400541] ^i[400542] ^i[400543] ^i[400544]\n\t\t^i[400545] ^i[400546]\n\t\t\n\t\t^663399?时间维度符文王冠结界^000000\n\t\t?<NAVI>[附魔经理]<INFO>ba_chess.gat,28,16,0,101,0</INFO></NAVI>\n\t\t^FF0000※ 深渊研究进度需要1500以上。^000000\n\t\t\n\t\t<TIPBOX>?瓦尔蒙德生物圈深渊<INFO>8368</INFO></TIPBOX>\n\t\t<TIPBOX>?深入了解瓦尔蒙德生物圈<INFO>8366</INFO></TIPBOX>\n\t\t<TIPBOX>?巴蒙德生物圈<INFO>4321</INFO></TIPBOX>\n\t\t<TIPBOX>?查看任务<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8370] = {
		Title = "旅行者的墓碑#扭曲增加",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip08370",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"学习了 4 级曲速传送门的红衣主教和审判官可以通过任务获得额外的曲速传送门存储位置。\n\t\t\n\t\t?任务开始指南：\n\t\t- <NAVI>[传教士罗塞塔]<INFO>prontera,226,329,0,101,0</INFO></NAVI>\n\t\t\n\t\t获得额外传送门存储空间的红衣主教和审判官可以使用旅行者之墓。\n\t\t通常，你无法记住地下城和旷野的深度，但你可以通过使用蓝色宝石或圣水圣化旅行者纪念碑来记住位置。\n\t\t\n\t\t?纪念碑被发现的地方\n\t\t- 海格尔深渊湖地下洞穴，三楼\n\t\t- 海格尔奥丁神殿北部地区\n\t\t- 格拉斯海姆地下水道，四楼\n\t\t- 钟楼，地上四层\n\t\t- 钟楼地下4楼\n\t\t\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[8371] = {
		Title = "出售变性卡#性别改变卡",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip08371",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我们出售可以改变性别的魔法物品。\n\t\t只能在村内使用。但是，它不能在室内使用。\n\t\t^i[103061]\n\t\t\n\t\t^FF0000所有的动作都是不可能的^000000这是一件。\n\t\t性别改变卡^FF0000当不可用时^000000因为有，^FF0000购买前一定要检查清楚^000000请这样做。\n\t\t\n\t\t?没有变性卡\n\t\t- 更改为吟游诗人、舞者和更高职业\n\t\t- 变更为Kagerou、Oboro及更高职位\n\t\t- 婚姻状况\n\t\t- 乘坐特定类别的车辆\n\t\t- 骑在缰绳上\n\t\t- 党员身份\n\t\t- 属于公会的身份\n\t\t- 怪物变形状态\n\t\t- 消耗品无法使用\n\t\t\n\t\t?售价：\n\t\t^i[6909] x 50\n\t\t\n\t\t?销售NPC信息：\n\t\t- <NAVI>[变性卡自动售货机]<INFO>prt_in,259,166,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9000] = {
		Title = "副业",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"完成第一个转职的冒险者获得经验后，就可以转职到第二个转职。\n\t\t关于扩展职业组的扩展二级职业和高级扩展职业，<TIPBOX>【扩展换职指南】<INFO>9039</INFO></TIPBOX>请参阅各系列项目。\n\n\t\t<TIPBOX>?第二次转职任务<INFO>9001</INFO></TIPBOX>\n\t\t<TIPBOX>?第二份工作技能任务<INFO>9015</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9001] = {
		Title = "第二次换工作任务#第二次工作变动",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"基础等级 50 和工作等级 50 或更高的主要职业可以更改为次要职业。\n\t\t<TIPBOX>?JQ骑士变身<INFO>9002</INFO></TIPBOX>\n\t\t<TIPBOX>?JQ刺客转职<INFO>9003</INFO></TIPBOX>\n\t\t<TIPBOX>?JQ牧师转职<INFO>9004</INFO></TIPBOX>\n\t\t<TIPBOX>?JQ猎人前身<INFO>9005</INFO></TIPBOX>\n\t\t<TIPBOX>?JQ向导转职<INFO>9006</INFO></TIPBOX>\n\t\t<TIPBOX>?JQ铁匠前任工作<INFO>9007</INFO></TIPBOX>\n\t\t<TIPBOX>?JQ十字军转职<INFO>9008</INFO></TIPBOX>\n\t\t<TIPBOX>?JQ日志变更<INFO>9009</INFO></TIPBOX>\n\t\t<TIPBOX>?JQ武僧转职<INFO>9010</INFO></TIPBOX>\n\t\t<TIPBOX>?JQ吟游诗人进阶<INFO>9011</INFO></TIPBOX>\n\t\t<TIPBOX>?JQ前舞者<INFO>9012</INFO></TIPBOX>\n\t\t<TIPBOX>?JQ Seiji 转职<INFO>9013</INFO></TIPBOX>\n\t\t<TIPBOX>?JQ炼金术士转职<INFO>9014</INFO></TIPBOX>\n\n\t\t<TIPBOX>?转到上一页<INFO>9000</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9002] = {
		Title = "JQ骑士转职",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"弗龙特拉骑士正在等你。如果您是一名懂得荣誉和忠诚的检察官，请不要错过提升这些价值观的机会。\n\t\t^663399?基础等级50以上^000000\n\t\t^663399?工作等级50级以上^000000\n\t\t^663399?目标：检察官^000000\n\n\t\t<NAVI>【弗龙特拉骑士团长】<INFO>prt_in,88,101,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?关于传统职业<INFO>9051</INFO></TIPBOX>\n\n\t\t<TIPBOX>?转到上一页<INFO>9001</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9003] = {
		Title = "JQ刺客前任",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在苏格拉特沙漠的沙尘暴中，有一个刺客的藏身处，死亡的无声阴影。如果你是一名小偷并且与他们意见一致，你就可以成为一名刺客。\n\t\t^663399?基础等级50以上^000000\n\t\t^663399?工作等级50级以上^000000\n\t\t^663399?目标：盗贼^000000\n\n\t\t<NAVI>【刺客公会成员】<INFO>in_moc_16,16,33,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?关于传统职业<INFO>9051</INFO></TIPBOX>\n\n\t\t<TIPBOX>?转到上一页<INFO>9001</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9004] = {
		Title = "JQ牧师前工作",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"奥丁，主，正在等待着你。所有遵循上帝旨意的侍僧都应该来到弗龙特拉大教堂。是时候晋升奥丁东正教的高级牧师了。\n\t\t^663399?基础等级50以上^000000\n\t\t^663399?工作等级50级以上^000000\n\t\t^663399?对象：复制^000000\n\n\t\t<NAVI>[大祭司]<INFO>prt_church,16,41,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?关于传统职业<INFO>9051</INFO></TIPBOX>\n\n\t\t<TIPBOX>?转到上一页<INFO>9001</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9005] = {
		Title = "前JQ猎人",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"位于佩永森林地下的猎人公会始终等待着弓箭手的到来，他们将成为森林的一部分。如果您想知道箭尖可以射多远，请尝试成为一名猎人。\n\t\t^663399?基础等级50以上^000000\n\t\t^663399?工作等级50级以上^000000\n\t\t^663399???: ??^000000\n\n\t\t<NAVI>[猎人谢林]<INFO>hu_in01,386,373,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?关于传统职业<INFO>9051</INFO></TIPBOX>\n\n\t\t<TIPBOX>?转到上一页<INFO>9001</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9006] = {
		Title = "JQ向导工作变动",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"格芬塔位于格芬市中心，也被称为巫师塔或魔法塔。在格芬塔的上层，奠定了元素魔法基础的魔法师正在等待着。让你成为一名伟大的巫师。为什么不一起探索真相呢？\n\t\t^663399?基础等级50以上^000000\n\t\t^663399?工作等级50级以上^000000\n\t\t^663399?目标：魔术师^000000\n\n\t\t<NAVI>【魔法公会官方】<INFO>gef_tower,111,37,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?关于传统职业<INFO>9051</INFO></TIPBOX>\n\n\t\t<TIPBOX>?转到上一页<INFO>9001</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9007] = {
		Title = "前JQ铁匠",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"有眼光的商人，多看东西，选好材料，现在就来格芬铁匠铺吧。铁匠正在等待着您，在这里您可以利用材料的力量，利用他们精心挑选优质材料的能力来创造新的物品。\n\t\t^663399?基础等级50以上^000000\n\t\t^663399?工作等级50级以上^000000\n\t\t^663399?对象：商家^000000\n\n\t\t<NAVI>[铁匠公会成员]<INFO>ein_in01,18,28,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?关于传统职业<INFO>9051</INFO></TIPBOX>\n\n\t\t<TIPBOX>?转到上一页<INFO>9001</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9008] = {
		Title = "前JQ十字军",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"普隆德拉还有另一个骑士团正在为即将到来的十字军东征做准备，那就是十字军。如果你想成为一名十字军战士，同时使用剑和信仰的力量，并为圣战做准备，请立即前往弗龙特拉宫的十字军办公室，将自己奉献给上帝。\n\t\t^663399?基础等级50以上^000000\n\t\t^663399?工作等级50级以上^000000\n\t\t^663399?目标：检察官^000000\n\n\t\t<NAVI>[十字军领袖]<INFO>prt_cas,251,75,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?关于传统职业<INFO>9051</INFO></TIPBOX>\n\n\t\t<TIPBOX>?转到上一页<INFO>9001</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9009] = {
		Title = "JQ日志工作变更",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"如果有小偷想更加隐秘、更加执着地跟踪或偷窃物品。如果有盗贼想要一齐展现出更强的实力，就来法罗斯灯塔的盗贼公会，马上成为朋友吧。\n\t\t^663399?基础等级50以上^000000\n\t\t^663399?工作等级50级以上^000000\n\t\t^663399?目标：盗贼^000000\n\n\t\t<NAVI>[盗贼公会成员]<INFO>in_rogue,363,122,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?关于传统职业<INFO>9051</INFO></TIPBOX>\n\n\t\t<TIPBOX>?转到上一页<INFO>9001</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9010] = {
		Title = "JQ 和尚前任",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"没有一种方法可以传达神的旨意。这是一位寻求以另一种方式实现光的定义的实践者。圣卡比托利欧省政府等待着那些将释放新的正义力量的人。\n\t\t^663399?基础等级50以上^000000\n\t\t^663399?工作等级50级以上^000000\n\t\t^663399?对象：复制^000000\n\n\t\t<NAVI>[道护部]<INFO>prt_monk,59,247,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?关于传统职业<INFO>9051</INFO></TIPBOX>\n\n\t\t<TIPBOX>?转到上一页<INFO>9001</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9011] = {
		Title = "JQ 吟游诗人进阶",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"你们不一起走遍世界，一起唱歌吗？如果你想像弓弦一样拨弦、讲传奇、唱歌来娱乐大家，那么你已经是一个吟游诗人了。我们会在科莫多等你。\n\t\t^663399?基础等级50以上^000000\n\t\t^663399?工作等级50级以上^000000\n\t\t^663399?目标：男弓箭手^000000\n\n\t\t<NAVI>[流浪吟游诗人艾奥罗]<INFO>comodo,211,155,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?关于传统职业<INFO>9051</INFO></TIPBOX>\n\n\t\t<TIPBOX>?转到上一页<INFO>9001</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9012] = {
		Title = "前JQ舞者",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"你是否曾听过雨滴的声音轻轻点头？你是否曾随着风声摇晃肩膀，随着花落光影及时迈出步伐？如果随着节奏射箭很刺激，那么你应该成为一名舞者。 Mokodo舞蹈工作室始终开放！\n\t\t^663399?基础等级50以上^000000\n\t\t^663399?工作等级50级以上^000000\n\t\t^663399?目标：女弓箭手^000000\n\n\t\t<NAVI>[空气]<INFO>job_duncer,43,93,0,101,0</INFO></NAVI>\n\t\t<NAVI>[博罗文]<INFO>comodo,193,151,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?关于传统职业<INFO>9051</INFO></TIPBOX>\n\n\t\t<TIPBOX>?转到上一页<INFO>9001</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9013] = {
		Title = "JQ Sage 前工作",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"你知道如何用法力来控制四大属性。你不想探索并利用属性魔法的极致吗？如果您想掌控自己的财产，就来圣人城堡吧。\n\t\t^663399?基础等级50以上^000000\n\t\t^663399?工作等级50级以上^000000\n\t\t^663399?目标：魔术师^000000\n\n\t\t<NAVI>[坦尼安]<INFO>yuno_in02,38,61,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?关于传统职业<INFO>9051</INFO></TIPBOX>\n\n\t\t<TIPBOX>?转到上一页<INFO>9001</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9014] = {
		Title = "JQ炼金师转职",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"领悟材料本质的商人所能达到的境界，就是炼金术士之路，将别人看不到的零件拆开，重新组合，创造出完全不同的东西。\n\t\t^663399?基础等级50以上^000000\n\t\t^663399?工作等级50级以上^000000\n\t\t^663399?对象：商家^000000\n\n\t\t<NAVI>【炼金术士公会成员】<INFO>alde_alche,27,185,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?关于传统职业<INFO>9051</INFO></TIPBOX>\n\n\t\t<TIPBOX>?转到上一页<INFO>9001</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9015] = {
		Title = "第二份工作技能任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"次要职业拥有只能通过任务获得的独特技能。\n\t\t<TIPBOX>?JQ 夜间冲锋攻击<INFO>9016</INFO></TIPBOX>\n\t\t<TIPBOX>?JQ刺客-音速加速、毒液刀<INFO>9017</INFO></TIPBOX>\n\t\t<TIPBOX>?JQ牧师-救赎（牺牲）<INFO>9018</INFO></TIPBOX>\n\t\t<TIPBOX>?JQ猎人-幻箭<INFO>9019</INFO></TIPBOX>\n\t\t<TIPBOX>?JQ Wizard-瞄准枪<INFO>9020</INFO></TIPBOX>\n\t\t<TIPBOX>?JQ铁匠-贪婪<INFO>9067</INFO></TIPBOX>\n\t\t<TIPBOX>?JQ铁匠-可疑的商业手段<INFO>9021</INFO></TIPBOX>\n\t\t<TIPBOX>?JQ十字军-收缩<INFO>9022</INFO></TIPBOX>\n\t\t<TIPBOX>?JQ日志关闭编译<INFO>9023</INFO></TIPBOX>\n\t\t<TIPBOX>?JQ 和尚 – 巴尔庆、元气注入<INFO>9024</INFO></TIPBOX>\n\t\t<TIPBOX>?JQ Bard-Fang 声音<INFO>9025</INFO></TIPBOX>\n\t\t<TIPBOX>?JQ Dancer - 诱惑眨眼<INFO>9026</INFO></TIPBOX>\n\t\t<TIPBOX>?JQ圣人-元素变化、元素转换器<INFO>9027</INFO></TIPBOX>\n\t\t<TIPBOX>?JQ炼金术士-生命伦理学<INFO>9028</INFO></TIPBOX>\n\t\t<TIPBOX>?JQ炼金师-属性药剂制作手册<INFO>9029</INFO></TIPBOX>\n\n\t\t<TIPBOX>?JQ商户系列-换车2<INFO>9030</INFO></TIPBOX>\n\n\t\t<TIPBOX>?转到上一页<INFO>9000</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9016] = {
		Title = "JQ夜间冲锋攻击",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"埃索佩对自己作为骑士的工作感到怀疑。有什么办法可以让他回到初心吗？\n\t\t^663399?习得技能：冲锋攻击^000000\n\t\t^663399?目标：骑士、骑士大人^000000\n\n\t\t<NAVI>[埃索夫]<INFO>prt_in,85,99,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
			"冲锋攻击\n\t\t^777777获得条件：任务完成^000000\n\t\t系列：^993300积极的^000000\n\t\t类型：^777777近战物理^000000\n\t\t目标 ：^7777771 个目标^000000\n\t\t细节 ：^777777消耗SP40可立即接近并攻击远处的敌人。\n\t\t距离越远，攻击力越高，击中目标后退相应距离。^000000\n\t\t[0 ~ 2] : ^777777ATK 100%^000000\n\t\t[3 ~ 5] : ^777777ATK 200%^000000\n\t\t[6 ~ 8] : ^777777ATK 300%^000000\n\t\t[9 ~11] : ^777777ATK 400%^000000\n\t\t[12 ~ ] : ^777777ATK 500%^000000",
		},
	},
	[9017] = {
		Title = "JQ刺客-音速加速、毒液刀",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"刺客公会想向你传授公会会长开发的一项新技能。\n\t\t^663399?习得技能：毒刀^000000\n\t\t^663399?习得技能：音速加速^000000\n\t\t^663399? 目标：学会音速打击、刺客十字的刺客^000000\n\n\t\t<NAVI>[刺客]<INFO>in_moc_16,14,27,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
			"音速加速\n\t\t^777777获得条件：任务完成^000000\n\t\t系列：^000099被动的^000000\n\t\t细节 ：^777777使用声波打击时，准确度修正 50%，声波打击伤害增加 10%。^000000",
			"毒液刀\n\t\t^777777获得条件：任务完成^000000\n\t\t系列：^993300积极的^000000\n\t\t类型：^777777远程物理^000000\n\t\t目标 ：^7777771 个目标^000000\n\t\t细节 ：^777777向目标投掷一把装备毒液刀，造成攻击力100%的远距离物理伤害。\n\t\t被攻击的目标有很大概率受到【状态异常：中毒】影响。^000000",
		},
	},
	[9018] = {
		Title = "JQ牧师-救赎（牺牲）",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在绝境危机中，如果你能通过牺牲自己来拯救所有的朋友……！\n\t\t^663399?获得技能：救赎^000000\n\t\t^663399?目标：祭司、大祭司^000000\n\n\t\t<NAVI>[莱纳斯修女]<INFO>prt_church,111,112,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
			"救赎\n\t\t^777777获得条件：任务完成^000000\n\t\t系列：^993300积极的^000000\n\t\t类型：^777777恢复^000000\n\t\t目标 ：^777777你自己^000000\n\t\t细节 ：^777777牺牲1%的经验以及全部HP和SP来复活屏幕上的所有队员。复活的玩家生命值恢复50%。\n\t\t您一次拯救的队伍成员越多，使用此技能死亡时损失的经验值就越低。\n\t\t施法时SP必须在400以上，施法者经验值低于1%时不会发动。^000000",
		},
	},
	[9019] = {
		Title = "JQ Hunter - 幻箭",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在紧急情况下，当箭袋空了时！如果你迫切希望有一支箭出现，整个宇宙会出面帮助你吗？\n\t\t^663399?习得技能：幻箭^000000\n\t\t^663399?目标：猎人、狙击手^000000\n\n\t\t<NAVI>[阿尔佩斯托]<INFO>pay_arche,109,169,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
			"幻箭\n\t\t^777777获得条件：任务完成^000000\n\t\t系列：^993300积极的^000000\n\t\t类型：^777777远程物理^000000\n\t\t目标 ：^7777771 个目标^000000\n\t\t细节 ：^777777即使你没有装备箭，你也可以创造一支假想的箭并将其射出，对目标造成远距离物理伤害。\n\t\t造成攻击力150%的非属性伤害，命中时将目标击退3格。^000000",
		},
	},
	[9020] = {
		Title = "JQ Wizard-视线冲击波",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"据说近战能力相对较弱的巫师们想出了一项新技术来保护自己并赢得施法时间。\n\t\t^663399?习得技能：视线冲击波^000000\n\t\t^663399?目标：巫师、高级巫师^000000\n\n\t\t<NAVI>[鸟]<INFO>gef_tower,115,36,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
			"瞄准镜\n\t\t^777777获得条件：任务完成^000000\n\t\t系列：^993300积极的^000000\n\t\t类型：^777777魔法^000000\n\t\t目标 ：^777777你自己^000000\n\t\t细节 ：^777777在 2 分钟内，该地点的火焰会漂浮在施法者周围，保护他们。\n\t\t当目标接近施法者周围3X3格范围时，造成MATK 100%的火焰魔法伤害，并击退3格。\n\t\t造成损害的火灾已被扑灭。^000000",
		},
	},
	[9021] = {
		Title = "JQ Blacksmith - 可疑的商业策略",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"铁匠公会开发的一项新技术，甚至可以节省一分钱。如果你是铁匠，想要展现自己对金钱的品味，这个你一定要学！\n\t\t^663399?习得技能：可疑的商业策略^000000\n\t\t^663399?目标：铁匠、白铁匠^000000\n\n\t\t<NAVI>[亚纪]<INFO>geffen,178,72,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
			"不公平的伎俩\n\t\t^777777获得条件：任务完成^000000\n\t\t系列：^000099被动的^000000\n\t\t细节 ：^777777Mamanite的珍妮消耗量减少10%。^000000",
		},
	},
	[9022] = {
		Title = "JQ十字军-收缩",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在极其危险的情况下，你如何应对生存危机？也许我们可以从一位正在搜寻危险区域的十字军身上学到一些东西。\n\t\t^663399?习得技能：舒林克^000000\n\t\t^663399?目标：十字军、圣骑士^000000\n\n\t\t<NAVI>[福特]<INFO>geffen,110,117,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
			"收缩\n\t\t^777777获得条件：任务完成^000000\n\t\t系列：^993300积极的^000000\n\t\t类型：^777777协助^000000\n\t\t目标 ：^777777你自己^000000\n\t\t细节 ：^777777使用自动防御技能防御5分钟时，有一定概率将目标击退2格。\n\t\t如果在持续时间内再次使用舒林克技能，该技能的效果就会被取消。\n\t\t你所学习的自动防御技能每升一级，击退概率为 5%，10 级时，有 50% 的概率推动目标。^000000",
		},
	},
	[9023] = {
		Title = "JQ 对数关闭限制",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"啊……我想抓住那家伙的衣领，让他跑不了……据说某处有一个秘书，记录着这样的秘术……\n\t\t^663399?习得技能：封闭限制^000000\n\t\t^663399?目标：盗贼、潜行者^000000\n\n\t\t<NAVI>[越野车]<INFO>in_rogue,152,29,0,101,0</INFO></NAVI>\n\t\t<NAVI>[索拉克]<INFO>in_rogue,268,125,0,101,0</INFO></NAVI>\n\t\t<NAVI>[JGrack]<INFO>in_rogue,181,114,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
			"关闭限制\n\t\t^777777获得条件：任务完成^000000\n\t\t系列：^993300积极的^000000\n\t\t类型：^777777减益效果^000000\n\t\t目标 ：^7777771 个目标^000000\n\t\t细节 ：^777777抓住攻击目标10秒，使其无法移动。同时施法者也变得无法移动。\n\t\t按住对手时，你获得FLEE+10的加成，当你使用飞翼、蝶翼、瞬移、无法战斗时，或因击退技能而导致两者距离增大时，或进入隐藏状态时，该加成会自动取消。\n\t\t然而，这不适用于Boss型怪物。^000000",
		},
	},
	[9024] = {
		Title = "JQ 和尚 - 巴尔庆，注入元气",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在圣卡皮托利纳修道院修行的僧侣们希望将他们通过培训创造的新技能传授给其他人。\n\t\t^663399?习得技能：巴尔镜^000000\n\t\t^663399?习得技能：真气注入^000000\n\t\t^663399?目标：武僧、冠军^000000\n\n\t\t<NAVI>[僧]<INFO>monk_test,316,69,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
			"月经开始\n\t\t^777777获得条件：任务完成^000000\n\t\t系列：^993300积极的^000000\n\t\t类型：^777777近战物理^000000\n\t\t目标 ：^7777771 个目标^000000\n\t\t细节 ：^777777消耗SP20，能量集中于手掌，对目标造成攻击力300%的近战物理伤害，并有一定概率对目标周围的敌人施加【状态异常：眩晕】并将其击退。\n\t\t使用时消耗10HP。^000000",
			"注入生命能量\n\t\t^777777获得条件：任务完成^000000\n\t\t系列：^993300积极的^000000\n\t\t类型：^777777浅黄色^000000\n\t\t目标 ：^777777你自己^000000\n\t\t细节 ：^777777您可以将收集到的物品交给党员。每次投掷时，都会传送一个气球。^000000",
		},
	},
	[9025] = {
		Title = "JQ Bard-Fang 声音",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这位可怜的年轻人在过去遇到了另一位吟游诗人并经历了一场巨大的动荡后，对吟游诗人产生了不信任。\n\t\t^663399?习得技能：牙之声^000000\n\t\t^663399?目标：吟游诗人、乌鸦^000000\n\n\t\t<NAVI>[青年]<INFO>prontera,174,328,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
			"庞音\n\t\t^777777获得条件：任务完成^000000\n\t\t系列：^993300积极的^000000\n\t\t类型：^777777减益效果^000000\n\t\t目标 ：^7777771 个目标^000000\n\t\t细节 ：^777777一定概率对目标发出尖叫声并造成【状态异常：混乱】。\n\t\t对Boss型怪物没有效果。^000000",
		},
	},
	[9026] = {
		Title = "JQ Dancer - 诱惑眨眼",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"萨内尔是一个奇怪的人，但他并不是一个坏人。它会让你大开眼界，发现自己的魅力。\n\t\t^663399?习得技能：迷人的眨眼^000000\n\t\t^663399?目标：舞者、吉普赛人^000000\n\n\t\t<NAVI>[萨内尔]<INFO>comodo,204,172,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
			"魅力眨眼\n\t\t^777777获得条件：任务完成^000000\n\t\t系列：^993300积极的^000000\n\t\t类型：^777777减益效果^000000\n\t\t目标 ：^7777771 个目标^000000\n\t\t细节 ：^777777向目标抛媚眼，以一定概率引诱他们。\n\t\t受诱惑的目标在 10 秒内不会攻击玩家。\n\t\t施法者的等级高于怪物的等级，受到影响的几率就越高。对玩家使用时，有低概率造成【状态异常：混乱】。\n\t\t只能对人系敌人、天使系、恶魔系怪物使用，对Boss系怪物没有效果。^000000",
		},
	},
	[9027] = {
		Title = "JQ Sage-转换器制造，元素变化",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"来自施韦泽维尔大学的 Mishnah 非常高兴能够将他的技能传授给小 Seiji。\n\t\t^663399?习得技能：转换器制造^000000\n\t\t^663399?习得技能：元素变化（1属性）^000000\n\t\t^663399?目标：贤者、教授^000000\n\n\t\t<NAVI>[米什纳]<INFO>yuno_in03,176,24,0,101,0</INFO></NAVI>\n\n\t\t用于转换器制造<ITEM>[空卷轴]<INFO>7433</INFO></ITEM>银<NAVI>[卷轴商人]<INFO>yuno_in03,176,22,0,101,0</INFO></NAVI>这是卖的。\n\n\t\t<TIPBOX>?转到上一页<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
			"创建转换器\n\t\t^777777获得条件：任务完成^000000\n\t\t系列：^993300积极的^000000\n\t\t类型：^777777生产^000000\n\t\t目标 ：^777777你自己^000000\n\t\t细节 ：^777777生产元素转换器物品。您可以制造四种具有水、风、土、火属性的物品。^000000\n\t\t^ffffff_^000000\n\t\t[转换器（男）]：^7777773个蜗牛壳+1个空卷轴^000000\n\t\t【转换器（风）】：^7777773 个彩色贝壳 + 1 个空卷轴^000000\n\t\t[转换器(G)]：^7777773个硬角+1个空卷轴^000000\n\t\t[转换器（周二）]：^7777773 蝎尾 + 1 空卷轴^000000",
			"元素改变水\n\t\t^777777获得条件：任务完成^000000\n\t\t系列：^993300积极的^000000\n\t\t类型：^777777减益效果^000000\n\t\t目标 ：^7777771 个目标^000000\n\t\t细节 ：^777777消耗1个水属性元素转换器，有一定概率将目标怪物的属性变为水属性。^000000\n\n\t\t持久性元素变化地面\n\t\t^777777获得条件：任务完成^000000\n\t\t系列：^993300积极的^000000\n\t\t类型：^777777减益效果^000000\n\t\t目标 ：^7777771 个目标^000000\n\t\t细节 ：^777777消耗1个持久元素转换器，有一定概率将目标怪物的属性变为持久。^000000\n\n\t\t元素变化之火\n\t\t^777777获得条件：任务完成^000000\n\t\t系列：^993300积极的^000000\n\t\t类型：^777777减益效果^000000\n\t\t目标 ：^7777771 个目标^000000\n\t\t细节 ：^777777消耗1个火属性元素转换器，一定概率将目标怪物的属性变为火属性。^000000\n\n\t\t元素变风\n\t\t^777777获得条件：任务完成^000000\n\t\t系列：^993300积极的^000000\n\t\t类型：^777777减益效果^000000\n\t\t目标 ：^7777771 个目标^000000\n\t\t细节 ：^777777消耗1个风属性元素转换器，有一定概率将目标怪物的属性变为风属性。^000000",
		},
	},
	[9028] = {
		Title = "JQ炼金师-生命伦理学",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"凯拉苏斯先生说，在炼金术结束时，有一个绝对不应该触及的危险区域。出于某种原因，我不愿意进一步发表评论......\n\t\t^663399?习得技能：生物伦理学^000000\n\t\t ^663399?目标：炼金术士、创造者^000000\n\n\t\t<NAVI>[塞拉苏斯]<INFO>lhz_in01,224,140,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
			"生物伦理学\n\t\t^777777获得条件：任务完成^000000\n\t\t系列：^000099被动的^000000\n\t\t细节 ：^777777它没有任何作用。这只是创建小人的技能树的开始。\n\t\t然而，对于那些掌管宝贵生命的人来说，生命伦理学怎么强调都不为过。^000000",
		},
	},
	[9029] = {
		Title = "JQ炼金师-属性药剂制作手册",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"你可以听听Peacerik的请求，听听他的研究，他的研究重点是制作属性药剂。\n\t\t^663399?获得：属性药剂制作手册^000000\n\t\t ^663399?目标：炼金术士、创造者^000000\n\n\t\t<NAVI>[和平泄漏]<INFO>yuno_in04,33,108,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9030] = {
		Title = "JQ商户系列-换车2",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Aldebaran 的 Change Wagon 似乎想引入一种新的推车设计。\n\t\t^663399?习得技能：更换购物车2^000000\n\t\t^663399?对象：商家^000000\n\t\t^663399?条件：获取零钱购物车^000000\n\n\t\t<NAVI>[更换车厢]<INFO>aldebaran,72,240,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9031] = {
		Title = "性格：职业",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Ragnarok 的世界里有各种各样的工作。\n\t\t<TIPBOX>?第一次工作变动信息<INFO>9032</INFO></TIPBOX>\n\t\t<TIPBOX>?二次转职指南<INFO>9000</INFO></TIPBOX>\n\t\t<TIPBOX>?关于传统职业<INFO>9051</INFO></TIPBOX>\n\t\t<TIPBOX>?第三次工作变动信息<INFO>9052</INFO></TIPBOX>\n\t\t<TIPBOX>?第四次工作变动信息<INFO>9136</INFO></TIPBOX>\n\n\t\t<TIPBOX>?扩大工作变动信息<INFO>9039</INFO></TIPBOX>\n\t\t<TIPBOX>?拓展工作上级调动信息<INFO>4249</INFO></TIPBOX>\n\t\t<TIPBOX>?多拉姆人指南<INFO>9044</INFO></TIPBOX>\n\n\t\t<TIPBOX>?制造业职业<INFO>9068</INFO></TIPBOX>\n\t\t<TIPBOX>?前往角色页面<INFO>1001</INFO></TIPBOX>\n\t\t<TIPBOX>?任务<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9032] = {
		Title = "第一次换工作指南",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"职业等级10级以上的新手可以转职到第一份工作。一定要掌握基本的功能技能。\n\t\t<TIPBOX>?检查<INFO>9033</INFO></TIPBOX>\n\t\t<TIPBOX>?复制<INFO>9034</INFO></TIPBOX>\n\t\t<TIPBOX>?小偷<INFO>9035</INFO></TIPBOX>\n\t\t<TIPBOX>?弓箭手<INFO>9036</INFO></TIPBOX>\n\t\t<TIPBOX>?魔术师<INFO>9037</INFO></TIPBOX>\n\t\t<TIPBOX>?商家<INFO>9038</INFO></TIPBOX>\n\n\t\t<TIPBOX>?前往职位页面<INFO>9031</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9033] = {
		Title = "测试",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"剑士是一个物理攻击和物理防御都很强，并且强大到足以站在所有角色最前面，扮演领袖角色的职业。\n\t\t^663399?工作级别10或更高^000000\n\t\t^663399?对象：新手^000000\n\n\t\t<NAVI>[剑士公会]<INFO>izlude_in,74,172,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>9032</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9034] = {
		Title = "复制",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"根据神的教导，这是一个不能使用旨在杀死敌人的武器的职业。它的作用是通过治愈对手和增强对手能力的各种祈祷来帮助盟友的战斗变得更加轻松。\n\t\t^663399?工作级别10或更高^000000\n\t\t^663399?对象：新手^000000\n\n\t\t<NAVI>[弗龙特拉大教堂]<INFO>prt_church,184,41,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>9032</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9035] = {
		Title = "贼",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"以匕首为主要武器，体力较低，但擅长以快速动作躲避或迷惑敌人攻击的职业。\n\t\t^663399?工作级别10或更高^000000\n\t\t^663399?对象：新手^000000\n\n\t\t<NAVI>[盗贼公会]<INFO>moc_prydb1,39,126,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>9032</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9036] = {
		Title = "射手",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是一个拥有多种弓术天赋的职业，无论是协助同僚、远距离支援火力还是牵制敌人都有着出色的能力。\n\t\t^663399?工作级别10或更高^000000\n\t\t^663399?对象：新手^000000\n\n\t\t<NAVI>[弓箭手公会]<INFO>payon_in02,64,67,0,101,0,</INFO></NAVI>\n\n\t\t弓箭手必不可少的箭和消耗品，由各地区的武器店里的箭商人出售。\n\n\t\t<TIPBOX>?转到上一页<INFO>9032</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9037] = {
		Title = "魔术师",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是一个专门研究利用世界上存在的所有元素的魔法的职业。这是一份需要对情况做出快速反应和判断的工作，但同时也是一个强大而华丽的工作。\n\t\t^663399?工作级别10或更高^000000\n\t\t^663399?对象：新手^000000\n\n\t\t<NAVI>【魔法师公会】<INFO>geffen_in,164,124,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>9032</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9038] = {
		Title = "商人",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我拥有业务所需的各种技能。一个使用马车或展示金钱力量的马曼人，会以惊心动魄的一击让敌人见识到金钱的真正品味和商人的能力。\n\t\t^663399?工作级别10或更高^000000\n\t\t^663399?对象：新手^000000\n\n\t\t<NAVI>[商人公会]<INFO>alberta_in,56,43,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>9032</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9039] = {
		Title = "扩展换工作指南",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"职业等级10级以上的新手也可以转职业为扩展职业。一定要掌握基本的功能技能。\n\t\t与基本初级转职组不同，扩展转职组有特殊的转职方式。\n\n\t\t<TIPBOX>?跆拳道系列<INFO>9040</INFO></TIPBOX>\n\t\t<TIPBOX>?忍者<INFO>9041</INFO></TIPBOX>\n\t\t<TIPBOX>?枪手<INFO>9042</INFO></TIPBOX>\n\n\t\t<TIPBOX>?超级新手<INFO>9043</INFO></TIPBOX>\n\n\t\t<TIPBOX>?前往职位页面<INFO>1004</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9040] = {
		Title = "JQ跆拳道转职",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"跆拳道男子/跆拳道女子是以脚攻击为主要武器的职业。武器不能装备，其他物品除新手和所有职业均可装备的物品外，其他物品均可装备。\n\t\t^663399?工作级别10或更高^000000\n\t\t^663399?对象：新手^000000\n\n\t\t<NAVI>[凤凰]<INFO>payon_in01,62,10,0,101,0,</INFO></NAVI>\n\n\t\t职业等级40以上的男子跆拳道女子跆拳道女子可以转为扩展副业。\n\t\t<TIPBOX>?权成<INFO>9045</INFO></TIPBOX>\n\t\t<TIPBOX>?灵魂链接者<INFO>9046</INFO></TIPBOX>\n\n\t\t<TIPBOX>?转到上一页<INFO>9039</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9041] = {
		Title = "JQ忍者转职",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"擅长快速移动的忍者，不仅使用普通武器，还使用投掷武器和忍术，是一种可以进行物理攻击和魔法攻击以及各种躲避技能的混合职业。忍者可以使用匕首、风魔手里剑、投掷无道武器和类似魔法的“忍术”来击败敌人。\n\t\t^663399?工作级别10或更高^000000\n\t\t^663399?对象：新手^000000\n\n\t\t<NAVI>[走私船船长]<INFO>alberta,168,138,0,101,0,</INFO></NAVI>\n\n\t\t忍者所需的忍术工具和消耗品，由各地区的武器店里的忍术工具商人出售。\n\n\t\t基础等级99级、职业等级70级以上的忍者可以转职业到更高的扩展职业。\n\t\t<TIPBOX>?Kagerou/Oboro<INFO>9049</INFO></TIPBOX>\n\n\t\t<TIPBOX>?转到上一页<INFO>9039</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9042] = {
		Title = "JQ枪手前任",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"枪手是一名远距离射手，使用各种枪械制服敌人。使用五种枪械，所有枪械均为双手武器。\n\t\t^663399?工作级别10或更高^000000\n\t\t^663399?对象：新手^000000\n\n\t\t<NAVI>【米勒大师】<INFO>que_ng,152,167,0,101,0,</INFO></NAVI>\n\n\t\t枪手系列所需的武器和消耗品由当地各武器店的弹药供应商出售。\n\n\t\t基础等级99级、职业等级70以上的枪手可以转职业到更高的扩展职业。\n\t\t<TIPBOX>?叛乱<INFO>9050</INFO></TIPBOX>\n\n\t\t<TIPBOX>?转到上一页<INFO>9039</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9043] = {
		Title = "JQ超级新手转职",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"超级新手是一个可以使用六大初级职业组大部分技能的职业，不像新手只能使用急救和装死。超级新手最大的吸引力就是可以学到初级职业的大部分技能。\n\t\t不过，由于超级新手也是一个职业，一旦成为超级新手，就无法再更换其他主职业。\n\t\t^663399?基础等级45以上^000000\n\t\t^663399?工作级别10或更高^000000\n\t\t^663399?对象：新手^000000\n\n\t\t<NAVI>[策罗]<INFO>aldeba_in,223,167,0,101,0,</INFO></NAVI>\n\t\t\n\t\t基础等级200级、职业等级70级以上的超级新手可以转职业到更高的拓展职业。\n\t\t<TIPBOX>?超级新手<INFO>4250</INFO></TIPBOX>\n\n\t\t<TIPBOX>?转到上一页<INFO>9039</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9044] = {
		Title = "JQ多拉姆部落指南",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"多拉姆族拥有出色的召唤师能力，通常会选择成为召唤师。\n\t\t刚刚在米德加尔特作为冒险者出道的多拉姆召唤师的冒险现在开始了。\n\t\t\n\t\t基础等级为200级、职业等级为60级以上的召唤师可以将职业转为更高的扩展职业。\n\t\t<TIPBOX>?本灵寺<INFO>4251</INFO></TIPBOX>\n\n\t\t<TIPBOX>?转到上一页<INFO>9039</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9045] = {
		Title = "前JQ权成",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"权星是一个能够将书本的能量转化为脚的攻击力的职业。权城的最大特点是可以针对自己喜欢的狩猎场或怪物来专门培养自己的角色。\n\t\t^663399?工作级别40级或以上^000000\n\t\t^663399?对象：跆拳道男生/跆拳道女生^000000\n\n\t\t<NAVI>[无贤]<INFO>payon,215,102,0,101,0,</INFO></NAVI>\n\n\t\t基础等级为99级、职业等级为50级以上的权城可以将职业转为更高的扩展职业。\n\t\t<TIPBOX>?圣济<INFO>9047</INFO></TIPBOX>\n\n\t\t<TIPBOX>?转到上一页<INFO>9040</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9046] = {
		Title = "JQ魂连者转职",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"灵魂连接者是一项需要放弃跆拳道道路并获得精神力量的职业。灵魂链接者具有无视状态解除技能（驱散、赫尔莫德、飞踢）的体质。\n\t\t^663399?工作级别40级或以上^000000\n\t\t^663399?对象：跆拳道男生/跆拳道女生^000000\n\n\t\t<NAVI>[矮子]<INFO>morocc_in,174,30,0,101,0,</INFO></NAVI>\n\n\t\t基础等级为99级、职业等级为50级以上的灵魂连接者可以转职为更高的扩展职业。\n\t\t<TIPBOX>?灵魂收割者<INFO>9048</INFO></TIPBOX>\n\n\t\t<TIPBOX>?转到上一页<INFO>9040</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9047] = {
		Title = "JQ Seongje 前工作",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在日月星辰的力量中，有一个人寻求更广泛的知识来增强自己的力量，他获得了宇宙的知识，这是万物的法则，他给自己的称号是成济。\n\t\t^663399?基础等级99以上^000000\n\t\t^663399?工作等级50级以上^000000\n\t\t^663399?目标：权成^000000\n\n\t\t<NAVI>【装扮成圣人的男人】<INFO>payon,171,171,0,101,0,</INFO></NAVI>\n\t\t\n\t\t基础等级为200、职业等级为70以上的人可以将职业转为更高的扩展职业。\n\t\t<TIPBOX>?天帝<INFO>4252</INFO></TIPBOX>\n\n\t\t<TIPBOX>?转到上一页<INFO>9045</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9048] = {
		Title = "JQ灵魂收割者前身",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"领悟灵魂能量的大灵通者成为了死神，但却无法返回地球。相反，她等待灵魂链接者来到来世研究像她一样的灵魂。\n\t\t^663399?基础等级99以上^000000\n\t\t^663399?工作等级50级以上^000000\n\t\t^663399?目标：灵魂链接者^000000\n\n\t\t<NAVI>【半药】<INFO>pay_fild08,51,82,0,101,0,</INFO></NAVI>\n\t\t\n\t\t基础等级200级、职业等级70级以上的死神可以转职为更高的拓展职业。\n\t\t<TIPBOX>? 影岛寺<INFO>4253</INFO></TIPBOX>\n\n\t\t<TIPBOX>?转到上一页<INFO>9046</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9049] = {
		Title = "JQ Kagerou/Oboro 前者",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"长久以来隐藏在世界阴影中的家族，在眩晕混乱的世界到来时显露出来，但至今还没有人出现继承他们的真名。\n\t\t^663399?基础等级99以上^000000\n\t\t^663399?工作等级70级以上^000000\n\t\t^663399?目标：忍者^000000\n\n\t\t<NAVI>【忍者之路转职中心】<INFO>que_ng,28,156,0,101,0,</INFO></NAVI>\n\t\t\n\t\t基础等级为200级、职业等级为70级以上的阳炎/堕楼可以将职业转为更高的扩展职业。\n\t\t<TIPBOX>?真气郎/不知火<INFO>4254</INFO></TIPBOX>\n\n\t\t<TIPBOX>?转到上一页<INFO>9041</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9050] = {
		Title = "JQ叛乱进展",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"叛逆，是枪手的高级职业，可以熟练使用所有枪械，不仅可以使用所有枪械，还可以在目标上留下标记，或者对标记的目标造成强大的伤害。\n\t\t^663399?基础等级99以上^000000\n\t\t^663399?工作等级70级以上^000000\n\t\t^663399?目标：枪手^000000\n\n\t\t<NAVI>[可疑男子]<INFO>moc_fild12,261,318,0,101,0,</INFO></NAVI>\n\t\t\n\t\t基础等级为200且工作等级为70或更高的叛乱可以将工作更改为更高的扩展工作。\n\t\t<TIPBOX>?守夜人<INFO>4255</INFO></TIPBOX>\n\n\t\t<TIPBOX>?转到上一页<INFO>9042</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9051] = {
		Title = "关于传统职业",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip00076",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"成长到极限的人可以通过尤弥尔之书前往荣耀神殿，尤弥尔之书位于智者之城尤诺。\n\t\t在荣耀神殿瓦尔哈拉 (Valhalla)，光荣的战士们铭记着他们当前的荣耀，并为新的未来而重生。\n\t\t一系列比现有职业高级一级的职业正在等待着你。\n\n\t\t<NAVI>[尤弥尔的书]<INFO>yuno_in02,93,205,0,101,0</INFO></NAVI>\n\n\t\t^663399?条件：99级^000000\n\t\t^663399?对象：从基本职业继承而来的次要职业^000000\n\n\t\t<TIPBOX>?转到上一页<INFO>9031</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9052] = {
		Title = "第三份工作",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"完成第2转职的冒险者经验值增加后，可以转职到第3转职。\n\t\t关于扩展职业组的扩展二级职业和高级扩展职业，\n\t\t<TIPBOX>【扩展换职指南】<INFO>9039</INFO></TIPBOX>请参阅各系列项目。\n\n\t\t<TIPBOX>?第三次转职任务<INFO>9053</INFO></TIPBOX>\n\n\t\t<TIPBOX>?前往职位页面<INFO>9031</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9053] = {
		Title = "第三次换工作任务#第三次工作变动",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"基础等级99、工作等级50以上的第二职业可以转为第三职业。\n\t\t<TIPBOX>?JQ符文骑士进阶<INFO>9054</INFO></TIPBOX>\n\t\t<TIPBOX>?JQ断头台十字转职<INFO>9055</INFO></TIPBOX>\n\t\t<TIPBOX>?JQ大主教换职<INFO>9056</INFO></TIPBOX>\n\t\t<TIPBOX>?JQ游侠变更<INFO>9057</INFO></TIPBOX>\n\t\t<TIPBOX>?JQ术士变更<INFO>9058</INFO></TIPBOX>\n\t\t<TIPBOX>?JQ机械师转职<INFO>9059</INFO></TIPBOX>\n\t\t<TIPBOX>?JQ皇家卫队换装<INFO>9060</INFO></TIPBOX>\n\t\t<TIPBOX>?JQ追影者前身<INFO>9061</INFO></TIPBOX>\n\t\t<TIPBOX>?JQ苏拉换工作<INFO>9062</INFO></TIPBOX>\n\t\t<TIPBOX>?JQ 吟游诗人工作变动<INFO>9063</INFO></TIPBOX>\n\t\t<TIPBOX>?JQ流浪者前任<INFO>9064</INFO></TIPBOX>\n\t\t<TIPBOX>?JQ法师变更<INFO>9065</INFO></TIPBOX>\n\t\t<TIPBOX>?JQ 通用工作变动<INFO>9066</INFO></TIPBOX>\n\n\t\t<TIPBOX>?转到上一页<INFO>9052</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9054] = {
		Title = "JQ符文骑士进阶",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"符文骑士是领主骑士变化而来的第三职业，是可以同时使用魔法和剑的魔法剑士，主要使用强大的人际交往能力。\n\t\t该角色使用符文石通过魔法增强自己的能力，并且可以跳入敌方阵线并用强大的攻击来攻击他们。你骑的是龙，而不是现有的 Peko Peko，并且拥有只有骑龙时才能使用的技能。\n\t\t^663399?基础等级99以上^000000\n\t\t^663399?工作等级50级以上^000000\n\t\t^663399?目标：骑士领主^000000\n\n\t\t<NAVI>【盛装骑士】<INFO>prt_in,162,24,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>9053</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9055] = {
		Title = "JQ断头台十字变",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"断头台十字，是由刺客十字变化而来的第三职业，与刺客类型类似，是一个具有强化回避和高速移动技能、攻击力突出的角色。\n\t\t断头台十字的最大特点是使用毒药的技能以及各种导致状态异常的技能。\n\t\t^663399?基础等级99以上^000000\n\t\t^663399?工作等级50级以上^000000\n\t\t^663399?目标：刺客十字^000000\n\n\t\t<NAVI>[公会官员]<INFO>que_job01,75,96,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>9053</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9056] = {
		Title = "前JQ大主教",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"大主教是由大祭司转变而来的第三个职业，与现有的牧师系列相比，攻击特性大大增强。\n\t\t大主教不仅使用现有的驱魔系攻击魔法，还有圣属性攻击魔法，还使用大范围的辅助魔法和强化恢复魔法。\n\t\t^663399?基础等级99以上^000000\n\t\t^663399?工作等级50级以上^000000\n\t\t^663399?目标：大祭司^000000\n\n\t\t<NAVI>[祈祷的牧师]<INFO>prt_church,103,88,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>9053</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9057] = {
		Title = "前JQ游骑兵",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"第三职业游侠，从狙击手转变，强化了陷阱技能，成长为更优秀的追踪者和猎人。\n\t\t你现在可以骑乘名为座狼的狼四处移动，并且在骑乘座狼和召唤座狼时可以使用专属技能。\n\t\t座狼和猎鹰不能同时召唤，所以你必须根据情况选择合适的召唤。\n\t\t^663399?基础等级99以上^000000\n\t\t^663399?工作等级50级以上^000000\n\t\t^663399?目标：狙击手^000000\n\t\t需要事先完成海龟岛的入口任务。\n\n\t\t<NAVI>【生存教练救援】<INFO>tur_dun01,156,36,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>9053</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9058] = {
		Title = "JQ术士进阶",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"术士是由高级巫师转变而来的第三职业，最大的特点是作为战斗巫师，他们主要使用组合魔法，即两种或多种魔法一起使用，以达到更大的效果。\n\t\t而且，巫师并不是体力弱的一类人；他们是积极挺身而出、释放强大魔法攻击的战斗巫师。还有由两个或多个术士一起使用的反魔法法术。\n\t\t^663399?基础等级99以上^000000\n\t\t^663399?工作等级50级以上^000000\n\t\t^663399?目标：高等巫师^000000\n\n\t\t<NAVI>【扭曲的时空缝隙】<INFO>morocc,95,132,0,101,0,</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?魔法书（术士系列）<INFO>194</INFO></TIPBOX>\n\t\t<TIPBOX>?转到上一页<INFO>9053</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9059] = {
		Title = "JQ机械师工作变动",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"机械师是怀特史密斯的第三份工作，可以乘坐魔法装备。\n\t\t骑乘魔装时，可以使用魔装特有的技能，可以近距离攻击，也可以远距离攻击。它还拥有辅助技术，可以通过在地面安装固定电池进行攻击。\n\t\t^663399?基础等级99以上^000000\n\t\t^663399?工作等级50级以上^000000\n\t\t^663399?目标：白铁匠^000000\n\n\t\t<NAVI>[链心]<INFO>yuno,129,156,0,101,0,</INFO></NAVI>\n\n\t\t魔装所需的零件和物资由各地区的武器店里的魔装专卖商出售。\n\n\t\t<TIPBOX>?转到上一页<INFO>9053</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9060] = {
		Title = "JQ皇家卫队前任",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"皇家卫士是圣骑士的第三个职业，专注于更强的防御，拥有许多通过接收敌人的攻击来累积并释放伤害的技能，以及使用矛和盾的技能。\n\t\t此外，当大量皇家卫队组成队伍时，他们会根据皇家卫队的数量获得攻击和防御加成，并在与附近其他玩家的联系中拥有更有效的位置，在战斗中充当防御塔。\n\t\t^663399?基础等级99以上^000000\n\t\t^663399?工作等级50级以上^000000\n\t\t^663399?目标：圣骑士^000000\n\n\t\t<NAVI>[中年先生]<INFO>prt_cas,172,275,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>9053</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9061] = {
		Title = "前JQ追影者",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"追影者是由潜行者变化而来的第三个职业，通过增强的涂鸦技能、改进的复制技能和各种伪装技能来迷惑对手。\n\t\t他们的外表是独一无二的，他们的重点是通过激活各种减益效果来压制对手，使他们无法使用自己的能力，而不是通过直接伤害造成痛苦。\n\t\t任何人都很难身处战场之中，无法使用技能，又没有武器。\n\t\t^663399?基础等级99以上^000000\n\t\t^663399?工作等级50级以上^000000\n\t\t^663399?目标：潜行者^000000\n\n\t\t<NAVI>[男性公会成员]<INFO>in_rogue,376,100,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>9053</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9062] = {
		Title = "JQ 苏拉工作变动",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"第三职业，从冠军转变的苏拉，现在可以通过名为“困龙升天”的技能收集最多5个能量球，最多可达15个。\n\t\t相应地，你可以更主动地使用修罗毁灭拳和消耗能量球的技能。\n\t\t范围伤害技能和范围目标技能，如天罗地芒、充气射击和十八阵，让苏拉即使在一对多的战斗中也能夸耀自己的实力。\n\t\t^663399?基础等级99以上^000000\n\t\t^663399?工作等级50级以上^000000\n\t\t^663399?目标：冠军^000000\n\n\t\t<NAVI>[帝王蟹]<INFO>ve_in,237,125,0,101,0,</INFO></NAVI>\n\t\t<NAVI>[污泥蠕虫]<INFO>ve_in,241,128,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>9053</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9063] = {
		Title = "前 JQ 吟游诗人",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"第三个职业，吟游诗人，在小丑换工作。吟游诗人所唱的歌曲已经超出了简单歌曲的水平，声音本身所蕴含的魔力让他们所唱的歌曲具有神奇的效果。\n\t\t吟游诗人能够以歌曲或合唱的形式立即激活其效果，因此他们不必像吟游诗人或小丑那样停在一个地方等待其他玩家。\n\t\t众多歌曲和合唱的各种效果不仅在狩猎中更加有效，而且在攻城和人际战斗中也将更加有效。\n\t\t^663399?基础等级99以上^000000\n\t\t^663399?工作等级50级以上^000000\n\t\t^663399?目标：小丑^000000\n\n\t\t<NAVI>[诗人]<INFO>alberta,196,133,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>9053</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9064] = {
		Title = "前JQ流浪者",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"第三个职业，流浪者，由吉普赛人改变。流浪者们所唱的歌曲已经超出了简单歌曲的水平，声音本身所蕴含的魔力让他们所唱的歌曲具有神奇的效果。\n\t\t流浪者能够以歌曲或合唱的形式立即触发效果，因此他们不必停在一个地方等待其他玩家，例如舞者或吉普赛人。\n\t\t众多歌曲和合唱的各种效果不仅在狩猎中更加有效，而且在攻城和人际战斗中也将更加有效。\n\t\t^663399?基础等级99以上^000000\n\t\t^663399?工作等级50级以上^000000\n\t\t^663399?目标：吉普赛人^000000\n\n\t\t<NAVI>[流浪者想要的Soi]<INFO>xmas,162,209,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>9053</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9065] = {
		Title = "JQ魔法师改动",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"魔法师是教授的第三个职业，是一名巫师，但具有召唤灵魂的能力。他可以控制精灵攻击远离他的目标，格挡魔法师周围的攻击，或者在待机时对召唤者施加各种增益。\n\t\t这补充了魔法师职业近战较弱的近战能力，让他们既可以使用物理攻击，有时也可以使用魔法攻击。\n\t\t^663399?基础等级99以上^000000\n\t\t^663399?工作等级50级以上^000000\n\t\t^663399?对象：教授^000000\n\n\t\t<NAVI>[梅里托]<INFO>gef_tower,102,34,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>9053</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9066] = {
		Title = "JQ通用工作变动",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"通用，是从造物主转变而来的第三个职业，具有转化材料的能力，称为改变材料，混合烹饪来创造新的食物，以及制造药水的能力。\n\t\t新的人造人将从现有人造人的基础上进化，成为实力等于或大于普通人造人的大伙伴，并且可以进化成与现有人造人不同的昆虫系、精灵系、动物系、矿石系。\n\t\t^663399?基础等级99以上^000000\n\t\t^663399?工作等级50级以上^000000\n\t\t^663399?对象：创作者^000000\n\n\t\t<NAVI>【炼金术士工会成员】<INFO>alde_alche,35,186,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>9053</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9067] = {
		Title = "JQ铁匠-贪婪",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"扫遍周围一切！都是我的！我的宝藏！\n\t\t^663399?习得技能：贪婪^000000\n\t\t^663399?目标：铁匠、白铁匠^000000\n\n\t\t<NAVI>[再会]<INFO>geffen,172,52,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?转到上一页<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
			"贪婪\n\t\t^777777获得条件：任务完成^000000\n\t\t系列：^000099积极的^000000\n\t\t细节 ：^777777拾取周围 5X5 格子中的所有物品。^000000",
		},
	},
	[9068] = {
		Title = "制造业职业#制作、组合",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"铁匠系列和炼金术士系列可以通过技能制造物品。\\n铁匠系列可以制造武器，炼金术士系列可以制造药剂。\n\t\t\\n<TIPBOX>?铁匠：武器制作<INFO>9069</INFO></TIPBOX>\n\t\t<TIPBOX>?炼金术士：药剂制造<INFO>56</INFO></TIPBOX>\n\t\t<TIPBOX>?排名系统<INFO>61</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9069] = {
		Title = "铁匠：武器制作",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"铁匠的^3b488c武器制作^000000如果你学习了被动技能，你将能够制造该类型的武器。\\n制造武器时，你必须拥有一个铁砧（普通铁砧/奥里迪奥康铁砧、金铁砧、火金铁砧），当你消耗一把锤子（钢锤、金锤、奥里迪奥康锤）时，会弹出根据你当前拥有的材料可以制作的武器列表。\n\t\t\\n<TIPBOX>?匕首制作<INFO>9070</INFO></TIPBOX>\n\t\t<TIPBOX>?刀剑制作<INFO>9071</INFO></TIPBOX>\n\t\t<TIPBOX>?制作双手剑<INFO>9072</INFO></TIPBOX>\n\t\t<TIPBOX>?窗户制作<INFO>9073</INFO></TIPBOX>\n\t\t<TIPBOX>?制作狼牙棒<INFO>9074</INFO></TIPBOX>\n\t\t<TIPBOX>?制作斧头<INFO>9075</INFO></TIPBOX>\n\t\t<TIPBOX>?转向节生产<INFO>9076</INFO></TIPBOX>\n\t\t<TIPBOX>?制造业职业<INFO>9068</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9070] = {
		Title = "匕首制作",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"制作匕首时，所需材料如下。\n\t\t刀：1把铁，10个果冻\n\t\t刀具：25铁\n\t\t芒果树：50铁\n\t\t德克：17钢\n\t\t匕首：30钢\n\t\t细高跟：40钢\n\t\t半径：4 Oridecon、40 钢、1 蓝宝石\n\t\t大马士革：4 硅石，60 钢，1 锆石\n\t\tKenaxe: 15 钢, 18 Oridecon, 2 秘银矿石, 1 猩红果冻石\n\t\t\\n<TIPBOX>?铁匠：武器制作<INFO>9069</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9071] = {
		Title = "铸剑",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"制作单手剑时，所需材料如下。\n\t\t剑：2铁\n\t\t弯刀：30 铁\n\t\t刀片：45铁，25蝙蝠齿\n\t\t剑杆：20钢\n\t\t弯刀：35钢\n\t\tHwandu态度：40钢，50狼爪\n\t\t剑：8 Oridecon、15 钢、1 石榴石\n\t\t军刀：8 Oridecon、5 钢、1 蛋白石\n\t\t海东剑：8 Oridecon、10 钢、1 黄玉\n\t\tFramberg: 16 Oridecon, 1 被诅咒的红宝石\n\t\t光辉之剑: 15 钢, 18 Oridecon, 2 秘银矿石, 1 耀光蛋白石\n\t\t\\n<TIPBOX>?铁匠：武器制作<INFO>9069</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9072] = {
		Title = "双手剑制作",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"制作双手剑时，所需材料如下。\n\t\t武士刀：35 个铁，15 个死人的牙齿\n\t\t杀手：25 钢，20 死人钉子\n\t\t混蛋剑：45钢\n\t\t双手剑：12奥里迪奥康、10钢\n\t\t阔剑：12 Oridecon、20 钢\n\t\t大剑：16 Oridecon、20 钢、1 损坏钻石\n\t\t靛蓝剑：15 钢、22 奥瑞德康、2 秘银矿、1 蓝风果冻石\n\t\t\\n<TIPBOX>?铁匠：武器制作<INFO>9069</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9073] = {
		Title = "窗户制作",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"制作窗户时，所需材料如下。\n\t\t标枪：3铁\n\t\t矛：35铁\n\t\t长矛：70 铁\n\t\t幽灵：25钢\n\t\t战刀：40钢\n\t\t方：55钢\n\t\t三叉戟：8 Oridecon、10 钢、5 海蓝宝石\n\t\t戟：12 Oridecon、10 钢\n\t\t长枪：12 奥瑞德康、3 红宝石、2 恶魔角\n\t\t暮光之矛：15 钢、18 奥瑞德康、2 秘银矿石、1 暮光果冻石\n\t\t混沌长枪: 15 钢, 22 Oridecon, 2 秘银矿石, 1 混沌果冻石\n\t\t\\n<TIPBOX>?铁匠：武器制作<INFO>9069</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9074] = {
		Title = "狼牙棒制作",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"制作钝器时，所需材料如下。\n\t\t球杆：3号铁杆\n\t\t狼牙棒：30铁\n\t\t粉碎机：20钢\n\t\t连枷：33钢\n\t\t链条：45钢\n\t\t晨星：85钢，1颗钻石1克拉\n\t\t剑锤：100钢，20锋利鳞片\n\t\t绝技：120 钢，1 兽人英雄徽章\n\t\t蓝宝石权杖: 15 钢, 18 Oridecon, 2 秘银矿, 1 蓝海蓝宝石\n\t\t\\n<TIPBOX>?铁匠：武器制作<INFO>9069</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9075] = {
		Title = "斧头制作",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"制作斧头时，所需材料如下。\n\t\t斧头：10铁\n\t\t战斧：110铁\n\t\t锤子：30钢\n\t\tBuster: 4 Oridecon, 20 Steel, 30 Orc Fangs\n\t\t双手斧：8 Oridecon、10 钢、1 紫水晶\n\t\t日落克星：15 钢、18 奥利德康、2 秘银矿石、1 暮光果冻石\n\t\t翡翠斧头: 15 钢, 22 Oridecon, 2 秘银矿石, 1 诅咒翡翠\n\t\t\\n<TIPBOX>?铁匠：武器制作<INFO>9069</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9076] = {
		Title = "指关节制作",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"制作指关节时，所需材料如下。\n\t巴格纳克：160铁、1珍珠、1\n\t指节除尘器：50 钢\n\t霍拉：65钢\n\t拳头：4 Oridecon、10 红宝石\n\tCro: 8 Oridecon, 10 黄玉\n\t手指：4 Oridecon、10 蛋白石\n\t血腥指关节: 15 钢, 18 奥瑞德康, 2 秘银矿石, 1 浸血红宝石\n\t \\n<TIPBOX>?铁匠：武器制作<INFO>9069</INFO></TIPBOX>\n\t <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9077] = {
		Title = "炼金术士：药剂制造",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"炼金术士的^3b488c药店^000000如果你学会了技能，你将能够制作药剂。\\n制造药水时，必须有适合该系列的制造手册，并且可以使用药剂技能来制造。 \\n使用药剂技能时，消耗1个药碗。\n\t\t\\n<TIPBOX>?普通药水制造手册<INFO>9078</INFO></TIPBOX>\n\t\t<TIPBOX>?减肥药水制作手册<INFO>9079</INFO></TIPBOX>\n\t\t<TIPBOX>?特殊药品制造集锦<INFO>9080</INFO></TIPBOX>\n\t\t<TIPBOX>?属性药剂制作手册<INFO>9081</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9078] = {
		Title = "通用药剂制造手册",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以制造的一般药水如下。\n\t\t红色药水：1个红色药草，1个空药水瓶\n\t\t黄色药水：1黄色药草，1个空药水瓶\n\t\t白色药水：1个白色药草，1个空药水瓶\n\t\t蓝色药水：1个蓝色药草，1个空药水瓶\n\t\t防画：1酒精、1空瓶、1条评论\n\t\t芦荟：芦荟1个、空瓶1个、蜂蜜1个\n\t\t胚胎：1 世界树露水、1 生命种子、1 玻璃管\n\t\t\\n<TIPBOX>?炼金术士：药剂制造<INFO>9077</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9079] = {
		Title = "瘦身药水制造手册",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以制造的苗条药水如下。\n\t\t?? ???? : ???? 1?, ? ??? 1?, ???? ??? ? 1?\n\t\t黄色纤细药水：1黄色药水，1个空试管，1个鼹鼠的胡须\n\t\t白色细长药水：1 白色药水、1 空试管、1 女巫星尘\n\t\t\\n<TIPBOX>?炼金术士：药剂制造<INFO>9077</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9080] = {
		Title = "专业药品制造系列#酒精、燃烧弹、盐酸、同类相食植物病害、涂层剂、矿病",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以生产的特殊药品如下。\n\t\t酒精：5个植物茎、1个空试管、1个空瓶子、5个毒蘑菇孢子\n\t\t燃烧弹：1瓶酒精、1个空瓶、1块透明布\n\t\t盐酸瓶：不间断心脏1个、空瓶1个\n\t\t食人植物病：2 朵食人花，1 个空瓶\n\t\t涂层：1个酒精、1个空瓶、1颗泽诺克的牙齿、1颗美人鱼的心\n\t\t地雷兵：雷管1个、空瓶1个、肌腱1个\n\t\t\\n<TIPBOX>?炼金术士：药剂制造<INFO>9077</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9081] = {
		Title = "属性药剂制作手册",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以制造的属性抗性部分如下。\n\t\t抗火药水：2个蜥蜴颈背，1个红色宝石，1个空药水瓶\n\t\t抵抗寒冷药水：3颗美人鱼之心、1颗蓝色宝石、1个空药水瓶\n\t\t抗雷药水：3个蛾翼粉、1个蓝色宝石、1个空药水瓶\n\t\t抗土药水：2个大果冻，1个黄色宝石，1个空药水瓶\n\t\t\\n<TIPBOX>?炼金术士：药剂制造<INFO>9077</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9082] = {
		Title = "排名系统#跆拳道、炼金术士、铁匠、布鲁斯",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"排名系统分为铁匠排名和炼金排名。\n\t\t铁匠排名：可以使用/blacksmith命令查看。\n\t\t炼金术士排名：可以使用/alchemist命令查看。\n\t\t跆拳排名：可以使用/taekwon命令查看。\n\t\t\n\t\t<TIPBOX>?排名：铁匠<INFO>9083</INFO></TIPBOX>\n\t\t<TIPBOX>?排名：炼金术士<INFO>9084</INFO></TIPBOX>\n\t\t<TIPBOX>?排名：跆拳道<INFO>193</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9083] = {
		Title = "排名：铁匠",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"铁匠排名者福利：\n\t\t第1~5名：3~4级武器制造随机5个选项\n\t\t6~10名：3~4级武器制造，随机4个选项。\n\t\t（对于未列入排名的黑铁匠，3~4级武器有3个随机选项。）\n\t\t\\n^3b488c如何赚取排名积分^000000\n\t\t1点：将自己制作的1级武器精炼为+10\n\t\t10 分：使用 3 种额外材料成功制作一把 3 级武器。\n\t\t25点：将你制造的2级武器精炼到+10。\n\t\t1000点：将你制作的3级武器精炼至+10\n\t\t\n\t\t铁匠排名：/铁匠\n\t\t\n\t\t\\n<TIPBOX>?排名系统<INFO>9082</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9084] = {
		Title = "排名：炼金术士",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"炼金术士排名者福利：\n\t\t排名者（第 1 至第 10 名）制作的药水恢复量增加 50%。\n\t\t\\n^3b488c如何赚取排名积分^000000\n\t\t1分：连续3次成功生产苗条药水\n\t\t3分：连续5次成功生产苗条药水\n\t\t10分：连续7次成功生产苗条药水\n\t\t50分：连续成功生产纤细药水10次。\n\t\t\n\t\t炼金术士排名：/炼金术士\n\t\t\n\t\t\\n<TIPBOX>?排名系统<INFO>9082</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9085] = {
		Title = "错觉",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这个地方不在这里也不在现在，但也是真实存在的。从这边可以看到那边，而从那边的人看不到这边的空间，就叫做幻象。\n\t\t幻象通常在掉落率和经验值上没有等级差异惩罚，并且共同点<ITEM>[幻想石]<INFO>25271</INFO></ITEM>这是另一个维度的土地。\n\t\t\n\t\t<TIPBOX>?月光的幻觉<INFO>9086</INFO></TIPBOX>\n\t\t<TIPBOX>?吸血鬼的幻象<INFO>9087</INFO></TIPBOX>\n\t\t<TIPBOX>?《冰雪奇缘》的幻象<INFO>9088</INFO></TIPBOX>\n\t\t<TIPBOX>?古阳宫幻象<INFO>9089</INFO></TIPBOX>\n\t\t<TIPBOX>?泰迪熊的幻觉<INFO>9090</INFO></TIPBOX>\n\t\t<TIPBOX>?罗安达的幻象<INFO>9091</INFO></TIPBOX>\n\t\t<TIPBOX>?迷宫的错觉<INFO>9092</INFO></TIPBOX>\n\t\t<TIPBOX>?水下幻觉<INFO>9093</INFO></TIPBOX>\n\t\t<TIPBOX>?双胞胎的幻想<INFO>9157</INFO></TIPBOX>\n\t\t\n\t\t?关于欢迎考察团\n\t\t专门调查幻象的欢迎调查组，欢迎每一位想要探索幻象的人。\n\t\t普隆德拉欢迎调查组组长<NAVI>[乔尔]<INFO>prt_in,136,34,</INFO></NAVI>申请会员后，即可在各幻境迷宫内执行每日讨伐任务。\n\t\t<TIPBOX>?欢迎调查组<INFO>9126</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9086] = {
		Title = "月光的幻觉",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"佩永的定期净化仪式似乎出了问题。\n\t\t长老们想要引进冒险者来解决问题。而且，在这一切之中，你必须在废弃村庄，或者废弃村庄以外的地方调查月夜噩梦。\n\t\t\n\t\t^663399?100级以上^000000\n\t\t\n\t\t<NAVI>[佩永·桑鲁长老]<INFO>payon,164,229,0,101,0</INFO></NAVI>\n\t\t\n\t\t?欢迎调查队讨伐任务\n\t\t<TIPBOX>Q 击败 100 个月光幻象 (100)<INFO>9127</INFO></TIPBOX>\n\t\t\n\t\t?完成任务后可以执行的每日任务\n\t\t<TIPBOX>Q 阻止大法师！ (100)<INFO>9094</INFO></TIPBOX>\n\t\t<TIPBOX>问：幻想是没有怜悯的。 (100)<INFO>9095</INFO></TIPBOX>\n\t\t<TIPBOX>Q 纪念我们祖先的灵魂 (100)<INFO>9096</INFO></TIPBOX>\n\n\t\t在玩月光幻象时获得。<ITEM>[幻想石]<INFO>25271</INFO></ITEM>您可以使用包括作为材料的物品来交换一些装备物品以获得更好的性能。\n\t\t想要交换的装备必须精炼到+9以上，现有的装备强化、卡牌选项等都会消失。\n\t\t^663399?兑换地点^000000\n\t\t?<NAVI>[珠宝匠]<INFO>pay_d03_i,160,45,0,101,0</INFO></NAVI>\n\t\t\n\t\t?<ITEM>[幻象法杖<INFO>26109</INFO></ITEM>\n\t\t<ITEM>鄂尔多[2]]<INFO>26109</INFO></ITEM>\n\t\t+9 <ITEM>【鄂尔多工作人员】<INFO>1648</INFO></ITEM>, <ITEM>[幻想石]<INFO>25271</INFO></ITEM>30、<ITEM>【朦胧的梦境片段】<INFO>25256</INFO></ITEM>100\n\t\t?<ITEM>[幻象长锤[2]]<INFO>16063</INFO></ITEM>\n\t\t+9 <ITEM>[长狼牙棒]<INFO>1525</INFO></ITEM>, <ITEM>[幻想石]<INFO>25271</INFO></ITEM>10、<ITEM>【朦胧的梦境片段】<INFO>25256</INFO></ITEM>20\n\t\t?<ITEM>[幻月光剑[1]]<INFO>28725</INFO></ITEM>\n\t\t+9 <ITEM>【月光剑】<INFO>1234</INFO></ITEM>, <ITEM>[幻想石]<INFO>25271</INFO></ITEM>60、<ITEM>【朦胧的梦境片段】<INFO>25256</INFO></ITEM>100\n\t\t?<ITEM>[幻幻妖怪枪[1]]<INFO>26007</INFO></ITEM>\n\t\t+9 <ITEM>[妖怪之枪]<INFO>1477</INFO></ITEM>, <ITEM>[幻想石]<INFO>25271</INFO></ITEM>20、<ITEM>【朦胧的梦境片段】<INFO>25256</INFO></ITEM>100\n\t\t?<ITEM>[幻象护士帽[1]]<INFO>19209</INFO></ITEM>\n\t\t+9 <ITEM>[护理帽]<INFO>2277</INFO></ITEM>, <ITEM>[幻想石]<INFO>25271</INFO></ITEM>10、<ITEM>【血色情书】<INFO>25257</INFO></ITEM>100\n\t\t?<ITEM>[幻影神枪手的苹果[1]]<INFO>19210</INFO></ITEM>\n\t\t+9 <ITEM>[射手的苹果]<INFO>2285</INFO></ITEM>, <ITEM>[幻想石]<INFO>25271</INFO></ITEM>10、<ITEM>[断箭]<INFO>25258</INFO></ITEM>100\n\t\t?<ITEM>[幻象消声器[1]]<INFO>20838</INFO></ITEM>\n\t\t+9 <ITEM>[消声器[1]]<INFO>2504</INFO></ITEM>, <ITEM>[幻想石]<INFO>25271</INFO></ITEM>10、<ITEM>【朦胧月小吃】<INFO>23228</INFO></ITEM>100\n\t\t?<ITEM>[幻象鞋[1]]<INFO>22133</INFO></ITEM>\n\t\t+9 <ITEM>[鞋子[1]]<INFO>2404</INFO></ITEM>, <ITEM>[幻想石]<INFO>25271</INFO></ITEM>10、<ITEM>【朦胧月小吃】<INFO>23228</INFO></ITEM>100\n\t\t?<ITEM>[幻象富恩特长袍[1]]<INFO>15195</INFO></ITEM>\n\t\t+9 <ITEM>[富恩特罗布[1]]<INFO>15012</INFO></ITEM>, <ITEM>[幻想石]<INFO>25271</INFO></ITEM>10、<ITEM>【朦胧的梦境片段】<INFO>25256</INFO></ITEM>100\n\n\t\t<TIPBOX>?转到上一页<INFO>9085</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9087] = {
		Title = "吸血鬼的幻象",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在格芬地下城的一个角落里，有一位牧师和一位巫师正在互相争斗。\n\t\t一群牧师和巫师聚集在一起为死者安息，却发现在工作中获得的一张纸条中包含着纸条主人的记忆，即穿越到另一个空间的力量……？\n\t\t\t\t\n\t\t^663399?130级以上^000000\n\t\t\n\t\t<NAVI>[绘画]<INFO>gef_dun01,132,223,0,101,0</INFO></NAVI>\n\t\t\n\t\t?欢迎调查队讨伐任务\n\t\t<TIPBOX>Q 杀死 100 只幻象吸血鬼 (130)<INFO>9128</INFO></TIPBOX>\n\t\t\n\t\t?完成任务后可以执行的每日任务\n\t\t<TIPBOX>问：好奇心是本能 (130)<INFO>9097</INFO></TIPBOX>\n\t\t<TIPBOX>Q 所有死去的东西都会沉入地下 (130)<INFO>9098</INFO></TIPBOX>\n\t\t<TIPBOX>Q 甜蜜的梦 (130)<INFO>9099</INFO></TIPBOX>\n\t\t<TIPBOX>Q 令人不安的假血 (130)<INFO>9100</INFO></TIPBOX>\n\t\t<TIPBOX>Q 情绪问题 (130)<INFO>9101</INFO></TIPBOX>\n\t\t<TIPBOX>Q 贤雪地宫 (130)<INFO>9102</INFO></TIPBOX>\n\t\t\n\t\t在玩吸血鬼幻象时获得。<ITEM>[幻想石]<INFO>25271</INFO></ITEM>您可以使用包括作为材料的物品来交换一些装备物品以获得更好的性能。\n\t\t想要交换的装备必须精炼到+9以上，现有的装备强化、卡牌选项等都会消失。\n\t\t^663399?兑换地点^000000\n\t\t?<NAVI>[目标人物]<INFO>gef_dun01,139,228,0,101,0</INFO></NAVI>\n\t\t?<ITEM>[幻象斩背者[2]]<INFO>28022</INFO></ITEM>\n\t\t+9 <ITEM>[砍背的人[1]]<INFO>1266</INFO></ITEM>, <ITEM>[幻想石]<INFO>25271</INFO></ITEM>80、<ITEM>[一张撕破的纸]<INFO>25261</INFO></ITEM>20\n\t\t?<ITEM>[幻觉锐化<INFO>28023</INFO></ITEM>\n\t\t<ITEM>食尸鬼的腿骨[2]]<INFO>28023</INFO></ITEM>\n\t\t+9<ITEM>[削尖<INFO>1260</INFO></ITEM>\n\t\t<ITEM>食尸鬼的腿骨]<INFO>1260</INFO></ITEM>, <ITEM>[幻想石]<INFO>25271</INFO></ITEM>10、<ITEM>[噩梦肿块]<INFO>25264</INFO></ITEM>100\n\t\t?<ITEM>[幻术法杖[2]]<INFO>2039</INFO></ITEM>\n\t\t+9 <ITEM>[法师法杖]<INFO>1473</INFO></ITEM>, <ITEM>[幻想石]<INFO>25271</INFO></ITEM>40、<ITEM>【可疑的魔法阵】<INFO>25267</INFO></ITEM>100\n\t\t?<ITEM>[幻象弩炮[2]]<INFO>18149</INFO></ITEM>\n\t\t+9 <ITEM>[弩炮[1]]<INFO>1727</INFO></ITEM>, <ITEM>[幻想石]<INFO>25271</INFO></ITEM>50、<ITEM>[发光孢子]<INFO>25265</INFO></ITEM>100\n\t\t?<ITEM>[幻象启示录[2]]<INFO>28612</INFO></ITEM>\n\t\t+9 <ITEM>[启示录]<INFO>1557</INFO></ITEM>, <ITEM>[幻想石]<INFO>25271</INFO></ITEM>50、<ITEM>[干三叶草]<INFO>25262</INFO></ITEM>10\n\t\t?<ITEM>[幻象古主披风[1]]<INFO>20840</INFO></ITEM>\n\t\t+9 <ITEM>[老领主的斗篷[1]]<INFO>2525</INFO></ITEM>, <ITEM>[幻想石]<INFO>25271</INFO></ITEM>30、<ITEM>[短蝙蝠毛]<INFO>25263</INFO></ITEM>200\n\t\t?<ITEM>[幻化骷髅戒指[1]]<INFO>28508</INFO></ITEM>\n\t\t<ITEM>[骷髅戒指[1]]<INFO>2715</INFO></ITEM>, <ITEM>[幻想石]<INFO>25271</INFO></ITEM>50、<ITEM>[干燥的世界树叶子]<INFO>25266</INFO></ITEM>400\n\t\t?<ITEM>[幻象戒指[1]]<INFO>28509</INFO></ITEM>\n\t\t<ITEM>[戒指[1]]<INFO>2621</INFO></ITEM>, <ITEM>[幻想石]<INFO>25271</INFO></ITEM>50、<ITEM>【可疑的魔法阵】<INFO>25267</INFO></ITEM>400\n\n\t\t<TIPBOX>?转到上一页<INFO>9085</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9088] = {
		Title = "冰冻幻象",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"雷切尔冰洞的第二层突然出现了一道不知名的裂缝。\n\t\t为什么会出现这个裂纹呢？据说已经有人去调查了……\n\t\t\n\t\t^663399?120级以上^000000\n\t\t\n\t\t<NAVI>[杰斯]<INFO>ice_d03_i,155,43,0,101,0</INFO></NAVI>\n\t\t\n\t\t?欢迎调查队讨伐任务\n\t\t<TIPBOX>Q 杀死 100 冰冻幻象 (120)<INFO>9129</INFO></TIPBOX>\n\t\t\n\t\t?完成任务后可以执行的每日任务\n\t\t?此任务每天都可以重玩。\n\t\tNPC 治疗要求可能略有不同。\n\t\t\n\t\t在玩《冰雪奇缘》的幻象时获得。<ITEM>[幻想石]<INFO>25271</INFO></ITEM>您可以使用包括作为材料的物品来交换一些装备物品以获得更好的性能。\n\t\t想要交换的装备必须精炼到+9以上，现有的装备强化、卡牌选项等都会消失。\n\t\t^663399?兑换地点^000000\n\t\t?<NAVI>[幻石研究员]<INFO>ice_dun02,153,18,0,101,0</INFO></NAVI>\n\t\t?<ITEM>[幻神使者[1]]<INFO>28922</INFO></ITEM>\n\t\t+9 <ITEM>[上帝的使者[1]]<INFO>2128</INFO></ITEM>, <ITEM>[幻想石]<INFO>25271</INFO></ITEM>100,<ITEM>【有灵魂的宝石】<INFO>25298</INFO></ITEM>300\n\t\t?<ITEM>[幻境求生披风[1]]<INFO>20847</INFO></ITEM>\n\t\t+9<ITEM>[生存斗篷]<INFO>2509</INFO></ITEM>, <ITEM>[幻想石]<INFO>25271</INFO></ITEM>100,<ITEM>[冰冻石块]<INFO>25297</INFO></ITEM>200\n\t\t?<ITEM>[幻象风魔手里剑狂暴[2]]<INFO>13337</INFO></ITEM>\n\t\t+9 <ITEM>【真菌手里剑争议】<INFO>13314</INFO></ITEM>, <ITEM>[幻想石]<INFO>25271</INFO></ITEM>100,<ITEM>[克苏拉克斯之眼]<INFO>25300</INFO></ITEM>20\n\t\t?<ITEM>[幻象连体铠甲[2]]<INFO>1846</INFO></ITEM>\n\t\t+9 <ITEM>[战斗装甲[4]]<INFO>1822</INFO></ITEM>, <ITEM>[幻想石]<INFO>25271</INFO></ITEM>100,<ITEM>[滚雪球]<INFO>25299</INFO></ITEM>100\n\t\t?<ITEM>[幻象帽[1]]<INFO>19223</INFO></ITEM>\n\t\t+9 <ITEM>[上限[1]]<INFO>2227</INFO></ITEM>, <ITEM>[幻想石]<INFO>25271</INFO></ITEM>50、<ITEM>[冰冻石块]<INFO>25297</INFO></ITEM>100\n\n\t\t<TIPBOX>?转到上一页<INFO>9085</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9089] = {
		Title = "古阳宫幻象",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"艾伯塔省的一名司机寻求帮助。据说，一位考古学家朋友在评估偶然发现的一块龟壳时突然失踪了。\n\t\t我到处寻找，但找不到我的朋友，他们说剩下的一块贝壳是最后的线索……\n\n\t\t^663399?150级以上^000000\n\t\t\n\t\t<NAVI>[艾尔瓦骑士]<INFO>alberta,211,28,0,101,0</INFO></NAVI>\n\t\t\n\t\t?欢迎调查队讨伐任务\n\t\t<TIPBOX>Q 击败100个古阳宫幻象 (150)<INFO>9130</INFO></TIPBOX>\n\t\t\n\t\t?完成任务后可以执行的每日任务\n\t\t<TIPBOX>Q 一段不能忘记的记忆（150）<INFO>9103</INFO></TIPBOX>\n\t\t<TIPBOX>Q 虚荣的欲望 (150)<INFO>9104</INFO></TIPBOX>\n\t\t<TIPBOX>Q 无尽的饥饿 (150)<INFO>9105</INFO></TIPBOX>\n\t\t\t\t\n\t\t玩《九宫幻境》时获得。<ITEM>[幻想石]<INFO>25271</INFO></ITEM>您可以使用包括作为材料的物品来交换一些装备物品以获得更好的性能。\n\t\t想要交换的装备必须精炼到+9以上，现有的装备强化、卡牌选项等都会消失。\n\t\t^663399?兑换地点^000000\n\t\t?<NAVI>[设备研究员]<INFO>alberta,226,28,0,101,0</INFO></NAVI>\n\t\t?<ITEM>【幻影无形剑[2]]<INFO>13469</INFO></ITEM>\n\t\t+9 <ITEM>【无形剑】<INFO>1141</INFO></ITEM>, <ITEM>[幻想石]<INFO>25271</INFO></ITEM>100,<ITEM>[航行日志]<INFO>25314</INFO></ITEM>50\n\t\t?<ITEM>[幻象战斧[2]]<INFO>1326</INFO></ITEM>\n\t\t+9<ITEM>[战斧[1]]<INFO>1306</INFO></ITEM>, <ITEM>[幻想石]<INFO>25271</INFO></ITEM>100,<ITEM>【黑色灵魂碎片】<INFO>25311</INFO></ITEM>200\n\t\t?<ITEM>[幻象落斧[2]]<INFO>32005</INFO></ITEM>\n\t\t+9 <ITEM>[保罗·阿克斯[1]]<INFO>1417</INFO></ITEM>, <ITEM>[幻想石]<INFO>25271</INFO></ITEM>100,<ITEM>【黑色灵魂碎片】<INFO>25311</INFO></ITEM>200\n\t\t?<ITEM>[幻象风魔手里剑的好处[2]]<INFO>13338</INFO></ITEM>\n\t\t+9 <ITEM>【风魔手里剑的好处】<INFO>13300</INFO></ITEM>, <ITEM>[幻想石]<INFO>25271</INFO></ITEM>100,<ITEM>[旧壳]<INFO>25313</INFO></ITEM>200\n\t\t?<ITEM>[幻铁司机[2]]<INFO>16065</INFO></ITEM>\n\t\t+9 <ITEM>[铁司机]<INFO>1529</INFO></ITEM>, <ITEM>[幻想石]<INFO>25271</INFO></ITEM>100,<ITEM>[旧壳]<INFO>25313</INFO></ITEM>200\n\t\t?<ITEM>[幻觉装饰花[1]]<INFO>19247</INFO></ITEM>\n\t\t<ITEM>[装饰花]<INFO>2207</INFO></ITEM>, <ITEM>[幻想石]<INFO>25271</INFO></ITEM>50、<ITEM>【穿得很漂亮的娃娃】<INFO>25312</INFO></ITEM>50\n\n\t\t<TIPBOX>?转到上一页<INFO>9085</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9090] = {
		Title = "泰迪熊的幻觉",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"一位来自艾因布鲁克的体弱多病的年轻人正在寻找他的朋友。一个出去工作的朋友再也没有回来。\n\t\t我朋友说他去Einbech矿山送货……\n\n\t\t^663399?150级以上^000000\n\t\t\n\t\t<NAVI>[年轻人打呼噜]<INFO>einbroch,149,242,0,101,0</INFO></NAVI>\n\t\t\n\t\t?欢迎调查队讨伐任务\n\t\t<TIPBOX>Q 击败 100 只泰迪熊的幻象 (150)<INFO>9131</INFO></TIPBOX>\n\t\t\n\t\t?完成任务后可以执行的每日任务\n\t\t<TIPBOX>问：逃跑吧！！！！ (150)<INFO>9106</INFO></TIPBOX>\n\t\t<TIPBOX>不应该存在的问题 (150)<INFO>9107</INFO></TIPBOX>\n\t\t<TIPBOX>Q 让光明吞噬黑暗。 (150)<INFO>9108</INFO></TIPBOX>\n\t\t\t\t\n\t\t在玩《泰迪熊的幻象》时获得。<ITEM>[幻想石]<INFO>25271</INFO></ITEM>您可以使用包括作为材料的物品来交换一些装备物品以获得更好的性能。\n\t\t想要交换的装备必须精炼到+9以上，现有的装备强化、卡牌选项等都会消失。\n\t\t^663399?兑换地点^000000\n\t\t?<NAVI>[小熊想要一块幻想石]<INFO>ein_d02_i,177,158,0,101,0</INFO></NAVI>\n\t\t?<ITEM>[幻象反击匕首[2]]<INFO>28745</INFO></ITEM>\n\t\t+9 <ITEM>[反匕首]<INFO>1242</INFO></ITEM>, <ITEM>[幻想石]<INFO>25271</INFO></ITEM>95、<ITEM>【绿熊绳】<INFO>25616</INFO></ITEM>75、<ITEM>[顶级Chonchon娃娃]<INFO>25617</INFO></ITEM>50\n\t\t?<ITEM>【幻象守门人-DD[2]]<INFO>28244</INFO></ITEM>\n\t\t+9<ITEM>[看门人-DD]<INFO>13167</INFO></ITEM>, <ITEM>[幻想石]<INFO>25271</INFO></ITEM>95、<ITEM>[顶级Chonchon娃娃]<INFO>25617</INFO></ITEM>75、<ITEM>[纳萨利安灵魂石]<INFO>25615</INFO></ITEM>150\n\t\t?<ITEM>[幻象生存法杖[2]]<INFO>2051</INFO></ITEM>\n\t\t+9 <ITEM>[生存法杖[1](DEX)]<INFO>1618</INFO></ITEM>, +9 <ITEM>[生存法杖[1](INT)]<INFO>1620</INFO></ITEM>, <ITEM>[幻想石]<INFO>25271</INFO></ITEM>125、<ITEM>[泥娃娃]<INFO>25619</INFO></ITEM>15、<ITEM>【哥特式瓷娃娃】<INFO>25618</INFO></ITEM>100,<ITEM>[顶级Chonchon娃娃]<INFO>25617</INFO></ITEM>100\n\t\t?<ITEM>[幻象靴子[1]]<INFO>22190</INFO></ITEM>\n\t\t+9 <ITEM>[靴子[1]]<INFO>2406</INFO></ITEM>, <ITEM>[幻想石]<INFO>25271</INFO></ITEM>85、<ITEM>【绿熊绳】<INFO>25616</INFO></ITEM>50、<ITEM>【哥特式瓷娃娃】<INFO>25618</INFO></ITEM>50\n\t\t?<ITEM>[幻象热情头带[1]]<INFO>19344</INFO></ITEM>\n\t\t+9 <ITEM>【热情头带】<INFO>5070</INFO></ITEM>, <ITEM>[幻想石]<INFO>25271</INFO></ITEM>115、<ITEM>[泥娃娃]<INFO>25619</INFO></ITEM>5、<ITEM>[顶级Chonchon娃娃]<INFO>25617</INFO></ITEM>50、<ITEM>[纳萨利安灵魂石]<INFO>25615</INFO></ITEM>100\n\n\t\t<TIPBOX>?转到上一页<INFO>9085</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9091] = {
		Title = "罗安达的幻象",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"当你经过你总能看到的罗安达洞穴图腾时，你会被一种神秘的光芒吸引，回头看图腾……\n\n\t\t^663399?160级以上^000000\n\t\t\n\t\t<NAVI>[罗安达某处的图腾]<INFO>beach_dun2,245,250,0,101,0</INFO></NAVI>\n\t\t\n\t\t?欢迎调查队讨伐任务\n\t\t<TIPBOX>Q 消灭 100 个罗安达幻象 (160)<INFO>9132</INFO></TIPBOX>\n\t\t\n\t\t?完成任务后可以执行的每日任务\n\t\t<TIPBOX>Q 巨石部落被消灭的证据 (160)<INFO>9109</INFO></TIPBOX>\n\t\t<TIPBOX>Q 乌坦部落被消灭的证据 (160)<INFO>9110</INFO></TIPBOX>\n\t\t<TIPBOX>Q 巨石消灭行动 (160)<INFO>9111</INFO></TIPBOX>\n\t\t<TIPBOX>Q 消灭乌坦族行动（160）<INFO>9112</INFO></TIPBOX>\n\t\t\n\t\t在玩罗安达幻象时获得。<ITEM>[幻想石]<INFO>25271</INFO></ITEM>您可以使用包括作为材料的物品来交换一些装备物品以获得更好的性能。\n\t\t想要交换的装备必须精炼到+9以上，现有的装备强化、卡牌选项等都会消失。\n\t\t^663399?兑换地点^000000\n\t\t?<NAVI>【乡村工匠香皂】<INFO>com_d02_i,234,266,0,101,0</INFO></NAVI>\n\t\t?<ITEM>[幻象碑[2]]<INFO>28626</INFO></ITEM>\n\t\t+9 <ITEM>[平板电脑[1]]<INFO>1552</INFO></ITEM>, <ITEM>[看起来很脆弱的昆虫]<INFO>25642</INFO></ITEM>100,<ITEM>[幻想石]<INFO>25271</INFO></ITEM>50\n\t\t?<ITEM>[幻象猎弓[2]]<INFO>18174</INFO></ITEM>\n\t\t+9 <ITEM>[猎人弓[1]]<INFO>1726</INFO></ITEM>1、<ITEM>【适合射击的石头】<INFO>25636</INFO></ITEM>50、<ITEM>[花形石]<INFO>25640</INFO></ITEM>50、<ITEM>[头状叶子]<INFO>25637</INFO></ITEM>50、<ITEM>[幻想石]<INFO>25271</INFO></ITEM>80\n\t\t?<ITEM>[幻象格布内的头盔[1]]<INFO>19366</INFO></ITEM>\n\t\t+9 <ITEM>[盖夫内的头盔]<INFO>5128</INFO></ITEM>1、<ITEM>[乌坦防御者的盾牌碎片]<INFO>25634</INFO></ITEM>30、<ITEM>[乌坦的令牌]<INFO>25633</INFO></ITEM>150、<ITEM>[幻想石]<INFO>25271</INFO></ITEM>120\n\t\t?<ITEM>[幻象格布内铠甲[1]]<INFO>15348</INFO></ITEM>\n\t\t+9 <ITEM>[盖夫内的铠甲]<INFO>2354</INFO></ITEM>1、<ITEM>[几乎没有结块的泥土]<INFO>25641</INFO></ITEM>100,<ITEM>[巨石令牌]<INFO>25638</INFO></ITEM>150、<ITEM>[幻想石]<INFO>25271</INFO></ITEM>80\n\t\t?<ITEM>[幻象格布内的靴子[1]]<INFO>22192</INFO></ITEM>\n\t\t+9 <ITEM>[盖夫内的靴子]<INFO>2419</INFO></ITEM>1、<ITEM>[乌坦武士的毛皮]<INFO>25635</INFO></ITEM>100,<ITEM>[乌坦的令牌]<INFO>25633</INFO></ITEM>150、<ITEM>[幻想石]<INFO>25271</INFO></ITEM>80\n\t\t?<ITEM>[幻象格布内的<INFO>20923</INFO></ITEM>\n\t\t<ITEM>肩部装饰[1]]<INFO>20923</INFO></ITEM>\n\t\t+9 <ITEM>【格夫内肩饰】<INFO>2520</INFO></ITEM>1、<ITEM>[被闪电击中的石头碎片]<INFO>25639</INFO></ITEM>30、<ITEM>[巨石令牌]<INFO>25638</INFO></ITEM>150、<ITEM>[幻想石]<INFO>25271</INFO></ITEM>120\n\n\t\t<TIPBOX>?转到上一页<INFO>9085</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9092] = {
		Title = "迷宫的幻象",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在普隆德拉北域的迷宫地下城中，你会遇到幽灵形态的艾琳。\n\t\t艾琳要你告诉公会会长来拯救她和她的战友。\n\t\t\n\t\t^663399?170级以上^000000\n\t\t\n\t\t<NAVI>[艾琳]<INFO>prt_maze01,97,26,0,101,0</INFO></NAVI>\n\t\t\n\t\t?欢迎调查队讨伐任务\n\t\t<TIPBOX>Q 击败 100 个迷宫幻象 (170)<INFO>9133</INFO></TIPBOX>\n\t\t\n\t\t?完成任务后可以执行的每日任务\n\t\t<TIPBOX>Q 安德莉亚的复仇?? I (170)<INFO>9113</INFO></TIPBOX>\n\t\t<TIPBOX>Q 安德莉亚的复仇?? II(170)<INFO>9114</INFO></TIPBOX>\n\t\t<TIPBOX>Q 艾格尼丝的复仇 I (170)<INFO>9115</INFO></TIPBOX>\n\t\t<TIPBOX>Q 艾格尼丝的复仇 II (170)<INFO>9116</INFO></TIPBOX>\n\t\t<TIPBOX>Q 西尔瓦诺的复仇 I (170)<INFO>9117</INFO></TIPBOX>\n\t\t<TIPBOX>Q 西尔瓦诺的复仇 II (170)<INFO>9118</INFO></TIPBOX>\n\t\t<TIPBOX>Q 塞西莉亚的复仇?? I (170)<INFO>9119</INFO></TIPBOX>\n\t\t<TIPBOX>Q 塞西莉亚的复仇?? II (170)<INFO>9120</INFO></TIPBOX>\n\t\t\n\t\t?完成任务后可以执行的每周任务\n\t\t<TIPBOX>Q 思想净化 (170)<INFO>9121</INFO></TIPBOX>\n\n\t\t\n\t\t在玩《幻境迷宫》时获得。<ITEM>[幻想石]<INFO>25271</INFO></ITEM>您可以使用包括作为材料的物品来交换一些装备物品以获得更好的性能。\n\t\t想要交换的装备必须精炼到+9以上，现有的装备强化、卡牌选项等都会消失。\n\t\t^663399?兑换地点^000000\n\t\t?<NAVI>[埃斯梅拉达]<INFO>prt_fild01,141,367,0,101,0</INFO></NAVI>\n\t\t?<ITEM>[幻觉睡眠的<INFO>19428</INFO></ITEM>\n\t\t<ITEM>引擎盖[1]]<INFO>19428</INFO></ITEM>\n\t\t+9 <ITEM>[墨菲修斯的兜帽]<INFO>5126</INFO></ITEM>, <ITEM>【一块蓬松的布】<INFO>25775</INFO></ITEM>100,<ITEM>[冷圣水]<INFO>25783</INFO></ITEM>50、<ITEM>[幻想石]<INFO>25271</INFO></ITEM>100\n\t\t?<ITEM>[幻觉睡眠的<INFO>20948</INFO></ITEM>\n\t\t<ITEM>学校[1]]<INFO>20948</INFO></ITEM>\n\t\t+9<ITEM>[莫菲修斯的披肩]<INFO>2518</INFO></ITEM>, <ITEM>【七彩果冻】<INFO>25778</INFO></ITEM>100,<ITEM>[药袋]<INFO>25782</INFO></ITEM>50、<ITEM>[幻想石]<INFO>25271</INFO></ITEM>100\n\t\t?<ITEM>[幻觉睡眠的<INFO>32238</INFO></ITEM>\n\t\t<ITEM>环[1]]<INFO>32238</INFO></ITEM>\n\t\t<ITEM>[墨菲修斯之戒]<INFO>2648</INFO></ITEM>, <ITEM>【非常坚硬的紫色外壳】<INFO>25776</INFO></ITEM>100,<ITEM>【小而漂亮的蜡烛】<INFO>25781</INFO></ITEM>50、<ITEM>[恶魔的本质]<INFO>25780</INFO></ITEM>15、<ITEM>[幻想石]<INFO>25271</INFO></ITEM>100\n\t\t?<ITEM>[幻觉睡眠的<INFO>32239</INFO></ITEM>\n\t\t<ITEM>手镯[1]]<INFO>32239</INFO></ITEM>\n\t\t<ITEM>[墨菲修斯的手镯]<INFO>2649</INFO></ITEM>, <ITEM>[神秘的闷棍]<INFO>25777</INFO></ITEM>100,<ITEM>【小手电筒】<INFO>25784</INFO></ITEM>50、<ITEM>[恶魔的本质]<INFO>25780</INFO></ITEM>15、<ITEM>[幻想石]<INFO>25271</INFO></ITEM>100\n\t\t?<ITEM>[幻象屠夫[2]]<INFO>28254</INFO></ITEM>\n\t\t+9 <ITEM>[屠夫[1]]<INFO>13159</INFO></ITEM>, <ITEM>[美味的果汁]<INFO>25772</INFO></ITEM>150、<ITEM>[幻想石]<INFO>25271</INFO></ITEM>120\n\t\t?<ITEM>[幻象大邱云[2]]<INFO>21050</INFO></ITEM>\n\t\t+9 <ITEM>[大邱涟[2]]<INFO>1181</INFO></ITEM>, <ITEM>[短线]<INFO>25779</INFO></ITEM>150、<ITEM>[幻想石]<INFO>25271</INFO></ITEM>120\n\t\t?<ITEM>[幻象金奢华[2]]<INFO>32301</INFO></ITEM>\n\t\t+9 <ITEM>[金色外观]<INFO>13106</INFO></ITEM>, <ITEM>【蛇毒】<INFO>25773</INFO></ITEM>150、<ITEM>[幻想石]<INFO>25271</INFO></ITEM>120\n\t\t?<ITEM>[幻象巴泽拉德[2]]<INFO>28762</INFO></ITEM>\n\t\t+9 <ITEM>[巴泽拉德]<INFO>1231</INFO></ITEM>, <ITEM>【螳螂花】<INFO>25774</INFO></ITEM>150、<ITEM>[幻想石]<INFO>25271</INFO></ITEM>120\n\n\t\t<TIPBOX>?转到上一页<INFO>9085</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9093] = {
		Title = "水下幻觉",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"距离西鲁德在伊兹鲁德钓鱼时失踪已经三个月了。突然，西鲁德的钓鱼竿被发现。\n\t\t西鲁德的朋友审问海洋学家杰里蒙以寻找线索……\n\t\t^663399?140级以上^000000\n\t\t\n\t\t<NAVI>[获得]<INFO>izlude,132,49,0,101,0</INFO></NAVI>\n\t\t\n\t\t?欢迎调查队讨伐任务\n\t\t<TIPBOX>Q 击败 100 个水下幻象 (180)<INFO>9134</INFO></TIPBOX>\n\t\t\n\t\t?完成任务后可以执行的每日任务\n\t\t<TIPBOX>Q 收集深渊精华 (140)<INFO>9122</INFO></TIPBOX>\n\t\t<TIPBOX>Q 击败上层深海生物 (140)<INFO>9123</INFO></TIPBOX>\n\t\t<TIPBOX>Q 击败下层深海生物 (180)<INFO>9124</INFO></TIPBOX>\n\t\t<TIPBOX>Q 击败下层鱼人 (180)<INFO>9125</INFO></TIPBOX>\n\t\t\t\t\n\t\t在玩水下幻象时获得。<ITEM>[幻想石]<INFO>25271</INFO></ITEM>您可以使用包括作为材料的物品来交换一些装备物品以获得更好的性能。\n\t\t想要交换的装备必须精炼到+9以上，现有的装备强化、卡牌选项等都会消失。\n\t\t^663399?兑换地点^000000\n\t\t?<NAVI>[霍伦]<INFO>iz_d04_i,134,228,0,101,0</INFO></NAVI>\n\t\t?<ITEM>[幻象电鳗[2]]<INFO>580008</INFO></ITEM>\n\t\t+9 <ITEM>[电鳗[2]]<INFO>1972</INFO></ITEM>, <ITEM>【深海里的海星】<INFO>25895</INFO></ITEM>150、<ITEM>[幻想石]<INFO>25271</INFO></ITEM>120\n\t\t?<ITEM>[幻象电吉他[2]]<INFO>570008</INFO></ITEM>\n\t\t+9<ITEM>[电吉他]<INFO>1913</INFO></ITEM>, <ITEM>【深海里的海星】<INFO>25895</INFO></ITEM>150、<ITEM>[幻想石]<INFO>25271</INFO></ITEM>120\n\t\t?<ITEM>[幻象布鲁纳克[2]]<INFO>630006</INFO></ITEM>\n\t\t+9 <ITEM>[布鲁纳克]<INFO>1470</INFO></ITEM>, <ITEM>【深海鱼尾】<INFO>25893</INFO></ITEM>150、<ITEM>[幻想石]<INFO>25271</INFO></ITEM>120\n\t\t?<ITEM>[幻象希琳<INFO>610012</INFO></ITEM>\n\t\t<ITEM>冰柱卡特里[2]]<INFO>610012</INFO></ITEM>\n\t\t+9 <ITEM>[寒冷冰柱的卡塔尔[3]]<INFO>1275</INFO></ITEM>, <ITEM>[深海蟹]<INFO>25896</INFO></ITEM>150、<ITEM>[幻想石]<INFO>25271</INFO></ITEM>120\n\t\t?<ITEM>[幻象死亡使者[2]]<INFO>600011</INFO></ITEM>\n\t\t+9 <ITEM>[死亡使者[2]]<INFO>1186</INFO></ITEM>, <ITEM>[腐败的深海鱼]<INFO>25894</INFO></ITEM>150、<ITEM>[幻想石]<INFO>25271</INFO></ITEM>120\n\t\t?<ITEM>[幻象西风[2]]<INFO>630007</INFO></ITEM>\n\t\t+9 <ITEM>[泽普罗斯[3]]<INFO>1481</INFO></ITEM>, <ITEM>[深海贝壳]<INFO>25892</INFO></ITEM>150、<ITEM>[幻想石]<INFO>25271</INFO></ITEM>120\n\t\t?<ITEM>【幻境圣袍[1]]<INFO>450144</INFO></ITEM>\n\t\t+9 <ITEM>[圣袍[1]]<INFO>2326</INFO></ITEM>, <ITEM>【深海鱼尾】<INFO>25893</INFO></ITEM>100,<ITEM>[深渊精华]<INFO>25899</INFO></ITEM>20、<ITEM>[幻想石]<INFO>25271</INFO></ITEM>90\n\t\t?<ITEM>[幻象大海的呐喊[1]]<INFO>450145</INFO></ITEM>\n\t\t+9 <ITEM>[[智人]的海<INFO>2347</INFO></ITEM>\n\t\t<ITEM>嚎叫[1]]<INFO>2347</INFO></ITEM>, <ITEM>[深海蟹]<INFO>25896</INFO></ITEM>100,<ITEM>[深渊精华]<INFO>25899</INFO></ITEM>20、<ITEM>[幻想石]<INFO>25271</INFO></ITEM>90\n\t\t?<ITEM>[幻象邮件[1]]<INFO>450146</INFO></ITEM>\n\t\t+9 <ITEM>[邮件[1]]<INFO>2315</INFO></ITEM>, <ITEM>【深海里的海星】<INFO>25895</INFO></ITEM>100,<ITEM>[深渊精华]<INFO>25899</INFO></ITEM>20、<ITEM>[幻想石]<INFO>25271</INFO></ITEM>90\n\t\t?<ITEM>[幻象莫莉安头盔[1]]<INFO>400053</INFO></ITEM>\n\t\t+9 <ITEM>[莫里安头盔]<INFO>5127</INFO></ITEM>, <ITEM>[深海蟹]<INFO>25896</INFO></ITEM>100,<ITEM>[深渊精华]<INFO>25899</INFO></ITEM>50、<ITEM>[幻想石]<INFO>25271</INFO></ITEM>100\n\t\t?<ITEM>[幻象莫莉安的斗篷[1]]<INFO>480054</INFO></ITEM>\n\t\t+9 <ITEM>[莫莉安的斗篷]<INFO>2519</INFO></ITEM>, <ITEM>[腐败的深海鱼]<INFO>25894</INFO></ITEM>100,<ITEM>[深渊精华]<INFO>25899</INFO></ITEM>50、<ITEM>[幻想石]<INFO>25271</INFO></ITEM>100\n\t\t?<ITEM>[幻象莫莉安腰带[1]]<INFO>490069</INFO></ITEM>\n\t\t<ITEM>[莫莉安的腰带]<INFO>2650</INFO></ITEM>, <ITEM>【深海鱼尾】<INFO>25893</INFO></ITEM>100,<ITEM>[深海海妖之桥]<INFO>7324</INFO></ITEM>15、<ITEM>[深渊精华]<INFO>25899</INFO></ITEM>50、<ITEM>[幻想石]<INFO>25271</INFO></ITEM>100\n\t\t?<ITEM>[幻象莫莉安的<INFO>490070</INFO></ITEM>\n\t\t<ITEM>吊坠[1]]<INFO>490070</INFO></ITEM>\n\t\t<ITEM>[莫莉安的吊坠]<INFO>2651</INFO></ITEM>, <ITEM>[深海贝壳]<INFO>25892</INFO></ITEM>100,<ITEM>【深海魔女的棺材】<INFO>25897</INFO></ITEM>15、<ITEM>[深渊精华]<INFO>25899</INFO></ITEM>50、<ITEM>[幻想石]<INFO>25271</INFO></ITEM>100\n\n\t\t<TIPBOX>?转到上一页<INFO>9085</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9094] = {
		Title = "Q 阻止大巫师！ (100)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"粗略猜测，去除噩梦的根源就可以解决这个问题。\n\t\t他们说，四处游荡的邪恶巫师一定是噩梦的罪魁祸首……\n\t\t巫师和这里的一切也可能是梦境的一部分，但首先让我们来对付巫师，找出为什么梦境与现实之间的界限已经崩溃。\n\t\t\n\t\t<NAVI>【学士学位素描】<INFO>pay_d03_i,149,45,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?月光的幻觉<INFO>9086</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<TIPBOX>?转到上一页<INFO>9086</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9095] = {
		Title = "问：幻想是没有怜悯的。 (100)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"大青海受到九尾狐的骚扰。我不是不理解九尾狐的愤怒，但我们也必须解决这个问题。\n\t\t让我们帮助九尾狐不要干扰大青海吧。\n\t\t\n\t\t<NAVI>[士兵申正熙]<INFO>pay_d03_i,152,45,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?月光的幻觉<INFO>9086</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<TIPBOX>?转到上一页<INFO>9086</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9096] = {
		Title = "Q 纪念我们祖先的灵魂 (100)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在你的周围，你可以看到过去试图保护村民的士兵们的怨恨。\n\t\t让我们让那些怨恨如此深重的士兵们的灵魂安息吧。\n\t\t\n\t\t<NAVI>[士兵申正熙]<INFO>pay_d03_i,152,45,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?月光的幻觉<INFO>9086</INFO></TIPBOX>完全的\n\t\t^663399?100级以上^000000\n\n\t\t<TIPBOX>?转到上一页<INFO>9086</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9097] = {
		Title = "问：好奇心是本能 (130)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"由于冷酷牧师的干扰，Mojo 对过去僵尸的研究无法进行。让我们帮 Mojo 的忙，杀死僵尸并获得物品。\n  \n  <NAVI>[魔法师魔力]<INFO>gef_dun01,134,224,0,101,0</INFO></NAVI>\n\n  <TIPBOX>?吸血鬼的幻觉<INFO>9087</INFO></TIPBOX>完全的\n  ^663399?130级以上^000000\n\n  <TIPBOX>?转到上一页<INFO>9087</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9098] = {
		Title = "Q 所有死去的东西都会沉入地下 (130)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"杰姆修女责成冒险家帮助所有死者返回地球并安息。\n  \n  <NAVI>[杰姆姐妹]<INFO>gef_d01_i,113,230,0,101,0</INFO></NAVI>\n\n  <TIPBOX>?吸血鬼的幻觉<INFO>9087</INFO></TIPBOX>完全的\n  ^663399?130级以上^000000\n\n  <TIPBOX>?转到上一页<INFO>9087</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9099] = {
		Title = "Q 甜蜜的梦 (130)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"安托万想要研究幻境内的梦魇与幻境外的梦魇之间的区别。\n  \n  <NAVI>[巫师安托万]<INFO>gef_d01_i,116,228,0,101,0</INFO></NAVI>\n\n  <TIPBOX>?吸血鬼的幻觉<INFO>9087</INFO></TIPBOX>完全的\n  ^663399?130级以上^000000\n\n  <TIPBOX>?转到上一页<INFO>9087</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9100] = {
		Title = "Q 不安的假血 (130)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我们去为不能喝活人血的波密去拿制作假血的材料吧。\n  \n  <NAVI>[波密]<INFO>gef_d01_i,81,135,0,101,0</INFO></NAVI>\n\n  <TIPBOX>?吸血鬼的幻觉<INFO>9087</INFO></TIPBOX>完全的\n  ^663399?130级以上^000000\n\n  <TIPBOX>?转到上一页<INFO>9087</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9101] = {
		Title = "Q 情绪问题 (130)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"King要求你处理掉周围那些制造噪音的事物，这样你才能安静地生活。我们先杀掉蝙蝠，让周围安静下来，然后获取制作斗篷的材料。\n  \n  <NAVI>[国王]<INFO>gef_d01_i,185,97,0,101,0</INFO></NAVI>\n\n  <TIPBOX>?吸血鬼的幻觉<INFO>9087</INFO></TIPBOX>完全的\n  ^663399?130级以上^000000\n\n  <TIPBOX>?转到上一页<INFO>9087</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9102] = {
		Title = "Q 贤雪地宫 (130)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"让经常写错字的乔乔买一种发光材料，让他即使在黑暗中也能舒适地学习。\n  \n  <NAVI>[乔乔]<INFO>gef_d01_i,191,96,0,101,0</INFO></NAVI>\n\n  <TIPBOX>?吸血鬼的幻觉<INFO>9087</INFO></TIPBOX>完全的\n  ^663399?130级以上^000000\n\n  <TIPBOX>?转到上一页<INFO>9087</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9103] = {
		Title = "Q 一段不能忘记的记忆（150）",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"一切结束的第二天，我去看了那个女孩，但她似乎什么都不记得了。\n\t\t就按照少女所说的去做吧，恢复她被遗忘的记忆吧。\n  \n  <NAVI>[女孩]<INFO>tur_d03_i,139,186,0,101,0</INFO></NAVI>\n\n  <TIPBOX>?古阳宫幻象<INFO>9089</INFO></TIPBOX>完全的\n  ^663399?150级以上^000000\n\n  <TIPBOX>?转到上一页<INFO>9089</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9104] = {
		Title = "Q 虚荣的欲望 (150)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这名士兵崩溃了，说他找不到宝藏是因为古阳宫里有强大的怪物。\n\t\t让我们为他猎杀怪物并取回他声称的宝藏。\n  \n  <NAVI>[敏感的士兵]<INFO>tur_d03_i,235,187,0,101,0</INFO></NAVI>\n\n  <TIPBOX>?古阳宫幻象<INFO>9089</INFO></TIPBOX>完全的\n  ^663399?150级以上^000000\n\n  <TIPBOX>?转到上一页<INFO>9089</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9105] = {
		Title = "Q 无尽的饥饿 (150)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"那个无精打采的女人说她已经饿了很长时间了，并要求你去猎杀乌龟怪物并得到一些肉。\n\t\t不过这里的肉都是通过猎杀怪物得到的……\n  \n  <NAVI>【没有力气的女人】<INFO>tur_d04_i,97,112,0,101,0</INFO></NAVI>\n\n  <TIPBOX>?古阳宫幻象<INFO>9089</INFO></TIPBOX>完全的\n  ^663399?150级以上^000000\n\n  <TIPBOX>?转到上一页<INFO>9089</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9106] = {
		Title = "问：逃跑！！！ (150)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"史蒂文说他将留在幻象并拯救其他娃娃制造商。\n\t\t让我们帮助他，让工匠们能够逃脱。\n  \n  <NAVI>[史蒂芬]<INFO>ein_d02_i,170,193,0,101,0</INFO></NAVI>\n\n  <TIPBOX>?泰迪熊的幻觉<INFO>9090</INFO></TIPBOX>完全的\n  ^663399?150级以上^000000\n\n  <TIPBOX>?转到上一页<INFO>9090</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9107] = {
		Title = "不应该存在的问题 (150)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"废弃矿井的角落里躺着一只泰迪熊。\n\t\t郁闷的泰迪熊说它们不应该存在在这里，并要求被送回地下深处。\n  \n  <NAVI>[忧郁的泰迪熊]<INFO>ein_d02_i,168,206,0,101,0</INFO></NAVI>\n\n  <TIPBOX>?泰迪熊的幻觉<INFO>9090</INFO></TIPBOX>完全的\n  ^663399?150级以上^000000\n\n  <TIPBOX>?转到上一页<INFO>9090</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9108] = {
		Title = "Q 让光明吞噬黑暗。 (150)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"一只巨大的发光泰迪熊挡住了出去的路。\n\t\t让我们杀死娃娃，这样娃娃制造者就可以逃脱。\n  \n  <NAVI>【陶娃娃工匠】<INFO>ein_d02_i,191,192,0,101,0</INFO></NAVI>\n\n  <TIPBOX>?泰迪熊的幻觉<INFO>9090</INFO></TIPBOX>完全的\n  ^663399?150级以上^000000\n\n  <TIPBOX>?转到上一页<INFO>9090</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9109] = {
		Title = "Q 巨石部落被消灭的证据 (160)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"村里的请求公告栏包含村长发布的请求。\n\t\t让我们征服巨石部落，带上3个巨石令牌作为证据，并向罗安达报告。\n  \n  <NAVI>[请求公告板]<INFO>com_d02_i,238,266,0,101,0</INFO></NAVI>\n\n  <TIPBOX>?罗安达的幻觉<INFO>9091</INFO></TIPBOX>完全的\n  ^663399?160级以上^000000\n\n  <TIPBOX>?转到上一页<INFO>9091</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9110] = {
		Title = "Q 乌坦部落被消灭的证据 (160)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"村里的请求公告栏包含村长发布的请求。\n\t\t让我们制服乌坦人，带上3个乌坦令牌作为证据，并向罗安达举报。\n  \n  <NAVI>[请求公告板]<INFO>com_d02_i,238,266,0,101,0</INFO></NAVI>\n\n  <TIPBOX>?罗安达的幻觉<INFO>9091</INFO></TIPBOX>完全的\n  ^663399?160级以上^000000\n\n  <TIPBOX>?转到上一页<INFO>9091</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9111] = {
		Title = "Q 巨石消灭行动 (160)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"村里的请求公告栏包含村长发布的请求。\n\t\t我们先杀掉五个远古三关节、远古立体傀儡和远古巨石，然后向罗安达报告。\n  \n  <NAVI>[请求公告板]<INFO>com_d02_i,238,266,0,101,0</INFO></NAVI>\n\n  <TIPBOX>?罗安达的幻觉<INFO>9091</INFO></TIPBOX>完全的\n  ^663399?160级以上^000000\n\n  <TIPBOX>?转到上一页<INFO>9091</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9112] = {
		Title = "Q 消灭乌坦族行动（160）",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"村里的请求公告栏包含村长发布的请求。\n\t\t我们先杀掉五名远古石射手、远古子弹射手、远古斗牛士，然后向罗安达报告。\n  \n  <NAVI>[请求公告板]<INFO>com_d02_i,238,266,0,101,0</INFO></NAVI>\n\n  <TIPBOX>?罗安达的幻觉<INFO>9091</INFO></TIPBOX>完全的\n  ^663399?160级以上^000000\n\n  <TIPBOX>?转到上一页<INFO>9091</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9113] = {
		Title = "Q 安德莉亚的复仇?? I (170)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"安德里亚被一个齐膝高的小生物挥舞的镰刀致命伤。\n\t\t让我们杀死 5 个小混沌巴风特并报告。\n  \n\t\t<NAVI>[安德里亚]<INFO>prt_maze01,97,21,0,101,0</INFO></NAVI>\n\n  <TIPBOX>?迷宫的错觉<INFO>9092</INFO></TIPBOX>完全的\n  ^663399?170级以上^000000\n\n  <TIPBOX>?转到上一页<INFO>9092</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9114] = {
		Title = "Q 安德莉亚的复仇?? II(170)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"安德莉亚在遭受致命的肉体伤害后，试图用自己的精神力来治愈，但她的灵魂却被这个混沌存在所压制，她不得不放弃复活。\n\t\t我们先杀掉那两只混沌鬼灵，然后汇报情况。\n  \n\t\t<NAVI>[安德里亚]<INFO>prt_maze01,97,21,0,101,0</INFO></NAVI>\n\n  <TIPBOX>?迷宫的错觉<INFO>9092</INFO></TIPBOX>完全的\n  ^663399?170级以上^000000\n\n  <TIPBOX>?转到上一页<INFO>9092</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9115] = {
		Title = "Q 艾格尼丝的复仇 I (170)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这只速度快而凶猛的昆虫给了濒临死亡的艾格尼丝以决定性的一击。\n\t\t让我们杀死 5 只混沌猎蝇并报告。\n  \n\t\t<NAVI>[安德里亚]<INFO>prt_maze01,97,21,0,101,0</INFO></NAVI>\n\n  <TIPBOX>?迷宫的错觉<INFO>9092</INFO></TIPBOX>完全的\n  ^663399?170级以上^000000\n\n  <TIPBOX>?转到上一页<INFO>9092</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9116] = {
		Title = "Q 艾格尼丝的复仇 II (170)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"当她迷路时，她被从灌木丛中跳出来的残忍掠食者袭击并受了致命伤。\n\t\t让我们杀死 5 只混沌杀手并报告。\n  \n\t\t<NAVI>[安德里亚]<INFO>prt_maze01,97,21,0,101,0</INFO></NAVI>\n\n  <TIPBOX>?迷宫的错觉<INFO>9092</INFO></TIPBOX>完全的\n  ^663399?170级以上^000000\n\n  <TIPBOX>?转到上一页<INFO>9092</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9117] = {
		Title = "Q 西尔瓦诺的复仇 I (170)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"西尔瓦诺清楚地记得是谁袭击了他，并使他处于濒临死亡的状态。\n\t\t我们杀掉5只混沌螳螂然后报告吧。\n  \n\t\t<NAVI>[安德里亚]<INFO>prt_maze01,97,21,0,101,0</INFO></NAVI>\n\n  <TIPBOX>?迷宫的错觉<INFO>9092</INFO></TIPBOX>完全的\n  ^663399?170级以上^000000\n\n  <TIPBOX>?转到上一页<INFO>9092</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9118] = {
		Title = "Q 西尔瓦诺的复仇 II (170)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"处于濒死状态的西尔瓦诺连恢复咒语都来不及吟唱，他尝试着使用药剂，但背包里的药剂全部被这只软弱无力的怪物吞掉了。\n\t\t我们杀掉 5 只混沌波波林并报告吧。\n  \n\t\t<NAVI>[安德里亚]<INFO>prt_maze01,97,21,0,101,0</INFO></NAVI>\n\n  <TIPBOX>?迷宫的错觉<INFO>9092</INFO></TIPBOX>完全的\n  ^663399?170级以上^000000\n\n  <TIPBOX>?转到上一页<INFO>9092</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9119] = {
		Title = "Q 塞西莉亚的复仇?? I (170)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"塞西莉亚一时疲惫不堪，坐在那里就被这个怪物咬了一口。麻痹之毒迅速蔓延全身，她无法动弹。\n\t\t让我们杀死 5 只混沌响尾蛇并报告。\n  \n\t\t<NAVI>[安德里亚]<INFO>prt_maze01,97,21,0,101,0</INFO></NAVI>\n\n  <TIPBOX>?迷宫的错觉<INFO>9092</INFO></TIPBOX>完全的\n  ^663399?170级以上^000000\n\n  <TIPBOX>?转到上一页<INFO>9092</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9120] = {
		Title = "Q 塞西莉亚的复仇?? II (170)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"她现在处于麻痹毒无法动弹的状态，又被这个尖刺怪物击中了贯穿伤。\n\t\t让我们杀死 3 只混沌茎虫并报告。\n  \n\t\t<NAVI>[安德里亚]<INFO>prt_maze01,97,21,0,101,0</INFO></NAVI>\n\n  <TIPBOX>?迷宫的错觉<INFO>9092</INFO></TIPBOX>完全的\n  ^663399?170级以上^000000\n\n  <TIPBOX>?转到上一页<INFO>9092</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9121] = {
		Title = "Q 思想净化 (170)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"每周一次，你可以从弗龙特拉迷宫森林一楼的艾格尼丝那里收到一次思想净化请求。\n\t\t如果您接受请求，您将收到混沌安德莉亚、混沌艾格尼丝、混沌西尔瓦诺和混沌塞西莉亚。你将驱除四位牧师之一的思想。这种念头是灵魂净化过程中怨恨仇恨的渗漏和凝结而生的，是不以灵魂意志为转移的实体。\n  \n\t\t<NAVI>[阿内斯]<INFO>prt_maze01,97,25,0,101,0</INFO></NAVI>\n\n  <TIPBOX>?迷宫的错觉<INFO>9092</INFO></TIPBOX>完全的\n  ^663399?170级以上^000000\n\n  <TIPBOX>?转到上一页<INFO>9092</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9122] = {
		Title = "Q 收集深渊精华 (140)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"杰里蒙还需要 10 个深海精华用于研究。\n  \n\t\t<NAVI>[杰里蒙]<INFO>iz_d04_i,127,228,0,101,0</INFO></NAVI>\n\n  <TIPBOX>?水下幻觉<INFO>9093</INFO></TIPBOX>完全的\n  ^663399?140级以上^000000\n\n  <TIPBOX>?转到上一页<INFO>9093</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9123] = {
		Title = "Q 击败上层深海生物 (140)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"杰里蒙要求你杀死妨碍他研究的深海斯洛波、深海德维乌斯和深海玛斯各 10 个人。\n  \n\t\t<NAVI>[杰里蒙]<INFO>iz_d04_i,127,228,0,101,0</INFO></NAVI>\n\n  <TIPBOX>?水下幻觉<INFO>9093</INFO></TIPBOX>完全的\n  ^663399?140级以上^000000\n\n  <TIPBOX>?转到上一页<INFO>9093</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9124] = {
		Title = "Q 击败下层深海生物 (180)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"肯娜要求你杀死威胁她安全的深海剑鱼、深海扇和深海王德拉莫各 10 只。\n  \n\t\t<NAVI>[肯纳]<INFO>iz_d05_i,138,186,0,101,0</INFO></NAVI>\n\n  <TIPBOX>?水下幻觉<INFO>9093</INFO></TIPBOX>完全的\n  ^663399?180级以上^000000\n\n  <TIPBOX>?转到上一页<INFO>9093</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9125] = {
		Title = "Q 击败下层鱼人 (180)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"肯纳请求您杀死威胁她安全的深海塞多拉和深海斯特拉夫各 15 只。\n  \n\t\t<NAVI>[肯纳]<INFO>iz_d05_i,138,186,0,101,0</INFO></NAVI>\n\n  <TIPBOX>?水下幻觉<INFO>9093</INFO></TIPBOX>完全的\n  ^663399?180级以上^000000\n\n  <TIPBOX>?转到上一页<INFO>9093</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9126] = {
		Title = "关于欢迎调查组#Illusion",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"一支受欢迎的调查小组终于成立，专门调查幻象。\n\t\t调查组的首要任务就是测量各个幻境内怪物的恢复速度。调查组成员虽然已经出动，但战斗力严重不足。\n\t\t于是，调查组接纳了冒险者为团队成员，并向成员们布置了任务。\n\t\t普隆德拉欢迎调查组组长<NAVI>[乔尔]<INFO>prt_in,136,34,</INFO></NAVI>申请会员资格后，您可以在每个幻象地下城中执行额外的每日任务。\n\t\t^663399?100级以上^000000\n\n  <TIPBOX>?转到上一页<INFO>9085</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9127] = {
		Title = "Q 击败 100 个月光幻象 (100)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"胆怯的吉洛克试图通过炫耀来打动心仪的艾丽西亚，结果被关进了梦魇的梦魇地下城。\n\t\t该任务是杀死吉洛克所在地图上的100只怪物。\n  \n\t\t<NAVI>[格罗克]<INFO>pay_d03_i,149,34,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?100级以上^000000\n\n  <TIPBOX>?转到上一页<INFO>9086</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9128] = {
		Title = "Q 杀死 100 只幻象吸血鬼 (130)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"拉迪米尔充满动力，是一个意志战胜恐惧的人。\n\t\t该任务是杀死拉迪米尔所在地图上的100个怪物。\n  \n\t\t<NAVI>[拉迪米尔]<INFO>gef_d01_i,122,237,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?130级以上^000000\n\n  <TIPBOX>?转到上一页<INFO>9087</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9129] = {
		Title = "Q 杀死 100 冰冻幻象 (120)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"虽然艾丽西亚担心派往其他地方的同事胆怯的吉洛克，但她知道自己的工作是第一位的。\n\t\t这个任务是杀死Elysia所在地图上的100个怪物。\n  \n\t\t<NAVI>[艾丽西亚]<INFO>ice_d03_i,145,25,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?120级以上^000000\n\n  <TIPBOX>?转到上一页<INFO>9088</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9130] = {
		Title = "Q 击败100个古阳宫幻象 (150)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"一个现实的奥里安是一个令人向往的社会人物，只要报酬丰厚，他似乎就能完成任何事情。\n\t\t这个任务是杀死奥里安所在地图上的100个怪物。\n  \n\t\t<NAVI>[奥里安]<INFO>tur_d03_i,125,186,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?150级以上^000000\n\n  <TIPBOX>?转到上一页<INFO>9089</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9131] = {
		Title = "Q 击败 100 只泰迪熊的幻象 (150)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"被可爱的小熊外表迷惑而选择派遣目的地的真町子，是在身心完全失修的情况下，忠实履行自己职责的伟大社会成员。\n\t\t这个任务是杀死Machoko所在地图上的100个怪物。\n  \n\t\t<NAVI>[猛男]<INFO>ein_d02_i,161,180,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?150级以上^000000\n\n  <TIPBOX>?转到上一页<INFO>9090</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9132] = {
		Title = "Q 消灭 100 个罗安达幻象 (160)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"凯西斯在弗龙特拉经营一家商店，他对面对面的工作感到压力，于是加入了调查小组。我很高兴这份工作看起来很适合我。\n\t\t这个任务是杀死Kesis所在地图上的100个怪物。\n  \n\t\t<NAVI>[凯西斯]<INFO>com_d02_i,253,232,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?160级以上^000000\n\n  <TIPBOX>?转到上一页<INFO>9091</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9133] = {
		Title = "Q 击败 100 个迷宫幻象 (170)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"与调查组的其他成员不同，塞里安似乎有一个目的，就是研究自己的理论。\n\t\t这个任务是杀死弗龙特拉迷宫森林中的100只怪物。\n  \n\t\t<NAVI>[特里安]<INFO>prt_mz03_i,97,31,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?170级以上^000000\n\n  <TIPBOX>?转到上一页<INFO>9092</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9134] = {
		Title = "Q 击败 100 个水下幻象 (180)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"作为杰里蒙的弟子，莉斯塔想成为一个能引起杰里蒙注意的伟大人物。\n\t\t这个任务是杀死深渊洞窟下层的100只怪物。\n  \n\t\t<NAVI>[莉斯塔]<INFO>iz_d04_i,127,224,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?180级以上^000000\n\n  <TIPBOX>?转到上一页<INFO>9093</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9135] = {
		Title = "第四份工作#第四份工作",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"完成第3转职的冒险者经验值增加后，可以转职到第4转职。\n\t\t更多的技能和伟大的冒险等待着你。\n\n\t\t<TIPBOX>?第四次转职任务<INFO>9136</INFO></TIPBOX>\n\t\t\n\t\t※警告\n\t\t冒险者在非转职状态下转为第三职业时，基础等级达到200级时<NAVI>[我来揭晓]<INFO>prt_in,285,161,0,101,0,</INFO></NAVI>支持传输。\n\n\t\t<TIPBOX>?前往职位页面<INFO>9031</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9136] = {
		Title = "第四次工作变动任务#第四次工作变动",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"基础等级为200且职业等级为70以上的第3职业可以变更为第4职业。\n\t\t<TIPBOX>?龙骑士<INFO>9137</INFO></TIPBOX>\n\t\t<TIPBOX>?帝国卫队<INFO>9138</INFO></TIPBOX>\n\t\t<TIPBOX>?大法师<INFO>9139</INFO></TIPBOX>\n\t\t<TIPBOX>?元素大师<INFO>9140</INFO></TIPBOX>\n\t\t<TIPBOX>?名师<INFO>9141</INFO></TIPBOX>\n\t\t<TIPBOX>?中提琴<INFO>9142</INFO></TIPBOX>\n\t\t<TIPBOX>?红衣主教<INFO>9143</INFO></TIPBOX>\n\t\t<TIPBOX>? 审判官<INFO>9144</INFO></TIPBOX>\n\t\t<TIPBOX>?暗影十字<INFO>9145</INFO></TIPBOX>\n\t\t<TIPBOX>?深渊追击者<INFO>9146</INFO></TIPBOX>\n\t\t<TIPBOX>?风鹰<INFO>9147</INFO></TIPBOX>\n\t\t<TIPBOX>?游吟诗人<INFO>9148</INFO></TIPBOX>\n\t\t<TIPBOX>?特鲁弗<INFO>9149</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?转到上一页<INFO>9135</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9137] = {
		Title = "JQ龙骑士进阶",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"龙骑士，是符文骑士变化出来的第四职业，自由使用双手武器，挥舞以武器形式体现自己意志的仆从武器。\n\t\t基本攻击时，可以使用从属武器进行追加攻击，还可以进行强力的范围攻击。\n\t\t^663399?基础等级200以上^000000\n\t\t^663399?工作等级70级以上^000000\n\t\t^663399?目标：符文骑士^000000\n\n\t\t<NAVI>[奥斯卡]<INFO>gef_fild08,54,101,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>?第四次转职任务<INFO>9136</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9138] = {
		Title = "JQ禁卫军变动",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"皇家卫队是皇家卫队的第四种职业，使用剑和盾，是那些对真正力量有信心的人。\n\t\t既然你基本上可以操控神圣力量，那么你就可以使用更强大的神圣攻击。\n\t\t^663399?基础等级200以上^000000\n\t\t^663399?工作等级70级以上^000000\n\t\t^663399?目标：皇家卫队^000000\n\n\t\t<NAVI>[国王的骑士]<INFO>prt_cas,181,10,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>?第四次转职任务<INFO>9136</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9139] = {
		Title = "JQ大法师进阶",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"第四职业，由术士变身的大法师，在强大的魔法中增添了美感，呈现出梦幻般的魔法。\n\t\t你可以创造一个火焰花园，并使用冰魔法让你周围下雨。此外，他还是一个幻想巫师，当高潮开始时，他现有的魔法会变得更加强大。\n\t\t^663399?基础等级200以上^000000\n\t\t^663399?工作等级70级以上^000000\n\t\t^663399?目标：术士^000000\n\n\t\t<NAVI>【巴蒙府邸花园】<INFO>ba_maison,200,256,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>?第四次转职任务<INFO>9136</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9140] = {
		Title = "JQ元素大师改动",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"元素师，是从魔法师转变而来的第四个职业，是一个专门处理自然元素的职业。通过强化现有的灵魂，你可以召唤新的灵魂或使用自然元素魔法。\n\t\t它还使用各种辅助魔法，例如增加盟友的魔法强度。\n\t\t^663399?基础等级200以上^000000\n\t\t^663399?工作等级70级以上^000000\n\t\t^663399?目标：魔法师^000000\n\n\t\t<NAVI>[格芬塔]<INFO>gef_tower,119,29,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>?第四次转职任务<INFO>9136</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9141] = {
		Title = "前JQ大师",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"机械师是第4个职业，机械师，机械工程大师，可以随意控制自主战斗机器人。\n\t\t此外，他还可以制造各种装置来保护或加强他的盟友，并且他还表现出作为战斗支持者的出色能力。\n\t\t^663399?基础等级200以上^000000\n\t\t^663399?工作等级70级以上^000000\n\t\t^663399?目标：机械师^000000\n\n\t\t<NAVI>[罗迪]<INFO>yuno,111,208,0,101,0,</INFO></NAVI>\n\t\t<NAVI>[薄雾]<INFO>yuno,114,208,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>?第四次转职任务<INFO>9136</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9142] = {
		Title = "改成JQ小提琴",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Violo 是 Generic 的第四位跳槽者，他是生物技术专家，在战斗中使用植物性生物能源。\n\t\t此外，他还制作各种解决方案并在战斗中使用它们，发挥了作为战斗支援者的出色能力。\n\t\t^663399?基础等级200以上^000000\n\t\t^663399?工作等级70级以上^000000\n\t\t^663399?目标：通用^000000\n\n\t\t<NAVI>[阿尔迪娜]<INFO>verus04,157,165,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>?第四次转职任务<INFO>9136</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9143] = {
		Title = "前 JQ 红衣主教",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"枢机主教是从大主教演变而来的第四职，是神的代表，可以自由使用神力。\n\t\t它是一种专门的辅助工作，可以治愈或增强盟友更多的神圣力量，但它也可以驱除怪物或为武器注入神圣魔法。\n\t\t^663399?基础等级200以上^000000\n\t\t^663399?工作等级70级以上^000000\n\t\t^663399?目标：大主教^000000\n\n\t\t<NAVI>[耶古斯牧师]<INFO>prt_church,184,101,0,101,0,</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?旅行者的纪念碑<INFO>8370</INFO></TIPBOX>\n\n\t\t<TIPBOX>?第四次转职任务<INFO>9136</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9144] = {
		Title = "前JQ调查官",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"审判官，是从苏拉变化出来的第四个职业，是神的审判的代理人。\n\t\t审判官隶属于一个宗教团体，通过信仰一步步强化自己，让他们能够发动更加多样化的攻击。\n\t\t^663399?基础等级200以上^000000\n\t\t^663399?工作等级70级以上^000000\n\t\t^663399?目标：苏拉^000000\n\n\t\t<NAVI>[弗龙特拉旅馆]<INFO>prt_in,250,129,0,101,0,</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?旅行者的纪念碑<INFO>8370</INFO></TIPBOX>\n\n\t\t<TIPBOX>?第四次转职任务<INFO>9136</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9145] = {
		Title = "JQ影十字转职",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"暗影十字是断头十字变更后的第四个职业，拥有隐藏身体的同时让敌人出其不意的能力。\n\t\t此外，如果你使用匕首作为主要武器，你可以旋转刀片对接近的目标造成伤痕。\n\t\t^663399?基础等级200以上^000000\n\t\t^663399?工作等级70级以上^000000\n\t\t^663399?目标：断头台十字架^000000\n\n\t\t<NAVI>[鲁明]<INFO>job3_guil01,74,92,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>?第四次转职任务<INFO>9136</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9146] = {
		Title = "前JQ深渊追击者",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"深渊追击者，是追影者变化出来的第四个职业，利用深渊的力量进行各种攻击。\n\t\t你可以像魔法一样使用深渊，或者将其集中在你的匕首尖端以最大化伤害。此外，您可以通过对箭头尖端施加力量来执行连锁攻击。\n\t\t^663399?基础等级200以上^000000\n\t\t^663399?工作等级70级以上^000000\n\t\t^663399?目标：追影者^000000\n\n\t\t<NAVI>[维森特]<INFO>s_atelier,122,59,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>?第四次转职任务<INFO>9136</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9147] = {
		Title = "JQ Windhawk 前工作",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"风鹰，游侠第四转职者，是利用风的强大力量的神枪手。\n\t\t风鹰拥有利用风的力量射箭的技能，还具有与动物交流的能力，使他能够同时使用座狼和猎鹰。\n\t\t这也是一个可以利用引起各种状态异常的陷阱的全能职业。\n\t\t^663399?基础等级200以上^000000\n\t\t^663399?工作等级70级以上^000000\n\t\t^663399?目标：游侠^000000\n\n\t\t<NAVI>[佩永]<INFO>payon,100,177,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>?第四次转职任务<INFO>9136</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9148] = {
		Title = "前 JQ 游吟诗人",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"吟游诗人是吟游诗人的第四个职业，吟唱优美的旋律，鼓舞盟友的士气。\n\t\t你可以利用音乐的力量进行战斗，增强盟友的力量或削弱敌人的力量。\n\t\t这是一项通过歌曲推翻战场领导权的工作。\n\t\t^663399?基础等级200以上^000000\n\t\t^663399?工作等级70级以上^000000\n\t\t^663399?目标：吟游诗人^000000\n\n\t\t<NAVI>[传单兼职]<INFO>lighthalzen,186,124,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>?第四次转职任务<INFO>9136</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9149] = {
		Title = "前JQ特鲁伯特",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"特鲁伯特是流浪者的第四个职业，他会唱出优美的旋律，鼓舞盟友的士气。\n\t\t你可以利用音乐的力量进行战斗，增强盟友的力量或削弱敌人的力量。\n\t\t这是一项通过歌曲推翻战场领导权的工作。\n\t\t^663399?基础等级200以上^000000\n\t\t^663399?工作等级70级以上^000000\n\t\t^663399?目标：流浪者^000000\n\n\t\t<NAVI>【金苹果酋长】<INFO>comodo,142,165,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>?第四次转职任务<INFO>9136</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9150] = {
		Title = "Q大宴会厅、地府深处 (200)#200",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在天堂里，有一位眼睛发光的老人，为了招募无所事事的冒险者……不，是强大的冒险者。\n\t\t他唯一的目的就是证实有关尼福尔海姆的传闻。\n\t\t^663399?200级以上^000000\n\t\t\n\t\t<NAVI>[无学者]<INFO>moc_para01,14,19,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?本地任务：尼福尔海姆<INFO>4154</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级200~209<INFO>4135</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9151] = {
		Title = "Q 看起来很可爱 (200)#200",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"尼福尔海姆的米拉觉得自己死后也睡不好觉很不公平。\n\t\t要想帮助她，我想你只需斥责在死人宴会厅里闹腾的鬼立方和卢德加尔就行了。\n\t\t^663399?200级^000000\n\t\t\n\t\t<NAVI>[死者看上去很疲惫]<INFO>niflheim,164,102,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?地府深处的大宴会厅<INFO>9150</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t<TIPBOX>?本地任务：尼福尔海姆<INFO>4154</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级200~209<INFO>4135</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9152] = {
		Title = "Q 那不是乐器 (200)#200",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"尼福尔海姆的米拉觉得自己死后也睡不好觉很不公平。\n\t\t为了帮助她，我想你只需惩罚在死人宴会厅里闹腾的凶手和甘坎就行了。\n\t\t^663399?200级^000000\n\t\t\n\t\t<NAVI>[死者看上去很疲惫]<INFO>niflheim,164,102,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?地府深处的大宴会厅<INFO>9150</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t<TIPBOX>?本地任务：尼福尔海姆<INFO>4154</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级200~209<INFO>4135</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9153] = {
		Title = "Q 弹钢琴（200）#200",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"尼福尔海姆的米拉叫你来敲死人宴会厅的大钢琴。\n\t\t对生者不会有影响，但会对米拉打扰她睡眠的朋友造成很大的伤害。\n\t\t^663399?200级^000000\n\t\t\n\t\t<NAVI>[死者看上去很疲惫]<INFO>niflheim,164,102,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?地府深处的大宴会厅<INFO>9150</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t<TIPBOX>?本地任务：尼福尔海姆<INFO>4154</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级200~209<INFO>4135</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9154] = {
		Title = "浓密头发的 Q 男孩 (240)#240",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"尼福尔海姆的米拉让你责骂在倒塌的歌剧院里闹腾的伪装者和蓝月罗里鲁里。\n\t\t怨恨似乎如此之深，连死人都无法入睡。\n\t\t^663399?240级^000000\n\t\t\n\t\t<NAVI>[死者看上去很疲惫]<INFO>niflheim,164,102,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?地府深处的大宴会厅<INFO>9150</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t<TIPBOX>?本地任务：尼福尔海姆<INFO>4154</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级240~249<INFO>4139</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9155] = {
		Title = "Q 娃娃 (240)#240",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"尼福尔海姆的米拉请你责骂在倒塌的歌剧院制造麻烦的格罗特和皮埃罗佐伊斯特。\n\t\t楼层之间的噪音似乎连死人都会生气。\n\t\t^663399?240级^000000\n\t\t\n\t\t<NAVI>[死者看上去很疲惫]<INFO>niflheim,164,102,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?地府深处的大宴会厅<INFO>9150</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t<TIPBOX>?本地任务：尼福尔海姆<INFO>4154</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级240~249<INFO>4139</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9156] = {
		Title = "Q 叫醒他们 (240)#240",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"尼福尔海姆的米拉在倒塌的歌剧院的框架里筑巢，要求沉睡的死者捏住他们的鼻子来唤醒他们。\n\t\t楼层间的噪音令人厌恶。\n\t\t^663399?240级^000000\n\t\t\n\t\t<NAVI>[死者看上去很疲惫]<INFO>niflheim,164,102,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?地府深处的大宴会厅<INFO>9150</INFO></TIPBOX>完全的\n\t\t^663399?200级以上^000000\n\t\t\n\t\t<TIPBOX>?本地任务：尼福尔海姆<INFO>4154</INFO></TIPBOX>\n\t\t<TIPBOX>?任务等级240~249<INFO>4139</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9157] = {
		Title = "双胞胎的错觉",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在蚂蚁地狱二层的某处发现了一个未知的空间。\n\t\t据说，有一位冒险家独自去那里探险，说有一位长得和他一模一样的朋友遇到了危险。\n\t\t冒险家的同伴们请求救援，说他们一定是看到了什么东西……\n\t\t^663399?160级以上^000000\n\t\t\n\t\t<NAVI>[米尔科]<INFO>anthell02,177,190,0,101,0</INFO></NAVI>\n\t\t\n\t\t?欢迎调查队讨伐任务\n\t\t<TIPBOX>Q 击杀 100 双胞胎幻象 (160)<INFO>10088</INFO></TIPBOX>\n\t\t\n\t\t?完成任务后可以执行的每日任务\n\t\t<TIPBOX>Q地质调查 (160)<INFO>9158</INFO></TIPBOX>\n\t\t<TIPBOX>Q 力量之源 (160)<INFO>9159</INFO></TIPBOX>\n\t\t<TIPBOX>问同样的事情 (160)<INFO>9160</INFO></TIPBOX>\n\t\t<TIPBOX>Q 共享回忆 (160)<INFO>9161</INFO></TIPBOX>\n\t\t\n\t\t在玩《Illusion of Twins》时获得。<ITEM>[幻想石]<INFO>25271</INFO></ITEM>您可以使用包括作为材料的物品来交换一些装备物品以获得更好的性能。\n\t\t想要交换的装备必须精炼到+9以上，现有的装备强化、卡牌选项等都会消失。\n\t\t^663399?兑换地点^000000\n\t\t?<NAVI>[舞会]<INFO>ant_d02_i,175,186,0,101,0</INFO></NAVI>\n\t\t?<ITEM>[幻象冲刺邮件[1]]<INFO>450182</INFO></ITEM>\n\t\t+9 <ITEM>[冲刺邮件[1]]<INFO>2387</INFO></ITEM>, <ITEM>【蝙蝠的毛球】<INFO>1000517</INFO></ITEM>125、<ITEM>[盖亚斯戴过的帽子]<INFO>1000514</INFO></ITEM>55、<ITEM>[幻想石]<INFO>25271</INFO></ITEM>100\n\t\t?<ITEM>[幻象短跑鞋[1]]<INFO>470066</INFO></ITEM>\n\t\t+9<ITEM>[短跑鞋[1]]<INFO>2440</INFO></ITEM>, <ITEM>[马铃薯]<INFO>1000515</INFO></ITEM>75、<ITEM>[蚂蚁腿]<INFO>1000511</INFO></ITEM>125、<ITEM>[幻想石]<INFO>25271</INFO></ITEM>100\n\t\t?<ITEM>[黑暗的幻象<INFO>550030</INFO></ITEM>\n\t\t<ITEM>荆棘法杖[2]]<INFO>550030</INFO></ITEM>\n\t\t+9<ITEM>[黑暗荆棘法杖]<INFO>1636</INFO></ITEM>, <ITEM>[蝙蝠颌骨]<INFO>1000516</INFO></ITEM>75、<ITEM>[马铃薯]<INFO>1000515</INFO></ITEM>75、<ITEM>[幻想石]<INFO>25271</INFO></ITEM>135\n\t\t?<ITEM>[幻象法杖<INFO>550031</INFO></ITEM>\n\t\t<ITEM>德阿[2]]<INFO>550031</INFO></ITEM>\n\t\t+9 <ITEM>[迪亚之杖[1]]<INFO>2005</INFO></ITEM>, <ITEM>[玛雅王冠]<INFO>1000518</INFO></ITEM>15、<ITEM>[蚂蚁腿]<INFO>1000511</INFO></ITEM>125、<ITEM>[马铃薯]<INFO>1000515</INFO></ITEM>75、<ITEM>[幻想石]<INFO>25271</INFO></ITEM>150\n\t\t?<ITEM>[幻象盖勒拉德里亚[2]]<INFO>530015</INFO></ITEM>\n\t\t+9 <ITEM>[格拉德里亚]<INFO>1414</INFO></ITEM>, <ITEM>[盖亚斯戴过的帽子]<INFO>1000514</INFO></ITEM>55、<ITEM>[蚂蚁触角]<INFO>1000510</INFO></ITEM>125、<ITEM>[幻想石]<INFO>25271</INFO></ITEM>150\n\t\t?<ITEM>[幻象神剑[2]]<INFO>500030</INFO></ITEM>\n\t\t+9 <ITEM>[神剑]<INFO>1137</INFO></ITEM>,  <ITEM>[蝙蝠颌骨]<INFO>1000516</INFO></ITEM>75、<ITEM>[危险酸性液体]<INFO>1000513</INFO></ITEM>75、<ITEM>[幻想石]<INFO>25271</INFO></ITEM>135\n\t\t?<ITEM>[幻象末日杀手[2]]<INFO>620010</INFO></ITEM>\n\t\t+9 <ITEM>[末日杀手]<INFO>1370</INFO></ITEM>, <ITEM>[危险酸性液体]<INFO>500030</INFO></ITEM>75、<ITEM>[蚂蚁腿]<INFO>1000511</INFO></ITEM>125、<ITEM>[幻想石]<INFO>25271</INFO></ITEM>150\n\t\t?<ITEM>[幻象古匕[2]]<INFO>510034</INFO></ITEM>\n\t\t+9 <ITEM>[远古匕首]<INFO>13062</INFO></ITEM>, <ITEM>[蝙蝠颌骨]<INFO>1000516</INFO></ITEM>75、<ITEM>【蝙蝠的毛球】<INFO>1000517</INFO></ITEM>125、<ITEM>[幻想石]<INFO>25271</INFO></ITEM>135\n\t\t?<ITEM>[幻象守卫[1]]<INFO>460017</INFO></ITEM>\n\t\t+9 <ITEM>[警卫]<INFO>2101</INFO></ITEM>, <ITEM>[蚂蚁触角]<INFO>1000510</INFO></ITEM>75、<ITEM>【蝙蝠的毛球】<INFO>1000517</INFO></ITEM>125、<ITEM>[幻想石]<INFO>25271</INFO></ITEM>100\n\t\t?<ITEM>[幻银卫[1]]<INFO>460018</INFO></ITEM>\n\t\t+9 <ITEM>[银卫[1]]<INFO>2146</INFO></ITEM>, <ITEM>[蚂蚁的下巴]<INFO>1000512</INFO></ITEM>55、<ITEM>[蚂蚁触角]<INFO>1000510</INFO></ITEM>125、<ITEM>[幻想石]<INFO>25271</INFO></ITEM>100\n\t\t?<ITEM>[幻象冲刺戒指[1]]<INFO>490120</INFO></ITEM>\n\t\t<ITEM>[冲刺环]<INFO>2744</INFO></ITEM>, <ITEM>[危险酸性液体]<INFO>1000513</INFO></ITEM>75、<ITEM>[蚂蚁触角]<INFO>1000510</INFO></ITEM>125、<ITEM>[幻想石]<INFO>25271</INFO></ITEM>120\n\t\t?<ITEM>[幻象冲刺<INFO>490121</INFO></ITEM>\n\t\t<ITEM>手套[1]]<INFO>490121</INFO></ITEM>\n\t\t<ITEM>[冲刺手套[1]]<INFO>2935</INFO></ITEM>, <ITEM>[蚂蚁的下巴]<INFO>1000512</INFO></ITEM>55、<ITEM>【蝙蝠的毛球】<INFO>1000517</INFO></ITEM>125、<ITEM>[幻想石]<INFO>25271</INFO></ITEM>120\n\n\t\t<TIPBOX>?转到上一页<INFO>9085</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9158] = {
		Title = "Q地质调查 (160)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"米尔科要求您从勇敢的盖亚斯那里取回 20 块干沙。\n  \n\t\t<NAVI>[米尔科]<INFO>anthell02,177,190,0,101,0</INFO></NAVI>\n\n  <TIPBOX>?双胞胎的错觉<INFO>9157</INFO></TIPBOX>完全的\n  ^663399?160级以上^000000\n\n  <TIPBOX>?转到上一页<INFO>9093</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9159] = {
		Title = "Q 力量之源 (160)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"米尔科要求您从勤奋德尼罗和勤奋安德烈那里取回 20 种不透明液体。\n  \n\t\t<NAVI>[米尔科]<INFO>anthell02,177,190,0,101,0</INFO></NAVI>\n\n  <TIPBOX>?双胞胎的错觉<INFO>9157</INFO></TIPBOX>完全的\n  ^663399?160级以上^000000\n\n  <TIPBOX>?转到上一页<INFO>9093</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9160] = {
		Title = "问同样的事情 (160)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"米尔科要求你杀死勤奋的维塔塔、勤奋的士兵安德烈和勤奋的皮埃尔各 10 个人。\n  \n\t\t<NAVI>[米尔科]<INFO>anthell02,177,190,0,101,0</INFO></NAVI>\n\n  <TIPBOX>?双胞胎的错觉<INFO>9157</INFO></TIPBOX>完全的\n  ^663399?160级以上^000000\n\n  <TIPBOX>?转到上一页<INFO>9093</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9161] = {
		Title = "Q 共享回忆 (160)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Mirko 要求你收集 20 个感知壳。\n  \n\t\t<NAVI>[米尔科]<INFO>anthell02,177,190,0,101,0</INFO></NAVI>\n\n  <TIPBOX>?双胞胎的错觉<INFO>9157</INFO></TIPBOX>完全的\n  ^663399?160级以上^000000\n\n  <TIPBOX>?转到上一页<INFO>9093</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9162] = {
		Title = "Regenschrm Lab设备改造项目简介#Item Reform",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"隶属于雷根伯格的雷根施姆研究所的四个团队正在以自己的方式进行实验，以完善商业化。\n\t\t他们接受冒险者对研究成功的装备的请求，对其进行修改，并将其升级为新装备。所有过程的目的都是积累数据，因此将结果返回给所有者。多么幸运。\n\t\t请注意，修改通常需要一定程度的细化。\n\t\t\n\t\t请参阅每个列表以了解搬运设备。\n\t\t<TIPBOX>?[阿纳德团队]<INFO>9163</INFO></TIPBOX>\n\t\t武器专业研究团队\n\t\t<TIPBOX>?[弗雷萨队]<INFO>9164</INFO></TIPBOX>\n\t\t装甲专业研究团队\n\t\t<TIPBOX>?[泽特队]<INFO>9165</INFO></TIPBOX>\n\t\t配件专业研究团队\n\t\t<TIPBOX>?[光之队]<INFO>9166</INFO></TIPBOX>\n\t\t非标设备科研团队\n\t\t\n\t\t前往雷根施姆研究所的路线：\n\t\t<NAVI>【设备改装公关代理】<INFO>lighthalzen,99,156,0,101,0</INFO></NAVI>\n\t\t（里奇塔森）\n\t\t<NAVI>【设备改装公关代理】<INFO>itemmall,14,50,0,101,0</INFO></NAVI>\n\t\t（商品商城）\n\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9163] = {
		Title = "Atnad 团队的改装装备清单 #Regenschirm 装备改装项目改革",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是隶属于雷肯伯格雷根施姆研究所的 Atnad 团队的改装设备清单。\n\t\t需要改装的装备，灭霸武器的精炼度为 +9 或更高，OS 武器的精炼度为 +7 或更高。\n\t\t\n\t\t?灭霸武器\n\t\t?<ITEM>[灭霸之剑-AD]<INFO>500024</INFO></ITEM>\n\t\t+9 <ITEM>[灭霸之剑]<INFO>13441</INFO></ITEM>\n\t\t?<ITEM>[灭霸的巨剑-AD]<INFO>600016</INFO></ITEM>\n\t\t+9 <ITEM>【灭霸的巨剑】<INFO>21009</INFO></ITEM>\n\t\t?<ITEM>[灭霸的凯瑟-AD]<INFO>610019</INFO></ITEM>\n\t\t+9 <ITEM>[灭霸的卡萨]<INFO>28000</INFO></ITEM>\n\t\t?<ITEM>[灭霸之斧-AD]<INFO>620009</INFO></ITEM>\n\t\t+9 <ITEM>[灭霸之斧]<INFO>28100</INFO></ITEM>\n\t\t?<ITEM>[灭霸之弓-AD]<INFO>700029</INFO></ITEM>\n\t\t+9 <ITEM>[灭霸之弓]<INFO>18119</INFO></ITEM>\n\t\t?<ITEM>[灭霸之锤-AD]<INFO>590020</INFO></ITEM>\n\t\t+9 <ITEM>[灭霸之锤]<INFO>16028</INFO></ITEM>\n\t\t?<ITEM>[灭霸的匕首-AD]<INFO>510030</INFO></ITEM>\n\t\t+9 <ITEM>[灭霸的匕首]<INFO>13093</INFO></ITEM>\n\t\t?<ITEM>【灭霸双手<INFO>640017</INFO></ITEM>\n\t\t<ITEM>魔杖-AD]<INFO>640017</INFO></ITEM>\n\t\t+9 <ITEM>【灭霸双手<INFO>2023</INFO></ITEM>\n\t\t<ITEM>甘蔗]<INFO>2023</INFO></ITEM>\n\t\t?<ITEM>[灭霸的鞭剑-AD]<INFO>580016</INFO></ITEM>\n\t\t+9 <ITEM>[灭霸的鞭剑]<INFO>1988</INFO></ITEM>\n\t\t?<ITEM>[灭霸的<INFO>570016</INFO></ITEM>\n\t\t<ITEM>小提琴-AD]<INFO>570016</INFO></ITEM>\n\t\t+9 <ITEM>[灭霸的小提琴]<INFO>1933</INFO></ITEM>\n\t\t?<ITEM>[灭霸的指关节-AD]<INFO>560017</INFO></ITEM>\n\t\t+9 <ITEM>[灭霸的指关节]<INFO>1836</INFO></ITEM>\n\t\t?<ITEM>[灭霸的法杖-AD]<INFO>550023</INFO></ITEM>\n\t\t+9 <ITEM>[灭霸的法杖]<INFO>1669</INFO></ITEM>\n\t\t?<ITEM>[灭霸之矛-AD]<INFO>530012</INFO></ITEM>\n\t\t+9 <ITEM>[灭霸之矛]<INFO>1438</INFO></ITEM>\n\t\t\n\t\t?操作系统武器\n\t\t?<ITEM>[光束双刃-OSAD]<INFO>600028</INFO></ITEM>\n\t\t+7 <ITEM>[光束双刃-OS]<INFO>21047</INFO></ITEM>\n\t\t?<ITEM>[Moishura-OSAD]<INFO>610039</INFO></ITEM>\n\t\t+7 <ITEM>[Moishura-OS]<INFO>28038</INFO></ITEM>\n\t\t?<ITEM>[Blasti-OSAD]<INFO>620018</INFO></ITEM>\n\t\t+7 <ITEM>[Blasti-操作系统]<INFO>28136</INFO></ITEM>\n\t\t?<ITEM>【虚拟弓-OSAD】<INFO>700054</INFO></ITEM>\n\t\t+7 <ITEM>[虚拟弓操作系统]<INFO>18178</INFO></ITEM>\n\t\t?<ITEM>[MH-P89-OSAD]<INFO>700055</INFO></ITEM>\n\t\t+7 <ITEM>[MH-P89-OS]<INFO>18179</INFO></ITEM>\n\t\t?<ITEM>[AC-B44-OSAD]<INFO>700056</INFO></ITEM>\n\t\t+7 <ITEM>[AC-B44-OS]<INFO>18180</INFO></ITEM>\n\t\t?<ITEM>[HR-S55-OSAD]<INFO>810013</INFO></ITEM>\n\t\t+7 <ITEM>[HR-S55-OS]<INFO>28253</INFO></ITEM>\n\t\t?<ITEM>[燃烧指关节-OSAD]<INFO>560034</INFO></ITEM>\n\t\t+7 <ITEM>[燃烧指关节-OS]<INFO>1862</INFO></ITEM>\n\t\t?<ITEM>[加农剑-OSAD]<INFO>500051</INFO></ITEM>\n\t\t+7 <ITEM>[Cannon Rapier-OS]<INFO>13493</INFO></ITEM>\n\t\t?<ITEM>[扎皮尔厅-OSAD]<INFO>590043</INFO></ITEM>\n\t\t+7 <ITEM>[扎皮尔大厅-OS]<INFO>16088</INFO></ITEM>\n\t\t?<ITEM>[Ultio-OSAD]<INFO>590044</INFO></ITEM>\n\t\t+7 <ITEM>[Ultio操作系统]<INFO>16089</INFO></ITEM>\n\t\t?<ITEM>[金丝棒-OSAD]<INFO>550075</INFO></ITEM>\n\t\t+7 <ITEM>[Rutilus Stick-OS]<INFO>26151</INFO></ITEM>\n\t\t?<ITEM>【电狐-OSAD】<INFO>550076</INFO></ITEM>\n\t\t+7 <ITEM>[电狐-OS]<INFO>26164</INFO></ITEM>\n\t\t?<ITEM>[电路板-OSAD]<INFO>540051</INFO></ITEM>\n\t\t+7 <ITEM>[电路板-操作系统]<INFO>28629</INFO></ITEM>\n\t\t?<ITEM>[黑色-OSAD]<INFO>510066</INFO></ITEM>\n\t\t+7 <ITEM>[黑色操作系统]<INFO>28755</INFO></ITEM>\n\t\t?<ITEM>[升压枪-OSAD]<INFO>530031</INFO></ITEM>\n\t\t+7 <ITEM>[升压Lance-OS]<INFO>32019</INFO></ITEM>\n\t\t\n\t\t阿纳德团队总监：\n\t\t<NAVI>[阶段]<INFO>rgsr_in,115,169,0,101,0</INFO></NAVI>\n\n  <TIPBOX>?转到上一页<INFO>9162</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9164] = {
		Title = "弗雷萨队的改装装备清单 #Regenschirm 装备改装项目改革",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是隶属于雷根伯格研究所的弗雷萨团队的改装设备清单。\n\t\t改装装备通常要求精炼度+9以上。\n\t\t无法熔炼的装备只能改装到高级。\n\t\t\n\t\t?铠甲\n\t\t?<ITEM>【魔剑士塔纳托斯之剑-FA】<INFO>480324</INFO></ITEM>\n\t\t+9 <ITEM>【魔剑士塔纳托斯之剑】<INFO>480136</INFO></ITEM>\n\t\t\n\t\t弗雷萨团队总监：\n\t\t<NAVI>[代数]<INFO>rgsr_in,115,180,0,101,0</INFO></NAVI>\n\n  <TIPBOX>?转到上一页<INFO>9162</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9165] = {
		Title = "泽特队的改装装备清单#Regenschirm 装备改装项目改革",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是隶属于雷肯伯格雷根施姆研究所的 Zerter 团队的改装设备清单。\n\t\t\n\t\t不幸的是，Team Zerter 目前还没有完成的研究。\n\t\t请支持他们并稍等片刻。\n\t\t\n\t\t蒂姆·格特导演：\n\t\t<NAVI>[冠军]<INFO>rgsr_in,137,178,0,101,0</INFO></NAVI>\n\n  <TIPBOX>?转到上一页<INFO>9162</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9166] = {
		Title = "光之队的改装装备清单 #Regenschirm 装备改装项目改革",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是隶属于雷肯伯格雷根施姆研究所的里希特团队的改装设备清单。\n\t\t改装装备通常要求精炼度+9以上。\n\t\t无法熔炼的装备只能改装到高级。\n\n\t\t?非标铠装\n\t\t?<ITEM>【灭霸战士头盔-LT】<INFO>400135</INFO></ITEM>\n\t\t+9 <ITEM>[灭霸的战士头盔]<INFO>400134</INFO></ITEM>\n\t\t?<ITEM>[灭霸神射手头盔-LT]<INFO>400142</INFO></ITEM>\n\t\t+9 <ITEM>[灭霸的射手头盔]<INFO>400141</INFO></ITEM>\n\t\t?<ITEM>【灭霸魔法头盔-LT】<INFO>400145</INFO></ITEM>\n\t\t+9 <ITEM>【灭霸的魔法头盔】<INFO>400146</INFO></ITEM>\n\t\t?<ITEM>[英雄之靴-LT]<INFO>470094</INFO></ITEM>\n\t\t+9 <ITEM>[伟大英雄的靴子]<INFO>22238</INFO></ITEM>\n\t\t?<ITEM>【斯莫基的变身叶-LT】<INFO>400152</INFO></ITEM>\n\t\t+9 <ITEM>【斯莫基的变身离开】<INFO>19265</INFO></ITEM>\n\t\t?<ITEM>[Hückebein 的黑色<INFO>400153</INFO></ITEM>\n\t\t<ITEM>猫耳-LT]<INFO>400153</INFO></ITEM>\n\t\t+9 <ITEM>[Hückebein 的黑色<INFO>19134</INFO></ITEM>\n\t\t<ITEM>[猫耳朵]<INFO>19134</INFO></ITEM>\n\t\t?<ITEM>[生存头环-LT]<INFO>400154</INFO></ITEM>\n\t\t+9 <ITEM>[生存头环]<INFO>19266</INFO></ITEM>\n\t\t?<ITEM>【金色鱼头帽-LT】<INFO>400155</INFO></ITEM>\n\t\t+9 <ITEM>【金色鱼头帽】<INFO>19264</INFO></ITEM>\n\t\t?<ITEM>[小鬼帽子-LT]<INFO>400156</INFO></ITEM>\n\t\t+9 <ITEM>[小鬼帽子]<INFO>5658</INFO></ITEM>\n\t\t?<ITEM>【灭霸的战斗机头盔-LT】<INFO>400151</INFO></ITEM>\n\t\t+9 <ITEM>[灭霸的战斗机头盔]<INFO>400150</INFO></ITEM>\n\t\t?<ITEM>[-LT的生存]<INFO>420066</INFO></ITEM>\n\t\t<ITEM>[生存宝珠]<INFO>19267</INFO></ITEM>（无法精炼）\n\t\t?<ITEM>[马德巴尼-LT]<INFO>460020</INFO></ITEM>\n\t\t+9 <ITEM>[马德巴尼]<INFO>28902</INFO></ITEM>\n\t\t?<ITEM>[虎王公仔帽子-LT]<INFO>400245</INFO></ITEM>\n\t\t+9 <ITEM>【虎王公仔帽子】<INFO>5497</INFO></ITEM>\n\t\t?<ITEM>[白素珍帽子-LT]<INFO>400246</INFO></ITEM>\n\t\t+9 <ITEM>[白素珍帽子]<INFO>5464</INFO></ITEM>\n\t\t?<ITEM>[Inmagung Sky Storage-LT]<INFO>400261</INFO></ITEM>\n\t\t+9 <ITEM>[Inmagung天空存储]<INFO>400061</INFO></ITEM>\n\t\t?<ITEM>[天和宫天空存储-LT]<INFO>400262</INFO></ITEM>\n\t\t+9 <ITEM>[天和宫天空储藏室]<INFO>400059</INFO></ITEM>\n\t\t?<ITEM>[大法师戒律-LT]<INFO>400263</INFO></ITEM>\n\t\t+9 <ITEM>[大法师法庭]<INFO>400054</INFO></ITEM>\n\t\t?<ITEM>[条纹帽子-LT]<INFO>400264</INFO></ITEM>\n\t\t+9 <ITEM>[条纹帽子]<INFO>400049</INFO></ITEM>\n\t\t?<ITEM>[幻影帽-LT]<INFO>400265</INFO></ITEM>\n\t\t+9 <ITEM>[幻影帽]<INFO>400044</INFO></ITEM>\n\t\t?<ITEM>[伊格尼斯帽-LT]<INFO>400266</INFO></ITEM>\n\t\t+9 <ITEM>[伊格尼斯帽]<INFO>400022</INFO></ITEM>\n\t\t?<ITEM>[红钟棺材-LT]<INFO>400267</INFO></ITEM>\n\t\t+9 <ITEM>[红钟棺材]<INFO>400021</INFO></ITEM>\n\t\t?<ITEM>[军官帽-LT]<INFO>400445</INFO></ITEM>\n\t\t+9 <ITEM>[军官帽]<INFO>400011</INFO></ITEM>\n\t\t?<ITEM>[海獭迷你风扇-LT]<INFO>490374</INFO></ITEM>\n\t\t<ITEM>【海獭迷你风扇】<INFO>28439</INFO></ITEM>（无法精炼）\n\t\t?<ITEM>[Perseal迷你风扇-LT]<INFO>490375</INFO></ITEM>\n\t\t<ITEM>[佩西尔迷你风扇]<INFO>28440</INFO></ITEM>（无法精炼）\n\t\t?<ITEM>[塔纳托斯的痛苦-LT]<INFO>400465</INFO></ITEM>\n\t\t+9 <ITEM>[塔纳托斯的痛苦蔓延开来]<INFO>400023</INFO></ITEM>\n\t\t?<ITEM>[红力吊坠-LT]<INFO>490382</INFO></ITEM>\n\t\t<ITEM>[红力吊坠]<INFO>490100</INFO></ITEM>（无法精炼）\n\t\t?<ITEM>[蓝色心灵吊坠-LT]<INFO>490383</INFO></ITEM>\n\t\t<ITEM>[蓝色心灵坠饰]<INFO>490101</INFO></ITEM>（无法精炼）\n\t\t\n\t\t?非标武器\n\t\t?<ITEM>[圣霍尔-LT]<INFO>590030</INFO></ITEM>\n\t\t+9 <ITEM>【开启圣堂】<INFO>590012</INFO></ITEM>\n\t\t?<ITEM>[水生矛-LT]<INFO>530019</INFO></ITEM>\n\t\t+9 <ITEM>[打开的水生矛]<INFO>530006</INFO></ITEM>\n\t\t?<ITEM>[驱魔圣经-LT]<INFO>540035</INFO></ITEM>\n\t\t+9 <ITEM>【打开驱魔圣经】<INFO>540011</INFO></ITEM>\n\t\t?<ITEM>[光刃-LT]<INFO>500038</INFO></ITEM>\n\t\t+9 <ITEM>[打开的光刃]<INFO>500017</INFO></ITEM>\n\t\t?<ITEM>[魔剑-LT]<INFO>510040</INFO></ITEM>\n\t\t+9 <ITEM>[打开的魔剑]<INFO>510019</INFO></ITEM>\n\t\t?<ITEM>[宿命论-LT]<INFO>510041</INFO></ITEM>\n\t\t+9 <ITEM>[打开宿命论]<INFO>510020</INFO></ITEM>\n\t\t?<ITEM>[铁杖-LT]<INFO>640027</INFO></ITEM>\n\t\t+9 <ITEM>[打开的铁杖]<INFO>640011</INFO></ITEM>\n\t\t?<ITEM>[蓝水晶法杖-LT]<INFO>640028</INFO></ITEM>\n\t\t+9 <ITEM>【开启蓝水晶<INFO>640012</INFO></ITEM>\n\t\t<ITEM>职员]<INFO>640012</INFO></ITEM>\n\t\t?<ITEM>[暗影法杖-LT]<INFO>550045</INFO></ITEM>\n\t\t+9 <ITEM>[打开暗影法杖]<INFO>550012</INFO></ITEM>\n\t\t?<ITEM>[冰冷法杖-LT]<INFO>550046</INFO></ITEM>\n\t\t+9 <ITEM>[开启寒冷之杖]<INFO>550013</INFO></ITEM>\n\t\t?<ITEM>[铁钉-LT]<INFO>560026</INFO></ITEM>\n\t\t+9 <ITEM>【开铁钉】<INFO>560008</INFO></ITEM>\n\t\t?<ITEM>[雷指关节-LT]<INFO>560027</INFO></ITEM>\n\t\t+9 <ITEM>[打开雷指关节]<INFO>560009</INFO></ITEM>\n\t\t?<ITEM>[赤莲剑-LT]<INFO>500039</INFO></ITEM>\n\t\t+9 <ITEM>【开启的赤莲剑】<INFO>500013</INFO></ITEM>\n\t\t?<ITEM>[石板剑-LT]<INFO>500040</INFO></ITEM>\n\t\t+9 <ITEM>[开启石板剑]<INFO>500014</INFO></ITEM>\n\t\t?<ITEM>[皇家弓-LT]<INFO>700045</INFO></ITEM>\n\t\t+9 <ITEM>[打开皇家弓]<INFO>700018</INFO></ITEM>\n\t\t?<ITEM>[赤龙<INFO>700046</INFO></ITEM>\n\t\t<ITEM>[皮弓-LT]<INFO>700046</INFO></ITEM>\n\t\t+9 <ITEM>[开启赤龙<INFO>700019</INFO></ITEM>\n\t\t<ITEM>皮弓]<INFO>700019</INFO></ITEM>\n\t\t?<ITEM>[海螺小号-LT]<INFO>570027</INFO></ITEM>\n\t\t+9 <ITEM>【打开海螺喇叭】<INFO>570009</INFO></ITEM>\n\t\t?<ITEM>[铁丝网鞭-LT]<INFO>580027</INFO></ITEM>\n\t\t+9 <ITEM>【张开铁丝网鞭子】<INFO>580009</INFO></ITEM>\n\t\t?<ITEM>[水仙弓-LT]<INFO>700049</INFO></ITEM>\n\t\t+9 <ITEM>[打开的水仙弓]<INFO>700013</INFO></ITEM>\n\t\t?<ITEM>[复仇者-LT]<INFO>620015</INFO></ITEM>\n\t\t+9 <ITEM>[开启复仇者]<INFO>620004</INFO></ITEM>\n\t\t?<ITEM>[流星前锋-LT]<INFO>590034</INFO></ITEM>\n\t\t+9 <ITEM>[开启流星<INFO>590011</INFO></ITEM>\n\t\t<ITEM>前锋]<INFO>590011</INFO></ITEM>\n\t\t?<ITEM>【东方宝剑-LT】<INFO>600023</INFO></ITEM>\n\t\t+9 <ITEM>【开启东方宝剑】<INFO>600009</INFO></ITEM>\n\t\t?<ITEM>[屠龙者-LT]<INFO>600024</INFO></ITEM>\n\t\t+9 <ITEM>[打开德拉格尼<INFO>21058</INFO></ITEM>\n\t\t<ITEM>杀手]<INFO>21058</INFO></ITEM>\n\t\t?<ITEM>[领土卡塔尔-LT]<INFO>610033</INFO></ITEM>\n\t\t+9 <ITEM>【卡塔尔令人兴奋的开放】<INFO>610008</INFO></ITEM>\n\t\t?<ITEM>[卡塔尔刀片-LT]<INFO>610034</INFO></ITEM>\n\t\t+9 <ITEM>[卡塔尔开刃]<INFO>610009</INFO></ITEM>\n\t\t?<ITEM>[丰马手里剑清明-LT]<INFO>650024</INFO></ITEM>\n\t\t+9 <ITEM>【开风魔手里剑清明】<INFO>650004</INFO></ITEM>\n\t\t?<ITEM>[桐乃露-LT]<INFO>510060</INFO></ITEM>\n\t\t+9 <ITEM>[开张的桐乃露]<INFO>510022</INFO></ITEM>\n\t\t?<ITEM>[深红玫瑰-LT]<INFO>800013</INFO></ITEM>\n\t\t+9 <ITEM>[打开的深红玫瑰]<INFO>800002</INFO></ITEM>\n\t\t?<ITEM>[灵魂步枪大师-LT]<INFO>810009</INFO></ITEM>\n\t\t+9 <ITEM>[打开大师<INFO>810001</INFO></ITEM>\n\t\t<ITEM>灵魂步枪]<INFO>810001</INFO></ITEM>\n\t\t?<ITEM>[恶魔杀手射击-LT]<INFO>820007</INFO></ITEM>\n\t\t+9 <ITEM>【开魔<INFO>820001</INFO></ITEM>\n\t\t<ITEM>杀手射击]<INFO>820001</INFO></ITEM>\n\t\t?<ITEM>[黑色-LT]<INFO>830012</INFO></ITEM>\n\t\t+9 <ITEM>[黑开]<INFO>830002</INFO></ITEM>\n\t\t?<ITEM>【黄金之路发射器-LT】<INFO>840008</INFO></ITEM>\n\t\t+9 <ITEM>[开启黄金之路发射器]<INFO>840001</INFO></ITEM>\n\t\t?<ITEM>[平均 Nyang Foxtail-LT]<INFO>550067</INFO></ITEM>\n\t\t+9 <ITEM>[打开娘娘狐尾]<INFO>550014</INFO></ITEM>\n\t\t?<ITEM>[一川二良-LT]<INFO>540048</INFO></ITEM>\n\t\t+9 <ITEM>[日川里阳开业]<INFO>540010</INFO></ITEM>\n\t\t?<ITEM>[本岭丘-LT]<INFO>550068</INFO></ITEM>\n\t\t+9 <ITEM>【开启灵锥】<INFO>550015</INFO></ITEM>\n\t\t?<ITEM>[自由棒-LT]<INFO>550082</INFO></ITEM>\n\t\t+9 <ITEM>[打开自由棒]<INFO>550081</INFO></ITEM>\n\t\t?<ITEM>[祝福刀-LT]<INFO>510072</INFO></ITEM>\n\t\t+9 <ITEM>【开启祝福刀】<INFO>510071</INFO></ITEM>\n\t\t\n\t\t蒂姆·利希特导演：\n\t\t<NAVI>[堆]<INFO>rgsr_in,136,171,0,101,0</INFO></NAVI>\n\n  <TIPBOX>?转到上一页<INFO>9162</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9167] = {
		Title = "帽子组合#头盔组合服装头带制作",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"世界上有人用各种物品创造出奇妙的东西。如果你想穿一些特别的东西，让我们尝试制作一顶帽子。\n\t\t您可以在下面的区域列表中找到您所在地区附近的帽子工匠。\n\n\t\t部分组合帽子可以兑换服装。\n\t\t<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>到<ITEM>【服装兑换券】<INFO>6697</INFO></ITEM>在某些情况下，您可能会被要求带上帽子和帽子。\n\t\t详细内容请参阅各文档。\n\n\t\t<TIPBOX>?[Frontera]<INFO>9168</INFO></TIPBOX>\n\t\t<TIPBOX>?[莫洛克]<INFO>9169</INFO></TIPBOX>\n\t\t<TIPBOX>?[格芬]<INFO>9170</INFO></TIPBOX>\n\t\t<TIPBOX>?[佩永]<INFO>9171</INFO></TIPBOX>\n\t\t<TIPBOX>?[鲁蒂尔]<INFO>9172</INFO></TIPBOX>\n\t\t<TIPBOX>?[艾伯塔省]<INFO>9173</INFO></TIPBOX>\n\t\t<TIPBOX>?[毕宿五]<INFO>9174</INFO></TIPBOX>\n\t\t<TIPBOX>?[科莫多]<INFO>9175</INFO></TIPBOX>\n\t\t<TIPBOX>?[由乃]<INFO>9176</INFO></TIPBOX>\n\t\t<TIPBOX>?[艾因贝克]<INFO>9177</INFO></TIPBOX>\n\t\t<TIPBOX>?[Richtarzen]<INFO>9178</INFO></TIPBOX>\n\t\t<TIPBOX>?[雷切尔]<INFO>9179</INFO></TIPBOX>\n\t\t<TIPBOX>?[胡格尔]<INFO>9180</INFO></TIPBOX>\n\t\t<TIPBOX>?[其他地区、领域]<INFO>9181</INFO></TIPBOX>\n\n\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9168] = {
		Title = "帽子组合：Frontera#helmet组合服装头带、毕业帽、红尾丝带",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以在普隆德拉 (Prontera) 组合独特的帽子。\n\n\t\t?<NAVI>[研究生教师]<INFO>prt_in,38,108,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>【学士帽】<INFO>5012</INFO></ITEM>\n\t\t\t幻想花 1、希纳雷 1、芦荟 1、门特 1\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t\t?<NAVI>[网络]<INFO>prontera,165,232,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>[红尾的丝带]<INFO>5083</INFO></ITEM>\n\t\t\t王丝带 1、丝带[1] 1、丝带 1\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t<TIPBOX>?转到上一页<INFO>9167</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9169] = {
		Title = "帽子组合：摩洛哥 #Helmet 组合服装头带、发带、停车标志、望远镜、流浪猫、变形叶子、烦人浣熊、蓝色鱼",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以在 Morok 中组合独特的帽子。\n\n\t\t?<NAVI>[学员]<INFO>morocc_in,137,102,0,101,0</INFO></NAVI>组合列表\n\t\t\t实习生<ITEM>[发带]<INFO>2250</INFO></ITEM>您可以通过组合每种颜色的染料来改变发带的颜色。\n\t\t\t?<ITEM>[白色发带]<INFO>5441</INFO></ITEM>\n\t\t\t发带、红色发带、蓝色发带、绿色发带、白色染料\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\t?<ITEM>[红色发带]<INFO>5439</INFO></ITEM>\n\t\t\t发带,白色发带,蓝色发带,绿色发带,红色染料\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\t?<ITEM>[蓝色发带]<INFO>5440</INFO></ITEM>\n\t\t\t发带、白色发带、红色发带、绿色发带1个、蓝色染料\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\t?<ITEM>[绿色发带]<INFO>5438</INFO></ITEM>\n\t\t\t发带,白色发带,红色发带,蓝色发带,绿色染料\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\t?<ITEM>[发带]<INFO>2250</INFO></ITEM>\n\t\t\t白色发带、红色发带、蓝色发带、绿色发带、黄色染料\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t\t?<NAVI>[楼梯]<INFO>morocc,152,167,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>[停车标志]<INFO>2272</INFO></ITEM>\n\t\t\t50 个木片，1 个黑色染料，91100zeny\n\n\t\t?<NAVI>[炼金术士]<INFO>morocc,169,168,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>[望远镜]<INFO>2296</INFO></ITEM>\n\t\t\t1 个旋转玻璃，100 钢，50000zeny\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t\t?<NAVI>【一个看起来像旅行者的人】<INFO>morocc,273,79,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>[下垂的猫]<INFO>5058</INFO></ITEM>\n\t\t\t头环[1] 1、黑色染料 1、黑猫娃娃 300、沙漠狼爪 1\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\t?<ITEM>[变身叶]<INFO>5064</INFO></ITEM>\n\t\t\t浣熊叶 600、沙漠狼爪 1\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\t?<ITEM>[烦人的浣熊]<INFO>5084</INFO></ITEM>\n\t\t\t1000个橡子，100个海獭皮，10个浣熊叶，1个沙漠狼爪。\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\t?<ITEM>[蓝色的鱼]<INFO>5065</INFO></ITEM>\n\t\t\t腐鱼1条、腐鳞300个、生鱼50条、鱼尾1条、粘液100个、沙漠狼爪1个\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t<TIPBOX>?转到上一页<INFO>9167</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9170] = {
		Title = "帽子组合：格芬#头盔组合服装头带、蘑菇头带、郁金香发夹、电焊面罩、耳机、X型发夹、创可贴、花朵发夹",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以在 Gefen 组合独特的帽子。\n\t\t\n\t\t?<NAVI>[首次公开募股]<INFO>geffen,67,87,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>【蘑菇头带】<INFO>5082</INFO></ITEM>\n\t\t\t蘑菇孢子300\n\t\t\n\t\t?<NAVI>[赛斯]<INFO>geffen,83,189,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>[郁金香发夹]<INFO>5077</INFO></ITEM>\n\t\t\t1 个微笑，1 个红色染料\n\t\t\n\t\t?<NAVI>[铁匠]<INFO>geffen_in,144,166,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>[电焊面罩]<INFO>2292</INFO></ITEM>\n\t\t\t钢 50, 2000zeny\n\t\t\n\t\t?<NAVI>[森海塞尔]<INFO>geffen_in,30,71,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>[耳机]<INFO>5001</INFO></ITEM>\n\t\t\t钢 40、Oridecon 1、酒精 1、煤 1\n\t\t\n\t\t?<NAVI>[阿尔詹]<INFO>geffen,129,148,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>【X型发夹】<INFO>5079</INFO></ITEM>\n\t\t\t星尘 1、Actoplasm 400\n\t\t\t?<ITEM>[膏药贴]<INFO>5063</INFO></ITEM>\n\t\t\t酒精1，腐烂绷带500\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\t?<ITEM>【花发簪】<INFO>5061</INFO></ITEM>\n\t\t\t1 花瓣，10 钢，20000zeny\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\n\t<TIPBOX>?转到上一页<INFO>9167</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9171] = {
		Title = "帽子组合：Payon #头盔组合服装头带、黑猫耳朵、姿势矫正帽、神枪手的苹果、剧院道具、耳塞、氧气面罩、哈霍面罩、加克西面罩、狮子面罩、雄鸡、萨托帽子、狐狸面具、天使头盔、婴儿恶魔帽子",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以在 Payon 中组合独特的帽子。\n\n\t\t?<NAVI>[通力通力]<INFO>payon,115,131,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>【黑猫耳朵】<INFO>5057</INFO></ITEM>\n\t\t\t1 个猫头带、1 个黑色染料、200 个绒毛、10000zeny\n\n\t\t?<NAVI>[兰花香]<INFO>payon_in03,8,193,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>【姿势矫正帽】<INFO>5073</INFO></ITEM>\n\t\t\t1个鼓，1个神枪手的苹果\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\t?<ITEM>[射手的苹果]<INFO>2285</INFO></ITEM>\n\t\t\t1 个箭头、1 个姿势矫正帽\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t\t?<NAVI>[奶奶]<INFO>payon_in01,99,72,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>【戏剧道具】<INFO>2293</INFO></ITEM>\n\t\t\t少女下摆4\n\n\t\t?<NAVI>[神秘女士]<INFO>payon_in01,18,10,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>[耳塞]<INFO>2283</INFO></ITEM>\n\t\t\t1 颗被诅咒的红宝石、200 软毛、1 个耳机、5000zeny\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t\t?<NAVI>【氧气面罩青春】<INFO>payon_in02,25,71,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>[氧气面罩]<INFO>5004</INFO></ITEM>\n\t\t\t来来来 5\n\n\t\t?<NAVI>[清越网]<INFO>payon,135,320,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>[河回面膜]<INFO>5176</INFO></ITEM>\n\t\t\t回忆书签20、仙人掌毒刺100、野猪鬃毛100\n\t\t\t- 可兑换服装：<NAVI>【复制专家帕尔图】<INFO>ecl_in01,67,39,0,101,0</INFO></NAVI>\n\t\t\t?<ITEM>[加克西面膜]<INFO>5169</INFO></ITEM>\n\t\t\t少女裙摆20、透明布500、古鱼唇2、墨水100\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\t?<ITEM>[狮子面具]<INFO>5177</INFO></ITEM>\n\t\t\t蛇毛 500、远古鱼牙 2、猩红染料 2\n\t\t\t（需要之前任务中的 1 颗四叶草、500 根原木和 10 根松紧绳）\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t\t?<NAVI>[汉加拉姆]<INFO>payon_in03,139,124,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>[雄鸡]<INFO>5174</INFO></ITEM>\n\t\t\t闪亮鳞片 300、破损钻石 5、红色染料 1、软丝布 50\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\t?<ITEM>[佐藤帽子]<INFO>5173</INFO></ITEM>\n\t\t\t300 个闪亮鳞片、5 个受损钻石、1 个黑色染料、1 顶帽子[1]\n\t\t\t（前面的任务需要 7 个蓝色球体、黄色球体、绿色球体和红色球体各一个）\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t\t?<NAVI>【戴着狐狸面具的男人】<INFO>pay_arche,63,109,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>[狐狸面具]<INFO>5069</INFO></ITEM>\n\t\t\t狐狸尾巴999\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t\t?<NAVI>[青年]<INFO>payon_in01,46,21,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>[天使的头盔]<INFO>5025</INFO></ITEM>\n\t\t\t头盔 [1] 1、天使头带 1、哈蒂之牙 5\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\t?<ITEM>[小恶魔帽]<INFO>5038</INFO></ITEM>\n\t\t\t小恶魔角 600、狮鹫爪 40\n\t\t\t- 可兑换服装：<NAVI>【复制专家帕尔图】<INFO>ecl_in01,67,39,0,101,0</INFO></NAVI>\n\n\t<TIPBOX>?转到上一页<INFO>9167</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9172] = {
		Title = "帽子组合：Lutier #头盔组合服装头带、浣熊帽、斯波阿帽、神秘果壳、彩色蛋壳、同花、厨师帽、蜡烛、蛋糕帽、海獭帽、泰迪熊帽、鸡尾酒帽、草帽、牛仔帽、宽边帽、毛皮帽",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以在 Routier 组合独特的帽子。\n\n\t\t?<NAVI>[售货机]<INFO>xmas,115,295,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>[浣熊帽]<INFO>5033</INFO></ITEM>\n\t\t\t猫头带 1、龙鳞 20、韧鳞茎 200、海獭皮 300\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\t?<ITEM>[斯波帽]<INFO>5029</INFO></ITEM>\n\t\t\t毒蘑菇孢子850、玉树300、细长舌头1\n\t\t\t?<ITEM>【神秘果壳】<INFO>5050</INFO></ITEM>\n\t\t\t500个蜻蜓翅膀，1个果壳\n\t\t\t?<ITEM>【七彩蛋壳】<INFO>5039</INFO></ITEM>\n\t\t\t装饰蛋壳 1、蓝色染料 1、沙漠狼爪 50\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\t?<ITEM>[血]<INFO>5040</INFO></ITEM>\n\t\t\t爱丽丝的围裙 100\n\t\t\t- 可兑换服装：<NAVI>【复制专家帕尔图】<INFO>ecl_in01,67,39,0,101,0</INFO></NAVI>\n\t\t\t?<ITEM>[厨师帽]<INFO>5026</INFO></ITEM>\n\t\t\t小菜一碟 120、白色染料 1、软毛 330、龙鳞 450\n\t\t\t?<ITEM>[烛光]<INFO>5028</INFO></ITEM>\n\t\t\t1 灯芯、50 根火柴、100 粒蜂王浆\n\t\t\t?<ITEM>[蛋糕帽]<INFO>5024</INFO></ITEM>\n\t\t\t10 块糖果、5 块棒棒糖、15 块烤饼干、20 块蛋糕、10 块钢铁\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t\t?<NAVI>[漂亮的兰西]<INFO>xmas,183,267,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>[海獭帽]<INFO>5078</INFO></ITEM>\n\t\t\t浣熊帽1、变身叶1\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t\t?<NAVI>【算命】<INFO>xmas,175,156,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>[熊帽子]<INFO>5059</INFO></ITEM>\n\t\t\t熊猫帽子1个、针布100、线100、黑熊皮300\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t\t?<NAVI>[帽匠]<INFO>xmas_in,35,30,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>[克罗地亚帽子]<INFO>5060</INFO></ITEM>\n\t\t\t圣诞帽1个、油纸100张、光滑纸100张\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\t?<ITEM>[草帽]<INFO>5062</INFO></ITEM>\n\t\t\t帽子1顶、坚韧树藤300根、竹片300根\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\t?<ITEM>[牛仔帽]<INFO>5075</INFO></ITEM>\n\t\t\t西部优雅1、沙漠狼爪108、软刃108、燃烧马蹄4\n\t\t\t?<ITEM>[阔边帽]<INFO>5067</INFO></ITEM>\n\t\t\t1 顶草帽、50 根仙人掌针、1 个其他\n\t\t\t?<ITEM>[毛皮帽子]<INFO>5076</INFO></ITEM>\n\t\t\t帽1，纱500\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t<TIPBOX>?转到上一页<INFO>9167</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9173] = {
		Title = "帽子组合：阿尔伯塔#头盔组合服装头带、学生帽、鹿角、街头帽、巫师帽、魔术师帽、太阳神帽、发帽、月牙发夹、时尚墨镜、心形发夹、小天使雕像、独奏盒子",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以组合艾伯塔省独特的帽子。\n\n\t\t?<NAVI>[学生的母亲和祖父]<INFO>alberta_in,29,140,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>[学生帽]<INFO>5016</INFO></ITEM>\n\t\t\t虎爪10\n\t\t\t- 可兑换服装：<NAVI>【复制专家帕尔图】<INFO>ecl_in01,67,39,0,101,0</INFO></NAVI>\n\n\t\t?<NAVI>[切诺基]<INFO>alberta_in,122,53,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>[鹿角]<INFO>2284</INFO></ITEM>\n\t\t\t恶魔角20\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t\t?<NAVI>【帽子店小姐姐】<INFO>alberta,136,79,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>[外出帽子]<INFO>5032</INFO></ITEM>\n\t\t\t透明布250，帽子[1]1，鸭舌帽[1]1，软羽毛600\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\t?<ITEM>[巫师的帽子]<INFO>5027</INFO></ITEM>\n\t\t\t巫师帽1、龙鳞400、长柳卡1、真菌粉50\n\t\t\t?<ITEM>[魔术师的帽子]<INFO>5045</INFO></ITEM>\n\t\t\t巫师帽 1、远古鱼唇 450、极硬壳 1200\n\t\t\t?<ITEM>[太阳神的帽子]<INFO>5022</INFO></ITEM>\n\t\t\t太阳神符号 1、金 10、钢 40、煤炭 50、奥里迪奥康 2\n\n\t\t?<NAVI>【时尚商家】<INFO>alberta,120,53,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>[掉头发]<INFO>5042</INFO></ITEM>\n\t\t\t丝带1、兽人勇者的令牌50\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\t?<ITEM>【月牙簪】<INFO>5048</INFO></ITEM>\n\t\t\t心形发夹 1、钢 10\n\t\t\t?<ITEM>[时尚太阳镜]<INFO>5047</INFO></ITEM>\n\t\t\t头戴眼镜1个、红色染料1个\n\t\t\t?<ITEM>【心形发夹】<INFO>5041</INFO></ITEM>\n\t\t\t珊瑚礁 1200\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t\t?<NAVI>[贝贝特]<INFO>alberta,151,78,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>[小天使雕像]<INFO>5443</INFO></ITEM>\n\t\t\t鸟羽500、圣水1、白云母10、魂环1、闪亮石1\n\n\t\t?<NAVI>[洪达尔]<INFO>alberta,120,206,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>[独玩盒子]<INFO>5448</INFO></ITEM>\n\t\t\t杰罗姆 20、阿克劳斯 40、报纸 20、Cheongi 20 狩猎\n\t\t\t?<ITEM>[独玩盒子]<INFO>5449</INFO></ITEM>\n\t\t\t狩猎安魂曲 20、高级兽人 30、老派火枪手 40、墓碑 50\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t<TIPBOX>?转到上一页<INFO>9167</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9174] = {
		Title = "帽子组合：毕宿五#头盔组合服装头带、医生头带、羽毛帽、歌剧面具、帽子、报警面具",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以在毕宿五中组合独特的帽子。\n\n\t\t?<NAVI>【部分商家】<INFO>aldeba_in,152,166,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>[医生头带]<INFO>2273</INFO></ITEM>\n\t\t\t1 个损坏的钻石、1 个头巾、50 个铁、3500 泽尼\n\t\t\t?<ITEM>[羽毛帽子]<INFO>5018</INFO></ITEM>\n\t\t\t老浪漫 1、鸟羽毛 300、500 Zenny\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\t?<ITEM>[歌剧面具]<INFO>2281</INFO></ITEM>\n\t\t\t20 钢，1 歌唱草，5000 泽尼\n\t\t\t?<ITEM>[伞]<INFO>2280</INFO></ITEM>\n\t\t\t木片 120, 10000 Zenny\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t\t?<NAVI>[穆斯林]<INFO>alde_alche,88,180,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>[报警面罩]<INFO>5086</INFO></ITEM>\n\t\t\t3000只手，1个防刮面具\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t<TIPBOX>?转到上一页<INFO>9167</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9175] = {
		Title = "帽子组合：科莫多#头盔组合服装头带、发刷、十字头带、灯泡头带、条纹头带、蓝色头带、采矿头盔、捆绑帽、输钱者之心、歌剧幽灵面具、印第安头带",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以在科莫多组合独特的帽子。\n\n\t\t?<NAVI>[莫贾姐姐]<INFO>comodo,236,164,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>[发刷]<INFO>5444</INFO></ITEM>\n\t\t\t混合物 1、红色染料 1、极硬壳 50、铒 5、斧头 1\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t\t?<NAVI>【头带姐姐】<INFO>comodo,228,159,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>[十字头带]<INFO>5036</INFO></ITEM>\n\t\t\t念珠1，破损铠甲片500\n\t\t\t?<ITEM>[灯泡头带]<INFO>5034</INFO></ITEM>\n\t\t\t圆环[1] 1、玻璃珠 20\n\t\t\t?<ITEM>[条纹发带]<INFO>5049</INFO></ITEM>\n\t\t\t旧囚服1500\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\t?<ITEM>[蓝色发带]<INFO>5052</INFO></ITEM>\n\t\t\t兜帽 1、蓝色染料 1、阿诺利亚皮肤 300\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t\t?<NAVI>[游客]<INFO>comodo,273,137,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>【矿用头盔】<INFO>5031</INFO></ITEM>\n\t\t\t安全帽1、蜡烛1、水晶镜1、钢25\n\t\t\t?<ITEM>[博塔里莫]<INFO>5023</INFO></ITEM>\n\t\t\t透明布150块、老树树脂100个、蓝色染料1个\n\t\t\t?<ITEM>【亏钱的人的心】<INFO>5021</INFO></ITEM>\n\t\t\t圆环[1] 1、金1、软毛80、钢20、粘液800\n\t\t\t?<ITEM>【戏曲鬼脸】<INFO>5043</INFO></ITEM>\n\t\t\t歌剧面具1个、蛇毛50个\n\n\t\t?<NAVI>[梅伦特]<INFO>comodo,237,217,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>[印度头带]<INFO>5071</INFO></ITEM>\n\t\t\t原生头带 1、条纹头带 1、佩科翼羽毛 10、10000 Zenny\n\n\t<TIPBOX>?转到上一页<INFO>9167</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9176] = {
		Title = "帽子组合：尤诺#头盔组合服装头带、大金铃铛、古代女王皇冠、情妇皇冠、热情头带、天使之翼耳朵、恶魔之翼耳朵、烤熟的吐司",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以在 Yuno 中组合独特的帽子。\n\n\t\t?<NAVI>[涅里斯]<INFO>yuno_in03,20,18,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>【大金钟】<INFO>5091</INFO></ITEM>\n\t\t\t1 金翅雀, 1 火金雀, 3 金, 2000 Zenny\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\t?<ITEM>【古代女王的王冠】<INFO>5080</INFO></ITEM>\n\t\t\t女王头饰 1、Empelium 1、金币 3、20000 Zenny\n\t\t\t?<ITEM>[女主人的皇冠]<INFO>5081</INFO></ITEM>\n\t\t\t皇冠 1、火金 1、黄金 3、40000 Zenny\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t\t?<NAVI>[Zenbolt]<INFO>yuno,300,188,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>【热情头带】<INFO>5070</INFO></ITEM>\n\t\t\t红色马胡拉 300、燃烧之心 300、兜帽 1、白色染料 1\n\n\t\t?<NAVI>[老铁匠]<INFO>yuno,241,52,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>【天使的翅膀耳朵】<INFO>5074</INFO></ITEM>\n\t\t\t天使头带 1、仙女耳朵 1、20000 Zenny\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\t?<ITEM>【恶魔之翼耳朵】<INFO>5068</INFO></ITEM>\n\t\t\t恶魔头带 1、妖精耳朵 1、20000 Zenny\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t\t?<NAVI>[卡西斯]<INFO>yuno,222,116,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>【烤好的吐司】<INFO>5107</INFO></ITEM>\n\t\t\t牛奶 50、奶酪 50、旧煎锅 50、蛋糕 50\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t<TIPBOX>?转到上一页<INFO>9167</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9177] = {
		Title = "帽子组合：Einbech#helmet组合服装头带、时尚冬帽",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以在 Einbech 组合独特的帽子。\n\n\t\t?<NAVI>[事情]<INFO>einbech,70,222,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>[时尚冬帽]<INFO>5115</INFO></ITEM>\n\t\t\t1 黑色染料、1 冰玫瑰、999 老虎内裤、50000 zeny\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t<TIPBOX>?转到上一页<INFO>9167</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9178] = {
		Title = "帽子组合：Richtarzen #Helmet 组合服装头带、神秘玫瑰、婴儿奶嘴、侦探帽、红色帽子、领带",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以在 Richtarzen 组合独特的帽子。\n\t\t\n\t\t?<NAVI>[玛格丽特·玛丽]<INFO>lhz_in02,91,38,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>[神秘玫瑰]<INFO>5117</INFO></ITEM>\n\t\t\t钻石 2 克拉 10、不褪色玫瑰 3、白色染料 1、50000 zeny\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\n\t\t?<NAVI>[小孩子]<INFO>lighthalzen,360,313,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>[婴儿奶嘴]<INFO>5110</INFO></ITEM>\n\t\t\t奶瓶1个、水龙头1个、铁链1条、蜂王浆2个\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\n\t\t?<NAVI>【古怪的年轻人】<INFO>lighthalzen,143,68,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>【侦探帽】<INFO>5108</INFO></ITEM>\n\t\t\t帽子[1]1个，放大镜10个，小刀装饰1887年，1887年珍妮\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\n\t\t?<NAVI>【看起来很轻松的女士】<INFO>lighthalzen,182,89,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>[红色帽子]<INFO>5109</INFO></ITEM>\n\t\t\t1 绿色蕾丝、1 红色染料、1 丝带、1 野餐帽、50000 zeny\n\t\t\t\n\t\t?<NAVI>[酒鬼]<INFO>lhz_in02,276,281,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>[领带]<INFO>5442</INFO></ITEM>\n\t\t\t蓝色染料 1、油纸 30、透明布 100、线轴 20\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\n\t<TIPBOX>?转到上一页<INFO>9167</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9179] = {
		Title = "帽子组合：Rachel #helmet 组合服装头带、羽毛贝雷帽、匿名请求",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以在 Rachel 组合独特的帽子。\n\t\t\n\t\t?<NAVI>[萨库尔]<INFO>rachel,152,131,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>[羽毛贝雷帽]<INFO>5170</INFO></ITEM>\n\t\t\t贝雷帽 1、软羽毛 100、白色染料 1\n\t\t\n\t\t?<NAVI>[?]<INFO>rachel,91,273,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>[匿名请求]<INFO>5175</INFO></ITEM>\n\t\t\t1 黑色染料、100 光滑纸、99 粘性液体、100000zeny\n\t\t\n\t<TIPBOX>?转到上一页<INFO>9167</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9180] = {
		Title = "帽子组合：Hugel #Helmet 组合服装头带、Valkyrie 头盔",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以在 Hugel 组合独特的帽子。\n\n\t\t?<NAVI>[金尼罗敏]<INFO>hugel,147,103,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>[女武神头盔]<INFO>5171</INFO></ITEM>\n\t\t\t1 张贤者蠕虫卡、1 张阿尔杰夫卡、1 张树妖卡、1 张木制傀儡卡、1 张骨头卡、1 张海盗斯凯尔卡、1 张马杜克卡、1 张部落卡、1 张长者卡、1 张梦魇恐怖卡、\n\t\t\t黑暗符文 1000、血色符文 1000、10000000zeny\n\t\t\t- 可兑换服装：<NAVI>【复制专家帕尔图】<INFO>ecl_in01,67,39,0,101,0</INFO></NAVI>\n\n\t<TIPBOX>?转到上一页<INFO>9167</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[9181] = {
		Title = "帽子组合：其他地区和领域#头盔组合服装头带、兽人头盔、新娘皇冠、青蛙帽、齐尔塔斯面具、猫脚印发夹、仙女花",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以组合其他地区和领域的独特帽子。\n\n\t\t?<NAVI>[兽人战士]<INFO>in_orcs01,31,93,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>[兽人头盔]<INFO>2299</INFO></ITEM>\n\t\t\t完成 10,000 个 Zellopi 和 10,000 个兽人战士令牌的任务。\n\n\t\t?<NAVI>[橡树女士]<INFO>in_orcs01,119,106,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>【新娘花冠】<INFO>5436</INFO></ITEM>\n\t\t\t丝带1、食人花1000\n\n\t\t?<NAVI>[罗达青蛙]<INFO>gef_fild07,108,161,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>[青蛙帽子]<INFO>5447</INFO></ITEM>\n\t\t\t- 可兑换服装：<NAVI>【复制专家帕尔图】<INFO>ecl_in01,67,39,0,101,0</INFO></NAVI>\n\n\t\t?<NAVI>[吉尔塔斯]<INFO>gl_prison1,137,138,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>[吉尔塔斯的面具]<INFO>5121</INFO></ITEM>\n\t\t\t先决条件：需要黑水晶碎片 369\n\t\t\t猫眼石 1、旧魔法阵 30、禁红蜡烛 1\n\t\t\t- 可兑换服装：<NAVI>[伊芙·佩特]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t\t?<NAVI>[音乐]<INFO>um_fild04,201,200,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>【猫爪印发夹】<INFO>5446</INFO></ITEM>\n\t\t\t狩猎100颗巧克力，执行任务时禁止狩猎野玫瑰。\n\n\t\t?<NAVI>[悠堂]<INFO>gonryun,149,189,0,101,0</INFO></NAVI>组合列表\n\t\t\t?<ITEM>[仙女之花]<INFO>5437</INFO></ITEM>\n\t\t\t透明翅膀衣服100、柔软丝布10??0、花束1、紫色染料1、兜帽1\n\n\t<TIPBOX>?转到上一页<INFO>9167</INFO></TIPBOX>\n\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10001] = {
		Title = "第15.1话 幻境！！ #任务情节",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10001",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是关于生活在超文明中的人们的故事，以及维鲁斯城的秘密，一个名为“Phantasmagorica”的大规模发掘项目。\n\n\n\t\t?幻影主线任务\n\t\t<TIPBOX>Q 幻影！ (140)<INFO>10002</INFO></TIPBOX>\n\n\t\t?幻影支线任务\n\t\t<TIPBOX>Q 挖掘队接待 (140)<INFO>10003</INFO></TIPBOX>\n\t\t<TIPBOX>Q 阿纳德挖掘队 (140)<INFO>10004</INFO></TIPBOX>\n\t\t<TIPBOX>Q 每日绩效报告 (140)<INFO>10005</INFO></TIPBOX>\n\n\t\t?幻影一般任务\n\t\t<TIPBOX>Q通道消灭 (140)<INFO>10006</INFO></TIPBOX>\n\t\t<TIPBOX>Q 威胁拦截 (140)<INFO>10007</INFO></TIPBOX>\n\t\t<TIPBOX>Q新电源 (140)<INFO>10008</INFO></TIPBOX>\n\t\t<TIPBOX>Q 核心合集 (140)<INFO>10009</INFO></TIPBOX>\n\t\t<TIPBOX>问：在附近散步 (140)<INFO>10010</INFO></TIPBOX>\n\t\t<TIPBOX>Q 攻击毁灭祝福会 (140)<INFO>10011</INFO></TIPBOX>\n\n\t\t<TIPBOX>?观看第15集<INFO>4104</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10002] = {
		Title = "Q 幻影！ (140)#奇幻#15.1#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"雷肯伯格正在招募人才加入我们规划幻境，欧菲洛斯的新历史遗址！\n\t\t<NAVI>[公共关系机构（Frontera）]<INFO>prontera,121,77,0,101,0</INFO></NAVI>\n\t\t<NAVI>[公共关系中心（莫罗克）]<INFO>morocc,208,287,0,101,0</INFO></NAVI>\n\t\t<NAVI>[公共关系机构（Payon）]<INFO>payon,174,113,0,101,0</INFO></NAVI>\n\t\t<NAVI>[公共关系机构（格芬）]<INFO>geffen,135,64,0,101,0</INFO></NAVI>\n\t\t<NAVI>[公共关系局（艾伯塔省）]<INFO>alberta,119,65,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 任务条件\n\t\t^663399?140级^000000\n\t\t\n\t\t<TIPBOX>?查看幻影任务<INFO>10001</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10003] = {
		Title = "发掘队接待(140)#幻境#15.1#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"让位于幻影发掘受理中心的奈良来完成申请吧。\n\t\t<NAVI>[国家]<INFO>verus04,182,168,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 任务条件\n\t\t^663399?140级^000000\n\t\t\n\t\t<TIPBOX>?查看幻影任务<INFO>10001</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10004] = {
		Title = "Q 阿纳德挖掘队 (140)#Phantasmagorica#15.1#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"进入天堂后，您将收到有关参加 Atnad 挖掘团队的程序的指导。\n\t\t<NAVI>[酸橙]<INFO>moc_para01,31,14,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 任务条件\n\t\t^663399?140级^000000\n\t\t\n\t\t<TIPBOX>?查看幻影任务<INFO>10001</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10005] = {
		Title = "Q每日表现报告(140)#Phantasmagorica#15.1#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"让我们以盖有阿特纳德挖掘负责人印章的绩效报告的形式向刘易斯指挥官报告每天的绩效。\n\t\t<NAVI>[刘易斯]<INFO>verus04,179,165,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 任务条件\n\t\t<TIPBOX>挖掘队接待<INFO>10003</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?查看幻影任务<INFO>10001</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10006] = {
		Title = "Q通道消除(140)#幻境#15.1#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"消灭了通往东部遗迹的通道中的怪物后，我们就向米歇尔经理汇报吧。\n\t\t<NAVI>[管理员米歇尔]<INFO>ver_eju,114,40,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 任务条件\n\t\t<TIPBOX>挖掘队接待<INFO>10003</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?查看幻影任务<INFO>10001</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10007] = {
		Title = "Q 威胁拦截 (140)#Phantasmagorica#15.1#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"侵略性的机械怪物出没于幻境的主要挖掘地点。让我们来处理它们以确保顺利运行。\n\t\t<NAVI>[刘易斯]<INFO>verus04,179,165,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 任务条件\n\t\t<TIPBOX>挖掘队接待<INFO>10003</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?查看幻影任务<INFO>10001</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10008] = {
		Title = "Q新动力源(140)#幻影#15.1#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"为了协助劳埃德进行研究，准备了 10 块玻璃毛坯来收集机器残骸中发现的集中能量。\n\t\t<NAVI>[劳埃德]<INFO>verus03,103,177,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 任务条件\n\t\t<TIPBOX>阿特纳德挖掘队<INFO>10004</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?查看幻影任务<INFO>10001</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10009] = {
		Title = "Q核心合集(140)#幻影#15.1#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"为了帮助伊恩·阿特纳德的研究，我们从内部广场收集20个操作控制装置。\n\t\t<NAVI>[伊恩·阿特纳德]<INFO>verus04,179,165,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 任务条件\n\t\t<TIPBOX>挖掘队接待<INFO>10003</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?查看幻影任务<INFO>10001</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10010] = {
		Title = "Q 在附近散步(140)#Phantasmagorica#15.1#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"让我们代表忙碌的警察队长卡斯勒来听听会员们的不满。成员包括萨格兰、杰里夫、苏伊登和皮普斯。\n\t\t<NAVI>[安全队长卡斯勒]<INFO>verus04,133,212,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 任务条件\n\t\t^663399?140级^000000\n\t\t\n\t\t<TIPBOX>?查看幻影任务<INFO>10001</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10011] = {
		Title = "Q 攻击毁灭祝福会(140)#Phantasmagorica#15.1#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"有一定概率发生的事件！让我们阻止毁灭祝福会破坏古迹的攻击吧。\n\t\t<NAVI>[安全队长卡斯勒]<INFO>verus04,133,212,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 任务条件\n\t\t^663399?140级^000000\n\t\t\n\t\t<TIPBOX>?查看幻影任务<INFO>10001</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10013] = {
		Title = "第 15.2 集记忆记录 #Quest 集",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10013",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在维鲁斯城发现的每一个小碎片都有自己的故事。当时这里发生了什么？\n\n\t\t?记忆记录主线任务\n\t\t<TIPBOX>Q 重温记忆<INFO>10014</INFO></TIPBOX>\n\n\t\t?记忆记录支线任务\n\t\t<TIPBOX>Q迹线<INFO>10015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 第一天 - 认识人<INFO>10016</INFO></TIPBOX>\n\t\t<TIPBOX>Q 第 2 天 - 空气净化器<INFO>10017</INFO></TIPBOX>\n\t\t<TIPBOX>Q 第 3 天 - 葡萄收获<INFO>10018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 第 4 天 - 制服病人<INFO>10019</INFO></TIPBOX>\n\t\t<TIPBOX>Q 第 5 天 - 搬运货物<INFO>10020</INFO></TIPBOX>\n\t\t<TIPBOX>Q最后一个房间<INFO>10021</INFO></TIPBOX>\n\t\t<TIPBOX>Q Presa 的研究实验室<INFO>10022</INFO></TIPBOX>\n\n\t\t?记忆记录一般任务\n\t\t<TIPBOX>Q 实验楼记忆<INFO>10023</INFO></TIPBOX>\n\t\t<TIPBOX>Q 研究同意记忆<INFO>10024</INFO></TIPBOX>\n\t\t<TIPBOX>Q 月刊布里根<INFO>10025</INFO></TIPBOX>\n\n\t\t<TIPBOX>?观看第15集<INFO>4104</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10014] = {
		Title = "Q 播放记忆#记忆记录#15.2#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在帮助伊恩·阿特纳德进行挖掘工作时，他发现了一份记忆记录。它是一种记录语音和声音的存储介质。\n\t\t故事始于找到一种可以读取它的设备。\n\t\t<NAVI>[伊恩·阿特纳德]<INFO>verus04,144,193,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399EP 15.1 已完成^000000\n\n\t\t<TIPBOX>?查看内存记录任务<INFO>10013</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10015] = {
		Title = "Q追踪#内存记录#15.2#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我们与露、马克、阿尔夫和塔马林一起调查位于中心区域的一个地下掩体。随着对地下掩体的调查，开始发现不寻常的痕迹。\n\t\t地下掩体的尽头究竟存在着什么？\n\t\t<NAVI>[露]<INFO>verus01,221,65,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399EP 15.1 已完成^000000\n\n\t\t<TIPBOX>?查看内存记录任务<INFO>10013</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10016] = {
		Title = "Q 第一天 - 人员识别#记忆记录#15.2#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"罗娜·弗雷萨 (Rona Fresa) 认为自己对这次爆炸负有责任，并试图在混乱中控制局势。\n\t\t让我们帮助她处理 Burnok Cyhue。\n\t\t<NAVI>[伯诺克·塞休]<INFO>un_bk_q,103,147,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399使用[记录片段1]进行变形^000000\n\n\t\t<TIPBOX>?查看内存记录任务<INFO>10013</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10017] = {
		Title = "Q第2天-空气净化器#记忆记录#15.2#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"机械工程师 Mugoshi 表示，他建造了一种新的空气净化装置，但在运输过程中遇到了问题。\n\t\t在这种时候，我想我需要一个强大的冒险者的帮助。\n\t\t<NAVI>[机械工程师Mugeosi]<INFO>un_bk_q,56,286,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399使用[记录片段2]进行变形^000000\n\n\t\t<TIPBOX>?查看内存记录任务<INFO>10013</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10018] = {
		Title = "Q第3天-葡萄收获#记忆记录#15.2#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"生物工程师埃布里克正集中精力为避难所内的人们研究和生产食物。\n\t\t在采摘主要食物之一的葡萄的过程中，似乎发生了一些困难。让我们帮忙吧。\n\t\t<NAVI>[生物工程师埃布里克]<INFO>un_bk_q,220,350,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399使用[记录片段3]进行扭曲^000000\n\n\t\t<TIPBOX>?查看内存记录任务<INFO>10013</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10019] = {
		Title = "Q第4天-病人被制服#记忆记录#15.2#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"拉普拉德护士正在照顾患有传染病的患者。然而，表现出极端癫痫症状的感染患者数量正在增加。\n\t\t拉普拉德无法独自应对。让我们帮助她制服癫痫患者。\n\t\t<NAVI>[拉普拉德护士]<INFO>un_bk_q,276,243,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399使用[记录片段4]进行扭曲^000000\n\n\t\t<TIPBOX>?查看内存记录任务<INFO>10013</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10020] = {
		Title = "Q第5天-货物移动#内存记录#15.2#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"运输经理 Ernon 需要将日常必需品运送到 Z-2 区域，但与他合作的腐败研究人员似乎并没有提供帮助。\n\t\t让我们满足冒险者想要随身携带一些行李的请求吧。\n\t\t<NAVI>[运输经理埃农]<INFO>un_bk_q,279,294,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399使用[记录片段5]进行扭曲^000000\n\n\t\t<TIPBOX>?查看内存记录任务<INFO>10013</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10021] = {
		Title = "Q 最后一个房间#记忆记录#15.2#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"最后一个房间位于地下掩体深处，不知为何有着不寻常的气氛。\n\t\t看来有必要组建一个政党了。充分准备之后，让我们揭开最后一个房间的秘密吧。\n\t\t<NAVI>[标记]<INFO>un_bunker,304,67,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?150级^000000\n\n\t\t<TIPBOX>?查看内存记录任务<INFO>10013</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10022] = {
		Title = "Q Fresa Lab#记忆记录#15.2#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"文明探索者想要利用次元传送器探索过去的文明，但由于大量积压的工作而无法移动。\n\t\t让我们代表悲伤的文明探索者一起回到过去吧。\n\t\t<NAVI>[文明探索者]<INFO>verus01,149,155,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?135级^000000\n\n\t\t<TIPBOX>?查看内存记录任务<INFO>10013</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10023] = {
		Title = "Q实验同意记忆#记忆记录#15.2#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"通过领袖阿尔奎恩，我们得知我们目前拥有的记忆记录就是其中的分割碎片之一。\n\t\t让我们收集所有 5 个散落的碎片并将它们带到阿尔奎恩。\n\t\t<NAVI>[伊恩·阿特纳德]<INFO>moc_para01,133,170,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399EP 15.1 已完成^000000\n\n\t\t<TIPBOX>?查看内存记录任务<INFO>10013</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10024] = {
		Title = "Q研究同意记忆#记忆记录#15.2#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"雷肯伯格总部的主席想要会见该小组。\n\t\t我不知道业务是什么，但我们先去 Richtarsen，Levenberg 的总部所在地。\n\t\t<NAVI>[伊恩·阿特纳德]<INFO>verus04,144,193,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399[Q研究同意记忆]已完成5次^000000\n\n\t\t<TIPBOX>?查看内存记录任务<INFO>10013</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10025] = {
		Title = "Q月刊布里根#记忆记录#15.2#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在卡罗切尔的后辈中，我非常喜欢这位正在试用期的新人。\n\t\t也许他去了一片废墟。如果您发现新成员，请向卡罗切尔报告。\n\t\t<NAVI>[卡罗切尔]<INFO>verus02,79,31,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399EP 15.1 已完成^000000\n\n\t\t<TIPBOX>?查看内存记录任务<INFO>10013</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10026] = {
		Title = "Q 警惕村#马来亚港#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10026",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"最近，村里的邪灵威胁有所增加，居民们对外来者保持警惕。\n\t\t守卫罗德尔首先要求你去见村长蒙巴基·方（Mumbaki Fong）。\n\t\t<NAVI>[后卫罗德尔]<INFO>malaya,266,76,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?查看马来亚港任务<INFO>4173</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10027] = {
		Title = "Q 进入Beongunggot (100)#马来亚港#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10027",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是进入Beongunggot的任务。\n\t\t让我们来听听拉杰护士的紧急请求，她的脚脱皮了，甚至无法进入医院。\n\t\t<NAVI>[护士]<INFO>malaya,55,72,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?100级^000000\n\t\t<TIPBOX>村庄守卫<INFO>10026</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看马来亚港任务<INFO>4173</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10028] = {
		Title = "Q森林里的秘密(100)#马来亚港#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10028",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"有传言说马来亚港的森林深处隐藏着巨大的宝藏。这也是最近这里外来者数量快速增加的原因。\n\t\t希望冒险家和我们一起探索森林，快速致富。\n\t\t<NAVI>[警卫]<INFO>malaya,305,281,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?100级^000000\n\t\t<TIPBOX>村庄守卫<INFO>10026</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看马来亚港任务<INFO>4173</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10029] = {
		Title = "Q 布科诺沃湖入口 (120)#马来亚港#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10029",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是进入比尔科瑙尔湖的任务。\n\t\t一位死去不公的老妇人的复仇之魂在贝尔科纳战争中复活。为了防止更大的灾难，必须举行仪式来安抚复仇的灵魂。\n\t\t<NAVI>【精通传说的老人】<INFO>malaya,285,332,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?120级^000000\n\t\t<TIPBOX>村庄守卫<INFO>10026</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看马来亚港任务<INFO>4173</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10030] = {
		Title = "Q 老人与铸铁锅 (100)#马来亚港#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"尼尔多是一位在邪灵横行的村庄里焦虑得发抖的老人，他在你身上发现了一种神秘的能量。\n\t\t似乎很难忽视他的恳切请求，所以我们得想办法让邪灵安静下来。\t\t\n\t\t<NAVI>[老尼尔多]<INFO>malaya,181,353,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?100级^000000\n\t\t<TIPBOX>村庄守卫<INFO>10026</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看马来亚港任务<INFO>4173</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10031] = {
		Title = "Q 击败杰泽林(100)#马来亚港#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"据说，杰格林对马来亚港和巴约之间来往的小贩造成的损害正在不断累积。\n\t\t应卫兵罗德尔的请求，让我们一起加入消灭杰泽林的行列吧。\t\n\t\t<NAVI>[后卫罗德尔]<INFO>malaya,266,76,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?100级^000000\n\t\t<TIPBOX>村庄守卫<INFO>10026</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看马来亚港任务<INFO>4173</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10032] = {
		Title = "Q Jejering 和 Jejelope (100)#马来亚港#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"杰泽洛普可以通过击败杰泽林获得，是各种加工物品的极佳材料。\n\t\t让我们把杰泽洛普带到收藏品商人瓦伦那里，以获得奖励。\t\t\n\t\t<NAVI>[云]<INFO>malaya,295,171,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?100级^000000\n\t\t<TIPBOX>村庄守卫<INFO>10026</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看马来亚港任务<INFO>4173</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10033] = {
		Title = "Q 闪亮银刃(100)#马来亚港#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"银刃，一剑斩一切煞气的剑。\n\t\t铁匠学徒潘多伊希望通过??打造一把银刃而得到大家的认可。我想我可以为他做点好事。\n\t\t<NAVI>[潘多伊]<INFO>malaya,119,217,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?100级^000000\n\t\t<TIPBOX>村庄守卫<INFO>10026</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看马来亚港任务<INFO>4173</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10034] = {
		Title = "Q马里斯的孩子(100)#马来亚港#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"马里斯很担心，因为她的女儿离家后还没有回来。我似乎被森林里的恶灵驱赶着，在路上徘徊。\n\t\t让我们帮助马里斯，帮助失踪的孩子回家。\n\t\t<NAVI>[马里斯]<INFO>ma_fild01,200,190,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?100级^000000\n\t\t<TIPBOX>村庄守卫<INFO>10026</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看马来亚港任务<INFO>4173</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10035] = {
		Title = "Q 请同意 - 收集骨头(100)#马来亚港#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"班泰（Banthai）是看守的搭档，是一只具有非凡能力的看门狗。\n\t\t但班泰似乎需要一块特殊的骨头来保持他的能力。\n\t\t<NAVI>[保安大楼]<INFO>ma_fild01,239,253,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?100级^000000\n\n\t\t<TIPBOX>?查看马来亚港任务<INFO>4173</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10036] = {
		Title = "Q 制作传统守卫(100)#马来亚港#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"伊梅尔达有能力创建守卫来保护村庄的和平。\n\t\t不过，她似乎没有能力收集建造结界的材料。\n\t\t<NAVI>[伊梅尔达]<INFO>malaya,169,350,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?100级^000000\n\t\t<TIPBOX>村庄守卫<INFO>10026</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看马来亚港任务<INFO>4173</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10037] = {
		Title = "Q 佩里精神 (100)#马来亚港#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"佩德罗说他的船被鬼魂占领了，无法再运行。\n\t\t我们需要一位勇敢的冒险家去调查佩德罗的船，它已经变成了闹鬼的巢穴！\n\t\t<NAVI>[佩德罗]<INFO>malaya,326,68,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?100级^000000\n\t\t<TIPBOX>村庄守卫<INFO>10026</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看马来亚港任务<INFO>4173</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10038] = {
		Title = "问：我无法与那个人进行眼神交流(100)#马来亚港#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"牛、马、羊、鸡和猪都喜欢布迪·戴的歌曲……但他们说他们还不会回来。\n\t\t因为受到了独眼怪物文升吉斯的欺负，我想我需要冒险家的帮助！\n\t\t<NAVI>[拜托日]<INFO>ma_fild02,241,39,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?100级^000000\n\n\t\t<TIPBOX>?查看马来亚港任务<INFO>4173</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10039] = {
		Title = "Q Pintados Festival#马来亚港#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Baryo Mahihuaga 有一个名为 Pintados Festival 的节日，已经持续了很长时间。\n\t\t在准备这个祭典的过程中，我们遭到了Bungiseungis的袭击，面临无法举办祭典的危险。有什么办法可以帮助陷入困境的伊斯科吗？\n\t\t<NAVI>[节日准备男孩]<INFO>ma_fild01,179,260,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?查看马来亚港任务<INFO>4173</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10040] = {
		Title = "击败Q·布洛耶(130)#马来亚港#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"据说，在森林深处发现了布沃耶，一种长着两个巨大头颅的可怕怪物。\n\t\tBuwoyeo的力量如此强大，以至于迫切需要外部力量。让我们加入战斗并保护马来亚港人民。\n\t\t<NAVI>[守卫队长]<INFO>malaya,290,340,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?130级^000000\n\t\t<TIPBOX>Q 森林里的秘密 (100)<INFO>10029</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看马来亚港任务<INFO>4173</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10041] = {
		Title = "Q 瓜拉那#巴西#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10041",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"据说，用瓜拉那果实制成的糖果是巴西各个年龄段和性别的人都非常喜爱的产品。\n\t\t然而，据说他们最近在生产瓜拉那糖方面遇到了困难。\n\t\t<NAVI>[糖果制造商]<INFO>brasilis,187,162,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?查看巴西人的任务<INFO>4171</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10042] = {
		Title = "Q幸运睡莲#巴西#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10042",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"巴西利斯的植物因其独特的环境而以其生动多彩的性质而闻名。\n\t\t其中，巴西睡莲特别美丽，据说可以带来好运。\n\t\t<NAVI>[卡门]<INFO>brasilis,203,286,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?查看巴西人的任务<INFO>4171</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10043] = {
		Title = "Q 浴室里的鬼魂（40）#巴西#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10043",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"巴西利斯艺术博物馆的浴室里流传着一个奇怪的谣言。\n\t\t我想我可以从这些孩子那里得到一些关于这个谣言的信息。\n\t\t<NAVI>[佩尔多]<INFO>brasilis,185,246,0,101,0</INFO></NAVI>\n\t\t<NAVI>[玛丽安娜]<INFO>brasilis,188,244,0,101,0</INFO></NAVI>\n\t\t<NAVI>[法比奥]<INFO>brasilis,181,250,0,101,0</INFO></NAVI>\n\t\t<NAVI>[丹尼尔]<INFO>brasilis,180,249,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?40级^000000\n\n\t\t<TIPBOX>?查看巴西人的任务<INFO>4171</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10044] = {
		Title = "Q李阿拉#巴西#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"据说，在洞穴深处的睡莲之上，有一位美丽的女子李阿拉，她会选择男人并用她的邪恶力量来诱惑他们。\n\t\t我们必须想办法削弱她的力量。\n\t\t<NAVI>[萨满]<INFO>brasilis,315,334,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?查看巴西人的任务<INFO>4171</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10045] = {
		Title = "Q 捉老鼠 (40)#巴西#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"不知何时，巴西利斯开始出现了带有无法识别的邪恶能量的奇怪老鼠。\n\t\t露西亚似乎有一种特殊的物品可以抓住他们。\n\t\t<NAVI>[露西娅]<INFO>brasilis,192,133,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?40级^000000\n\n\t\t<TIPBOX>?查看巴西人的任务<INFO>4171</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10046] = {
		Title = "Q 寻找动物 (40)#巴西#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"???? ??? ?? ????? ?? ? ???? ????? ??? ??????.\n\t\t????? ?? ???? ?? ???? ? ?? ?????\n\t\t<NAVI>[安杰洛]<INFO>brasilis,297,307,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?40级^000000\n\n\t\t<TIPBOX>?查看巴西人的任务<INFO>4171</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10047] = {
		Title = "Q游虎#大城#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10047",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"从都喜那里，您可以听到有关位于古建筑中心的沸腾虎的故事。\n\t\t看来，关于游泳老虎的奇怪而恐怖的故事实际上激发了冒险家的好奇心！\n\t\t<NAVI>[杜斯特]<INFO>ayothaya,83,132,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?查看大城任务<INFO>4169</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10048] = {
		Title = "Q 东阳宫#大城府#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10048",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"大城以其丰富的美味佳肴而闻名。其中，据说最美味的是一种叫冬阴功的食物！\n\t\t如果你问艾农，说不定就能尝到那种特别的食物。\n\t\t<NAVI>[匿名]<INFO>ayothaya,196,265,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?查看大城任务<INFO>4169</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10049] = {
		Title = "Q 寻找订婚戒指#Ayothaya#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10049",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"那个把戒指掉进水里的女人当场坐立不安。\n\t\t让我们帮助她找回戒指并听听更多故事。\n\t\t<NAVI>【看似坚强的女人】<INFO>ayothaya,233,105,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?查看大城任务<INFO>4169</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10050] = {
		Title = "Q 寻找鲸鱼岛#莫斯科#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10050",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在莫斯科，自古就有一个关于移动岛的故事。\n\t\t贝尔巴耶夫强烈声称他确实在不久前看到过它。\n\t\t<NAVI>[贝尔巴耶夫]<INFO>moscovia,171,71,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?查看莫斯科维亚任务<INFO>4170</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10051] = {
		Title = "Q 俄罗斯神仙Koshei#莫斯科#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10051",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Sage非常欢迎来自其他地区的游客。\n\t\t讲述了许多冒险家在附近的森林中失踪的故事……\n\t\t<NAVI>[圣人]<INFO>mosk_fild02,198,252,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?拥有波令卡^000000\n\n\t\t<TIPBOX>?查看莫斯科维亚任务<INFO>4170</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10052] = {
		Title = "Q 冬天，请不要再来了！#Moscowia#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10052",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"莫斯科因其比其他地区更冷的天气而臭名昭著。\n\t\t更可怕的是巴巴雅嘎，她说只要你帮她一点点，她就能完成阻止冬天到来的魔法。\n\t\t<NAVI>【更可怕的芭芭雅嘎】<INFO>mosk_in,215,46,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?60级^000000\n\t\t^663399?拥有40门迫击炮^000000\n\n\t\t<TIPBOX>?查看莫斯科维亚任务<INFO>4170</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10053] = {
		Title = "Q红环#莫斯科#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"他去找瓦西里爷爷要红戒指，但他说他不再拥有这枚戒指了。\n\t\t我听到一个与之相关的悲伤故事......\n\t\t<NAVI>[瓦西里爷爷]<INFO>moscovia,206,81,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t<TIPBOX>Q 俄罗斯不朽Koschei<INFO>10051</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看莫斯科维亚任务<INFO>4170</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10054] = {
		Title = "Q 露莎卡的头发#Moscowia#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"据说，如果新娘在婚礼前掉入沼泽而死，她就会变成水仙女露莎卡。\n\t\t不久前，据说她的女儿在婚礼前失踪了。\n\t\t<NAVI>[伤心欲绝的女人]<INFO>moscovia,166,145,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t<TIPBOX>Q 俄罗斯不朽Koschei<INFO>10051</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看莫斯科维亚任务<INFO>4170</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10055] = {
		Title = "Q Marozka#莫斯科#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"据说制作金钥匙的材料金线可以从马罗斯卡获得。\n\t\t墙外传来的女孩声音提供了一些线索。\n\t\t<NAVI>[墙]<INFO>mosk_dun01,45,257,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t<TIPBOX>Q 俄罗斯不朽Koschei<INFO>10051</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看莫斯科维亚任务<INFO>4170</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10056] = {
		Title = "Q 胆小鬼米哈伊尔#莫斯科维亚#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"据说加林娜的儿子米哈伊尔在一次事故后逃跑了，至今尚未回来。\n\t\t让我们帮一下心情焦躁的加琳娜吧。\n\t\t<NAVI>[加琳娜]<INFO>mosk_in,144,279,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?查看莫斯科维亚任务<INFO>4170</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10057] = {
		Title = "Q 如何做煎饼#Moscovia#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"管家拉丽莎为拜访米哈伊尔准备了特制烤煎饼作为礼物。\n\t\t他们还说，如果你带了必要的原料，他们会教你新的煎??饼食谱。\n\t\t<NAVI>[拉里萨]<INFO>mosk_in,211,259,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t<TIPBOX>Q 胆小鬼米哈伊尔<INFO>10056</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看莫斯科维亚任务<INFO>4170</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10058] = {
		Title = "Q 制作耳罩帽子#Moscowia#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"尖顶帽是莫斯科非常流行的传统帽子，也是御寒必备的帽子。\n\t\t伊琳娜住在南方的一所私人住宅里，如果你带一些材料给她，她会给你做一顶夏普帽。\n\t\t<NAVI>[伊琳娜]<INFO>moscovia,211,93,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?查看莫斯科维亚任务<INFO>4170</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10059] = {
		Title = "Q 神奇的松鼠吐出珠宝#Moscowia#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"莫斯科的一位橡子小贩正在出售新鲜的橡子。\n\t\t有传言说，如果你把从商人那里买来的橡子带给村子附近的一只大松鼠，它会吐出奇怪的宝石。\n\t\t<NAVI>[橡子商人]<INFO>moscovia,208,182,0,101,0</INFO></NAVI>\n\t\t<NAVI>[大松鼠]<INFO>mosk_fild01,113,108,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?查看莫斯科维亚任务<INFO>4170</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10060] = {
		Title = "Q传奇(60)#出瓦塔#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10060",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"据说贾蒂王冠只有那些获得贾蒂部落荣耀的人才能获得。\n\t\t在小屋前，他无意中听到了圣人迦叶波和迦提王冠的故事……\n\t\t<NAVI>[圣人迦叶巴]<INFO>dew_in01,22,48,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?60级^000000\n\n\t\t<TIPBOX>?查看出瓦塔任务<INFO>4172</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10061] = {
		Title = "问 帮助老人！ (60)#德瓦塔#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"酿造传统白酒的老人梅莫处境艰难。\n\t\t这是因为我们突然与我们的主要客户 Jati 部落失去了联系，据说他们近 10 年来从未食言。发生了什么？\n\t\t<NAVI>[备忘录]<INFO>dewata,109,262,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?60级^000000\n\n\t\t<TIPBOX>?查看出瓦塔任务<INFO>4172</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10062] = {
		Title = "Q 传统武器！！ (60)#德瓦塔#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"一个连自己身在何处都不知道的老人。\n\t\t原来，这是有很多故事的怀特史密斯。据说他在旅行中获得了神秘的武器配方......\n\t\t<NAVI>[加蒂]<INFO>dew_fild01,127,240,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?60级^000000\n\n\t\t<TIPBOX>?查看出瓦塔任务<INFO>4172</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10063] = {
		Title = "Q韩药铺(40)#龙智成#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10063",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"多华似乎是永成的韩医生，他正在治疗一位紧急病人，但不幸的是，他的药品已经用完了。\n\t\t我想我需要替塔瓦拿点药，她很难离开。\n\t\t<NAVI>【看起来像医生的医生】<INFO>lou_in02,265,69,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?40级^000000\n\n\t\t<TIPBOX>?查看龙智成任务<INFO>4166</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10064] = {
		Title = "Q毒王(40)#龙智星#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10064",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"毒王纳迦什阿塞斯是永济城公认的武林高手。\n\t\t其中，论毒术，他可以说是最出色的。为什么不从他那里得到一些关于毒术的知识呢？\n\t\t<NAVI>【毒王】<INFO>lou_in02,123,39,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?40级^000000\n\t\t<TIPBOX>Q 韩药店 (40)<INFO>10063</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看龙智成任务<INFO>4166</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10065] = {
		Title = "Q 8 改革积极分子#龙智成#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"???? ??? ??? ?? ?? ?? ??? ? ??? ????? ???? ?? ?? ??? ??? ?? ????.\n\t\t好像有8个新人加入，就能接到特殊任务。\n\t\t<NAVI>[隐士]<INFO>lou_in02,77,37,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?查看龙智成任务<INFO>4166</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10066] = {
		Title = "Q展望台#龙池城#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"站在洛阳场中央山峰上欣赏风景的少年，似乎对镇上的某家酒馆感到愤怒。\n\t\t据说，如果你答应他的请求，他就会告诉你一些好东西。\n\t\t<NAVI>[老延波]<INFO>lou_fild01,195,177,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?查看龙智成任务<INFO>4166</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10067] = {
		Title = "Q 天松地牢访问#Amatsu#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10067",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是进入Amatsu Dungeon的任务。\n\t\t我们从守卫阿松别馆前部的守门人那里得知星州的母亲病得很重。故事从前往星州寻求帮助开始。\n\t\t<NAVI>[守门士兵]<INFO>amatsu,164,174,0,101,0</INFO></NAVI>\n\t\t<NAVI>[城主]<INFO>ama_in02,200,176,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?查看Amatsu Quest<INFO>4167</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10068] = {
		Title = "Q 桃太郎(30)#天松#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"杜鲁马吉出版公司准备了一场精彩的活动来庆祝流行民间故事《桃太郎物语》出版100万册。\n\t\t你将能够成为故事中的主角，享受美妙的体验！\n\t\t<NAVI>[出版公司员工]<INFO>amatsu,223,236,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?30级^000000\n\n\t\t<TIPBOX>?查看Amatsu Quest<INFO>4167</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10069] = {
		Title = "Q属性宝石兑换#天松#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"格雷戈里·拉斯普京（Gregory Rasputin），一位看上去充满疯狂的炼金术士。\n\t\t尽管语气邪恶，但他做事却显得十分利落。\n\t\t<NAVI>[炼金术士]<INFO>ama_in02,61,27,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?查看Amatsu Quest<INFO>4167</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10070] = {
		Title = "问寿司！芥末！寿司！芥末！寿司！#Amatsu#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"他不但厨艺高超，而且还很有感情，所以他会为顾客倒菜，所以被称为麻姑麻姑。\n\t\t因此，我们总是遇到物资短缺的情况，我想如果我们帮助这个人，就会有好事发生。\n\t\t<NAVI>[寿司大师]<INFO>ama_in01,162,17,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?查看Amatsu Quest<INFO>4167</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10071] = {
		Title = "Q断剑(50)#昆仑#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10071",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"由于各种邪恶的谣言，目前这个村子不太欢迎外来者。\n\t\t最近据说连小偷都在设下……\n\t\t<NAVI>[一家之主]<INFO>gon_in,17,93,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?50级^000000\n\n\t\t<TIPBOX>?查看昆仑任务<INFO>4168</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10072] = {
		Title = "Q 大连江#昆仑#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这里有一个拳击场，可以测试一下自己的实力。\n\t\t据说，要想进入擂台，就必须在车礼士面前承认自己的实力。\n\t\t<NAVI>[察礼寺]<INFO>gonryun,180,118,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>?查看昆仑任务<INFO>4168</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10073] = {
		Title = "Q 捡起东西的好人（20）#昆仑#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"燕桥船将一件重要的传家宝掉落在地上。\n\t\t如果你帮忙了，难道就不能得到回报吗？\n\t\t<NAVI>【继续培训】<INFO>gonryun,237,226,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?20级^000000\n\n\t\t<TIPBOX>?查看昆仑任务<INFO>4168</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10074] = {
		Title = "Q 抓到的、没抓到的、忙的(100)#Rock Ridge#",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10074",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"你听说过关于新大陆拓荒城市罗克里奇的传闻吗？\n\t\t您可以通过艾伯塔省的导航员 Karam Pucci 收到第一个请求。\t\n\t\t<NAVI>[卡拉姆·普奇]<INFO>alberta,240,103,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?100级^000000\n\n\t\t<TIPBOX>?查看岩岭任务<INFO>4174</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10075] = {
		Title = "Q 管道清洁 (100)#Rock Ridge#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"管理岩岭地下下水道系统管道和水泵的多诺万似乎有很多需要担心的事情。\n\t\t据说，附着在管道和水泵上的怪物就是罪魁祸首。\n\t\t<NAVI>[多诺万]<INFO>harboro1,138,157,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?100级^000000\n\n\t\t<TIPBOX>?查看岩岭任务<INFO>4174</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10076] = {
		Title = "Q 收集矿石碎片(100)#Rock Ridge#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"由于外国人的过度开采，已经到了连原住民所需的矿产都供不应求的地步。\n\t\t作为陌生人中的一员，为什么不给他们一些帮助呢？\n\t\t<NAVI>[蹲马]<INFO>rockrdg1,262,90,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?100级^000000\n\t\t<TIPBOX>Q 抓到的、没抓到的、忙的 (100)<INFO>10074</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看岩岭任务<INFO>4174</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10077] = {
		Title = "Q 家庭和平 (100)#Rock Ridge#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"据说卡克特隆先生在经过荒野时遭到土狼袭击，丢失了重要物品。\n\t\t我希望你能尽力为卡克特龙家族带来和平。\n\t\t<NAVI>[先生。卡克特隆]<INFO>rockrdg1,341,133,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?100级^000000\n\t\t<TIPBOX>Q 抓到的、没抓到的、忙的 (100)<INFO>10074</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看岩岭任务<INFO>4174</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10078] = {
		Title = "问气！气体！！ (100)#岩岭#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"据说，矿井内有团块恶毒气体在流动，导致矿工们出现奇怪的现象。\n\t\t让我们代替生病的他在矿井内部巡逻吧。\n\t\t<NAVI>[生病的恶魂]<INFO>rockrdg2,295,328,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?100级^000000\n\t\t<TIPBOX>Q 抓到的、没抓到的、忙的 (100)<INFO>10074</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看岩岭任务<INFO>4174</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10079] = {
		Title = "Q Baduki携带的戒指（100）#Rock Ridge#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"麦克费恩一家的狗巴杜基偷走了他们珍贵的金戒指。\n\t\t我想如果冒险者能帮你找到的话就好了。\n\t\t<NAVI>[麦克菲女士]<INFO>harboro1,347,65,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?100级^000000\n\n\t\t<TIPBOX>?查看岩岭任务<INFO>4174</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10080] = {
		Title = "Q 围棋，那么你就不能玩(100)#Rock Ridge#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Baduki 每天都会把东西带到荒野里。\n\t\t似乎每天拿的东西都不同。\n\t\t<NAVI>[麦克菲女士]<INFO>harboro1,347,65,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?100级^000000\n\t\t<TIPBOX>Q Baduki 拿走的戒指 (100)<INFO>10079</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看岩岭任务<INFO>4174</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10081] = {
		Title = "Q 巴杜基的复仇 (100)#Rock Ridge#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"据说，巴杜克一看到屋里有一把长枪，就吓得浑身发抖。\n\t\t看来有人一直在骚扰他。让我替他报仇吧。\n\t\t<NAVI>[先生。麦菲]<INFO>harboro1,344,61,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?100级^000000\n\t\t<TIPBOX>Q Baduki 拿走的戒指 (100)<INFO>10079</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看岩岭任务<INFO>4174</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10082] = {
		Title = "Q 管道维护 (100)#Rock Ridge#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"由于缺乏人力，海水淡化设施管理办公室似乎遇到了非常困难的时期。\n\t\t如果您接受管理经理的建议，您将能够执行四项管道维护任务。\n\t\t<NAVI>[海水淡化设施管理总监]<INFO>harboro1,334,135,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?100级^000000\n\n\t\t<TIPBOX>?查看岩岭任务<INFO>4174</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10083] = {
		Title = "Q 边境采购食物(100)#Rock Ridge#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"他们似乎很难养活饥饿的工人，因为这里很难获得食物。\n\t\t让我们从外部采购食材来帮助餐饮服务人员。\n\t\t<NAVI>【膳食自理】<INFO>harboro1,357,163,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?100级^000000\n\n\t\t<TIPBOX>?查看岩岭任务<INFO>4174</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10084] = {
		Title = "Q 边境狩猎 - 普通 (100)#Rock Ridge#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"为了让这个区域成为一个合适的交通枢纽，必须以某种方式减少周围怪物的数量。\n\t\t让我们帮助钢铁治安维护者追捕一群强盗。\n\t\t<NAVI>[钢铁义警]<INFO>harboro1,357,155,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?100级^000000\n\n\t\t<TIPBOX>?查看岩岭任务<INFO>4174</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10085] = {
		Title = "Q边境狩猎-精英(100)#岩石岭#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"跟随钢铁义警继续追捕强盗。\n\t\t这次你将面对实力稍强的队伍。\n\t\t<NAVI>[钢铁义警]<INFO>harboro1,357,152,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?100级^000000\n\t\t<TIPBOX>Q边境狩猎-普通 (100)<INFO>10084</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看岩岭任务<INFO>4174</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10086] = {
		Title = "Q 与巨像的契约(100)#Rock Ridge#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"胡丁是一位走遍整个大陆的商人，来这里寻找岩岭的特产。\n\t\t看来他是个有良心的商人，应该能卖到一笔好价钱。\n\t\t<NAVI>【外国商人】<INFO>harboro1,231,254,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?100级^000000\n\n\t\t<TIPBOX>?查看岩岭任务<INFO>4174</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10087] = {
		Title = "Q 烟花节筹备委员会 (130)#Rock Ridge#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"爆破技术员戴蒙正准备制造一枚威力强大的炸弹，以从土匪手中夺回地雷。\n\t\t让我们帮助他采购制造所需的材料。\n\t\t<NAVI>[守护进程]<INFO>harboro2,164,80,0,101,0</INFO></NAVI>\n\n\t\t? 任务条件\n\t\t^663399?130级^000000\n\t\t<TIPBOX>Q 抓到的、没抓到的、忙的 (100)<INFO>10074</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看岩岭任务<INFO>4174</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10088] = {
		Title = "Q 击杀 100 双胞胎幻象 (160)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"对自己的幻象探索充满信心的瑟辛遇到了比预想中更强大的敌人，遇到了麻烦。\n\t\t这个任务是杀死Seshin所在地图上的100个怪物。\n  \n\t\t<NAVI>[世新]<INFO>ant_d02_i,167,184,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399?160级以上^000000\n\n  <TIPBOX>?转到上一页<INFO>9086</INFO></TIPBOX>\n  <TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10089] = {
		Title = "杯盘清单",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是可以通过使用驯服物品或通过优惠券或活动获得的 Qpet 列表。\n\n\t\t?杯垫清单\n\t\t<TIPBOX>QPET 新手波瑞<INFO>10090</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet波利<INFO>10091</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet母带<INFO>10092</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet天使<INFO>10093</INFO></TIPBOX>\n\t\t<TIPBOX>Q宠物滴<INFO>10094</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet蛋戒指<INFO>10095</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 波波林<INFO>10096</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 沙漠狼幼崽<INFO>10097</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 沙漠狼<INFO>10098</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 兽人战士<INFO>10099</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 高级兽人<INFO>10100</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 火焰傀儡<INFO>10101</INFO></TIPBOX>\n\t\t<TIPBOX>Q宠物娇小<INFO>10102</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 地面除毛器<INFO>10103</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet固体噩梦恐怖<INFO>10104</INFO></TIPBOX>\n\t\t<TIPBOX>小 Qpet 巴风特<INFO>10105</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 混沌 Baphomet Jr.<INFO>10106</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 佩科佩科<INFO>10107</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 大佩科<INFO>10108</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet泰迪熊<INFO>10109</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 被遗弃的泰迪熊<INFO>10110</INFO></TIPBOX>\n\t\t<TIPBOX>库佩埃利奥特<INFO>10111</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet埃利塞尔<INFO>10112</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet孢子<INFO>10113</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet毒孢子<INFO>10114</INFO></TIPBOX>\n\t\t<TIPBOX>库佩特伊希斯<INFO>10115</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 小伊希斯<INFO>10116</INFO></TIPBOX>\n\t\t<TIPBOX>QPET流浪者<INFO>10117</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 腐化徘徊者<INFO>10118</INFO></TIPBOX>\n\t\t<TIPBOX>奎佩特·穆纳克<INFO>10119</INFO></TIPBOX>\n\t\t<TIPBOX>我对 Qpet 的了解<INFO>10120</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet惠根<INFO>10121</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet昭熙<INFO>10122</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 约善女<INFO>10123</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet九尾狐<INFO>10124</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 九尾猫<INFO>10125</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 梦魇<INFO>10126</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 魅魔<INFO>10127</INFO></TIPBOX>\n\t\t<TIPBOX>Q宠物储物柜<INFO>10128</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 梅特勒<INFO>10129</INFO></TIPBOX>\n\t\t<TIPBOX>Q宠物木乃伊<INFO>10130</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 古代木乃伊<INFO>10131</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 疯子<INFO>10132</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 叶疯子<INFO>10133</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 挑剔<INFO>10134</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 琼琼<INFO>10135</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 钢铁雄雄<INFO>10136</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 猎人 飞<INFO>10137</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 野蛮贝贝<INFO>10138</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 野蛮人<INFO>10139</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 烟熏<INFO>10140</INFO></TIPBOX>\n\t\t<TIPBOX>Q宠物溜溜球<INFO>10141</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet巧克力<INFO>10142</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 哥布林<INFO>10143</INFO></TIPBOX>\n\t\t<TIPBOX>库佩特阿穆特<INFO>10144</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 黛比·卢奇<INFO>10145</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 恶魔<INFO>10146</INFO></TIPBOX>\n\t\t<TIPBOX>库佩特·爱丽丝<INFO>10147</INFO></TIPBOX>\n\t\t<TIPBOX>库佩特·伊丽莎<INFO>10148</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet青衣<INFO>10149</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 叶猫<INFO>10150</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 洛里·鲁里<INFO>10151</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet忍者<INFO>10152</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 雅娃娃<INFO>10153</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 木偶<INFO>10154</INFO></TIPBOX>\n\t\t<TIPBOX>Q宠物低语<INFO>10155</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 石头射手<INFO>10157</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 小鬼<INFO>10158</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 蜱虫<INFO>10159</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 小魔怪<INFO>10160</INFO></TIPBOX>\n\t\t<TIPBOX>库佩特·霍德雷姆林<INFO>10161</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 黑暗牧师<INFO>10162</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 柳<INFO>10163</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet罗温<INFO>10164</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 齐尔塔斯<INFO>10165</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet小管家β<INFO>10166</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet小经理α<INFO>10167</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 糖果滴<INFO>10168</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 圣诞妖精<INFO>10169</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 哥布林领袖<INFO>10170</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet墓碑<INFO>10171</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet雪兔<INFO>10172</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 蓝色独角兽<INFO>10173</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet硬米糕<INFO>10174</INFO></TIPBOX>\n\t\t<TIPBOX>库佩特·斯卡尔顿<INFO>10175</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet骷髅<INFO>10176</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet流浪鸭公仔<INFO>10177</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet傀儡<INFO>10178</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet白素珍<INFO>10179</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 周一晚上剧集<INFO>10180</INFO></TIPBOX>\n\t\t<TIPBOX>普里奥尼<INFO>10181</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet兽人英雄<INFO>10182</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 新郎在夜下<INFO>10183</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet契尔-D-01<INFO>10184</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet杜拉汉<INFO>10185</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 噩梦恐怖<INFO>10186</INFO></TIPBOX>\n\t\t<TIPBOX>库佩·巴风特<INFO>10187</INFO></TIPBOX>\n\t\t<TIPBOX>Q宠物熟人<INFO>10188</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 黑暗幻象<INFO>10189</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 蓝月 Lori Ruri<INFO>10190</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet野玫瑰<INFO>10191</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 变身的白衣骑士<INFO>10192</INFO></TIPBOX>\n\t\t<TIPBOX>QPET 深渊骑士<INFO>10193</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet白骑士<INFO>10194</INFO></TIPBOX>\n\t\t<TIPBOX>库佩特埃德加<INFO>10195</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet美杜莎<INFO>10196</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet·科博<INFO>10197</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 灰冰风<INFO>10198</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 冰风<INFO>10199</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 黑暗领主<INFO>10200</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet冰海马<INFO>10201</INFO></TIPBOX>\n\t\t<TIPBOX>杯蜂<INFO>10202</INFO></TIPBOX>\n\t\t<TIPBOX>丘比特大黄蜂<INFO>10203</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet情妇<INFO>10204</INFO></TIPBOX>\n\t\t<TIPBOX>杯子钟<INFO>10205</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 钟楼经理<INFO>10206</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 斯卡戈尔德<INFO>10207</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet天使金<INFO>10208</INFO></TIPBOX>\n\t\t<TIPBOX>Qpet 时间持有人<INFO>10209</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10090] = {
		Title = "Qpet 新鲜波利 #青苹果 #苹果汁",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9062]Qpet 新生波利\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[12846]\n\t\t\n\t\t? 食品\n\t\t^i[531]\n\t\t\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10091] = {
		Title = "Qpet Poring #未成熟的苹果 #苹果汁",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9001]库佩波利\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[619]\n\t\t\n\t\t? 食品\n\t\t^i[531]\n\n\t\t? 配件\n\t\t^i[10013]\n\t\t\n\t\t? 进化信息\n\t\t<TIPBOX>?Cupet 母带处理<INFO>10092</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10092] = {
		Title = "掌握 QPet #宠物食品 #未成熟的苹果 #Yggdrasil 的叶子",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9069]Cupet 母带处理\n\t\t? 如何获得\n\t\t<TIPBOX>?库佩特波利<INFO>10091</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[619]x3, ^i[610]x10\n\n\t\t? 食品\n\t\t^i[537]\n\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t<TIPBOX>?钓鱼<INFO>10093</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10093] = {
		Title = "Qpet Angeling #宠物食品 #未成熟的苹果 #Soul Link",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9088]杯子天使戒指\n\t\t? 如何获得\n\t\t<TIPBOX>?Cupet 母带处理<INFO>10092</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[2282]x1, ^i[509]x50,\n\t\t^i[503]x20, ^i[909]x200\n\t\t\n\t\t? 食品\n\t\t^i[537]\n\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10094] = {
		Title = "Qpet 滴 #Yellow Herb #Orange Juice",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9002]杯子掉落\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[620]\n\n\t\t? 食品\n\t\t^i[508]\n\n\t\t? 配件\n\t\t^i[10013]\n\n\t\t? 进化信息\n\t\t<TIPBOX>? 杯子蛋戒指<INFO>10095</INFO></TIPBOX>\n\t\t<TIPBOX>?Qpet 糖果滴<INFO>10168</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10095] = {
		Title = "Qpet蛋圈#宠物食品#蛋壳片#旧煎锅",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9092]杯子蛋戒指\n\t\t? 如何获得\n\t\t<TIPBOX>?杯子掉落<INFO>10094</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[7032]x20, ^i[7031]x10,\n\t\t^i[531]x3, ^i[4659]x1\n\n\t\t? 食品\n\t\t^i[537]\n\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10096] = {
		Title = "Qpet Poporing #Green Herb #Bitter Grass",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9003]Qpet 波波林\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[621]\n\n\t\t? 食品\n\t\t^i[511]\n\n\t\t? 配件\n\t\t^i[10013]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10097] = {
		Title = "Qpet 沙漠狼幼崽 #宠物食品 #干骨",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9010]库佩沙漠幼狼\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[628]\n\n\t\t? 食品\n\t\t^i[537]\n\n\t\t? 配件\n\t\t^i[10003]\n\n\t\t? 进化信息\n\t\t<TIPBOX>?库佩特沙漠狼<INFO>10098</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10098] = {
		Title = "Qpet沙漠狼#宠物食品#干骨头",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9129]库佩沙漠狼\n\t\t? 如何获得\n\t\t<TIPBOX>?库佩特沙漠狼幼崽<INFO>10097</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[628]x3, ^i[7030]x300,\n\t\t^i[919]x20, ^i[4082]x1\n\n\t\t? 食品\n\t\t^i[537]\n\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10099] = {
		Title = "Qpet兽人战士#宠物食品#纸巾的苦味",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9017]Cupet兽人战士\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[635]\n\n\t\t? 食品\n\t\t^i[537]\n\n\t\t? 配件\n\t\t^i[10009]\n\n\t\t? 进化信息\n\t\t<TIPBOX>?库佩特高橡树<INFO>10100</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10100] = {
		Title = "Qpet 高橡木#宠物食品#纸巾的苦味",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9087]库佩特高橡木\n\t\t? 如何获得\n\t\t<TIPBOX>?Cupet兽人战士<INFO>10099</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[635]x3, ^i[1124]x1,\n\t\t^i[931]x500, ^i[2267]x1,\n\t\t^i[4066]x1\n\t\t\n\t\t? 食品\n\t\t^i[537]\n\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t<TIPBOX>?Qpet兽人英雄<INFO>10182</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10101] = {
		Title = "Qpet 火焰傀儡#宠物食品#石心#魔法石板",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9131]杯形火焰傀儡\n\t\t? 如何获得\n\t\t<TIPBOX>? 杯子傀儡<INFO>10178</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[953]x500, ^i[12371]x3,\n\t\t^i[990]x20, ^i[27029]x1\n\n\t\t? 食品\n\t\t^i[537]\n\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10102] = {
		Title = "Qpet Petit #宠物食品 #Shiny Stone",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9022]Qpet 娇小\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[640]\n\n\t\t? 食品\n\t\t^i[537]\n\n\t\t? 配件\n\t\t^i[10011]\n\t\t\n\t\t? 进化信息\n\t\t<TIPBOX>?库佩特地面德利托<INFO>10103</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10103] = {
		Title = "QPET 磨碎 #宠物食品 #Petit's Tail #Aloe Vera",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9098]Cupet地面删除器\n\t\t? 如何获得\n\t\t<TIPBOX>?Qpet 娇小<INFO>10102</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[6260]x100, ^i[606]x150,\n\t\t^i[640]x3, ^i[4279]x1\n\n\t\t? 食品\n\t\t^i[537]\n\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10104] = {
		Title = "Qpet 僵硬噩梦恐怖 #宠物食品 #Burning Horseshoe",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9116]杯形固体梦魇恐怖\n\t\t? 如何获得\n\t\t<TIPBOX>?Qpet 噩梦恐怖<INFO>10186</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[7120]x500, ^i[510]x100,\n\t\t^i[935]x100, ^i[4166]x1\n\n\t\t? 食品\n\t\t^i[537]\n\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10105] = {
		Title = "Qpet Baphomet Jr. #宠物食品 #恶魔召唤卷轴",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9024]小库佩·巴风特\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[642]\n\n\t\t? 食品\n\t\t^i[518]\n\t\t\n\t\t? 配件\n\t\t^i[10001]\n\t\t\n\t\t? 进化信息\n\t\t<TIPBOX>?库佩特混沌 Baphomet Jr.<INFO>10106</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10106] = {
		Title = "Qpet Chaos Baphomet Jr. #宠物食品 #Devil's Horns",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9130]库佩特混沌 Baphomet Jr.\n\t\t? 如何获得\n\t\t<TIPBOX>? 小库佩·巴风特<INFO>10105</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[923]x300, ^i[7054]x300,\n\t\t^i[508]x100, ^i[27335]x1\n\t\t\n\t\t? 食品\n\t\t^i[537]\n\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t<TIPBOX>?库佩特·巴风特<INFO>10187</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10107] = {
		Title = "QPet Peko Peko #宠物食品 #Buffy 蚯蚓",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9014]Cupet Peko Peko\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[632]\n\n\t\t? 食品\n\t\t^i[537]\n\n\t\t? 配件\n\t\t^i[10010]\n\n\t\t? 进化信息\n\t\t<TIPBOX>?库佩特大佩科<INFO>10108</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10108] = {
		Title = "Q-Pet Grand Peko #宠物食品 #Buffy 蚯蚓",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9071]库佩特大佩科\n\t\t? 如何获得\n\t\t<TIPBOX>?Cupet Peko Peko<INFO>10107</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[632]x3, ^i[537]x10,\n\t\t^i[7101]x300, ^i[522]x10,\n\t\t^i[4031]x1\n\t\t\n\t\t? 食品\n\t\t^i[537]\n\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10109] = {
		Title = "Qpet泰迪熊#棉球#小娃娃针",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9099]Qpet泰迪熊\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[23189]\n\n\t\t? 食品\n\t\t^i[25233]\n\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t<TIPBOX>?Qpet被遗弃的泰迪熊<INFO>10110</INFO></TIPBOX>\n\t\t<TIPBOX>?库佩·埃利奥特<INFO>10111</INFO></TIPBOX>\n\t\t<TIPBOX>?库佩埃利塞尔<INFO>10112</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10110] = {
		Title = "Qpet 被遗弃的泰迪熊#pet food #cursed person",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9108]Qpet被遗弃的泰迪熊\n\t\t? 如何获得\n\t\t<TIPBOX>?Qpet 泰迪熊<INFO>10109</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[7442]x300, ^i[724]x50,\n\t\t^i[23189]x3, ^i[4340]x1\n\n\t\t? 食品\n\t\t^i[537]\n\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10111] = {
		Title = "Qpet Elliot #宠物食品 #生锈螺丝 #Opal",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9118]库佩·埃利奥特\n\t\t? 如何获得\n\t\t<TIPBOX>?Qpet 泰迪熊<INFO>10109</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[7317]x500, ^i[518]x100,\n\t\t^i[727]x10, ^i[4340]x1\n\n\t\t? 食品\n\t\t^i[537]\n\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t<TIPBOX>?库佩基尔-D-01<INFO>10184</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10112] = {
		Title = "Qpet Elicell #宠物食品 #生锈的螺丝 #血腥书架",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9119]库佩埃利塞尔\n\t\t? 如何获得\n\t\t<TIPBOX>?Qpet 泰迪熊<INFO>10109</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[7317]x500, ^i[518]x100,\n\t\t^i[7449]x50, ^i[4340]x1\n\n\t\t? 食品\n\t\t^i[537]\n\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10113] = {
		Title = "Qpet 孢子 #宠物食品 #Moss 与晨露",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9012]杯形孢子\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[630]\n\n\t\t? 食品\n\t\t^i[537]\n\n\t\t? 配件\n\t\t^i[10017]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10114] = {
		Title = "Qpet毒孢子#宠物食品#有毒植物",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9013]金杯毒孢子\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[631]\n\t\t\n\t\t? 食品\n\t\t^i[537]\n\n\t\t? 配件\n\t\t^i[10017]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10115] = {
		Title = "Qpet Isis #宠物食品 #服从手链",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9021]库佩伊希斯\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[639]\n\n\t\t? 食品\n\t\t^i[537]\n\n\t\t? 配件\n\t\t^i[10006]\n\n\t\t? 进化信息\n\t\t<TIPBOX>?库佩特小伊希斯<INFO>10116</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10116] = {
		Title = "Qpet 小伊希斯 #宠物食品 #服从手链 3 女王头饰",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9090]库佩特小伊希斯\n\t\t? 如何获得\n\t\t<TIPBOX>?库佩特伊希斯<INFO>10115</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[639]x3, ^i[10006]x1,\n\t\t^i[954]x300, ^i[732]x6\n\n\t\t? 食品\n\t\t^i[537]\n\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10117] = {
		Title = "Qpet流浪者#烈酒#浪人头骨",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9037]Qpet 流浪者\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[14574]\n\n\t\t? 食品\n\t\t^i[7824]\n\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t<TIPBOX>?Qpet 污染流浪者<INFO>10118</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10118] = {
		Title = "Qpet污染流浪者#宠物食品#骷髅葫芦",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9117]库佩腐化流浪者\n\t\t? 如何获得\n\t\t<TIPBOX>?Qpet流浪者<INFO>10117</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[7005]x500, ^i[1059]x100,\n\t\t^i[1009]x50, ^i[4210]x1\n\n\t\t? 食品\n\t\t^i[537]\n\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10119] = {
		Title = "Qpet Munak#宠物食品#收件人未知",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9018]库佩特穆纳克\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[636]\n\n\t\t? 食品\n\t\t^i[537]\n\n\t\t? 配件\n\t\t^i[10008]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10120] = {
		Title = "Qpet看到#宠物食品#她的心",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9025]看到Qpet\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[659]\n\n\t\t? 食品\n\t\t^i[537]\n\n\t\t? 配件\n\t\t^i[10020]\n\n\t\t? 进化信息\n\t\t<TIPBOX>?库佩惠根<INFO>10121</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10121] = {
		Title = "Qpet惠根#宠物食品#Unmarked娃娃",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9093]Qpet惠根\n\t\t? 如何获得\n\t\t<TIPBOX>?我对Qpet的了解<INFO>10120</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[7277]x100, ^i[7014]x50,\n\t\t^i[5367]x1, ^i[4328]x1\n\n\t\t? 食品\n\t\t^i[537]\n\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10122] = {
		Title = "Qpet Sohee #宠物食品 #Eunjangdo of Purity",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9020]Qpet 昭熙\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[638]\n\n\t\t? 食品\n\t\t^i[537]\n\n\t\t? 配件\n\t\t^i[10016]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10123] = {
		Title = "Qpet漂亮女孩#晨露#甘美莲花",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9047]Cupet Yoseonnyeo\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[12365]\n\n\t\t? 食品\n\t\t^i[6105]\n\n\t\t? 配件\n\t\t^i[10029]\n\n\t\t? 进化信息\n\t\t<TIPBOX>?Qpet白素珍<INFO>10179</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10124] = {
		Title = "Qpet 九尾狐 #可疑瓶子 #Sap Jelly",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9095]Qpet 九尾狐\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[23187]\n\t\t\n\t\t? 食品\n\t\t^i[25231]\n\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t<TIPBOX>?杯子猫O九尾<INFO>10125</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10125] = {
		Title = "Qpet 猫九尾 #宠物食品 #狐尾",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9096]杯子猫O九尾\n\t\t? 如何获得\n\t\t<TIPBOX>?Qpet 九尾狐<INFO>10124</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[1022]x999, ^i[23187]x3,\n\t\t^i[10008]x1, ^i[4159]x1\n\n\t\t? 食品\n\t\t^i[537]\n\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t<TIPBOX>?Cupet 周一晚间剧集<INFO>10180</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10126] = {
		Title = "Qpet梦魇#活力花#少女的纯真",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9052]杯佩梦魇\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[12370]\n\n\t\t? 食品\n\t\t^i[6110]\n\n\t\t? 配件\n\t\t^i[10034]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10127] = {
		Title = "Qpet 魅魔 #活力之花 #男孩的纯真",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9055]Qpet 魅魔\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[12373]\n\n\t\t? 食品\n\t\t^i[6113]\n\n\t\t? 配件\n\t\t^i[10037]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10128] = {
		Title = "Qpet摇杆#宠物食品#歌唱花",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9011]杯子储物柜\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[629]\n\n\t\t? 食品\n\t\t^i[537]\n\n\t\t? 配件\n\t\t^i[10014]\n\n\t\t? 进化信息\n\t\t<TIPBOX>?库佩特·梅特勒<INFO>10129</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10129] = {
		Title = "Qpet Mettler#宠物食品#蚱蜢的后腿",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9106]库佩·梅特勒\n\t\t? 如何获得\n\t\t<TIPBOX>?Q宠物储物柜<INFO>10128</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[940]x777, ^i[508]x200,\n\t\t^i[707]x3, ^i[4057]x1\n\n\t\t? 食品\n\t\t^i[537]\n\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10130] = {
		Title = "Qpet木乃伊#死者纪念品#神奇绷带",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9102]杯子木乃伊\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[23256]\n\n\t\t? 食品\n\t\t^i[934]\n\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t<TIPBOX>?Qpet古代木乃伊<INFO>10131</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10131] = {
		Title = "Qpet古代木乃伊#宠物食品#黑暗符文",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9107]Qpet古代木乃伊\n\t\t? 如何获得\n\t\t<TIPBOX>?Qpet木乃伊<INFO>10130</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[7511]x200, ^i[969]x30,\n\t\t^i[23256]x3, ^i[4248]x1\n\t\t\n\t\t? 食品\n\t\t^i[537]\n\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10132] = {
		Title = "Qpet Lunatic #胡萝卜汁#彩虹色胡萝卜",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9004]库佩特疯子\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[622]\n\t\t\n\t\t? 食品\n\t\t^i[534]\n\n\t\t? 配件\n\t\t^i[10007]\n\n\t\t? 进化信息\n\t\t<TIPBOX>? 紫叶疯子<INFO>10133</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10133] = {
		Title = "Qpet 叶疯子 #宠物食品 #Clover",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9094]铜叶疯子\n\t\t? 如何获得\n\t\t<TIPBOX>?库佩特疯子<INFO>10132</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[705]x250, ^i[706]x30,\n\t\t^i[7198]x100, ^i[4663]x1\n\n\t\t? 食品\n\t\t^i[537]\n\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10134] = {
		Title = "Qpet Picky #红草 #帅小蚯蚓",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9005]Qpet 挑剔\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[623]\n\t\t\n\t\t? 食品\n\t\t^i[507]\n\n\t\t? 配件\n\t\t^i[10012]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10135] = {
		Title = "Qpet Chonchon #宠物食品#Rotten Fish",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9006]Qpet 春琼\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[624]\n\n\t\t? 食品\n\t\t^i[537]\n\n\t\t? 配件\n\t\t^i[10002]\n\t\t\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10136] = {
		Title = "Qpet Steel Chonchon #铁矿石 #生锈的铁",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9007]Cupet 仍然 Chonchon\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[625]\n\n\t\t? 食品\n\t\t^i[1002]\n\n\t\t? 配件\n\t\t^i[10002]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10137] = {
		Title = "Qpet猎人飞#红色宝石#怪物果汁",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9008]Qpet 猎人飞\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[626]\n\t\t\n\t\t? 食品\n\t\t^i[716]\n\t\t\n\t\t? 配件\n\t\t^i[10002]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10138] = {
		Title = "Qpet野蛮贝贝#宠物食品#甜奶",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9009]Cupet Savage 贝贝\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[627]\n\n\t\t? 食品\n\t\t^i[537]\n\t\t\n\t\t? 配件\n\t\t^i[10015]\n\t\t\n\t\t? 进化信息\n\t\t<TIPBOX>?库佩特野蛮人<INFO>10139</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10139] = {
		Title = "Qpet Savage #宠物食品 #甜牛奶",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9070]库佩特野蛮人\n\t\t? 如何获得\n\t\t<TIPBOX>?Qpet 野蛮贝贝<INFO>10138</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[627]x3, ^i[537]x10,\n\t\t^i[517]x100, ^i[949]x50\n\n\t\t? 食品\n\t\t^i[537]\n\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10140] = {
		Title = "Qpet Smokey#宠物食品#烤红薯",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9015]Cupet Smokey\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[633]\n\n\t\t? 食品\n\t\t^i[537]\n\n\t\t? 配件\n\t\t^i[10019]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10141] = {
		Title = "Qpet Yoyo #香蕉汁#热带香蕉",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9016]Qpet溜溜球\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[634]\n\t\t\n\t\t? 食品\n\t\t^i[532]\n\n\t\t? 配件\n\t\t^i[10018]\n\n\t\t? 进化信息\n\t\t<TIPBOX>?Qpet巧克力<INFO>10142</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10142] = {
		Title = "Qpet Choco#宠物食品#热带香蕉",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9091]Qpet 巧克力\n\t\t? 如何获得\n\t\t<TIPBOX>?Qpet悠悠球<INFO>10141</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[634]x3, ^i[753]x2,\n\t\t^i[7182]x300, ^i[4051]x1\n\n\t\t? 食品\n\t\t^i[537]\n\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10143] = {
		Title = "Qpet 小妖精 #宠物食品 #Old Broom",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9019]Qpet 哥布林\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[637]\n\n\t\t? 食品\n\t\t^i[537]\n\n\t\t? 配件\n\t\t^i[10005]\n\n\t\t? 进化信息\n\t\t<TIPBOX>?库佩特·阿穆特<INFO>10144</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10144] = {
		Title = "Qpet Ammoot#宠物食品#老扫帚",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9089]库佩阿穆特\n\t\t? 如何获得\n\t\t<TIPBOX>?Qpet哥布林<INFO>10143</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[637]x3, ^i[981]x3,\n\t\t^i[1021]x300, ^i[969]x3\n\n\t\t? 食品\n\t\t^i[537]\n\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10145] = {
		Title = "Qpet Debiruchi#Sprout#黑暗契约",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9023]Cupet Debiruchi\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[641]\n\n\t\t? 食品\n\t\t^i[711]\n\n\t\t? 配件\n\t\t^i[10004]\n\n\t\t? 进化信息\n\t\t<TIPBOX>?库佩迪亚波利克<INFO>10146</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10146] = {
		Title = "Qpet Diabolik#宠物食品#黑暗契约",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9097]Cupet Diabolik\n\t\t? 如何获得\n\t\t<TIPBOX>?库佩特·黛比·卢奇<INFO>10145</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[641]x3, ^i[1039]x250,\n\t\t^i[1009]x30, ^i[4122]x1\n\t\t\n\t\t? 食品\n\t\t^i[7823]\n\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10147] = {
		Title = "Qpet爱丽丝#白色药水#Sky Apron",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9027]库佩爱丽丝\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[661]\n\n\t\t? 食品\n\t\t^i[504]\n\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t<TIPBOX>?库佩伊丽莎<INFO>10148</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10148] = {
		Title = "Qpet Eliza#宠物食品#Elise的围裙",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9120]库佩伊丽莎\n\t\t? 如何获得\n\t\t<TIPBOX>?库佩爱丽丝<INFO>10147</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[7047]x500, ^i[511]x200,\n\t\t^i[985]x30, ^i[4253]x1\n\n\t\t? 食品\n\t\t^i[537]\n\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10149] = {
		Title = "Qpet Cheongi #儿童饺子#Tandanmyeon",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9030]Qpet 青伊\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[12395]\n\n\t\t? 食品\n\t\t^i[6115]\n\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10150] = {
		Title = "Qpet叶猫#蓝背鱼#很软的草",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9041]Qpet 叶猫\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[12359]\n\n\t\t? 食品\n\t\t^i[6096]\n\n\t\t? 配件\n\t\t^i[10023]\n\n\t\t? 进化信息\n\t\t<TIPBOX>?库佩特野玫瑰<INFO>10191</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10151] = {
		Title = "Qpet Lori Ruri #甜南瓜派#亮红果汁",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9042]库佩洛里·鲁里\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[12360]\n\n\t\t? 食品\n\t\t^i[6097]\n\n\t\t? 配件\n\t\t^i[10024]\n\n\t\t? 进化信息\n\t\t<TIPBOX>?Cupet 蓝月 洛里·鲁里<INFO>10190</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10152] = {
		Title = "Qpet忍#烤年糕#黑莲",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9044]Qpet忍者\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[12362]\n\n\t\t? 食品\n\t\t^i[6099]\n\n\t\t? 配件\n\t\t^i[10026]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10153] = {
		Title = "Qpet宫娃娃#成熟的草莓#少女娃娃",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9048]Qpet 雅娃娃\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[12366]\n\t\t\n\t\t? 食品\n\t\t^i[6106]\n\n\t\t? 配件\n\t\t^i[10030]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10154] = {
		Title = "Qpet 木偶#小雪花#美味刨冰",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9043]杯子木偶\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[12361]\n\n\t\t? 食品\n\t\t^i[6098]\n\n\t\t? 配件\n\t\t^i[10025]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10155] = {
		Title = "Qpet低语#潮湿的黑暗#定制棺材",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9045]库佩特低语\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[12363]\n\n\t\t? 食品\n\t\t^i[6100]\n\n\t\t? 配件\n\t\t^i[10027]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10157] = {
		Title = "Qpet 石射手 #植物营养素 #油棕果",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9051]杯石射手\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[12369]\n\n\t\t? 食品\n\t\t^i[6109]\n\t\t\n\t\t? 配件\n\t\t^i[10033]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10158] = {
		Title = "Qpet小鬼#火宝石#火冰",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9056]库佩小鬼\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[12374]\n\n\t\t? 食品\n\t\t^i[6114]\n\n\t\t? 配件\n\t\t^i[10038]\n\t\t\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10159] = {
		Title = "Qpet 滴答作响#怪物食物#ticking 腰带",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9059]Qpet 滴答作响\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[12699]\n\n\t\t? 食品\n\t\t^i[528]\n\t\t\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10160] = {
		Title = "Qpet Gremlin #廉价润滑剂#未加工零件",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9100]库佩特小魔怪\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[23188]\n\n\t\t? 食品\n\t\t^i[25232]\n\t\t\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t<TIPBOX>?库佩特·霍德雷姆林<INFO>10161</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10161] = {
		Title = "Qpet Hodremlin#宠物食品#黑暗意志",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9105]库佩特·霍德雷姆林\n\t\t? 如何获得\n\t\t<TIPBOX>?库佩特小精灵<INFO>10160</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[7340]x200, ^i[6100]x50,\n\t\t^i[23188]x3, ^i[4413]x1\n\n\t\t? 食品\n\t\t^i[537]\n\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t<TIPBOX>?夜色下的Cupet新郎<INFO>10183</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10162] = {
		Title = "Qpet黑暗牧师#邪恶男女#黑暗圣经",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9128]库佩特黑暗牧师\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[100796]\n\n\t\t? 食品\n\t\t^i[1000552]\n\t\t\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t<TIPBOX>?Qpet黑暗幻象<INFO>10189</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10163] = {
		Title = "Qpet Willow #细粒木头#老树上的露水",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9103]铜柳\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[23257]\n\n\t\t? 食品\n\t\t^i[1066]\n\t\t\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10164] = {
		Title = "Qpet Rowin#烂肉#臭烂肉",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9104]库佩·罗温\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[23258]\n\n\t\t? 食品\n\t\t^i[7564]\n\t\t\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10165] = {
		Title = "Qpet Zirtas #不可阻挡的心 #Forbidden 红蜡烛",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9026]库佩齐尔塔斯\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[660]\n\n\t\t? 食品\n\t\t^i[929]\n\t\t\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10166] = {
		Title = "Qpet小管家β#Cloud Som",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9123]Qpet小经理β\n\t\t? 获取方式：兑换\n\t\t交换物品：^i[1000103]x30\n\t\t<NAVI>【小经理β】<INFO>ba_in01,87,386,0,101,0</INFO></NAVI>\n\n\t\t? 食品\n\t\t^i[1000227]\n\n\t\t? 配件\n\t\t^i[10043]\n\n\t\t? 进化信息\n\t\t<TIPBOX>?Qpet小经理α<INFO>10167</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10167] = {
		Title = "Qpet小管家α#宠物食品",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9124]Qpet小经理α\n\t\t? 如何获得\n\t\t<TIPBOX>?Qpet小管家β<INFO>10166</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[1000103]x500, ^i[7095]x50,\n\t\t^i[7094]x10\n\n\t\t? 食品\n\t\t^i[537]\n\n\t\t? 配件\n\t\t^i[10044]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10168] = {
		Title = "Qpet 糖果滴#Candy",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9109]Qpet 糖果滴\n\t\t? 如何获得\n\t\t<TIPBOX>?杯子掉落<INFO>10094</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[529]x50, ^i[530]x50,\n\t\t^i[25290]x500, ^i[4004]x1\n\t\t\n\t\t? 食品\n\t\t^i[529]\n\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10169] = {
		Title = "Qpet 圣诞妖精 #Cell #Sweet Lollipop",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9029]杯子圣诞妖精\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[12225]\n\n\t\t? 食品\n\t\t^i[911]\n\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10170] = {
		Title = "Qpet哥布林领袖#大细胞#甜蜜棒棒糖",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9046]Qpet 哥布林领袖\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[12364]\n\n\t\t? 食品\n\t\t^i[6104]\n\n\t\t? 配件\n\t\t^i[10028]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10171] = {
		Title = "QPET的墓碑#香#风之扇",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9040]Qpet墓碑\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[12358]\n\n\t\t? 食品\n\t\t^i[6095]\n\n\t\t? 配件\n\t\t^i[10022]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10172] = {
		Title = "Qpet雪兔#糖果",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9058]Qpet雪兔\n\t\t? 如何获得\n\t\t活动期间获得^i[9058]\n\n\t\t? 食品\n\t\t^i[529]\n\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10173] = {
		Title = "Qpet蓝色独角兽#宠物食品",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9068]Cupet蓝色独角兽\n\t\t? 如何获得\n\t\t活动期间获得^i[9068]\n\n\t\t? 食品\n\t\t^i[537]\n\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10174] = {
		Title = "Qpet硬米糕#青草#神秘糯米粉",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9028]Qpet硬年糕\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[12340]\n\n\t\t? 食品\n\t\t^i[511]\n\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10175] = {
		Title = "Qpet Scatratton #美味鱼",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9101]库佩·斯卡特雷顿\n\t\t? 如何获得\n\t\t万圣节活动期间通过任务获得（活动结束）\n\n\t\t? 食品\n\t\t^i[579]\n\n\t\t? 配件\n\t\t^i[10040]\n\t\t\n\t\t? 进化信息\n\t\t<TIPBOX>?Cupet骷髅<INFO>10176</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10176] = {
		Title = "Qpet Skelion #美味肉",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9113]杯佩骷髅\n\t\t? 如何获得\n\t\t<TIPBOX>?库佩斯卡顿<INFO>10175</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[25408]x2, ^i[11616]x100,\n\t\t^i[11605]x100\n\n\t\t? 食品\n\t\t^i[11616]\n\n\t\t? 配件\n\t\t^i[10042]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10177] = {
		Title = "Qpet 流浪鸭娃娃 #棉球 #闪光娃娃纽扣",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9125]Qpet 流浪鸭公仔\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[9897]\n\n\t\t? 食品\n\t\t^i[25233]\n\n\t\t? 配件\n\t\t^i[10045]\n\t\t\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10178] = {
		Title = "Qpet傀儡#充满魔法的石头#魔法之石",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9053]杯子傀儡\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[12371]\n\n\t\t? 食品\n\t\t^i[6111]\n\n\t\t? 配件\n\t\t^i[10035]\n\n\t\t? 进化信息\n\t\t<TIPBOX>?Qpet 火焰傀儡<INFO>10101</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10179] = {
		Title = "Qpet 白素珍 #豪华宠物食品",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9115]Qpet白素珍\n\t\t? 如何获得\n\t\t<TIPBOX>?Cupet 湖仙女<INFO>10123</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[4202]x10, ^i[4265]x10,\n\t\t^i[4272]x10, ^i[25375]x30\n\n\t\t? 食品\n\t\t^i[25377]\n\t\t\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10180] = {
		Title = "Qpet 周一晚上#Luxurious 宠物食品",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9112]Cupet 周一晚间剧集\n\t\t? 如何获得\n\t\t<TIPBOX>?杯子猫O九尾<INFO>10125</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[4159]x10, ^i[4090]x10,\n\t\t^i[4100]x10, ^i[25375]x30\n\t\t\n\t\t? 食品\n\t\t^i[25377]\n\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10181] = {
		Title = "Qpet Proni #豪华宠物食品",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9111]库佩·普里奥尼\n\t\t? 获取方式：兑换\n\t\t交换物品：^i[25375]x30\n\t\t<NAVI>【金手，超凡之仆】<INFO>prontera,163,304,0,101,0</INFO></NAVI>\n\n\t\t? 食品\n\t\t^i[25377]\n\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10182] = {
		Title = "Qpet 兽人英雄 #Luxurious 宠物食品",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9121]库佩兽人英雄\n\t\t? 如何获得\n\t\t<TIPBOX>?库佩特高橡树<INFO>10100</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[4066]x10, ^i[4375]x10,\n\t\t^i[968]x10, ^i[25375]x30\n\n\t\t? 食品\n\t\t^i[25377]\n\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10183] = {
		Title = "QPet 新郎在夜间 #Luxurious 宠物食品",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9122]夜色下的杯形新郎\n\t\t? 如何获得\n\t\t<TIPBOX>?库佩特·霍德雷姆林<INFO>10161</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[4413]x10, ^i[4409]x10,\n\t\t^i[4412]x10, ^i[25375]x30\n\n\t\t? 食品\n\t\t^i[25377]\n\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10184] = {
		Title = "Qpet Kiehl-D-01#奢华宠物食品",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9126]库佩基尔-D-01\n\t\t? 如何获得\n\t\t<TIPBOX>?库佩·埃利奥特<INFO>10111</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[4402]x10, ^i[4400]x10,\n\t\t^i[4401]x10, ^i[25375]x30\n\n\t\t? 食品\n\t\t^i[25377]\n\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10185] = {
		Title = "Qpet无头骑士#死亡之环#高品质酒瓶",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9049]库佩·杜拉汉\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[12367]\n\n\t\t? 食品\n\t\t^i[6107]\n\n\t\t? 配件\n\t\t^i[10031]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10186] = {
		Title = "Qpet 噩梦恐怖#新鲜草#地狱契约",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9054]Qpet 噩梦恐怖\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[12372]\n\n\t\t? 食品\n\t\t^i[6112]\n\t\t\n\t\t? 配件\n\t\t^i[10036]\n\n\t\t? 进化信息\n\t\t<TIPBOX>?Cupet固体噩梦恐怖<INFO>10104</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10187] = {
		Title = "Qpet Baphomet #豪华宠物食品",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9137]库佩·巴风特\n\t\t? 如何获得\n\t\t<TIPBOX>?库佩特混沌 Baphomet Jr.<INFO>10106</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[4129]x15, ^i[27335]x15,\n\t\t^i[25375]x30\n\n\t\t? 食品\n\t\t^i[25377]\n\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10188] = {
		Title = "Qpet熟悉#什锦水果陷阱#复合果汁",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9138]Qpet 熟人\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[101331]\n\n\t\t? 食品\n\t\t^i[1000889]\n\n\t\t? 配件\n\t\t[不存在]\n\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10189] = {
		Title = "Qpet 黑暗幻象 #Evolution #Dark Priest",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9139]Qpet黑暗幻象\n\t\t? 如何获得\n\t\t<TIPBOX>?库佩特黑暗牧师<INFO>10162</INFO></TIPBOX>进化\n\t\t?进化材料：\n\t\t^i[7005]x500, ^i[2608]x1,\n\t\t^i[1009]x5, ^i[4171]x10\n\t\t\n\t\t? 食品\n\t\t^i[537]\n\t\t\n\t\t? 配件\n\t\t[不存在]\n\t\t\n\t\t? 进化信息\n\t\t<TIPBOX>?库佩特黑暗领主<INFO>10200</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10190] = {
		Title = "Qpet 蓝月 Lori Ruri #Evolution",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9140]库佩特蓝月洛里·鲁里\n\t\t? 如何获得\n\t\t<TIPBOX>?库佩特·洛里·鲁里<INFO>10151</INFO></TIPBOX>进化\n\t\t?进化材料：\n\t\t^i[7214]x500, ^i[510]x50,\n\t\t^i[7019]x1, ^i[4191]x10\n\n\t\t? 食品\n\t\t^i[537]\n\n\t\t? 配件\n\t\t[不存在]\n\t\t\n\t\t? 进化信息\n\t\t[不存在]\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10191] = {
		Title = "Qpet野玫瑰#进化#叶猫",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9141]库佩野玫瑰\n\t\t? 如何获得\n\t\t<TIPBOX>?Qpet 叶猫<INFO>10150</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[7198]x500, ^i[7206]x200,\n\t\t^i[1023]x200, ^i[4195]x10\n\n\t\t? 食品\n\t\t^i[537]\n\n\t\t? 配件\n\t\t[不存在]\n\t\t\n\t\t? 进化信息\n\t\t<TIPBOX>?库佩·埃德加<INFO>10195</INFO></TIPBOX>\n\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10192] = {
		Title = "Qpet 变异的白衣骑士#Evolution",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9133]库佩变身白骑士\n\t\t? 获取方式：兑换\n\t\t交换物品：^i[25375]x10\n\t\t<NAVI>【金手，超凡之仆】<INFO>prontera,163,304,0,101,0</INFO></NAVI>\n\t\t\n\t\t? 食品\n\t\t^i[537]\n\t\t\n\t\t? 配件\n\t\t[不存在]\n\t\t\n\t\t? 进化信息\n\t\t<TIPBOX>?深渊的库佩特骑士<INFO>10193</INFO></TIPBOX>\n\t\t<TIPBOX>?库佩特白骑士<INFO>10194</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10193] = {
		Title = "QPET 深渊骑士 #Evolution",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9132]深渊的库佩特骑士\n\t\t? 如何获得\n\t\t<TIPBOX>?Cupet 变身白骑士<INFO>10192</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[6089]x100, ^i[7511]x100,\n\t\t^i[1000257]x200, ^i[4140]x5\n\n\t\t? 食品\n\t\t^i[537]\n\t\t\n\t\t? 配件\n\t\t[不存在]\n\t\t\n\t\t? 进化信息\n\t\t[不存在]\n\t\t\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10194] = {
		Title = "Qpet 白骑士 #Evolution",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9134]库佩特白骑士\n\t\t? 如何获得\n\t\t<TIPBOX>?Cupet 变身白骑士<INFO>10192</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[25509]x100, ^i[1000831]x100,\n\t\t^i[1000263]x200, ^i[4608]x2\n\t\t\n\t\t? 食品\n\t\t^i[537]\n\t\t\n\t\t? 配件\n\t\t[不存在]\n\t\t\n\t\t? 进化信息\n\t\t[不存在]\n\t\t\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10195] = {
		Title = "库佩埃德加#进化",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9142]库佩·埃德加\n\t\t? 如何获得\n\t\t<TIPBOX>?库佩特野玫瑰<INFO>10191</INFO></TIPBOX>进化\n\t\t?进化材料：\n\t\t^i[4195]x10, ^i[4257]x10,\n\t\t^i[27124]x10, ^i[25375]x30\n\t\t\n\t\t? 食品\n\t\t^i[25377]\n\t\t\n\t\t? 配件\n\t\t[不存在]\n\t\t\n\t\t? 进化信息\n\t\t[不存在]\n\t\t\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10196] = {
		Title = "Qpet美杜莎",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9050]杯子美杜莎\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[12368]\n\n\t\t? 食品\n\t\t^i[6108]\n\t\t\n\t\t? 配件\n\t\t^i[10032]\n\t\t\n\t\t? 进化信息\n\t\t[不存在]\n\t\t\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10197] = {
		Title = "Qpet·科博",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9145]Qpet Kkobo\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[102202]\n\t\t\n\t\t? 食品\n\t\t^i[537]\n\t\t\n\t\t? 配件\n\t\t[不存在]\n\t\t\n\t\t? 进化信息\n\t\t<TIPBOX>?库佩特灰色冰风<INFO>10198</INFO></TIPBOX>\n\t\t<TIPBOX>?库佩特冰风<INFO>10199</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10198] = {
		Title = "Qpet 灰冰风",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9146]库佩特灰色冰风\n\t\t? 如何获得\n\t\t<TIPBOX>?Qpet Kkobo<INFO>10197</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[1001244]x200, ^i[1001247]x150,\n\t\t^i[1001246]x150, ^i[300457]x1\n\t\t\n\t\t? 食品\n\t\t^i[537]\n\t\t\n\t\t? 配件\n\t\t[不存在]\n\t\t\n\t\t? 进化信息\n\t\t[不存在]\n\t\t\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10199] = {
		Title = "Qpet 冰风",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9147]库佩特冰风\n\t\t? 如何获得\n\t\t<TIPBOX>?Qpet Kkobo<INFO>10197</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[1001245]x200, ^i[1001247]x150,\n\t\t^i[1001246]x150, ^i[300458]x1\n\t\t\n\t\t? 食品\n\t\t^i[537]\n\t\t\n\t\t? 配件\n\t\t[不存在]\n\t\t\n\t\t? 进化信息\n\t\t[不存在]\n\t\t\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10200] = {
		Title = "Qpet 黑暗领主",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9148]库佩特黑暗领主\n\t\t? 如何获得\n\t\t<TIPBOX>?Qpet黑暗幻象<INFO>10189</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[4169]x10, ^i[4141]x10,\n\t\t^i[4171]x10, ^i[25375]x30\n\t\t\n\t\t? 食品\n\t\t^i[25377]\n\t\t\n\t\t? 配件\n\t\t[不存在]\n\t\t\n\t\t? 进化信息\n\t\t[不存在]\n\t\t\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10201] = {
		Title = "Qpet冰海马",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9157]Qpet冰海马\n\t\t? 获得方法：驯服\n\t\t??? ???:^i[102869]\n\t\t\n\t\t? 食品\n\t\t^i[537]\n\t\t\n\t\t? 配件\n\t\t[不存在]\n\t\t\n\t\t? 进化信息\n\t\t[不存在]\n\t\t\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10202] = {
		Title = "杯蜂",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9155]丘比特大黄蜂\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[102723]\n\t\t\n\t\t? 食品\n\t\t^i[6108]\n\t\t\n\t\t? 配件\n\t\t[不存在]\n\t\t\n\t\t? 进化信息\n\t\t<TIPBOX>?库佩特大黄蜂<INFO>10203</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10203] = {
		Title = "丘比特大黄蜂",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9192]丘比特大黄蜂\n\t\t? 如何获得\n\t\t<TIPBOX>? 库佩特大黄蜂<INFO>10202</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[518]x80, ^i[526]x50, ^i[7121]x200,\n\t\t^i[7163]x300, ^i[4019]x10\n\t\t\n\t\t? 食品\n\t\t^i[537]\n\t\t\n\t\t? 配件\n\t\t[不存在]\n\t\t\n\t\t? 进化信息\n\t\t<TIPBOX>?库佩特情妇<INFO>10204</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10204] = {
		Title = "Qpet情妇",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9193]杯子女主人\n\t\t? 如何获得\n\t\t<TIPBOX>?库佩特大黄蜂<INFO>10203</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[4180]x10, ^i[4079]x10,\n\t\t^i[4117]x10, ^i[25375]x30\n\t\t\n\t\t? 食品\n\t\t^i[25377]\n\t\t\n\t\t? 配件\n\t\t[不存在]\n\t\t\n\t\t? 进化信息\n\t\t[不存在]\n\t\t\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10205] = {
		Title = "杯子钟",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9190]杯子时钟\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[103219]\n\t\t\n\t\t? 食品\n\t\t^i[6111]\n\t\t\n\t\t? 配件\n\t\t[不存在]\n\t\t\n\t\t? 进化信息\n\t\t<TIPBOX>?Qpet钟楼管理员<INFO>10206</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10206] = {
		Title = "Qpet 钟楼经理",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9169]Cupet钟楼管理员\n\t\t? 如何获得\n\t\t<TIPBOX>?库佩克拉克<INFO>10205</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[7512]x100, ^i[1095]x200,\n\t\t^i[7317]x300, ^i[4299]x10\n\t\t\n\t\t? 食品\n\t\t^i[537]\n\t\t\n\t\t? 配件\n\t\t[不存在]\n\t\t\n\t\t? 进化信息\n\t\t<TIPBOX>?Qpet 计时器<INFO>10209</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10207] = {
		Title = "Qpet 斯卡戈尔德",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9187]库佩·斯凯戈尔德\n\t\t? 获得方法：驯服\n\t\t驯服物品：^i[103218]\n\t\t\n\t\t? 食品\n\t\t^i[6105]\n\t\t\n\t\t? 配件\n\t\t[不存在]\n\t\t\n\t\t? 进化信息\n\t\t<TIPBOX>?Cupet 天使金<INFO>10208</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10208] = {
		Title = "Qpet天使金",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9170]库佩天使高特\n\t\t? 如何获得\n\t\t<TIPBOX>?库佩斯卡戈尔德<INFO>10207</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[25767]x50, ^i[7063]x100,\n\t\t^i[7511]x100, ^i[4406]x10\n\t\t\n\t\t? 食品\n\t\t^i[537]\n\t\t\n\t\t? 配件\n\t\t[不存在]\n\t\t\n\t\t? 进化信息\n\t\t[不存在]\n\t\t\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[10209] = {
		Title = "Qpet 时间持有人",
		Search = 1,
		Image = "蜡历牢磐其捞胶\\tipbox\\tip10090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[9171]Qpet 时间持有人\n\t\t? 如何获得\n\t\t<TIPBOX>?Qpet钟楼管理员<INFO>10206</INFO></TIPBOX>进化\n\t\t? 灭火材料：\n\t\t^i[4626]x10, ^i[4627]x10,\n\t\t^i[4628]x10, ^i[25375]x30\n\t\t\n\t\t? 食品\n\t\t^i[25377]\n\t\t\n\t\t? 配件\n\t\t[不存在]\n\t\t\n\t\t? 进化信息\n\t\t[不存在]\n\t\t\n\t\t<TIPBOX>?查看Qpet列表<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>?查看Qpet系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[11000] = {
		Title = "Q 未知蓝洞数据收集（260）",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"据说，如果跳进科莫多南部海域的巨大漩涡，就可以到达可以在水下呼吸的区域。被派去调查的菲利普表示，他需要收集怪物数据进行研究。\n\t\t\n\t\t^663399?260级以上^000000\n\t\t\n\t\t?<NAVI>[菲利普]<INFO>comodo,178,80,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>?按等级查看任务<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>?查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	}
}

-- Function #0
main = function()
	for DocumentNum, INFO in pairs(tbl) do
		result, msg = AddTip(DocumentNum, INFO.Title, INFO.Search, INFO.Image)
		if not(result) then
			return false, msg
		end
		result, msg = AddImgcoord(DocumentNum, INFO.Imgcoord.Position, INFO.Imgcoord.Size)
		if not(result) then
			return false, msg
		end
		if not(INFO.PageEX) then
			result, msg = AddPageEx(DocumentNum, -1, 0, 0, 0, 0, 0, 0, 0)
			if not(result) then
				return false, msg
			end
		else
			for k, v in pairs(INFO.PageEX) do
				result, msg = AddPageEx(DocumentNum, v.EffectNum, v.Twinkle, v.StartX, v.StartY, v.DistX, v.DistY, v.MoveTime)
				if not(result) then
					return false, msg
				end
			end
		end
		for k, v in pairs(INFO.Page) do
			result, msg = AddPage(DocumentNum, v)
			if not(result) then
				return false, msg
			end
		end
		if not(INFO.LinkTag) then
			result, msg = AddIsTag(DocumentNum, 1)
			if not(result) then
				return false, msg
			end
		else
			result, msg = AddIsTag(DocumentNum, INFO.LinkTag)
			if not(result) then
				return false, msg
			end
		end
	end
	return true, "good"
end
