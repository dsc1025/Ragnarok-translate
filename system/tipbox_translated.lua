	[1] = {
		Title = "提示盒",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00001",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以通过按 /tip、Alt+D 或单击提示框图标来打开提示框。\\n在提示框中，您可以获得享受游戏的有用信息。\\n如果您想获得更多信息^3b488c搜索框^000000请输入您的搜索词。\n\t\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{ EffectNum = 0, Twinkle = 1, StartX = 160, StartY = 105, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[2] = {
		Title = "帮助: 命令列表#/h",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00002",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以通过输入 /h 查看 Ragnarok 中使用的有用命令。\\n带 / 的命令是^3b488c进入聊天窗口^000000你可以使用它。\n\t\t\\n<TIPBOX>▶命令列表<INFO>83</INFO></TIPBOX>\n\t\t<TIPBOX>▶其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[3] = {
		Title = "角色：HP",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00003",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"表示角色的体力强度。\\n^ff0000当HP变为0时，你将无法战斗。经验值根据地点而减少^000000这种情况可能会发生，因此请小心 HP 管理。\\n\t您可以通过按 Alt + END 键打开/关闭角色底部的 HP/SP 计量表。\n\t\t<TIPBOX>▶角色：SP<INFO>4</INFO></TIPBOX>\n\t\t<TIPBOX>▶自动恢复<INFO>12</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{ EffectNum = 3, Twinkle = 1, StartX = 100, StartY = 60, DistX = 0, DistY = 0, MoveTime = 0 },
			{ EffectNum = 3, Twinkle = 1, StartX = 120, StartY = 265, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[4] = {
		Title = "角色：SP",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00003",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"表示角色的精神力量。\\nSP 是^3b488c使用技能时消耗^000000有用。当SP变为0时，技能将无法使用，所以请小心SP管理。\\n您可以通过按 Alt + END 键打开/关闭角色底部的 HP/SP 计量表。\n\t\t<TIPBOX>▶角色：HP<INFO>3</INFO></TIPBOX>\n\t\t<TIPBOX>▶自动恢复<INFO>12</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{ EffectNum = 0, Twinkle = 1, StartX = 100, StartY = 105, DistX = 0, DistY = 0, MoveTime = 0 },
			{ EffectNum = 0, Twinkle = 1, StartX = 120, StartY = 305, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[5] = {
		Title = "角色：升级",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00005",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以通过狩猎怪物或完成任务来获得经验值来升级。\\n通过获得经验来提升基础等级决定了角色的基本能力。^3b488c状态积分^000000你可以获得。\\n您可以通过获得 JOBEXP 并提高工作级别来提高角色的技能。^3b488c技能点^000000你可以获得 .\n\t\t<TIPBOX>▶战斗：经验<INFO>16</INFO></TIPBOX>\n\t\t<TIPBOX>▶角色：状态<INFO>6</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{ EffectNum = 3, Twinkle = 1, StartX = 10, StartY = 265, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[6] = {
		Title = "状态：STR(力量)#StatStat",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00006",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"性格的^3b488c近战物理攻击力^000000直接影响普攻伤害。\\n还，^3b488c重量^000000这会增加，让您可以携带更多物品。\n\t\t<TIPBOX>▶状态：AGI（敏捷）<INFO>7</INFO></TIPBOX>\n\t\t<TIPBOX>▶状态：VIT（体力）<INFO>8</INFO></TIPBOX>\n\t\t<TIPBOX>▶状态：INT（情报）<INFO>9</INFO></TIPBOX>\n\t\t<TIPBOX>▶状态：DEX（敏捷）<INFO>10</INFO></TIPBOX>\n\t\t<TIPBOX>▶状态：LUK（幸运）<INFO>11</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{ EffectNum = 5, Twinkle = 1, StartX = 12, StartY = 210, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[7] = {
		Title = "状态：AGI（敏捷）#stat stat",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00006",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"直接影响角色的速度^3b488c攻击速度^000000和^3b488c回避率^000000这会上升。\\n还，^3b488c物理防御^000000也有影响。\n\t\t<TIPBOX>▶状态：STR（力量）<INFO>6</INFO></TIPBOX>\n\t\t<TIPBOX>▶状态：VIT（体力）<INFO>8</INFO></TIPBOX>\n\t\t<TIPBOX>▶状态：INT（情报）<INFO>9</INFO></TIPBOX>\n\t\t<TIPBOX>▶状态：DEX（敏捷）<INFO>10</INFO></TIPBOX>\n\t\t<TIPBOX>▶状态：LUK（幸运）<INFO>11</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{ EffectNum = 5, Twinkle = 1, StartX = 12, StartY = 223, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[8] = {
		Title = "状态：VIT（耐力）#StatsStat",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00006",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"直接影响角色的体力强度^3b488c最大生命值^000000正在上升。\\n还，^3b488c物理防御^000000班级^3b488c魔法防御^000000上传它^3b488cHP自动恢复^000000也有影响。\n\t\t<TIPBOX>▶状态：STR（力量）<INFO>6</INFO></TIPBOX>\n\t\t<TIPBOX>▶状态：AGI（敏捷）<INFO>7</INFO></TIPBOX>\n\t\t<TIPBOX>▶状态：INT（情报）<INFO>9</INFO></TIPBOX>\n\t\t<TIPBOX>▶状态：DEX（敏捷）<INFO>10</INFO></TIPBOX>\n\t\t<TIPBOX>▶状态：LUK（幸运）<INFO>11</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{ EffectNum = 5, Twinkle = 1, StartX = 12, StartY = 236, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[9] = {
		Title = "状态：INT（智力）#stat stat",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00006",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"性格的^3b488c魔法攻击力^000000直接影响^3b488c魔法伤害^000000正在上升。\\n还，^3b488c施法时间^000000缩短和^3b488c魔法防御^000000提高^3b488c最大SP量^000000通过增加它，你可以使用更多的魔法。\n\t\t<TIPBOX>▶状态：STR（力量）<INFO>6</INFO></TIPBOX>\n\t\t<TIPBOX>▶状态：AGI（敏捷）<INFO>7</INFO></TIPBOX>\n\t\t<TIPBOX>▶状态：VIT（体力）<INFO>8</INFO></TIPBOX>\n\t\t<TIPBOX>▶状态：DEX（敏捷）<INFO>10</INFO></TIPBOX>\n\t\t<TIPBOX>▶状态：LUK（幸运）<INFO>11</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{ EffectNum = 5, Twinkle = 1, StartX = 12, StartY = 250, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[10] = {
		Title = "状态：DEX（敏捷）#statstat",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00006",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"性格的^3b488c远距离物理攻击力^000000直接影响^3b488c远程攻击伤害^000000正在上升。\\n还，^3b488c准确性^000000增加攻击成功的概率。^3b488c施法时间^000000缩短^3b488c魔法攻击力^000000举起它。\n\t\t<TIPBOX>▶状态：STR（力量）<INFO>6</INFO></TIPBOX>\n\t\t<TIPBOX>▶状态：AGI（敏捷）<INFO>7</INFO></TIPBOX>\n\t\t<TIPBOX>▶状态：VIT（体力）<INFO>8</INFO></TIPBOX>\n\t\t<TIPBOX>▶状态：INT（情报）<INFO>9</INFO></TIPBOX>\n\t\t<TIPBOX>▶状态：LUK（幸运）<INFO>11</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{ EffectNum = 5, Twinkle = 1, StartX = 12, StartY = 263, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[11] = {
		Title = "状态：LUK(Luck)#StatStat",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00006",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"性格的^3b488c暴击率^000000直接影响怪物^3b488c严重伤害^000000给予的概率增加。\\n还，^3b488c命中率、闪避率、物理攻击力、魔法攻击力^000000虽然影响等等。^ff0000效率比其他状态要低，投资积分需谨慎。^000000\n\t\t<TIPBOX>▶状态：STR（力量）<INFO>6</INFO></TIPBOX>\n\t\t<TIPBOX>▶状态：AGI（敏捷）<INFO>7</INFO></TIPBOX>\n\t\t<TIPBOX>▶状态：VIT（体力）<INFO>8</INFO></TIPBOX>\n\t\t<TIPBOX>▶状态：INT（情报）<INFO>9</INFO></TIPBOX>\n\t\t<TIPBOX>▶状态：DEX（敏捷）<INFO>10</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{ EffectNum = 5, Twinkle = 1, StartX = 12, StartY = 276, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[12] = {
		Title = "自动恢复",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00012",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"如果你站着不动不做任何事情，玩家将会^3b488cHP和SP逐渐恢复^000000有用。坐着时恢复能力加倍。\\n^ff0000如果重量超过70%，则无法恢复。^000000\n\t\t<TIPBOX>▶性格：体重<INFO>13</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[13] = {
		Title = "性状：重量",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00012",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"指示角色可以携带的重量以及他或她当前携带的物品的重量。\\n您可以携带与您体重相同的物品。^ff0000如果该物品的重量超过限制，您将无法再拥有该物品。\\n如果体重值超过70%，HP和SP不会自动恢复。此外，如果超过90%，玩家将无法攻击或使用技能。^000000\n\t\t\\n<TIPBOX>▶保有量扩大<INFO>2002</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{ EffectNum = 0, Twinkle = 1, StartX = 100, StartY = 185, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[14] = {
		Title = "战斗：攻击",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00014",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"当您将鼠标光标悬停在怪物上时，光标将变为剑形状。\\n此时，^3b488c点击^000000你可以用 进行攻击。\n\t\t<TIPBOX>▶控制设置：锁定模式无Ctrl<INFO>15</INFO></TIPBOX>\n\t\t<TIPBOX>▶战斗：经验<INFO>16</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[15] = {
		Title = "控制设置：锁定模式No Ctrl#/nc，自动攻击",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00014",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"如果你在按住Ctrl键的同时攻击怪物，攻击会持续到怪物被击败为止。^3b488c自动攻击^000000并且可以通过单击其他地方来取消。\\n还，^3b488c如果输入/noctrl，则将处于自动攻击状态，无需按Ctrl。\\n当自动攻击为默认模式时，您可以通过再次输入 /noctrl 来关闭自动攻击模式。^000000\n\t\t也可用作 /nc。\n\t\t\n\t\t<TIPBOX>▶战斗：攻击<INFO>14</INFO></TIPBOX>\n\t\t<TIPBOX>▶控制设置<INFO>152</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[16] = {
		Title = "战斗：经验",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00016",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"当你狩猎怪物时^3b488c经验^000000你可以获得。\\n从怪物身上获得的经验值与对该怪物造成的伤害成正比，但即使造成相同的伤害，先攻击怪物的人也会获得更多的经验值。\n\t\t<TIPBOX>▶战斗：攻击<INFO>14</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[17] = {
		Title = "物品",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00017",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"对于掉落在地板上的物品，将鼠标悬停在该物品上，然后^3b488c左键单击^000000你可以通过做来捡起它。\\n您拾取的物品是^3b488c库存 - 拥有的物品^000000你会进入。\n\t\t<TIPBOX>▶库存：拥有的物品<INFO>64</INFO></TIPBOX>\n\t\t<TIPBOX>▶物品鉴定<INFO>18</INFO></TIPBOX>\n\t\t<TIPBOX>▶卡<INFO>92</INFO></TIPBOX>\n\t\t<TIPBOX>▶帽子组合<INFO>9167</INFO></TIPBOX>\n\t\t<TIPBOX>▶神秘组合书<INFO>136</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{ EffectNum = 5, Twinkle = 1, StartX = 150, StartY = 250, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[18] = {
		Title = "物品鉴定#物品鉴定、未鉴定、放大镜、确认",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00018",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"从怪物身上获得的装备物品可能没有确认的物品效果。工具店出售不明物品。<ITEM>老花镜<INFO>611放大镜</INFO></ITEM>您可以通过使用物品或使用商人职业的 Ichem 评估技能来检查这一点。\n\t\t如果您有放大镜，则可以通过按住 Ctrl 键并右键单击未评估的项目来快速评估该项目，而无需执行单独的过程。\n\t\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{ EffectNum = 5, Twinkle = 1, StartX = 100, StartY = 88, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[19] = {
		Title = "聊天：对话",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00019",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以使用 Enter 键激活聊天窗口。写下您想说的话，然后再次按 Enter 键传输对话。\n\t\t<TIPBOX>▶聊天：聊天室<INFO>20</INFO></TIPBOX>\n\t\t<TIPBOX>▶聊天：耳语<INFO>21</INFO></TIPBOX>\n\t\t<TIPBOX>▶聊天：聚会<INFO>22</INFO></TIPBOX>\n\t\t<TIPBOX>▶聊天：公会<INFO>23</INFO></TIPBOX>\n\t\t<TIPBOX>▶聊天：联盟公会<INFO>134</INFO></TIPBOX>\n\t\t<TIPBOX>▶聊天：聊天窗口<INFO>25</INFO></TIPBOX>\n\t\t<TIPBOX>▶聊天：显示内容<INFO>26</INFO></TIPBOX>\n\t\t<TIPBOX>▶方块<INFO>28</INFO></TIPBOX>\n\t\t<TIPBOX>▶情感<INFO>27</INFO></TIPBOX>\n\t\t<TIPBOX>▶聊天：保存对话内容<INFO>24</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{ EffectNum = 3, Twinkle = 1, StartX = 100, StartY = 280, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[20] = {
		Title = "聊天：聊天室#/q,/聊天室,/聊天",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00020",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"/聊天室或/聊天^3b488c聊天室^000000您可以打开一个窗口来创建 .您还可以使用 /q 命令离开聊天室。\n\t\t<TIPBOX>▶聊天：对话<INFO>19</INFO></TIPBOX>\n\t\t<TIPBOX>▶聊天：保存对话内容<INFO>24</INFO></TIPBOX>\n\t\t<TIPBOX>▶其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[21] = {
		Title = "聊天：耳语",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00021",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"如果你在聊天窗口左侧的输入框中输入某个角色的名字，你就可以对那个角色低声说话。\n\t\t^3b488cAlt + H^000000作为^3b488c耳语清单^000000您可以打开一个窗口来检查您正在对谁窃窃私语。\n\t\t<TIPBOX>▶方块<INFO>28</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{ EffectNum = 3, Twinkle = 1, StartX = 30, StartY = 260, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[22] = {
		Title = "聊天：聚会",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00022",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以通过说出%您想说的话或使用 CTRL+ENTER 与队伍成员聊天。\\n另外，在聊天窗口的右侧^3b488c蓝色圆圈^000000当您按下^3b488c设置接收组^000000你可以做到的。\n\t\t<TIPBOX>▶聊天：公会<INFO>23</INFO></TIPBOX>\n\t\t<TIPBOX>▶派对系统<INFO>29</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[23] = {
		Title = "聊天：公会",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00023",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"与公会成员的对话可以通过 /gc 你想说的话、$ 你想说的话或 ALT+ENTER 来完成。\\n另外，在聊天窗口的右侧^3b488c蓝色圆圈^000000当您按下^3b488c设置接收组^000000你可以做到的。\n\t\t<TIPBOX>▶聊天：联盟公会<INFO>134</INFO></TIPBOX>\n\t\t<TIPBOX>▶聊天：聚会<INFO>22</INFO></TIPBOX>\n\t\t<TIPBOX>▶公会系统<INFO>30</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[24] = {
		Title = "聊天：保存对话内容",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00024",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"使用 /capture 或 /savechat 将聊天内容保存为文件。 \\n对话内容保存在 Ragnarok 安装文件夹的 Chat 文件夹中。\n\t\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{ EffectNum = 3, Twinkle = 1, StartX = 100, StartY = 210, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[25] = {
		Title = "聊天：聊天窗口",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00025",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^3b488cF10^000000您可以调整聊天窗口的大小。\\n您可以通过按 Alt + F10 打开/关闭聊天窗口。\n\t\t<TIPBOX>▶聊天：显示内容<INFO>26</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{ EffectNum = 3, Twinkle = 1, StartX = 120, StartY = 150, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[26] = {
		Title = "聊天：显示内容#/notalkmsg,/nm",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00026",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以设置是否在聊天窗口中显示聊天内容。\n\t\t▷一般聊天命令\n\t\t/notalkmsg, /nm\n\t\t\n\t\t▷公会聊天命令\n\t\t/notalkmsg2, /nm2\n\t\t聊天内容（包括公会词语）不会显示在聊天窗口中。\n\t\t\n\t\t<TIPBOX>▶聊天<INFO>19</INFO></TIPBOX>\n\t\t<TIPBOX>▶其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[27] = {
		Title = "情感#Emoji",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00027",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"按 ALT + L 或输入 /emotion 即可使用。^3b488c情感^000000您可以看到 的列表。\n\t\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[28] = {
		Title = "块#/ex、/inall、/exall/块",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00028",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"/Block 使用角色名称或 /ex 角色名称阻止角色的言语或耳语。如果想取消，可以用/disable角色名或者/in角色名来取消。\\n此外，您可以使用 /block all、/exall、/disable all 和 /inall 命令阻止或取消阻止所有对话和私语。\\n如果要查看阻止的字符列表，可以使用 /block 或 /ex 查看列表。\\n^ff0000※ 不会询问(Y/N)，请谨慎选择。^000000\n\t\t\n\t\t<TIPBOX>▶其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[29] = {
		Title = "队伍系统#/组建、/组织、/退出、/离开",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00029",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以使用 /organize party name 或 /organize party name 创建政党。\\n您可以使用 /leave 或 /leave 离开队伍。",
			"如果您组建队伍并成为队伍领袖，您可以右键单击对方角色并选择“邀请加入队伍”菜单或使用 /invite 角色名称邀请他们加入队伍。\\n如果您想开除党员，请使用 /expel 角色名称或 /expel 角色名称。^3b488c一个由你领导的聚会^000000您可以开除党员。\\n^ff0000※ 不会询问(Y/N)，请谨慎选择。^000000\n\t\t\n\t\t<TIPBOX>▶聊天：聚会<INFO>22</INFO></TIPBOX>\n\t\t<TIPBOX>▶冒险家经纪<INFO>70</INFO></TIPBOX>\n\t\t<TIPBOX>▶其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[30] = {
		Title = "公会系统#siege，Empelium",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00030",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"/Guild 您可以使用公会名称创建公会。创建公会需要 1 个 Empelium。\\n您可以使用 ALT + G 查看您所属公会的信息。\\n^ff0000公会会长可以解散公会。如果在除了会长之外没有其他公会成员的情况下进入/解散公会，公会将会被解散。\n\t\t※ 不会询问（Y/N），请谨慎选择。\\n创建公会的材料‘Emphelium’可以从怪物那里获得，也可以向公会办公室工作人员购买。^000000\n\t\t如果你与另一个公会结成联盟，你们可以一起围攻或使用联盟聊天。\n\t\t<TIPBOX>▶聊天：公会<INFO>23</INFO></TIPBOX>\n\t\t<TIPBOX>▶聊天：联盟公会<INFO>134</INFO></TIPBOX>\n\t\t<TIPBOX>▶公会：职位<INFO>31</INFO></TIPBOX>\n\t\t<TIPBOX>▶公会：徽章<INFO>68</INFO></TIPBOX>\n\t\t<TIPBOX>▶公会：围攻<INFO>116</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[31] = {
		Title = "公会：职位",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以在公会信息窗口的职位设置部分设置公会成员的职位。公会职位可以授予各种权利或控制公会成长所需的经验值。\n\t\t<TIPBOX>▶公会系统<INFO>30</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[32] = {
		Title = "游戏选项窗口#ESC、角色选择窗口、游戏设置、快捷键、游戏退出",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以按 ESC 键打开游戏选项窗口。\n\n\t\t▣游戏设置\n\t\t您可以设置基础、效果、控件和图形。\n\t\t<TIPBOX>▷基本设置<INFO>33</INFO></TIPBOX>\n\t\t<TIPBOX>▷效果设置<INFO>143</INFO></TIPBOX>\n\t\t<TIPBOX>▷控制设置<INFO>152</INFO></TIPBOX>\n\t\t<TIPBOX>▷图形设置<INFO>158</INFO></TIPBOX>\n\t\t\n\t\t▣快捷键设置\n\t\t您可以设置技能栏、界面和情感快捷方式。\n\t\t<TIPBOX>▷游戏选项：快捷键<INFO>41</INFO></TIPBOX>\n\t\t\n\t\t▣设定命令\n\t\t您可以通过简单的命令来设置和执行游戏的各种设置和便利元素。\n\t\t<TIPBOX>▷其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[33] = {
		Title = "基本设置#游戏选项，esc",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以调整各种选项以舒适地玩游戏。\n\n\t\t<TIPBOX>▷默认设置：皮肤<INFO>138</INFO></TIPBOX>\n\t\t<TIPBOX>▷默认设置：声音<INFO>139</INFO></TIPBOX>\n\t\t<TIPBOX>▷默认设置：徽章边框<INFO>87</INFO></TIPBOX>\n\t\t<TIPBOX>▷默认设置：邮件<INFO>140</INFO></TIPBOX>\n\t\t<TIPBOX>▷默认设置：优先<INFO>141</INFO></TIPBOX>\n\t\t<TIPBOX>▷默认设置：登录通知<INFO>142</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[41] = {
		Title = "游戏选项：快捷键",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以检查或编辑快捷方式。\n\t\t<TIPBOX>▶快捷键：宏<INFO>42</INFO></TIPBOX>\n\t\t<TIPBOX>▶快捷键：技能栏<INFO>43</INFO></TIPBOX>\n\t\t<TIPBOX>▶快捷键：战斗模式<INFO>44</INFO></TIPBOX>\n\t\t<TIPBOX>▶快捷键：F1~F12<INFO>45</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[42] = {
		Title = "快捷方式：宏",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以使用 ALT+M 编辑宏列表。每个宏对应ALT+1~0。\n\t\t\n\t\t<TIPBOX>▶游戏选项：快捷键<INFO>41</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[43] = {
		Title = "快捷键：技能栏",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以在技能栏（F12）中注册常用的技能或物品，并通过鼠标双击相应的插槽或按快捷键轻松使用它们。\\n第一个技能栏基本对应F1~F9键，可以在游戏选项>快捷键设置中更改对应的快捷键。技能栏2~4号快捷键只能在战斗模式下使用。\\n您可以用鼠标在技能栏上选择一个技能或项目，然后将其拖动到框中。\n\t\t\n\t\t<TIPBOX>▶游戏选项：快捷键<INFO>41</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[44] = {
		Title = "快捷键：战斗模式",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"对战模式锁定聊天功能，并允许您使用键盘技能栏中注册的快捷键。您可以使用 /bm 打开/关闭它。\\n^ff0000在战斗模式下，聊天功能默认处于锁定状态，但您可以通过按 Enter 键激活聊天窗口。^000000\n\t\t\n\t\t<TIPBOX>▶游戏选项：快捷键<INFO>41</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[45] = {
		Title = "快捷键：F1~F12",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"F1~F9：可以使用技能栏中注册的技能。\\nF10：您可以调整聊天窗口的大小。\\nF11：关闭除基本信息窗口和对话窗口之外的所有窗口。\\nF12：打开和关闭技能栏。\n\t\t\n\t\t<TIPBOX>▶游戏选项：快捷键<INFO>41</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[46] = {
		Title = "服装改造解锁#costume/changedress,/changedress,/nocosplay,活动,婚纱,韩服,泳衣",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00046",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"服装变形效果期间可能无法进行战斗。在这种情况下，您可以使用 /changedress、/changedress 和 /nocosplay 命令禁用服装变形效果。\n\t\t\n\t\t另外，如果您难以记住命令，请使用 Frontera 的<NAVI>【服装效果去除服务】<INFO>prontera,80,106,0,101,0</INFO></NAVI>你可以通过与NPC的简单对话来禁用服装变形效果。\n\t\t\n\t\t<TIPBOX>▶其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
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
		Image = "유저인터페이스\\tipbox\\tip00047",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Qpet是一个系统，可以让你驯服出现在田野和地下城中的怪物，并将它们驯服成你自己的可爱宠物怪物。\n\t\t被驯服的怪物会跟随主人并展现出各种表演，根据每个Qpet的独特能力，它们可以为主人提供很大的帮助。\n\t\t\n\t\t<TIPBOX>▶Cupet：驯服<INFO>48</INFO></TIPBOX>\n\t\t<TIPBOX>▶Qpet：相关NPC<INFO>49</INFO></TIPBOX>\n\t\t<TIPBOX>▶Cupet：注意事项<INFO>50</INFO></TIPBOX>\n\t\t<TIPBOX>▶Cupet：进化<INFO>51</INFO></TIPBOX>\n\t\t<TIPBOX>▶杯垫清单<INFO>10089</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[48] = {
		Title = "Qpet：驯服#PetR",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00048",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"为了驯服怪物，你必须准备适合怪物的驯服物品。\n\t\t准备好想要驯服的怪物的所有信息和驯服物品后，双击驯服物品即可瞄准想要驯服的怪物。\n\t\t当你瞄准怪物时，屏幕中央会出现一台老虎机，你可以通过点击老虎机来查看驯服的成功或失败。\n\t\t\n\t\t驯服成功后，会显示获取怪物蛋的信息，并显示“成功”，您可以在占有窗口中查看怪物蛋。\n\t\t\n\t\t<TIPBOX>▶杯子系统<INFO>47</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[49] = {
		Title = "QPet：相关 NPC # 驯服商人、宠物食品、孵化器、孵化器、宠物食品、宠物配件",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00049",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"▷ 宠物交换商家\n\t\t\t如果您有可以兑换Qpet的优惠券，^3b488c位于阿尔伯塔省和弗龙特拉省的宠物交换商^000000您可以通过兑换指定的Qupette。\n\t\t\t<NAVI>[艾伯塔省宠物交易商]<INFO>alberta,179,141,0,101,0</INFO></NAVI>\n\t\t\t<NAVI>【Frontera宠物兑换商】<INFO>prontera,210,209,0,101,0</INFO></NAVI>\n\t\t\t\n\t\t▷ 驯服商人\n\t\t\t分布于各个城市和乡村^3b488c便携式孵化器、宠物食品、配件^000000我们正在销售等等。\n\t\t\t<NAVI>[弗朗特拉驯服商人]<INFO>prontera,218,211,0,101,0</INFO></NAVI>\n\t\t\t<NAVI>[格芬驯服商人]<INFO>geffen,193,152,0,101,0</INFO></NAVI>\n\t\t\t<NAVI>[伊兹鲁德驯服商人]<INFO>izlude_in,72,98,0,101,0</INFO></NAVI>\n\t\t\t<NAVI>[莫罗克驯服商人]<INFO>morocc,203,87,0,101,0</INFO></NAVI>\n\t\t\t<NAVI>[摩洛哥遗迹驯服商人]<INFO>moc_ruins,118,170,0,101,0</INFO></NAVI>\n\t\t\t<NAVI>[佩扬驯服商人]<INFO>payon,177,131,0,101,0</INFO></NAVI>\n\t\t\t<NAVI>[尤诺驯服商人]<INFO>yuno,197,114,0,101,0</INFO></NAVI>\n\t\t\t<NAVI>[Richtarzen驯服商人]<INFO>lighthalzen,222,191,0,101,0</INFO></NAVI>\n\t\t\t<NAVI>[巴西驯兽商人]<INFO>brasilis,201,309,0,101,0</INFO></NAVI>\n\t\t\t<NAVI>[千层面驯服商人]<INFO>lasagna,179,176,0,101,0</INFO></NAVI>\n\t\t\t\n\t\t\t<TIPBOX>▶杯子系统<INFO>47</INFO></TIPBOX>\n\t\t\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[50] = {
		Title = "QPet：注意事项#孵化、喂养、表现、亲密、饥饿、逃跑、宠物蛋",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00050",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"将鼠标悬停在孵化的宠物上^3b488c右键单击^000000您可以看到宠物菜单。\n\t\t\n\t\t查看宠物状态：您可以查看宠物的状态和信息。\n\t\t喂养：喂养宠物。\n\t\t表演：执行宠物的独特表演。\n\t\t移除配件：移除宠物佩戴的配件。\n\t\t返回蛋：将宠物返回到孵化前的状态。\n\t\t\n\t\t※ 驯服成功的宠物可以重新命名。\n\t\t※ 喂养你的宠物可以提高你和它的亲密程度。\n\t\t\t如果与宠物的关系变得不仅仅是亲密，除了基本能力之外，还可以添加额外的能力。\n\t\t\t但是，如果你给宠物喂太多食物或者不喂它，导致它感到饥饿，\n\t\t\t或者，如果主人角色无法战斗，与宠物的亲密程度就会降低。^3b488c如果亲密程度持续下降，您的宠物可能会消失。^000000因此，请始终充满兴趣和爱心地照顾您的宠物。\n\t\t※ 宠物可以随时恢复到孵化前的蛋状态，并且可以使用“便携式孵化器”物品重新孵化。\n\t\t\n\t\t<TIPBOX>▶杯子系统<INFO>47</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[51] = {
		Title = "Qpet：进化#Qpet 进化",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00051",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Qpet的亲密感^3b488c密友^000000当这种情况发生时，进化就有可能。\n\t\t对于进化来说，亲密和亲密是必要的。^3b488cQ宠物蛋^000000班级^3b488c具体成分^000000是必须的。\n\t\t\n\t\t打开宠物信息窗口并单击^3b488c'进化'^000000选择一个菜单。\n\t\t\n\t\t▷ 进化后\n\t\t- 增加自动喂料功能\n\t\t（只要你开启自动喂食功能，它就会自动给你喂食，不过你必须带食物，如果你不带食物，你的亲密度会降低，所以请小心。）\n\t\t- 亲密度增加减少\n\t\t（亲密感增加非常缓慢。）\n\t\t- 减少处罚\n\t\t（当你饥饿且没有被喂饱时，亲密度会慢慢降低。当角色无法战斗时，亲密度会降低。）\n\t\t- 减少饱腹感的消耗\n\t\t（与进化前的Qpet相比，饱满度下降缓慢。）\n\t\t\n\t\t<TIPBOX>▶杯子系统<INFO>47</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[52] = {
		Title = "解除设备武装",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00052",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^3b488c装备窗口（Alt + Q）^000000您可以通过按取消装备按钮一次性移除所有已装备的装备。\n\t\t^3b488c※ 预计追加通用/特殊/装备更换设定项目的集中取消功能。^000000\n\t\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[53] = {
		Title = "时尚石：服装兑换券#Eve Pater，Eve Pater，头盔，帽子",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<ITEM>服装兑换券<INFO>6697</INFO></ITEM>您可以使用将头盔更改为服装头盔。\n\t\t在马兰多时尚石<NAVI>[伊芙·佩特]<INFO>mal_in01,10,110,0,101,0</INFO></NAVI>见面 。\n\t\t\n\t\t◈ 可更换头盔列表：\n\t\t<TIPBOX>▶上、上中、上、下、上、中、下间距<INFO>2003</INFO></TIPBOX>\n\t\t<TIPBOX>▶中、中低音<INFO>2004</INFO></TIPBOX>\n\t\t<TIPBOX>▶下头盔<INFO>2005</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[64] = {
		Title = "库存：拥有的物品#Bag",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00064",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以将获得的物品存放在您的随身物品中。您可以按 ALT+E 检查项目的详细信息。\n\t\t\t您一次可以携带 100 件物品，最多可达重量。\n\t\t\t<TIPBOX>▶项目<INFO>17</INFO></TIPBOX>\n\t\t\t<TIPBOX>▶性格：体重<INFO>13</INFO></TIPBOX>\n\t\t\t<TIPBOX>▶库存：扩张<INFO>65</INFO></TIPBOX>\n\t\t\t<TIPBOX>▶库存：进入个人选项卡<INFO>195</INFO></TIPBOX>\n\t\t\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[65] = {
		Title = "库存：扩大",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00065",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"库存扩展是一种扩展角色可以拥有的物品类型最大数量的功能。\n\t\t持有库存扩展优惠券物品时，您可以通过单击拥有的物品窗口左下角的袋子图标来扩展您拥有的物品的最大数量。\n\t\t每次扩容10次，总共可扩容10次。\n\t\t<TIPBOX>▶库存：拥有的物品<INFO>64</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{ EffectNum = 3, Twinkle = 1, StartX = 30, StartY = 200, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[66] = {
		Title = "项目：比较装备项目#比较窗口",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00066",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"通过右键单击装备物品，您可以将当前装备的物品与您单击的物品进行比较。\n\t\t比较^3b488c同系列商品^000000但同时它又漂浮起来，^3b488c装备所选系列的装备项目^000000它仅在您执行此操作时可见。\n\t\t函数是^3b488c单击清单底部的放大镜图标可将其打开/关闭。^000000你可以做到的。\n\t\t\n\t\t<TIPBOX>▶控制设置<INFO>152</INFO></TIPBOX>\n\t\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[67] = {
		Title = "系统：查看摊位",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00067",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在聊天窗口中^3b488c/showshop 或输入 /showshop^000000所以所有^3b488c使摊位不可见或可见^000000你可以做到的。\n\t\t如果太多开放的摊位干扰了游戏，您可以通过将摊位隐藏起来来玩。如果您需要从摊位购买东西，可以通过再次输入命令使摊位可见。\n\t\t\\n<TIPBOX>▶效果设置：隐藏播放器<INFO>115</INFO></TIPBOX>\n\t\t<TIPBOX>▶其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[68] = {
		Title = "公会：徽章",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00068",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以在公会信息窗口中为每个公会设置独特的徽章。\n\t\t注册公会徽章时^ff0000Ragnarok 安装文件夹下的 Emblem 文件夹。^000000创建水平^ff000024x24 像素 bmp 或 gif 扩展图像文件^000000插入后，您可以点击公会信息窗口右侧的编辑按钮，选择并注册徽章文件夹中的图像。\n\t\t如果要向徽章图像添加透明部分，请选择要设为透明的部分。^ff0000RGB 255, 0, 255^000000只需用粉红色填充即可。\n\t\t值为255、0和255的颜色显示为粉红色，但在游戏中显示为透明。\n\n\t\t^ff0000※注意※ 如果用透明层表现透明度，图像可能无法正常显示。请务必使用 255、0 或 255 等透明度。^000000\n\n\t\t<TIPBOX>▶公会系统<INFO>30</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[69] = {
		Title = "效果设置：地图名称#区域移动、游戏设置",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00069",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以设置移动主地图时显示在屏幕上的地图名称。\n\t\t(^ff0000※即使打开地图名称显示设置，根据地图概念，也可能不会显示地图名称。^000000)\n\t\t\n\t\t地图名称显示设置^ff0000游戏选项窗口 (ESC) → 游戏设置 → 效果设置中的开/关^000000你可以做到的。\n\t\t\n\t\t<TIPBOX>▶效果设置<INFO>143</INFO></TIPBOX>\n\t\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[70] = {
		Title = "冒险家机构",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00070",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以通过按 ctrl + Z 或在聊天窗口中输入 /Adventurer Brokerage 或 /Brokerage 打开冒险家经纪 UI。\n\t\t在冒险家代理处，你可以招募队伍成员一起享受仙境传说。\n\t\t为了注册代理机构，您必须以小队队长的身份点击冒险者代理机构注册按钮并输入会员条件。入党时，可以按照入党党魁规定的条件申请入党。\n\n\t\t<TIPBOX>▶派对系统<INFO>29</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[71] = {
		Title = "Homunculus #Embrio、生物伦理学、生产、Leaf、Amistr、Filir、Vanilmirs",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00071",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"炼金术士职业可以通过“生命伦理”技能创造并召唤对战斗有帮助的人造人。\n\t▷条件：等级60以上，完成Richtarzen实验室潜入任务\n\t▷补给品：旋转玻璃、白胡子、20张果冻皮\n\t▷任务开始地点：Richtarzen的雷肯伯格总部研究中心<NAVI>[塞拉苏斯]<INFO>lhz_in01,224,140,0,101,0</INFO></NAVI>\n\t如果你学会了‘生命伦理学’技能，就可以通过一般的药剂制造手册和药剂来制作‘胚胎’。\n\t▷制作材料：1个玻璃管、1个世界之露、1个生命种子、1个药碗\n\t炼药技能等级越高，炼制者的等级和地位越高，成功率越高。\n\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[72] = {
		Title = "路边摊搜索#目录商品商店",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00072",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以使用目录商品来搜索或购买摊位上的商品。\n\t\t每个目录的搜索和购买次数各不相同，并针对当前角色所在地图上的摊位。\n\t\t\n\t\t◈ 目录\n\t\t▷ ^i[12580]: 搜索10次\n\t\t▷ ^i[23368]: 搜索、购买3次\n\t\t\n\t\t◈ 使用方法\n\t\t▷ 选择您要搜索的摊位类型（出售/购买）。\n\t\t▷ 选择项目名称。 （搜索包含单词的项目）\n\t\t▷ 对于带有卡片的项目，添加前缀或后缀。\n\t\t▷ 如果您想搜索合适的价格范围，请添加。\n\t\t\n\t\t◈ 在哪里购买目录\n\t\t▷ 天堂<NAVI>[目录自动售货机]<INFO>moc_para01,22,16,0,101,0</INFO></NAVI>\n\t\t▷ 艾伯塔省商人协会<NAVI>[目录法师]<INFO>alberta_in,74,38,0,101,0</INFO></NAVI>\n\t\t→ 可购买特别目录银\n\t\t\n\t\t<TIPBOX>▶摊位<INFO>67</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[73] = {
		Title = "天堂组#空间运动动词，公告板，每日任务，初学者",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00073",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Paradise Team 是一个为冒险家提供在 Ragnarok 世界中生活所需的物品的组织。\n\t从针对初学者的装备支持到帮助您升级的日常任务支持！\n\n\t▷Frontera<NAVI>【天堂空间运动动词】<INFO>prontera,124,76,0,101,0</INFO></NAVI>\n\t▷伊兹鲁德<NAVI>【天堂空间运动动词】<INFO>izlude,131,148,0,101,0</INFO></NAVI>\n\t▷莫罗克<NAVI>【天堂空间运动动词】<INFO>morocc,161,97,0,101,0</INFO></NAVI>\n\t▷Morok（金字塔前）<NAVI>【天堂空间运动动词】<INFO>moc_ruins,68,164,0,101,0</INFO></NAVI>\n\t▷科莫多巨蜥<NAVI>【天堂空间运动动词】<INFO>comodo,202,151,0,101,0</INFO></NAVI>\n\t▷翁巴拉<NAVI>【天堂空间运动动词】<INFO>umbala,105,158,0,101,0</INFO></NAVI>\n\t▷佩永<NAVI>【天堂空间运动动词】<INFO>payon,177,111,0,101,0</INFO></NAVI>\n\t▷格芬<NAVI>【天堂空间运动动词】<INFO>geffen,132,66,0,101,0</INFO></NAVI>\n\t▷阿尔伯塔省<NAVI>【天堂空间运动动词】<INFO>alberta,124,67,0,101,0</INFO></NAVI>\n\t▷毕宿五<NAVI>【天堂空间运动动词】<INFO>aldebaran,133,119,0,101,0</INFO></NAVI>\n\t▷尤诺<NAVI>【天堂空间运动动词】<INFO>yuno,144,189,0,101,0</INFO></NAVI>\n\t▷Richtarzen<NAVI>【天堂空间运动动词】<INFO>lighthalzen,164,86,0,101,0</INFO></NAVI>\n\t▷艾因布鲁克<NAVI>【天堂空间运动动词】<INFO>einbroch,250,211,0,101,0</INFO></NAVI>\n\t▷海凝胶<NAVI>【天堂空间运动动词】<INFO>hugel,93,153,0,101,0</INFO></NAVI>\n\t▷雷切尔<NAVI>【天堂空间运动动词】<INFO>rachel,125,144,0,101,0</INFO></NAVI>\n\t▷贝恩斯<NAVI>【天堂空间运动动词】<INFO>veins,220,109,0,101,0</INFO></NAVI>\n\t▷龙智成<NAVI>【天堂空间运动动词】<INFO>louyang,224,107,0,101,0</INFO></NAVI>\n\t▷巴西人<NAVI>【天堂空间运动动词】<INFO>brasilis,191,224,0,101,0</INFO></NAVI>\n\t▷天松<NAVI>【天堂空间运动动词】<INFO>amatsu,100,145,0,101,0</INFO></NAVI>\n\t▷马来亚<NAVI>【天堂空间运动动词】<INFO>malaya,225,218,0,101,0</INFO></NAVI>\n\t▷大城府<NAVI>【天堂空间运动动词】<INFO>ayothaya,221,191,0,101,0</INFO></NAVI>\n\t▷出瓦塔<NAVI>【天堂空间运动动词】<INFO>dewata,192,193,0,101,0</INFO></NAVI>\n\t▷莫斯科<NAVI>【天堂空间运动动词】<INFO>moscovia,209,197,0,101,0</INFO></NAVI>\n\t▷昆仑<NAVI>【天堂空间运动动词】<INFO>gonryun,162,122,0,101,0</INFO></NAVI>\n\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[74] = {
		Title = "飞艇#airplane、世界运动、国外航班、国际航班、国内航班、登机、Schwarzwald、Arunapeltz、Runmidgatz",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00074",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"▷海外\n\t<NAVI>【登机值机服务Lloyd】<INFO>izlude,202,75,0,101,0</INFO></NAVI>\n\t从卫星城伊兹鲁德出发的海外飞艇是一条游览海外主要城市的航线。\n\t- 符文米德加特王国的伊兹鲁德\n\t- 黑森林共和国的朱诺\n\t- 阿鲁纳费尔茨教堂的雷切尔\n\t通过。登上飞艇时，会消耗一定量的zeny。\n\n\t▷黑森林国内航班\n\t<NAVI>【登机值机服务Lloyd】<INFO>y_airport,138,45,0,101,0</INFO></NAVI>\n\t黑森林国内飞艇游览黑森林共和国地区。\n\t- 尤诺\n\t- 海格尔\n\t- 艾因布鲁克\n\t- 里奇塔森\n\t通过。登上飞艇时，会消耗一定量的zeny。\n\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[75] = {
		Title = "组合缓存消耗物品#金系列，小，中，神秘，生命水，法力水，闪耀，防御，卷轴，全能，限量，力量，助推器，无限，饮料，红色，ASPD，强化药水，提尔的，祝福，精神，战斗手册，泡泡糖，核心，练习，无限飞翔的翅膀，1天盒子，天堂组",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00075",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>天堂<INFO>73</INFO></TIPBOX>您可以在二楼的“Nyan Time”处组合现金消耗物品，兑换为延长使用时间的消耗物品。\n\t组合物品可以在用户之间移动和交易。\n\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[76] = {
		Title = "继承#转移，第二，第三，高级新手",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00076",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"达到99级的副职角色可以通过继承重生为更高的职业。\n\t继承后，角色成为1级高级新手并获得100点状态点。\n\t▷传输条件：\n\t\t人物等级99级\n\t\t工作等级50\n\t\t次要职业角色（扩展职业X）\n\t\t持有量小于500\n\t\t所有技能点必须耗尽\n\t\tPecopeco、cart、falcon等都必须解锁\n\t▷转职地点：汤野市11点青治城内<NAVI>[梅修斯·希尔芙]<INFO>yuno_in02,88,164,0,101,0</INFO></NAVI>\n\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[77] = {
		Title = "熔炼#装备、武器、盔甲、Oridecon、铒、高浓度、Carnium、Bradium、铁匠、Holgren、Aragam、Basta",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00077",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以通过精炼来提高武器和盔甲物品的性能。\n\t如需熔炼，请与铁匠会面。\n\n\t▷铁匠\n\t\t^ff6677请与导游确认每个村庄的铁匠铺位置。^000000\n\t\t弗龙特拉、莫罗克、佩永、阿尔伯塔、尤诺、艾因布罗克、Richtarzen、马兰多、Item Mall\n\t\t\\n<TIPBOX>▶熔炼石<INFO>78</INFO></TIPBOX>\n\t\t<TIPBOX>▶高级冶炼石<INFO>135</INFO></TIPBOX>\n\t\t<TIPBOX>▶缓存熔炼石<INFO>79</INFO></TIPBOX>\n\t\t<TIPBOX>▶铁匠的祝福<INFO>80</INFO></TIPBOX>\n\t\t<TIPBOX>▶影子熔炼<INFO>81</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[78] = {
		Title = "熔炼石#装备、武器、盔甲、Oridecon、铒、高浓度、高密度、Carnium、Bradium、铁匠、Holgren、Aragam、Basta",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00077",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"熔炼石用于熔炼装备。\n\n\t▷Prakon：1级武器精炼\n\t▷Embertacon：2级武器精炼\n\t▷Orideocon：精炼3级以上的武器\n\t▷Bradium：精炼度+10以上的武器的精炼\n\t▷Ernium：装甲熔炼\n\t▷Carnium：精炼装甲，精炼度+10以上。\n\t\\n<TIPBOX>▶冶炼<INFO>77</INFO></TIPBOX>\n\t<TIPBOX>▶高级冶炼石<INFO>135</INFO></TIPBOX>\n\t<TIPBOX>▶缓存熔炼石<INFO>79</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[79] = {
		Title = "现金熔炼石#装备、武器、盔甲、Oridecon、铒、高浓度、高密度、卡尼姆、钍、铁匠、霍尔格伦、阿拉加姆、巴斯塔",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00077",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"现金熔炼石是具有特殊功能的熔炼石，可以在商城购买。\n\n\t▷浓缩铒：可用于精炼精炼度9以下的防具。它的熔炼概率比铒高。\n\t▷浓缩Oridecon：可以精炼精炼度9以下的武器。熔炼概率比Oridecon高。\n\n\t▷高浓度铒：可以精炼+7至+9的护甲。概率与浓缩铼相同，但如果失败，装备不会被破坏，精炼度会降低1级。\n\t▷高浓度Oridecon：可以将武器精炼到+7以上或+9以下。概率与浓缩Oridecon相同，但如果失败，装备不会被破坏，并且精炼度会降低1点。\n\n\t▷高密度卡尼姆：可用于精炼装甲，精炼度为10以上。概率与Carnium相同，但如果失败，精炼度会下降10000。\n\t▷高密度钸：可以精炼精炼度10以上的武器。概率与Bradium相同，但如果失败，精炼度会下降10000。\n\t\\n<TIPBOX>▶冶炼<INFO>77</INFO></TIPBOX>\n\t<TIPBOX>▶熔炼石<INFO>78</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[80] = {
		Title = "铁匠的祝福#盛大庆典，精炼度",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00080",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"如果在炼制时添加，即使炼制失败，炼制等级也不会下降。\n\t只能在+7~+11熔炼装备上使用，熔炼等级越高，消耗的铁匠祝福越多。\n\n\t可通过卡图亚秘钥低概率获得，并可在4月、8月、12月的熔炼活动中购买包含铁匠祝福的熔炼矿石礼包。\n\t\\n<TIPBOX>▶冶炼<INFO>77</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[81] = {
		Title = "暗影熔炼",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00081",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"暗影装备可以使用普通熔炼用的熔炼石来熔炼。\n\n\t▷暗影武器：Orideocon\n\t▷暗影盾、盔甲、鞋子、耳环、吊坠：铒\n\n\t和普通装备一样，你可以使用浓缩铒、高浓缩铒、浓缩奥里迪奥康和高浓缩奥里迪奥康，但不能使用铁匠的祝福。\n\n\t暗影装备精炼上限为+10，装备消失前的安全精炼上限为+4。\n\t\\n<TIPBOX>▶冶炼<INFO>77</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[82] = {
		Title = "物品：苍蝇之翼 #苍蝇之翼，无限，巨大，巨大，压缩",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00082",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"苍蝇的翅膀可以让你传送到同一地图内的随机位置。\n\t▷ 购买珍妮\n\t→ 苍蝇的翅膀：250zeny。它可以从工具商人处购买。\n\t→ 初学者的苍蝇翅膀：10zeny。与飞翼的效果相同，但只能使用到98级。对于低等级角色很有用。\n\t→ 压缩飞翼：1000zeny。它具有与苍蝇翅膀相同的效果，但重量却很轻。与苍蝇的翅膀相比，它可以承载很多东西。\n\n\t▷ 现金购买\n\t→ 巨型飞翼：当队长使用时，所有队员都会移动到同一张地图上的随机位置。对于聚会游戏很有用。您可以在商城购买。\n\t→ 无限飞翔之翼：这是一种即使使用一段时间也不会消失的租赁物品，并且可以无限期地使用，直到物品描述顶部所示的期限为止。物品会在指定时间后消失。你可以从卡图亚的秘密盒子里得到它。\n\t→ 无限巨蝇翅膀：这是类似于无限巨蝇翅膀的租赁物品。可以使用一定时间，效果和巨蝇翅膀一样。物品会在指定时间后消失。你可以从卡图亚的秘密盒子里得到它。\n\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[83] = {
		Title = "命令列表#快捷键、排名、光环、效果、命令",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00083",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以按 Alt + Y 查看命令列表。\n\t您可以激活或停用各种功能。\n\n\t▷ 一些有用命令的介绍\n\t/call：防止被其他用户呼叫而移动。 （开/关）\n\t/Return：从变形中返回到原始形式。\n\t/q1：右键单击鼠标即可使用快捷键F9保存的技能。\n\t/snap：引导鼠标光标靠近攻击目标。\n\t/savechat：将聊天对话内容保存为文件。\n\t/alchemist：显示炼金术士的前 10 名排名。\n\t/aura2：你可以完全关闭你的光环。\n\t/noshift：无需按shift键即可用治疗攻击敌人。\n\t/notalkmsg：不在聊天窗口中显示聊天内容。\n\t/mineffect：简化效果。\n\t\n\t<TIPBOX>▶其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>▶其他命令列表<INFO>191</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[84] = {
		Title = "Kathua 的秘密盒子和秘密密钥#cache、包、产品",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00084",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"购买一些现金物品时，可以收到卡图亚的秘密钥匙作为礼物。\n\t包含Kathua密钥的包装不断变化，因此请在购买时检查。\n\n\t当您使用 Kathua 的秘密密钥时，Kathua 的秘密框会出现在附近，您可以通过单击出现的框来选择要使用的密钥数量。\n\t^ff6677※卡丘亚的秘密盒子内容每月更新。^000000\n\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[85] = {
		Title = "控制设置：Zoom Out#游戏设置、缩放、屏幕、放大、缩小",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00085",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"它可以更广泛地扩展您现有的视野。\n\t▷按ESC或选项按钮打开游戏设置。\n\t→如果在“控制设置”选项卡中选中“缩小”，则最大视野将会扩大。\n\t▷ 在消息窗口中使用 /zoom 命令进行设置。\n\t\n\t<TIPBOX>▶控制设置<INFO>152</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[86] = {
		Title = "珍妮仓库（银行）#Bank",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00086",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以将珍妮存储在珍妮仓库中您的帐户中，并与同一帐户中的其他角色共享存储的珍妮。\n\t您可以通过按 Ctrl + B 或单击菜单中的“银行”按钮来使用它。\n\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[87] = {
		Title = "默认设置：徽章边框#Guild、Siege、Frame、Frame",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00087",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以设置在围攻期间显示徽章的外边框。\n\t\n\t▷按ESC或选项按钮打开游戏设置。\n\t→在基本设置选项卡中，选中以显示徽章边框。\n\t\n\t▷指挥\n\t/frame\n\t\n\t<TIPBOX>▶基本设置<INFO>33</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{ EffectNum = 0, Twinkle = 1, StartX = 150, StartY = 295, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[88] = {
		Title = "效果设置：伤害显示扩展#maximum、表情、99999999999",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00088",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"损伤符号中最大值的表达极限可以扩展。\n\t（默认设置：损坏超过999999显示为999999）\n\t\n\t▷按ESC或选项按钮打开游戏设置。\n\t→点击效果设置。\n\t→检查损坏符号的扩展。\n\t\n\t您可以更改损坏符号的字体。\n\t<TIPBOX>▷损坏符号字体已更改<INFO>192</INFO></TIPBOX>\n\t\n\t<TIPBOX>▶效果设置<INFO>143</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[89] = {
		Title = "状态#stat，统计数据，力量，敏捷，敏捷，INT，智力，智力，战斗，活力，耐力，敏捷，天赋，运气，运气，攻击速度",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00006",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"状态是决定角色成长方向的能力值。\n\t您可以通过投资每次升级所需能力时获得的状态点来使您的角色变得更强大。\n\t您可以通过按 Alt+A 检查您的状态，并通过按每个统计项目（Str、Agi、Vit、Int、Dex、Luk）右侧的箭头来投资积分。\n\n\t在聊天窗口中\n\t/str+ 数字\n\t/agi+ 数字\n\t/vit+ 数字\n\t/int+数字\n\t/dex+ 数字\n\t/luk+ 图\n\t您可以通过输入轻松投资积分。\n\t例）当输入 /str+ 9 时，如果当前 str 为 1，则最终 STR 将为 10。\n\t^ff6677※由于等级积分会被消耗，因此增加的金额仅限于积分储备限额。^000000\n\t\\n<TIPBOX>▶状态：STR（力量）<INFO>6</INFO></TIPBOX>\n\t<TIPBOX>▶状态：AGI（敏捷）<INFO>7</INFO></TIPBOX>\n\t<TIPBOX>▶状态：VIT（体力）<INFO>8</INFO></TIPBOX>\n\t<TIPBOX>▶状态：INT（情报）<INFO>9</INFO></TIPBOX>\n\t<TIPBOX>▶状态：DEX（敏捷）<INFO>10</INFO></TIPBOX>\n\t<TIPBOX>▶状态：LUK（幸运）<INFO>11</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[90] = {
		Title = "检查您的位置#坐标、小地图",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以知道您的角色当前所在的确切位置。\n\t您可以查看小地图底部的坐标，也可以使用 /coordinates 和 /location 命令查看地图和您当前所在位置的坐标。\n\t\\n<TIPBOX>▶世界地图<INFO>900</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
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
		Image = "유저인터페이스\\tipbox\\tip00091",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以通过单击屏幕小地图左侧的商城图标在任何地方购买物品。如果您通过活动或优惠券获得了免费现金，则可以通过直接在窗口中输入可用现金来使用您想要的免费现金金额。\n\t登录网站后，您可以查看您的现金充值详情。\n\t<URL>▷ 检查充电历史记录<INFO>https://member.gnjoy.com/user/pay/chargeList.asp,1024,768</INFO></URL>\n\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{ EffectNum = 0, Twinkle = 1, StartX = 130, StartY = 70, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[92] = {
		Title = "卡#怪物、卡、Cacheop、插槽、附魔",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00092",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"卡牌可以通过狩猎怪物、任务或装有物品的盒子来获得。\n\t双击获得的卡片时，会显示可以装备的物品列表。当您选择要装备卡的物品时，它将从空插槽的左侧开始安装。\n\t该装备道具必须是未装备的，卡牌可以装备的区域可以在卡牌道具信息中查看。\n\t\n\t\\n<TIPBOX>▶取出卡<INFO>93</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{ EffectNum = 0, Twinkle = 1, StartX = 40, StartY = 160, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[93] = {
		Title = "卡分离#卡分离插座润滑 Silit Pong Mallang Richard",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00093",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您想将一台设备中已安装的卡安装到另一台设备中吗？既然如此，那就别犹豫了，来找我吧~！\n\n\t\t▶ 一般卡分离费用\n\t\t<ITEM>[新型高级润滑剂]<INFO>25239</INFO></ITEM>\n\t\t<ITEM>[新型通用润滑剂]<INFO>25238</INFO></ITEM>\n\t\t^009999【10万珍妮】^000000您可以选择其中之一并将其分开。当然，成功的最佳机会是使用新的高品质润滑剂。\n\n\t\t▶ Boss卡分离成本\n\t\t<ITEM>[实里蓬]<INFO>6443</INFO></ITEM>\n\n\t\t欲了解更多详情，请访问玛琅岛。<NAVI>[理查德]<INFO>malangdo,220,160,0,101,0</INFO></NAVI>请咨询我们。",
		},
	},
	[94] = {
		Title = "服装物品#时尚石，服装头盔，结界，效果",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00094",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"服装是穿在现有装备之上的物品，是强调风格而不是性能的时尚物品。\n\t服装物品包括顶部/中间/底部头盔，可以安装在 Alt+Q / 装备物品 UI 的特殊装备选项卡上。\n\t\n\t\\n<TIPBOX>▶时尚石：服装附魔<INFO>95</INFO></TIPBOX>\n\t<TIPBOX>▶时尚石：服装兑换券<INFO>53</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[95] = {
		Title = "时尚石：服装附魔#时尚石、服装头盔、附魔、效果、Abert de Doche、Haytham Fellow、Eve Pater、Lace Lazard、Libri、Gurgio Gourmani",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00095",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"欢迎！这就是时尚石！！\n\t我们<NAVI>[时尚石]<INFO>malangdo,116,151,0,101,0</INFO></NAVI>我们经营各种服装。\n\t如果您想更好地设计您的服装和头盔商品，请联系商店经理。^e5004f“Aver de Doche”^000000如果您想设计一件适合穿着的单品^e5004f“蕾丝拉扎德”^000000，如果你想兑换服装物品或者兑换服装石盒。^e5004f“海瑟姆研究员”^000000，如果您想为服装添加效果^e5004f“古尔吉奥·古尔马尼”^000000, 将普通物品兑换为服装物品^e5004f'夏娃佩特'^000000, 由于某些宝石的选项发生变化而进行咨询^e5004f'图书馆'^000000, 购买放大镜^e5004f“凸透镜”^000000请交给我们吧！\n\t^e5004f※ 部分限制商品无法享受Fashion Stone的服务。^000000\n\t\n\t\\n<TIPBOX>▶服装单品<INFO>94</INFO></TIPBOX>\n\t<TIPBOX>▶时尚石：服装兑换券<INFO>53</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[96] = {
		Title = "特征状态#Stats，统计",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00096",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"特性状态是200级之后转职更高职位时所添加的一种能力。\n\t你可以通过投入每次能力升级时添加的属性状态点来让你的角色变得更强。\n\t转职时，获得7点基础积分，此后，每次基础级别增加，获得3点奖励（每升5级，加分）。\n\t您可以通过点击状态窗口中的属性状态来查看能力值。\n\n\t您可以通过在聊天窗口中输入以下命令轻松投资积分。\n\t/战俘+数字\n\t/sta+ 号码\n\t/wis+ 数字\n\t/spl+ 数字\n\t/con+ 数字\n\t/crt+ 数字\n\n\t<TIPBOX>▶特征状态：POW（力量）<INFO>97</INFO></TIPBOX>\n\t<TIPBOX>▶特性状态：STA（耐力）<INFO>98</INFO></TIPBOX>\n\t<TIPBOX>▶特性状态：WIS（智慧）<INFO>99</INFO></TIPBOX>\n\t<TIPBOX>▶特性状态：SPL（法术）<INFO>100</INFO></TIPBOX>\n\t<TIPBOX>▶特性状态：CON（浓度）<INFO>101</INFO></TIPBOX>\n\t<TIPBOX>▶特性状态：CRT（创意）<INFO>102</INFO></TIPBOX>\n\t<TIPBOX>▶特色能力<INFO>103</INFO></TIPBOX>\n\t<TIPBOX>▶角色：状态<INFO>89</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[97] = {
		Title = "特征状态：POW(Power)#stat,stat",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00096",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"增加状态物理攻击力和特性物理攻击力的能力值（P.ATK）\n\t\n\t每点一点，状态物理攻击力增加5点。\n\t每增加3点，P.ATK增加1。\n\t\n\t<TIPBOX>▶性格：性格状态<INFO>96</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[98] = {
		Title = "特性状态：STA（耐力）#stat，stat",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00096",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"增加身体抵抗力（RES）的能力\n\t\n\t每点 RES 增加 1。\n\t每3点RES增加5。\n\t\n\t<TIPBOX>▶性格：性格状态<INFO>96</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[99] = {
		Title = "特征状态：WIS（智慧）#stat、stat",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00096",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"增加魔法抗性的能力（MRES）\n\t\n\t每点 MRES 增加 1。\n\t每 3 分，MRES 额外增加 5 分。\n\t\n\t<TIPBOX>▶性格：性格状态<INFO>96</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[100] = {
		Title = "特性状态：SPL（法术）#Stat、Stat",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00096",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"增加状态魔法攻击力和特性魔法攻击力的能力值（S.MATK）\n\t\n\t每点状态魔法攻击力增加5点。\n\t每 3 点，S.MATK 增加 1。\n\t\n\t<TIPBOX>▶性格：性格状态<INFO>96</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[101] = {
		Title = "特性状态：CON(浓度)#Stat、Stat",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00096",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"增加命中率（HIT）和回避率（FLEE），并增加特性物理攻击力（P.ATK）和特性魔法攻击力（S.MATK）的能力\n\t\n\t每点，HIT 增加 2，FLEE 增加 2。\n\t每增加5点，P.ATK就会增加1点。\n\t每 5 点，S.MATK 增加 1。\n\t\n\t<TIPBOX>▶性格：性格状态<INFO>96</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[102] = {
		Title = "特征状态：CRT（创意）#Stats，统计",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00096",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"能够增加特性治疗恢复量（H.PLUS）和致命伤害率（C.RATE）\n\t\n\t对于每个点，H.PLUS 值增加 1。\n\t每 3 点，C.RATE 值增加 1。\n\t\n\t<TIPBOX>▶性格：性格状态<INFO>96</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[103] = {
		Title = "特征能力#status，统计数据，统计数据",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00096",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"特色能力是可以通过投资特色状态或通过技能和物品有效性来获得的能力。\n\t\n\t<TIPBOX>▶特性能力：强力攻击力（P.ATK）<INFO>104</INFO></TIPBOX>\n\t<TIPBOX>▶特性能力：法术MATK（S.MATK）<INFO>105</INFO></TIPBOX>\n\t<TIPBOX>▶特性能力：抵抗(RES)<INFO>106</INFO></TIPBOX>\n\t<TIPBOX>▶特性能力：魔抗（MRES）<INFO>107</INFO></TIPBOX>\n\t<TIPBOX>▶特性能力：Heal Plus（H.PLUS）<INFO>108</INFO></TIPBOX>\n\t<TIPBOX>▶特性能力：临界率(C.RATE)<INFO>109</INFO></TIPBOX>\n\t<TIPBOX>▶性格：性格状态<INFO>96</INFO></TIPBOX>\n\t<TIPBOX>▶角色：状态<INFO>89</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[104] = {
		Title = "特性能力：强力攻击力(P.ATK)#物理",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00096",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"特性物理攻击力\n\t\n\t最终状态：物理攻击力和最终装备攻击力增加%。\n\t\n\t<TIPBOX>▶特色能力<INFO>103</INFO></TIPBOX>\n\t<TIPBOX>▶性格：性格状态<INFO>96</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[105] = {
		Title = "特性能力：法术MATK(S.MATK)#魔法",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00096",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"特性魔法攻击力\n\t\n\t最终状态魔法攻击力和最终魔法攻击力增加%。\n\t\n\t<TIPBOX>▶特色能力<INFO>103</INFO></TIPBOX>\n\t<TIPBOX>▶性格：性格状态<INFO>96</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[106] = {
		Title = "特性能力：抵抗(RES)#物理抵抗",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00096",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"物理抵抗力\n\t\n\t在计算物理防御之前，将受到的一般物理伤害减少%。\n\t^FF0000※ 物理抗性忽略选项最多仅适用于50%。^000000\n\t\n\t<TIPBOX>▶特色能力<INFO>103</INFO></TIPBOX>\n\t<TIPBOX>▶性格：性格状态<INFO>96</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[107] = {
		Title = "特性能力：魔抗(MRES)#魔抗",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00096",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"魔法抗性\n\t\n\t在计算魔法防御之前，将受到的一般魔法伤害减少%。\n\t^FF0000※ 魔抗无视选项最多只适用50%。^000000\n\t\n\t<TIPBOX>▶特色能力<INFO>103</INFO></TIPBOX>\n\t<TIPBOX>▶性格：性格状态<INFO>96</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[108] = {
		Title = "特性能力：治疗加值(H.PLUS)#治疗量",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00096",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"特性治疗恢复量\n\t\n\t最终治疗恢复量增加%。\n\t^FF0000※ 一般治疗恢复量增加选项后会增加%。^000000\n\t\n\t<TIPBOX>▶特色能力<INFO>103</INFO></TIPBOX>\n\t<TIPBOX>▶性格：性格状态<INFO>96</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[109] = {
		Title = "特性能力：临界率(C.RATE)#Critical",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00096",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"暴击伤害率\n\t\n\t伤害增加选项增加140%，这是暴击伤害的基础能力。\n\t^FF0000※ C.Rate为10时，暴击伤害的基础伤害由140%提升至150%。^000000\n\t\n\t<TIPBOX>▶特色能力<INFO>103</INFO></TIPBOX>\n\t<TIPBOX>▶性格：性格状态<INFO>96</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[110] = {
		Title = "活动积分系统（AP系统）#Activity",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00110",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"活动点数（AP）是在200级之后转职时添加的点数。\n\t\n\tAP是使用强大技能时消耗的点，无论职业如何，最大值都限制为200。\n\tAP只能通过直接施放具有AP恢复或消耗效果的技能来恢复或消耗（自动法术激活时不会恢复或消耗），并且只有某些职业的技能可以恢复或消耗他人的AP。\n\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[111] = {
		Title = "等级强化#等级强化、武器、防具、以太石、以太石、以太尘、以太尘",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00111",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"部分5级武器或2级护甲可以升级。\n\t◈排名提升条件\n\t▷无等级：精炼9级以上\n\t▷D级：精炼等级10级以上\n\t▷C级：精炼等级11以上\n\t▷B级：精炼等级11以上\n\t\n\t您可以与下面的等级强化剂交换等级强化剂和材料。\n\t▷ <NAVI>[斯拉托斯]<INFO>grademk,34,184,0,100,0,0</INFO></NAVI>: Frontera 等级提升中心\n\t▷ <NAVI>[施里贝尔]<INFO>paramk,34,184,0,100,0,0</INFO></NAVI>: Paramarket 等级提升中心\n\t▷ 每个冶炼厂内部\n\t\n\t等级强化效果：\n\t等级强化的武器会根据等级获得额外的ATK/MATK精炼加成。\n\t有些装备根据其等级有不同的选项。\n\t\n\t<TIPBOX>▶等级增强材料<INFO>112</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[112] = {
		Title = "等级强化材料#等级强化、武器、防具、以太石、以太石、以太尘、以太尘、组合",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00112",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以通过将从珠宝商处购买的宝石与以太石相结合来创建提升等级的材料。\n\t\n\t1 级：<ITEM>[蓝晶]<INFO>720</INFO></ITEM> + <ITEM>[以太石]<INFO>1000323</INFO></ITEM>\n\t2 级：<ITEM>[黄玉]<INFO>728</INFO></ITEM> + <ITEM>[以太石]<INFO>1000323</INFO></ITEM>\n\t3级：<ITEM>[紫晶]<INFO>719</INFO></ITEM> + <ITEM>[以太石]<INFO>1000323</INFO></ITEM>\n\t4 级：<ITEM>[南瓜]<INFO>1000321</INFO></ITEM> + <ITEM>[以太石]<INFO>1000323</INFO></ITEM>\n\t\n\t<TIPBOX>▶乙醚矿物<INFO>114</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[113] = {
		Title = "武器/护甲等级#武器等级,护甲等级",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00113",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"每个武器和盔甲都有一个等级。\n\t5级武器和2级防具即使在1到10级精炼期间精炼失败也不会被破坏和消失。\n\t然而，如果失败，精细化程度就会降低。\n\t\n\t从第11次熔炼开始，无论熔炼矿石的种类，如果熔炼失败，装备都会被破坏。\n\t\n\t<TIPBOX>▶冶炼<INFO>77</INFO></TIPBOX>\n\t<TIPBOX>▶乙醚矿物<INFO>114</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
		PageEX = {
			{ EffectNum = 3, Twinkle = 1, StartX = 145, StartY = 190, DistX = 0, DistY = 0, MoveTime = 0 }
		},
	},
	[114] = {
		Title = "以太矿物#以太尘、以太尘、以太石、以太石、等级、冶炼",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00114",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"以太是一种不能直接使用的矿石，而是与各种宝石或矿石结合使用。\n\t<ITEM>[以太尘埃]<INFO>1000322</INFO></ITEM>\n\t<ITEM>[以太石]<INFO>1000323</INFO></ITEM>\n\t\n\t主要材料以太尘和以太石可以从死者宴会厅、倒塌的歌剧院、卢杜斯四楼、废弃试验体储存设施、废弃实验室阿米基蒂亚一楼普通研究室、二楼人造人强化培养室获得。\n\t\n\t<TIPBOX>▶高级冶炼石<INFO>135</INFO></TIPBOX>\n\t<TIPBOX>▶武器/护甲等级<INFO>113</INFO></TIPBOX>\n\t<TIPBOX>▶等级强化系统<INFO>111</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[115] = {
		Title = "效果设置：玩家隐藏#character、半透明、用户、隐藏",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00115",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"使除我之外的所有玩家角色都显得半透明。\n\t这是为了在玩家太多、拥挤的情况下更容易找到NPC的功能。它不适用于 NPC、街头小贩、聊天室或传票。\n\t每次连接角色时，此功能都会切换为“关闭”。\n\t\n\t▷快捷命令：Ctrl+End\n\t\n\t<TIPBOX>▶效果设置：隐藏召唤物<INFO>150</INFO></TIPBOX>\n\t<TIPBOX>▶效果设置<INFO>143</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[116] = {
		Title = "公会：围攻#WOE、PVP、公会、Emphelium、瓦尔基里王国、不列颠尼亚、清林湖、瑞娜、SE、尼达伯、瓦尔芙蕾亚、TE、格洛丽亚、卡夫拉花园、HE、希洛里亚、宝石、开始、花园、庇护所",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00030",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是公会之间争夺藏身处的战争系统。\n\t\\n<TIPBOX>▶攻城战（WOE）<INFO>117</INFO></TIPBOX>\n\t<TIPBOX>▶攻城战（SE）<INFO>118</INFO></TIPBOX>\n\t<TIPBOX>▶攻城战（TE）<INFO>119</INFO></TIPBOX>\n\t<TIPBOX>▶攻城战（HE）<INFO>120</INFO></TIPBOX>\n\t<TIPBOX>▶公会系统<INFO>30</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[117] = {
		Title = "攻城战 (WOE) #PVP、公会、Empelium、瓦尔基里王国、不列颠尼亚、清林湖、瑞纳",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00117",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"公会之间争夺藏身处的战争系统。\n摧毁符文米德加特的围攻区Emphelium，并成为城堡的主人。\n\n每周三：9:00（1小时）\n\n◆弗隆特拉之围战、女武神领域\n\t瓦尔基里王国的城堡：Kriemhild、Svanhild、Razrigs、Sköggul、Gwoldl\n◆围攻不列颠格芬\n\t不列颠尼亚的城堡：Leprion、Jolbrigger、Isnelf、Bergel、Melsesdetz\n◆帕延围城、清林湖\n\t清林湖城堡：明亭、天坛、富宁、红如、竹林岘\n◆围攻毕宿五、瑞纳\n\t鲁伊纳的城堡：新天鹅堡、旧天鹅堡、纽伦堡、维尔茨堡、罗腾堡\n\n占领城堡的公会可以通过城堡内的服务NPC移动到公会副本或宝箱室。\n\n◆可以进入的地下城\n\t女武神的地下城第一层\n\t女武神的地下城二楼\n\t深渊回廊：战士之路\n\t\\n<TIPBOX>▶公会：围攻<INFO>116</INFO></TIPBOX>\n\t<TIPBOX>▶攻城战（SE）<INFO>118</INFO></TIPBOX>\n\t<TIPBOX>▶攻城战（TE）<INFO>119</INFO></TIPBOX>\n\t<TIPBOX>▶攻城战（HE）<INFO>120</INFO></TIPBOX>\n\t<TIPBOX>▶公会系统<INFO>30</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[118] = {
		Title = "攻城战 (SE) #PVP、公会、Empelium、Nidavjöl、Valfreya",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00118",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"公会之间争夺藏身处的战争系统。\n让我们摧毁黑森林和阿鲁纳费尔茨的围攻区恩佩利姆，并成为城堡的主人。\n\n每周六：9:00（1小时）\n\n◆尤诺、尼达博围城战\n\t尼达比约尔的城堡：Himin、Andlangue、Vidblein、Hjord、Skatyrnil。\n◆雷切尔围攻、瓦尔弗雷亚\n\t瓦尔弗雷亚城堡：马多、西尔、霍恩、格芬、瓦纳迪斯\n\n占领城堡的公会可以通过城堡内的服务NPC移动到公会副本或宝箱室。\n\n◆可以进入的地下城\n\t新田：地下迷宫\n\t瓦尔弗雷亚地下城\n\t\\n<TIPBOX>▶公会：围攻<INFO>116</INFO></TIPBOX>\n\t<TIPBOX>▶攻城战（WOE）<INFO>117</INFO></TIPBOX>\n\t<TIPBOX>▶攻城战（TE）<INFO>119</INFO></TIPBOX>\n\t<TIPBOX>▶攻城战（HE）<INFO>120</INFO></TIPBOX>\n\t<TIPBOX>▶公会系统<INFO>30</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[119] = {
		Title = "攻城战 (TE)#PVP、公会、Empelium、Gloria、Kapragatten",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00119",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"公会之间争夺藏身处的战争系统。\n与WOE和SE攻城不同，这是一个99级限制的攻城区域，只有1级和2级职业，包括新手才能进入。\n\n每周日：10点（1小时）\n\n◆围攻弗龙特拉、格洛丽亚\n\t格洛丽亚的姓氏：乔博格、理查德、维格纳、海涅、内里斯\n◆围攻毕宿五、卡夫拉门\n\t卡普拉加滕城堡：Glaris、Diporte、Sorin、Vinit、W.\n\n占领城堡的公会可以通过城堡内的服务NPC移动到公会副本或宝箱室。\n\n◆可以进入的地下城\n\t格洛丽亚地下战争\n\t卡普拉加滕地下城\n\t\\n<TIPBOX>▶公会：围攻<INFO>116</INFO></TIPBOX>\n\t<TIPBOX>▶攻城战（WOE）<INFO>117</INFO></TIPBOX>\n\t<TIPBOX>▶攻城战（SE）<INFO>118</INFO></TIPBOX>\n\t<TIPBOX>▶攻城战（HE）<INFO>120</INFO></TIPBOX>\n\t<TIPBOX>▶公会系统<INFO>30</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[120] = {
		Title = "攻城战 (HE) #PVP、公会、Empelium、Herosria、Jewel、Beginning、Garden、Sanctuary",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00120",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"参宿七星座准备的训练场所。\n与现有的围城不同，这是一个只允许使用 Herosria PVP 专用装备的围城区域。\n\n每周日：8:00（2小时）\n\n◆圣域赫罗利亚\n以四个季节为概念，由13个区域组成的巨大围城。\n<NAVI>【女武神领域】<INFO>prt_gld,207,162,0,101,0</INFO></NAVI>\n<NAVI>[不列颠尼亚]<INFO>gef_fild13,176,222,0,101,0</INFO></NAVI>\n<NAVI>[清林湖]<INFO>pay_gld,200,150,0,101,0</INFO></NAVI>\n<NAVI>[瑞娜]<INFO>alde_gld,186,142,0,101,0</INFO></NAVI>你可以从 进入英雄庇护所区域。\n\n占据城堡的公会会长每天可以通过英雄庇护所管理员领取一次来自英雄联盟的10件礼物。\n\n英雄之礼提供的装备物品会根据季节而变化。\n此外，这些装备也可以从英雄联盟PVP副本中获得。\n\n◆英雄花园狩猎可进入的区域\n\t公会地下城（春季）：PVP 地下城\n\t英雄训练场\n\t\\n<TIPBOX>▶公会：围攻<INFO>116</INFO></TIPBOX>\n\t<TIPBOX>▶攻城战（WOE）<INFO>117</INFO></TIPBOX>\n\t<TIPBOX>▶攻城战（SE）<INFO>118</INFO></TIPBOX>\n\t<TIPBOX>▶攻城战（TE）<INFO>119</INFO></TIPBOX>\n\t<TIPBOX>▶公会系统<INFO>30</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[121] = {
		Title = "第二服装#第三服装造型师",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00121",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"当第3职业达到170级时，可以获得换装券。\n\t\t（可以在成就窗口的“通用-人物-新思维”中查看，该成就仅适用于3-1和3-2职业组。）\n\t\t您可以将其交给造型店工作人员，将其更换为第二套服装。\n\t\t\n\t\t[造型师]\n\t\t▷ <NAVI>[弗龙特拉]<INFO>prt_in,243,168,0,100,0,0</INFO></NAVI>\n\t\t▷ <NAVI>[艾伯塔省]<INFO>alberta_in,58,142,0,100,0,0</INFO></NAVI>\n\t\t▷ <NAVI>[里奇塔森]<INFO>lhz_in02,100,143,0,100,0,0</INFO></NAVI>\n\t\t▷ <NAVI>[雷切尔]<INFO>ra_in01,186,148,0,100,0,0</INFO></NAVI>\n\t\t▷ <NAVI>[烤宽面条]<INFO>lasagna,134,113,0,100,0,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶业绩<INFO>122</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[122] = {
		Title = "成就#成就",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00122",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"奖励是根据各种冒险和战斗中完成的特定任务而给予的。\n\t\t根据你的冒险进度查看各种奖励，例如升级、冒险和完成任务。\n\t\t（所有奖励将发送至Rodex。）\n\t\t\n\t\t▷ 单击角色窗口菜单中的“成就”图标。\n\t\t\n\t\t<TIPBOX>▶第二套服装<INFO>121</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[123] = {
		Title = "婚姻#婚姻、求婚、燕尾服、婚礼、花束、面纱、大教堂、多拉姆、烤宽面条、誓言",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00123",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"◈ 受婚姻限制\n\t\t▷ 已婚人士\n\t\t▷ 宝贝\n\t\t▷ 基础等级低于45\n\t\t▷ 部分独立的宝宝\n\t\t\n\t\t◈ 婚庆用品\n\t\t▷ 男: ^i[6026]x1, ^i[7170]x1, ^i[2613]x1\n\t\t▷ 女: ^i[6026]x1, ^i[2338]x1, ^i[2613]x1\n\t\t▷ 购买地点\n\t\t→ <NAVI>【意识与半意识】<INFO>prt_in,282,167,0,101,0</INFO></NAVI>\n\t\t→ <NAVI>【婚庆用品商户】<INFO>prt_in,282,169,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ 适合结婚的地方\n\t\t▷ <NAVI>[弗龙特拉大教堂]<INFO>prt_church,97,100,0,101,0</INFO></NAVI>\n\t\t→ 人类+人类婚姻是可能的\n\t\t▷ <NAVI>[烤宽面条婚礼大厅]<INFO>lasagna,335,248,0,101,0</INFO></NAVI>\n\t\t→ 多拉姆+多拉姆/多拉姆+人类/人类+人类可以结婚\n\t\t\n\t\t◈ 其他\n\t\t▷ 结婚后1小时燕尾服和婚纱状态（无法战斗）\n\t\t▷ 配偶的名字可以刻在结婚戒指上\n\t\t→ 雕刻位置：<NAVI>【意识与半意识】<INFO>prt_in,282,167,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ 婚戒技巧\n\t\t▷ 我只会保护你\n\t\t→ 恢复配偶的HP\n\t\t▷ 我会为你牺牲\n\t\t→ 恢复配偶的SP\n\t\t▷ 我想你\n\t\t→ 将你的配偶召唤到你身边\n\t\t\n\t\t<TIPBOX>▶领养<INFO>125</INFO></TIPBOX>\n\t\t<TIPBOX>▶离婚<INFO>124</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[124] = {
		Title = "离婚#婚姻、求婚、镇办公室",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00124",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以在尼福尔海姆弗龙特拉地区办事处撤销永恒爱情的誓言。\n\t\t◈ 离婚条件\n\t\t▷ 250万珍妮\n\t\t\n\t\t◈ 可能会离婚\n\t\t▷ 已婚人士\n\t\t\n\t\t◈ 可能离婚的地方\n\t\t▷ <NAVI>[尼普尔海姆]<INFO>nif_in,190,112,0,101,0</INFO></NAVI>: 可以立即离婚\n\t\t▷ <NAVI>[弗龙特拉镇办事处]<INFO>prt_in,282,165,0,101,0</INFO></NAVI>：经过 4 天的审议期后可以离婚。\n\t\t\n\t\t<TIPBOX>▶领养<INFO>125</INFO></TIPBOX>\n\t\t<TIPBOX>▶婚姻<INFO>123</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[125] = {
		Title = "收养#婚姻、婚姻、收养、家庭、妈妈、爸爸、父母、孩子、夫妇、孩子、孩子、婴儿、爱情",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00125",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"已婚夫妇可以收养未完成第二次转职的角色。\n\t\t\n\t\t◈ 收养条件、程序和方法\n\t\t▷ 条件：\n\t\t父母（男性和女性）角色：Base.LV 70 或更高。\n\t\t孩子（待收养）角色：除继承职业外的所有职业（Base.LV 50或更低）\n\t\t\n\t\t▷ 程序：\n\t\t1. 戴结婚戒指的情侣\n\t\t2. 将成为配偶双方子女的人物和政党\n\t\t3. 通过向将成为您孩子的角色显示右键菜单来申请收养。\n\t\t\n\t\t◈ 领养后的额外技能\n\t\t- 孩子们的技能\n\t\t▷ 爸爸妈妈我爱你们：即使死亡2分钟，经验值也不会减少。\n\t\t▷ 我想爸爸妈妈：把你的父母叫来。\n\t\t▷ 爸爸妈妈加油：所有状态都为你周围的父母增加增益。\n\t\t\n\t\t- 父母的技能\n\t\t▷ 宝贝，过来：召唤孩子。\n\t\t▷ 即使死亡也不能将我们分开：复活一个无法战斗的家庭。\n\t\t\n\t\t- 家庭技能\n\t\t▷ 如果我们在一起：呼叫位于同一地图上的家庭成员。\n\t\t\n\t\t◈ 领养时的注意事项\n\t\t▷ 被收养的孩子体型变小。\n\t\t▷ 收养的孩子不能被继承或结婚。\n\t\t▷ 状态80以上无法进行投资。\n\t\t▷ MHP、MSP、制造技能成功率下降至70%。\n\t\t▷ Baby Crusader 和 Baby Dancer 的服装可能有所不同。\n\t\t▷ 人形，小判断\n\t\t▷ 一对夫妇只能收养一个孩子。\n\t\t\n\t\t<TIPBOX>▶独立性<INFO>130</INFO></TIPBOX>\n\t\t<TIPBOX>▶婚姻<INFO>123</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[126] = {
		Title = "雇佣兵#召唤，雇佣雇佣兵",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00126",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"以一定的价格，你可以雇佣雇佣兵来加入你的冒险。\n\t\t使用召唤卷轴后可以雇佣雇佣兵30分钟，药剂和消耗品必须是雇佣兵专用。\n\t\t\n\t\t◈ 雇佣兵的类型\n\t\t枪佣兵、剑佣兵、剑佣兵\n\t\t\n\t\t◈ 各雇佣兵等级的雇佣数量及条件\n\t\t1级：Lv 15以上，雇佣费用10000z\n\t\t2级：Lv 25以上，雇佣费用20000z\n\t\t3级：Lv 35以上，雇佣费用30000z\n\t\t4级：Lv 45以上，雇佣费用40000z\n\t\t5级：Lv 55以上，雇佣费用50000z\n\t\t6级：Lv 65以上，雇佣费用60000z\n\t\t7级：Lv 75以上，信赖度50以上，雇佣成本70000z\n\t\t8级：Lv 85以上，信赖度100以上，招募费用80000z\n\t\t9级：Lv 90以上，信赖度300以上，雇佣成本90000z\n\t\t10级：Lv 90以上，信赖度500以上，录用时扣除信赖度400。\n\t\t\n\t\t◈枪佣兵\n\t\t弗龙特拉<NAVI>【佣兵公会官方】<INFO>prontera,41,337,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈剑佣兵\n\t\t伊兹鲁德<NAVI>【佣兵公会官方】<INFO>izlude,47,170,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈利用性疾病\n\t\t佩永弓箭手村<NAVI>【佣兵公会官方】<INFO>pay_arche,99,167,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈仅限雇佣兵的商品供应商\n\t\t▷Frontera<NAVI>[雇佣兵物品贩卖者]<INFO>prontera,30,337,0,101,0</INFO></NAVI>\n\t\t▷伊兹鲁德<NAVI>[雇佣兵物品贩卖者]<INFO>izlude,55,170,0,101,0</INFO></NAVI>\n\t\t▷佩永弓箭手村<NAVI>[雇佣兵物品贩卖者]<INFO>pay_arche,102,167,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[127] = {
		Title = "氏族#公会",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00127",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"王国为了支援刚开始冒险的新手冒险者而设立的公会。\n\t\t虽然你不能以中立公会的身份参加公选战，但你可以根据每个氏族的特点获得属性增益和专属任务。\n\t\t会员资格仅限于没有加入公会的冒险者，而不是个人建立的公会的成员。\n\t\t如果您超过一周没有登录，您将被自动驱逐。\n\t\t\n\t\t要加入部落，您必须不属于任何公会，并向每个部落的主人申请加入会员。\n\t\t\n\t\t^663399◈剑族^000000\n\t\t族长<NAVI>[La Firm 奥兰码头]<INFO>prt_in,33,114,0,101,0</INFO></NAVI>\n\t\t我们支持专注于短距离的冒险家。\n\t\t▷剑族专属buff\n\t\tSTR+1, VIT+1, MHP+30, MSP+10\n\t\t▷剑族聚集地\n\t\t弗龙特拉<NAVI>【剑族】<INFO>prontera,32,325,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈魔杖氏族^000000\n\t\t族长<NAVI>[德文航空]<INFO>prt_in,35,114,0,101,0</INFO></NAVI>\n\t\t我们支援主要使用攻击魔法的冒险者。\n\t\t▷阿克万德氏族专属增益\n\t\tINT+1, DEX+1, MHP+30, MSP+10\n\t\t▷Akhwand 氏族聚集地\n\t\t弗龙特拉<NAVI>[阿克万德氏族]<INFO>prontera,47,112,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈金锤氏族^000000\n\t\t族长<NAVI>[伯曼航空]<INFO>prt_in,37,114,0,101,0</INFO></NAVI>\n\t\t我们支持专注于辅助能力的冒险家。\n\t\t▷黄金狼牙族专属增益\n\t\tINT+1, LUK+1, MHP+30, MSP+10\n\t\t▷金狼牙族聚集地\n\t\t弗龙特拉<NAVI>【金狼牙族】<INFO>prontera,226,355,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈弩族^000000\n\t\t族长<NAVI>[暹罗鲁米]<INFO>prt_in,39,114,0,101,0</INFO></NAVI>\n\t\t我们支持主要关注长距离的冒险家。\n\t\t▷弩族专属buff\n\t\tDEX+1, AGI+1, MHP+30, MSP+10\n\t\t▷弩族聚集地\n\t\t弗龙特拉<NAVI>[弩族]<INFO>prontera,204,259,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶公会系统<INFO>30</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[128] = {
		Title = "项目链接",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00128",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"◈ 如何使用商品链接\n\t\t▷ 激活聊天窗口中的聊天输入字段时按住 Shift + 鼠标左键单击\n\t\t▷ 当您按 Enter 时，会显示包含项目信息的名称，就像在正常对话中一样。\n\t\t▷ 信息也可以通过扬声器传递。\n\t\t\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[129] = {
		Title = "对大城市的贡献#冒险家支持、商业联盟、投资官员",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00129",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"◈ 什么是都市圈贡献？\n\t\t作为对没有资金的冒险家或者培养次要角色的玩家的一个小支援措施。\n\t\t成就任务->根据一般物品中的都市贡献物品获得相应的装备。\n\t\t这是一个您可以获得购买机会的系统。\n\t\t<URL>在我们的网页上了解更多信息<INFO>https://ro.gnjoy.com/news/update/View.asp?seq=177</INFO></URL>\n\t\t\n\t\t◈ 起点\n\t\t<NAVI>【市商会经理】<INFO>moc_para01,53,38,0,101,0</INFO></NAVI>\n\t\t加入市商会后即可使用。\n\t\t\n\t\t◈ 如何增加贡献度\n\t\t您可以通过每天在以下每个主要城市的投资经理处投资一次联盟代币来增加您的贡献。\n\t\t<NAVI>[Frontera投资经理]<INFO>prontera,142,67,0,101,0</INFO></NAVI>\n\t\t<NAVI>【格芬投资经理】<INFO>geffen,103,69,0,101,0</INFO></NAVI>\n\t\t<NAVI>[莫罗克投资经理]<INFO>morocc,184,93,0,101,0</INFO></NAVI>\n\t\t<NAVI>【佩扬投资经理】<INFO>payon,156,60,0,101,0</INFO></NAVI>\n\t\t<NAVI>【尤诺投资经理】<INFO>yuno,151,126,0,101,0</INFO></NAVI>\n\t\t<NAVI>【里奇塔森投资经理】<INFO>lighthalzen,220,109,0,101,0</INFO></NAVI>\n\t\t<NAVI>[艾因布鲁克投资经理]<INFO>einbroch,242,177,0,101,0</INFO></NAVI>\n\t\t<NAVI>[雷切尔投资经理]<INFO>rachel,267,130,0,101,0</INFO></NAVI>\n\t\t<NAVI>【贝恩斯投资经理】<INFO>veins,194,115,0,101,0</INFO></NAVI>\n\t\t\n\t\t有关如何获取联盟令牌以及在哪里购买物品的信息位于第二页。\n\t\t\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
			"◈ 如何获取联盟代币\n\t\t作为联盟成员，狩猎怪物时有较低概率获得联盟代币。\n\t\t不过，如果您想更确定、更快速地获得联盟令牌，请在市商会公告栏上完成请求，然后\n\t\t您可以通过向指挥官加布努斯报告来获得额外的联盟代币。\n\t\t<NAVI>【城市商会公告栏】<INFO>moc_para01,53,35,0,101,0</INFO></NAVI>\n\t\t<NAVI>[加布努斯部长]<INFO>moc_para01,53,32,0,101,0</INFO></NAVI>\n\t\t\n\t\t\n\t\t◈ 物品购买地点\n\t\t适合贡献等级的装备将通过下方各大城市的商会NPC揭晓。\n\t\t当我们认为我们已经做出了足够的贡献时，我们再回去吧。\n\t\t<NAVI>【Frontera商人协会】<INFO>prontera,146,67,0,101,0</INFO></NAVI>\n\t\t<NAVI>【格芬商会】<INFO>geffen,99,70,0,101,0</INFO></NAVI>\n\t\t<NAVI>[摩洛哥商业联盟]<INFO>morocc,181,97,0,101,0</INFO></NAVI>\n\t\t<NAVI>【佩永商会】<INFO>payon,152,61,0,101,0</INFO></NAVI>\n\t\t<NAVI>【尤诺商会】<INFO>yuno,153,130,0,101,0</INFO></NAVI>\n\t\t<NAVI>[Richtarzen 商人联盟]<INFO>lighthalzen,220,113,0,101,0</INFO></NAVI>\n\t\t<NAVI>[艾因布罗克商业联盟]<INFO>einbroch,244,180,0,101,0</INFO></NAVI>\n\t\t<NAVI>【雷切尔商人协会】<INFO>rachel,263,131,0,101,0</INFO></NAVI>\n\t\t<NAVI>【贝恩斯商会】<INFO>veins,190,120,0,101,0</INFO></NAVI>",
		},
	},
	[130] = {
		Title = "独立#certificate、家庭、关系、婴儿、邻里办公室",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00130",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"如果婴儿角色独立于父母并离开，他或她将免受所有惩罚。\n\t\t◈ 独立条件\n\t\t▷ 如果您的宝宝想要独立：\n\t\t→ 基础等级99以上\n\t\t→ 婴儿出生100天以上后，即可立即自由独立。\n\t\t→ 如果未超过100天，则需要1份独立证书和200万泽尼。\n\t\t▷ 当父母希望孩子独立时\n\t\t→ 1 份独立证书\n\t\t→ 500万珍妮\n\t\t→ 收养婴儿已超过100天（删除的婴儿角色即使未超过100天也可以独立）\n\t\t▷ <ITEM>[独立证书]<INFO>25240</INFO></ITEM>哪里购买\n\t\t→ <NAVI>【意识与半意识】<INFO>prt_in,282,167,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ 独立型\n\t\t▷ 删除父母双方角色后可以完全独立（独立后可以结婚）\n\t\t▷ 如果有多个父母角色，则可以部分独立（独立后无法结婚）\n\t\t\n\t\t◈ 可提供独立位置\n\t\t▷ 烤宽面条：<NAVI>【独立帮手】<INFO>lasagna,100,200,0,101,0</INFO></NAVI>\n\t\t▷ Prorontera 当地办事处：<NAVI>[家庭关系信息]<INFO>prt_in,282,171,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶婚姻<INFO>123</INFO></TIPBOX>\n\t\t<TIPBOX>▶领养<INFO>125</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[131] = {
		Title = "街头小贩兼职#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00131",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"只有商人才能开设地摊，但如果雇佣兼职地摊，所有职业的玩家角色都可以开设功能有限的地摊。\n\t\t兼职工人的摊位在其就业证上规定的时间内开放。\n\t\t\n\t\t◈ 如何取得兼职摊贩就业证\n\t\t基础等级40级以上，完成任务或购买即可获得就业卡信封。\n\t\t艾伯塔省商人协会\n\t\t<NAVI>[玛莎，就业部]<INFO>alberta_in,20,19,0,101,0</INFO></NAVI>请联系。\n\t\t如果使用信封，您将获得一张就业卡，从那时起可以使用1天。\n\t\t▷ 销售就业证明信封\n\t\t^i[23342] ^i[23343] ^i[23344]\n\t\t▷ 购买就业证明信封\n\t\t^i[23345] ^i[23346] ^i[23347]\n\t\t\n\t\t◈ 就业卡的种类\n\t\t就业卡主要分为销售就业卡和采购就业卡。每个根据摊位上可同时登记的物品数量分为三个等级，基本持续一天。\n\t\t获得的数量和任务的难度因等级而异，所以请仔细咨询就业部的玛莎后再决定。该任务每 7 天可以执行一次。\n\t\t▷ 销售从业证明\n\t\t^i[23348] ^i[23349] ^i[23350]\n\t\t▷ 购买就业证\n\t\t^i[23351] ^i[23352] ^i[23353]\n\t\t\n\t\t◈ 合并就业卡信封\n\t\t集齐3个同类型就业卡信封即可兑换可连续使用3天的就业卡信封。\n\t\t艾伯塔省商人协会\n\t\t<NAVI>[Ridwan，就业和劳工部]<INFO>alberta_in,20,21,0,101,0</INFO></NAVI>请联系。\n\t\t\n\t\t<TIPBOX>▶摊位<INFO>67</INFO></TIPBOX>\n\t\t<TIPBOX>▶摊位搜寻<INFO>72</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>\n\t\t",
		},
	},
	[132] = {
		Title = "设备更换#设备设置、更换、变更",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00132",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"◈ 装备更换系统使用方法\n\t\t▷ 您可以通过按下装备项目窗口底部的“装备组设置”按钮来调用它。\n\t\t▷ 可以通过拖放来设置库存中的装备项目。\n\t\t▷ 装备组中的装备物品不能掉落在地板上。\n\t\t\n\t\t◈ 装备更换系统使用方法\n\t\t▷ 设置的装备配备有‘CHANGE’按钮。\n\t\t▷ 当前穿着的‘普通装备’将被移除并设置为替换装备。\n\t\t\n\t\t<TIPBOX>▶解除设备武装<INFO>52</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[133] = {
		Title = "符文石碑",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00133",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"符文碑是大贤者瓦尔蒙德众多研究成果之一，它是一块墓碑，可以提取这个世界上所有生命和物质的符文力量，并将其转化为冒险者可以利用的特定力量。\n\t\t根据每个冒险区域，符文力量具有不同类型的效果，因此您可以收集各种符文套装并更改套装效果以满足您的需要。\n\t\t\n\t\t◈ 符文套装\n\t\t▷ 符文组是由 2 到 6 个符文片组成的单位。\n\t\t▷ 符文套装的成分和效果因冒险地区而异。\n\t\t▷ 必须激活符文组才能装备。\n\t\t▷ 符文套装的效果因符文碎片的组成而异。\n\t\t▷ 符文套装的效果也会受到强化的影响。\n\t\t\n\t\t◈ 符文碎片\n\t\t▷ 符文碎片是提取物品符文之力而制成的收集材料。\n\t\t▷ 必须完成符文碎片才能发挥符文组的真实效果。\n\t\t▷ 装备物品必须经过改造和雕刻才能提取。\n\t\t▷ 对于雕刻的装备物品，所有精炼等级、随机选项、结界和附件卡都将消失。\n\t\t\n\t\t◈ 符文套装强化\n\t\t▷ 激活的符文组可以通过特定物品进行强化。\n\t\t▷ 通过强化，可以进一步提高符文组的效果。\n\t\t\n\t\t◈ 拆解\n\t\t▷ 通过分解卡牌的符文力量，可以将其变成符文碑所需的形式。\n\t\t▷ BOSS卡变成更特殊的形态。\n\t\t\n\t\t[符文碑位置]\n\t\t▷ <NAVI>[弗龙特拉]<INFO>prontera,161,192,0,101,0,0</INFO></NAVI>\n\t\t▷ <NAVI>[尤诺]<INFO>yuno,142,177,0,101,0,0</INFO></NAVI>\n\t\t▷ <NAVI>[雷切尔]<INFO>rachel,131,144,0,101,0,0</INFO></NAVI>\n\t\t▷ <NAVI>[冰雪城堡]<INFO>icecastle,71,230,0,101,0,0</INFO></NAVI>\n\t\t▷ <NAVI>[巴蒙德大厦]<INFO>ba_maison,137,111,0,101,0,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶游戏玩法<INFO>1002</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[134] = {
		Title = "聊天：联盟公会",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00134",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"你可以通过 # 输入你想说的话，或者 CapsLock + 输入你想说的话来与公会联盟成员聊天。\\n另外，在聊天窗口的右侧^3b488c蓝色圆圈^000000当您按下^3b488c设置接收组^000000你可以做到的。\n\t\t您最多可以与 3 个公会建立联盟。\n\t\t<TIPBOX>▶聊天：公会<INFO>23</INFO></TIPBOX>\n\t\t<TIPBOX>▶公会系统<INFO>30</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[135] = {
		Title = "顶级熔炼石#ether，5级武器，2级盔甲，以太尘，高密度，以太，以太deocon",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00077",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"高级熔炼石用于熔炼5级武器和2级防具。\n\t\t高级熔炼石是由普通熔炼石和乙醚粉尘混合而成。\n\t\t\n\t\t^663399■ 物品组合^000000\n\t\t可以在各地区的铁匠铺进行合成。\n\t\t▷阿尔伯塔省<NAVI>[色诺芬]<INFO>alberta_in,21,63,0,100,0,0</INFO></NAVI>\n\t\t▷Frontera<NAVI>[迪特里希]<INFO>prt_in,63,69,0,100,0,0</INFO></NAVI>\n\t\t▷莫罗克<NAVI>[阿卜杜拉]<INFO>morocc_in,72,32,0,100,0,0</INFO></NAVI>\n\t\t▷佩永<NAVI>[哈基姆]<INFO>payon,137,178,0,100,0,0</INFO></NAVI>\n\t\t▷尤诺<NAVI>[延迟]<INFO>yuno_in01,164,27,0,100,0,0</INFO></NAVI>\n\t\t▷艾因布鲁克<NAVI>[马蒂什斯坦]<INFO>ein_in01,18,82,0,100,0,0</INFO></NAVI>\n\t\t▷Richtarzen<NAVI>[水果]<INFO>lhz_in02,281,24,0,100,0,0</INFO></NAVI>\n\t\t\n\t\t^663399■ 护甲（2级） 0~10精炼范围^000000\n\t\t▷^i[1000331]以太组合材料\n\t\t^i[1000322]x1, ^i[985]x1, 10,000z\n\t\t▷^i[1000333]浓缩以太组合材料\n\t\t^i[1000322]x2, ^i[7619]x1, 20,000z\n\t\t\n\t\t^663399■ 护甲（2级）精炼范围10~20^000000\n\t\t▷^i[1000370]醚Carnium组合材料\n\t\t^i[1000322]x3, ^i[6223]x1, 50,000z\n\t\t\n\t\t^663399■ 护甲（2级）精炼范围15~20^000000\n\t\t▷^i[1000371]高密度醚卡鎓组合材料\n\t\t^i[1000322]x3, ^i[6225]x1, 50,000z\n\t\t\n\t\t^663399■ 武器（5级）精炼范围0~10^000000\n\t\t▷^i[1000332]以太 Deocon 组合材料\n\t\t^i[1000322]x1, ^i[984]x1, 10,000z\n\t\t▷^i[1000334]浓缩乙醚 Deocon 组合材料\n\t\t^i[1000322]x2, ^i[7620]x1, 20,000z\n\t\t\n\t\t^663399■ 武器（5级）精炼范围10~20^000000\n\t\t▷^i[1000368]醚钔复合材料\n\t\t^i[1000322]x3, ^i[6224]x1, 50,000z\n\t\t\n\t\t^663399■ 武器（5级）精炼范围15~20^000000\n\t\t▷^i[1000369]高密度醚钇组合材料\n\t\t^i[1000322]x3, ^i[6226]x1, 50,000z\n\t\t\n\t\t<TIPBOX>▶冶炼<INFO>77</INFO></TIPBOX>\n\t\t<TIPBOX>▶熔炼石<INFO>78</INFO></TIPBOX>\n\t\t<TIPBOX>▶乙醚矿物<INFO>114</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[136] = {
		Title = "神秘组合书",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00136",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i[23817]\n\n\t\t这是一组组合配方，可让您创建独特的装备，并且可以获得一个随机组合配方。\n\t\t（例如：博伊塔塔帽子组合书、魔王王冠组合书等……）\n\t\t你可以通过击败大陆上存在的各种头目怪物来获得它，或者在帕拉市场购买它。\n\t\t\n\t\t▶从哪里获得\n\t\t▷ 平行市场：<NAVI>[花兰]<INFO>paramk,116,100,0,101,0</INFO></NAVI>\n\t\t▷Boss怪物\n\t\t兽人领主/阿蒙拉/阿蒙拉（梦魇）/维斯帕/阿特罗斯/白素真/巴风特/别西卜（变身后）/博伊塔塔/大贤将军/黑暗领主/黑死王/德塔杜鲁斯/分身/德古拉/德雷克/埃德加/剧毒强化奇美拉/腐败大祭司希瓦姆/哈西/乔亚/夜下新郎/黄金小偷虫子/斯卡拉巴女王/斯卡拉巴女王（梦魇）/伊夫利特/亡魂战士/卡迭石/基尔D-01/风暴骑士/克拉肯/萨尼夫人/时间持有者/克苏拉克斯/可怕的瑞克/死亡大师/玛雅/蜘蛛战车/情妇/月夜/受伤的莫罗克/兽人英雄/奥西里斯/法老/普里奥尼/辍学者普里尔/瓦尔基里兰德格里斯 / RSX 0806 / 陶君卡 / 魔剑士塔纳托斯的回忆 / 龟将军 / 戈菲尼兹\n\t\t\n\t\t<TIPBOX>▶项目<INFO>17</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[137] = {
		Title = "海格尔怪物赛车",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00137",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"休格曼度假小镇的怪物赛车。\n\t\t您可以通过与怪物赛跑来试试运气。\n\t\t\n\t\t▷入学信息：\n\t\t- <NAVI>[艾卡·伊布德]<INFO>hugel,58,72,0,101,0</INFO></NAVI>\n\t\t- <NAVI>[埃卡·伊尼斯]<INFO>hugel,62,69,0,101,0</INFO></NAVI>\n\t\t\n\t\t▷补偿信息：\n\t\t- <NAVI>【神秘勋章鹤】<INFO>hugel,64,79,0,101,0</INFO></NAVI>\n\t\t- <NAVI>【神秘勋章鹤】<INFO>hugel,96,168,0,101,0</INFO></NAVI>\n\t\t* 在神秘勋章鹤处，可以获得武器、防具的7-13级精炼权、四力棒、闪光棒等稀有奖励。\n\t\t\n\t\t- <NAVI>[韦恩]<INFO>hugel,68,79,0,101,0</INFO></NAVI>\n\t\t* 您可以从怪物赛车协会员工韦恩那里获得赛车帽系列作为纪念品。\n\t\t\n\t\t- <NAVI>[热机]<INFO>hugel,66,67,0,101,0</INFO></NAVI>\n\t\t* 您可以为 Hot Machine 的赛车帽系列附魔。\n\t\t\n\t\t- <NAVI>[阿佩尔]<INFO>ein_in01,85,208,0,101,0</INFO></NAVI>\n\t\t*据说Einbroke的Eifel正在收集一种特定的金属......\n\t\t\n\t\t<TIPBOX>▶度假城市胡格尔<INFO>4042</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[138] = {
		Title = "基本设置：皮肤#Skin、默认、森林、游戏设置",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00138",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以更改 Ragnarok Online 的皮肤。\n\t\n\t它将更改为选定的皮肤。\n\t您还可以应用自己创建的皮肤，而不是提供的皮肤。\n\t您可以使用 Skin 文件夹中创建的文件夹名称加载游戏中的皮肤集。\n\t您还可以共享其他人创建的皮肤，并通过将其解压到游戏客户端的 Skin 文件夹中来使用它们。\n\t\n\t▷使用方法\n\tEsc → 游戏设置 → 首选项 → 皮肤 → 选择所需的皮肤\n\t\n\t<TIPBOX>▶基本设置<INFO>33</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[139] = {
		Title = "基本设置：声音#游戏设置、音效、背景音、静音、声音、bgm",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00139",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"确定音量。\n\t您可以单独设置背景声音和效果声音，如果您不想要游戏声音本身，可以通过单击复选框将其排除。\n\t\n\t▷指挥\n\t/sound: 打开/关闭音效\n\t/bgm：打开/关闭背景声音\n\t\n\t<TIPBOX>▶基本设置<INFO>33</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[140] = {
		Title = "基本设置：邮件#游戏设置、Rodex、接待、拒绝、公会成员",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00140",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"基本上，您可以接收来自所有用户的电子邮件。\n\t如果您不想收到陌生人的电子邮件，可以通过取消随机用户的订阅来阻止它们。\n\t\n\t▷ 接收所有用户的电子邮件：接收来自所有用户的电子邮件。\n\t▷ 取消随机用户的订阅：仅接收来自同一公会成员的电子邮件。\n\t\n\t<TIPBOX>▶基本设置<INFO>33</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[141] = {
		Title = "默认设置：优先级 #Game 设置、高、正常、低、进程、性能",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00141",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以通过提高 Windows 提供的程序的优先级来提高游戏性能。\n\t默认设置为正常。\n\t\n\t▷ 高：可以通过利用更多的计算机资源来改善速度。\n\t▷ 低：在窗口中显示 Ragnarok 并同时使用其他程序可能会有所帮助。\n\t\n\t<TIPBOX>▶基本设置<INFO>33</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[142] = {
		Title = "基本设置：登录通知#游戏设置、连接、公会成员",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"来自公会成员和好友的连接消息会显示在聊天窗口中。\n\t\n\t▷按ESC或选项按钮打开游戏设置。\n\t→在“基本设置”选项卡中，勾选以打开登录通知。\n\t\n\t▷指挥\n\t/loginout, /li\n\t\n\t<TIPBOX>▶基本设置<INFO>33</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[143] = {
		Title = "效果设置#esc，游戏设置",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以在游戏内设置各种图形效果和效果。\n\t\n\t<TIPBOX>▷效果设置：光环显示<INFO>144</INFO></TIPBOX>\n\t<TIPBOX>▷效果设置：效果显示<INFO>145</INFO></TIPBOX>\n\t<TIPBOX>▷效果设置：阴影显示<INFO>146</INFO></TIPBOX>\n\t<TIPBOX>▷效果设置：伤害显示扩展<INFO>88</INFO></TIPBOX>\n\t<TIPBOX>▷效果设置：地图名称<INFO>69</INFO></TIPBOX>\n\t<TIPBOX>▷效果设置：雾<INFO>147</INFO></TIPBOX>\n\t<TIPBOX>▷效果设置：脚步声<INFO>148</INFO></TIPBOX>\n\t<TIPBOX>▷效果设置：屏幕抖动<INFO>149</INFO></TIPBOX>\n\t<TIPBOX>▷效果设置：隐藏玩家<INFO>115</INFO></TIPBOX>\n\t<TIPBOX>▷效果设置：隐藏召唤物<INFO>150</INFO></TIPBOX>\n\t\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[144] = {
		Title = "效果设置：光环显示#画面效果、最高等级、光环、简化、隐藏、限制、游戏设置",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00144",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"当你达到一定的等级时，你就会拥有特殊的光环。\n\t（达到每个工作组的限制级别。例如）BaseLv。 99、200……）\n\t\n\t这是一种炫耀职业极限级别的光环，但如果你不想的话可以隐藏起来。\n\t如果您按“隐藏”来隐藏光环显示，则所有光环显示（包括您的光环显示）都将被隐藏。\n\t\n\t另外，如果您想携带光环但又觉得它太多，您可以通过选择迷你光环来简化效果大小。\n\t\n\t▷指挥\n\t/aura：简化光环显示/正常显示\n\t/aura2 : 打开/关闭光环显示\n\t\n\t<TIPBOX>▶效果设置<INFO>143</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[145] = {
		Title = "效果设置：效果显示#画面效果、效果简介、灯光、游戏设置",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00145",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"决定是否显示效果。\n\t\n\t效果不仅包括地图等环境，还包括技能效果和物品效果。\n\t对于具有很多效果的物品或地图，许多部分可能会因隐藏效果而消失，所以使用时请记住这一点。\n\t\n\t▷指挥\n\t/effect /effect：关闭/打开效果\n\t/mineffect：减少效果效果/恢复原来的效果\n\t\n\t<TIPBOX>▶效果设置<INFO>143</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[146] = {
		Title = "效果设置：底纹显示#屏幕效果、灯光、氛围、游戏设置",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00146",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以关闭地图上出现的阴影或阴影。\n\t\n\t▷指挥\n\t/lightmap：显示/不着色\n\t\n\t<TIPBOX>▶效果设置<INFO>143</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[147] = {
		Title = "效果设置：雾#screen、环境、雾、烟雾、游戏设置",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00147",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"雾效果是地图上可以显示或隐藏的稀薄天气环境。\n\t某些项目也可能受到影响。\n\t\n\t▷指挥\n\t/fog ：关闭/打开雾效果\n\t\n\t<TIPBOX>▶效果设置<INFO>143</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[148] = {
		Title = "效果设置：脚步声#effects、游戏设置",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00148",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"你可以看到服装上施了魔法的脚印，包括其他人的脚印。\n\t如果您关闭此功能，则只能看到您自己的足迹。\n\t\n\t<TIPBOX>▶效果设置<INFO>143</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[149] = {
		Title = "效果设置：屏幕震动#quake、地震、效果、游戏设置",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00149",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"显示或消除使用强大技能或受到强大怪物的技能攻击时的屏幕震动效果。\n\t\n\t▷指挥\n\t/quake：显示/不显示屏幕晃动\n\t\n\t<TIPBOX>▶效果设置<INFO>143</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[150] = {
		Title = "效果设置：隐藏召唤#游戏设置，隐藏，召唤，半透明",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00150",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"半透明地显示玩家角色的召唤，不包括玩家角色。\n\t\n\tQ宠物、推车、佣兵、狼（召唤兽）、人造人（召唤兽）、精灵（召唤兽）。 ABR（召唤兽）和植物召唤兽（木武士等）半透明显示。\n\t\n\t▷快捷命令：Ctrl+Home（快捷命令尚未确定）\n\t\n\t<TIPBOX>▶效果设置：隐藏播放器<INFO>115</INFO></TIPBOX>\n\t<TIPBOX>▶效果设置<INFO>143</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[152] = {
		Title = "控制设置#游戏设置",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可进行多种设置，方便操作。\n\t\n\t<TIPBOX>▷控制设置：鼠标捕捉<INFO>153</INFO></TIPBOX>\n\t<TIPBOX>▷控制设置：无换档<INFO>154</INFO></TIPBOX>\n\t<TIPBOX>▷控制设置：锁定模式无Ctrl<INFO>15</INFO></TIPBOX>\n\t<TIPBOX>▷控制设置：缩小<INFO>85</INFO></TIPBOX>\n\t<TIPBOX>▷控制设置：鼠标固定<INFO>155</INFO></TIPBOX>\n\t<TIPBOX>▷控制设置：快速技能<INFO>156</INFO></TIPBOX>\n\t<TIPBOX>▷控制设置：迷你老虎机<INFO>157</INFO></TIPBOX>\n\t<TIPBOX>▷物品：比较装备物品<INFO>66</INFO></TIPBOX>\n\t\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[153] = {
		Title = "控制设置：鼠标捕捉#目标、拾取、怪物、技能、物品、捕捉、游戏设置",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"鼠标捕捉是当鼠标光标移动到所选目标附近时自动捕捉的功能。\n\t\n\t1.怪物目标：将鼠标光标移动到任何怪物附近，它就会粘住。\n\t2.技能目标：目标技能的活动形状可见，当您将鼠标光标移动到敌人时，它会粘在敌人身上。\n\t3.拾取物品：将鼠标光标移动到掉落的物品附近，它就会粘住。\n\t\n\t▷指挥\n\t/snap：怪物目标开/关\n\t/skillsnap：技能目标开/关\n\t/itemsnap：拾取物品开/关\n\t\n\t<TIPBOX>▶控制设置<INFO>152</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[154] = {
		Title = "控制设置：No Shift #Heal、亡灵、怪物、恢复、目标、游戏设置",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00154",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"特殊技能，例如复制任务的治疗技能，对人使用时会恢复，但对不死敌人使用时可以攻击。\n\t\n\t由于该技能的使用功能是相互冲突的，为了防止错误，在对怪物使用该技能时，按住Shift点击就被认为是对怪物使用。\n\t\n\t如果您选择此功能，它会识别对怪物使用技能时按下 Shift，让您轻松地将技能应用到怪物身上。\n\t\n\t▷指挥\n\t/noshift 或 /ns：无 Shift 开/关\n\t\n\t<TIPBOX>▶控制设置<INFO>152</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[155] = {
		Title = "控制设置：鼠标固定#screen、关闭、光标、游戏设置、范围",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"将游戏客户端设置为窗口模式而不是全屏时，请防止鼠标光标离开游戏屏幕。\n\t\n\t<TIPBOX>▷图形设置：屏幕模式<INFO>164</INFO></TIPBOX>\n\t\n\t<TIPBOX>▶控制设置<INFO>152</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[156] = {
		Title = "控制设置：快技能#游戏设置，快，法术，鼠标，快技能",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"使用鼠标快速进行操作，让你使用技能。\n\t\n\t▷指挥\n\t/q1：右键使用F9中存储的技能。\n\t/q2：上下滚动鼠标滚轮可以使用F7和F8位置存储的技能。\n\t/q3：同时激活/q1 和/q2。\n\t\n\t<TIPBOX>▶控制设置<INFO>152</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[157] = {
		Title = "控制设置：迷你老虎机#游戏设置、技能、快捷方式、迷你老虎机",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在屏幕顶部显示 2 个空格的迷你技能槽。\n\t关闭此功能将禁用迷你技能槽。\n\t\n\t<TIPBOX>▶控制设置<INFO>152</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[158] = {
		Title = "图形设置#游戏设置、API、DirectX、Direct",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以配置各种与图形相关的设置，例如图形分辨率和设备。\n\t\n\t<TIPBOX>▷图形设置：图形API<INFO>159</INFO></TIPBOX>\n\t<TIPBOX>▷图形设置：图形设备设置<INFO>160</INFO></TIPBOX>\n\t<TIPBOX>▷图形设置：图形分辨率设置<INFO>161</INFO></TIPBOX>\n\t<TIPBOX>▷图形设置：精灵分辨率<INFO>162</INFO></TIPBOX>\n\t<TIPBOX>▷图形设置：纹理分辨率<INFO>163</INFO></TIPBOX>\n\t<TIPBOX>▷图形设置：屏幕模式<INFO>164</INFO></TIPBOX>\n\t<TIPBOX>▷图形设置：Trinier过滤<INFO>165</INFO></TIPBOX>\n\t\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[159] = {
		Title = "图形设置：图形API#游戏设置、API、DirectX",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00159",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"选择图形 API 来运行 Ragnarok。\n\t您可以选择 DirectX 9 或 DirectX 7。\n\t\n\t<TIPBOX>▶图形设置<INFO>158</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[160] = {
		Title = "图形设置：图形设备设置#游戏设置、显卡",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00160",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"如果您安装了多个显卡，您可以选择哪个显卡来运行 Ragnarok。\n\t\n\t<TIPBOX>▶图形设置<INFO>158</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[161] = {
		Title = "图形设置：图形分辨率设置#游戏设置、UI",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00161",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以设置仙境传说游戏的分辨率。\n\t由于分辨率越高，UI 显得越小，因此不建议超过 1920x1080 的分辨率。\n\t\n\t<TIPBOX>▶图形设置<INFO>158</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[162] = {
		Title = "图形设置：精灵分辨率#Game Settings",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00162",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以调整精灵的分辨率。\n\t这是一个在旧计算机速度变慢时进行调整的选项。\n\t\n\t<TIPBOX>▶图形设置<INFO>158</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[163] = {
		Title = "图形设置：纹理分辨率#Game Settings",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00163",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以调整纹理的分辨率。\n\t这是一个在旧计算机速度变慢时进行调整的选项。\n\t\n\t<TIPBOX>▶图形设置<INFO>158</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[164] = {
		Title = "图形设置：屏幕模式#全屏、窗口屏幕、窗口模式、游戏设置",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00164",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以选择窗口屏幕或全屏。\n\t应用设置后，游戏将自动关闭并打开登录页面以重新启动。\n\t\n\t使用窗口模式时，可以单独设置鼠标光标的移动范围。\n\t<TIPBOX>▷控制设置：鼠标固定<INFO>155</INFO></TIPBOX>\n\t\n\t<TIPBOX>▶图形设置<INFO>158</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[165] = {
		Title = "图形设置： Trinier 过滤#游戏设置、建模、远距离",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00165",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以应用三元过滤。\n\t远处的纹理显得稍微清晰一些，但某些造型可能会显得较薄。\n\t\n\t<TIPBOX>▶图形设置<INFO>158</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[166] = {
		Title = "其他设置和播放命令#游戏设置",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是一个设置和简单命令的集合，可以更舒适地玩游戏。\n\t\n\t<TIPBOX>▷ 设置命令：/notrade<INFO>167</INFO></TIPBOX>\n\t<TIPBOX>▷ 设置命令：/showname<INFO>168</INFO></TIPBOX>\n\t<TIPBOX>▷ 设置命令：/window<INFO>169</INFO></TIPBOX>\n\t<TIPBOX>▷ 设置命令：/miss<INFO>170</INFO></TIPBOX>\n\t<TIPBOX>▷ 设置命令：/shopping<INFO>171</INFO></TIPBOX>\n\t<TIPBOX>▷ 设置命令：/stateinfo<INFO>172</INFO></TIPBOX>\n\t<TIPBOX>▷ 设置命令：/camera<INFO>173</INFO></TIPBOX>\n\t<TIPBOX>▷设置命令：/monsterhp<INFO>174</INFO></TIPBOX>\n\t<TIPBOX>▷ 设置命令：/cashshop<INFO>175</INFO></TIPBOX>\n\t<TIPBOX>▷ 设置命令：/goldpc<INFO>176</INFO></TIPBOX>\n\t<TIPBOX>▷ 设置命令：/minimap<INFO>177</INFO></TIPBOX>\n\t<TIPBOX>▷ 设置命令：/mable<INFO>178</INFO></TIPBOX>\n\t<TIPBOX>▷ 设置命令：/emblem /emblem<INFO>179</INFO></TIPBOX>\n\t<TIPBOX>▷ 设置命令：/font /font<INFO>180</INFO></TIPBOX>\n\t<TIPBOX>▷ 设置命令：/call<INFO>181</INFO></TIPBOX>\n\t<TIPBOX>▷ 设置命令：/hoai<INFO>182</INFO></TIPBOX>\n\t<TIPBOX>▷播放命令：/hi<INFO>183</INFO></TIPBOX>\n\t<TIPBOX>▷播放命令：/sit、/stand、/sit、/stand<INFO>184</INFO></TIPBOX>\n\t<TIPBOX>▷播放命令：/where、/coco<INFO>185</INFO></TIPBOX>\n\t<TIPBOX>▷播放命令：/memo<INFO>186</INFO></TIPBOX>\n\t<TIPBOX>▷ 播放命令：/doridori<INFO>187</INFO></TIPBOX>\n\t<TIPBOX>▷播放命令：/bangbang<INFO>188</INFO></TIPBOX>\n\t<TIPBOX>▷播放命令：/bingbing<INFO>189</INFO></TIPBOX>\n\t<TIPBOX>▷ 游戏命令：/铁匠/炼金术士/跆拳道<INFO>190</INFO></TIPBOX>\n\t<TIPBOX>▷聊天：显示内容<INFO>26</INFO></TIPBOX>\n\t<TIPBOX>▷系统：查看摊位<INFO>67</INFO></TIPBOX>\n\t<TIPBOX>▷解锁服装改造<INFO>46</INFO></TIPBOX>\n\t<TIPBOX>▷帮助：命令列表<INFO>2</INFO></TIPBOX>\n\t<TIPBOX>▷聊天：聊天室<INFO>20</INFO></TIPBOX>\n\t<TIPBOX>▷派对系统<INFO>29</INFO></TIPBOX>\n\t<TIPBOX>▷播放命令：/ex /inall /exall<INFO>28</INFO></TIPBOX>\n\t<TIPBOX>▷其他命令列表<INFO>191</INFO></TIPBOX>\n\t\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[167] = {
		Title = "设置命令：/notrade #其他设置，游戏设置，贸易，交易",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"如果您开启此功能，交易请求和好友注册请求将被自动拒绝。\n\t您无法知道对方是否申请。\n\t仅当您觉得没有必要进行交易和注册好友时才使用它。\n\t\n\t▷指挥\n\t/notrade, /nt\n\t\n\t<TIPBOX>▶其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[168] = {
		Title = "设置命令：/showname、/name显示#字体、队伍、公会、游戏设置",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00168",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"更改显示 NPC 和角色名称的字体粗细。\n\t当以细字体显示时，队伍名称也会显示在角色名称旁边。\n\t\n\t▷指挥\n\t/显示名称, /显示名称\n\t\n\t<TIPBOX>▶其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[169] = {
		Title = "设置命令：/window#window、snap、游戏设置",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00169",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"当打开多个窗口时，如果窗口靠得很近，它们就会粘在一起。\n\t当您想要校正窗口的位置时使用此功能。\n\t\n\t▷指挥\n\t/window, /wi\n\t\n\t<TIPBOX>▶其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[170] = {
		Title = "设置命令：/miss#显示miss、游戏设置",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00170",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"攻击时，被躲避时出现的失手效果不可见。\n\t受到攻击时，闪避时出现的失手效果不可见。\n\t\n\t▷指挥\n\t/miss\n\t\n\t<TIPBOX>▶其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[171] = {
		Title = "设置命令：/shopping#游戏设置，摊位查看，方便",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00171",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"打开摊位时，只需单击即可打开，而不是双击。\n\t另外，如果将鼠标悬停在摊位标题上并按鼠标右键，摊位就会关闭。\n\t\n\t▷指挥\n\t/shopping, /sh\n\t\n\t<TIPBOX>▶其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[172] = {
		Title = "设置命令：/stateinfo#游戏设置、其他设置、图标、状态显示、buff",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00172",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"将鼠标悬停在右侧显示的状态图标上时，会显示或不显示该图标的说明。\n\t\n\t▷指挥\n\t/stateinfo\n\t\n\t<TIPBOX>▶其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[173] = {
		Title = "设置命令：/camera#camera、其他设置、游戏设置",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00173",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在默认状态下，当角色移动时，摄像机会跟随。\n\t当您打开此功能时，您的角色将被固定在相机的中心。\n\t\n\t▷指挥\n\t/camera\n\t\n\t<TIPBOX>▶其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[174] = {
		Title = "设置命令：/monsterhp#monster生命值、游戏设置、其他设置",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00174",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"显示或不显示攻击怪物的HP。\n\t即使开启该功能，Boss型怪物的生命值也不会显示。\n\t\n\t▷指挥\n\t/monsterhp\n\t\n\t<TIPBOX>▶其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[175] = {
		Title = "设置命令：/cashshop#Cashshop",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00175",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"显示或不显示屏幕右上角的商城图标。\n\t\n\t▷指挥\n\t/cashshop\n\t\n\t<TIPBOX>▶其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[176] = {
		Title = "设置命令：/goldpc#金点、黄金机房、黄金机房",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"当您进入金卡机房时，会显示累积里程状态，并显示一个按钮，点击即可召唤金卡积分管理员。\n\t如果您不在黄金机房，即使开启该功能也不会显示该图标。\n\t\n\t▷指挥\n\t/goldpc\n\t\n\t<TIPBOX>▶其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[177] = {
		Title = "设置命令：/minimap#minimap",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"功能按钮显示在屏幕右上角小地图下方。\n\t开启此功能后，您可以使用位置显示、放大/缩小、地图视图和世界视图功能。\n\t\n\t▷指挥\n\t/minimap\n\t\n\t<TIPBOX>▶其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[178] = {
		Title = "设置命令：/mable#Doram、Hongeul、Marble、Summoner",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00178",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"使始终跟随召唤者多拉姆的角珠的效果可见或不可见。\n\t\n\t▷指挥\n\t/marble\n\t\n\t<TIPBOX>▶其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[179] = {
		Title = "设置命令：/emblem /emblem",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00179",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"显示标志图像。\n\t\n\t▷指挥\n\t/徽章，/徽章\n\t\n\t<TIPBOX>▶其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[180] = {
		Title = "设置命令：/font /font#显示名称、位置",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00180",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"更改字符下方的名称显示位置。\n\t默认值位于下方，关闭时，它移至顶部。\n\t\n\t▷指挥\n\t/字体，/字体\n\t\n\t<TIPBOX>▶其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[181] = {
		Title = "设置命令：/call#禁止呼叫、围攻、紧急呼叫",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00181",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"公会技能：允许紧急呼叫。\n\t\n\t▷指挥\n\t/call\n\t\n\t<TIPBOX>▶其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[182] = {
		Title = "设置命令：/hoai#homun、雇佣兵、人工智能、AI",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00182",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"对侏儒和雇佣兵使用定制人工智能。\n\t如果你把一个自定义的lua文件放在Ragnarok安装文件夹下的AI文件夹中，就可以让它根据文件内容进行操作。\n\t\n\t▷指挥\n\t/hoai：Homunculus 作为自定义 AI 运行/作为默认 AI 运行\n\t/merai：雇佣兵作为自定义 AI 运行/作为默认 AI 运行\n\t\n\t<TIPBOX>▶其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[183] = {
		Title = "播放命令：/hi#greeting、消息、朋友",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00183",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"向注册为好友的角色问好。\n\t如果你在/hi之后写信息，你可以给你的朋友发送信息。\n\t\n\t▷指挥\n\t/嗨，/嗨消息\n\t\n\t<TIPBOX>▶其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[184] = {
		Title = "播放命令：/sit、/stand、/sit、/stand#insert、insert",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00184",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"坐着或站着。人类的基础功能技能提升到3级就可以使用。\n\t多拉姆部落学习Lv.1后可以使用新的基本功能。\n\t当你坐下时，你的体力和SP恢复速度会增加。\n\t您可以通过重复输入相同的命令来坐下或站立。\n\t\n\t▷指挥\n\t插入钥匙、/坐、/坐、/站、/站\n\t\n\t<TIPBOX>▶其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[185] = {
		Title = "播放命令：/where,/coefficients#position",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00185",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"当前位置作为坐标显示在消息窗口中。\n\t\n\t▷指挥\n\t/哪里，/坐标\n\t\n\t<TIPBOX>▶其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[186] = {
		Title = "播放命令：/memo、/memo#warpportal",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00186",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"当前位置被记住为使用传送门技能移动到的位置。\n\t如果您没有传送门技能，则无法使用。\n\t\n\t▷指挥\n\t/备忘录，/内存\n\t\n\t<TIPBOX>▶其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[187] = {
		Title = "播放命令：/doridori#doridori",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00187",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"坐着或站着时使用此命令将使您的头向左或向右转动。\n\t\n\t▷指挥\n\t/doridori\n\t\n\t<TIPBOX>▶其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[188] = {
		Title = "播放命令：/bangbang#bang bang",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00188",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"坐着或站着时使用此命令将使你的角色顺时针转动。\n\t\n\t▷指挥\n\t/bangbang\n\t\n\t<TIPBOX>▶其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[189] = {
		Title = "播放命令：/bingbing#bingbing",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00189",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"坐着或站着时使用此命令将使你的角色逆时针转动。\n\t\n\t▷指挥\n\t/bingbing\n\t\n\t<TIPBOX>▶其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[190] = {
		Title = "播放命令：/铁匠/炼金术士/taekwon#ranking",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"该命令允许您检查特定工作的排名。\n\t铁匠：/铁匠\n\t炼金术士：/炼金术士\n\t跆拳道：/taekwon\n\t\n\t<TIPBOX>▷排名系统<INFO>9082</INFO></TIPBOX>\n\t\n\t<TIPBOX>▶其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[191] = {
		Title = "有用的命令列表#游戏设置，其他设置",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是一个可供偶尔使用的有用命令列表的集合。\n\t\n\t/v：查看音效音量。\n\t/v 数值：将音效音量调整为数值。\n\t/bv：检查背景音量。\n\t/bv 数值：将背景音量调整为数值。\n\t/交易角色名称：请求使用特定角色进行交易。\n\t/guild 邀请角色名称：邀请特定角色加入公会。\n\t/clanchat 消息：向部落成员发送消息。\n\t/web 网站地址：记下网页地址并打开浏览器。\n\t/naviopen：打开导航窗口。\n\t/navigation /navi 地图名称位置（例如：/navi yuno 100/100）：引导您到一个小位置。\n\t/navigation2 /navi2 地图名称 定位方法（示例：/navi2 yuno 100/100 1/1/1 -scroll/zeny/plane。1：使用，0：禁用）：检查并指导较少位置使用的方法。\n\t\n\t<TIPBOX>▶其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[192] = {
		Title = "伤害表示法字体更改#韩文、数字、设置、显示、伤害、透明度、攻击、游戏设置",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00192",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以根据自己的喜好更改攻击怪物造成的伤害的数值表达方式。\n\t它仅适用于您的屏幕，并且根据您的选择，您可以完全删除损坏表达式。\n\t\n\t1. 基础：当前应用的基础伤害数值\n\t2.数字：在数字外部添加渐变。\n\t3. 韩文：损坏是用韩文写的。\n\t4. 透明：损坏变得不可见。\n\t\n\t顶部默认旁边的箭头决定是否固定伤害数字在创建和销毁时移动的方向。\n\t\n\t1.default：当前应用的默认方向。方向随着屏幕旋转而改变。\n\t2. ↗：固定它，使其斜向右流动。\n\t3. ↑：修复使其仅流向顶部中心。\n\t4. ↖：设置为向左对角流动。\n\t\n\t路径：Alt+Q -> 伤害显示选项卡\n\t\n\t您可以更改伤害显示范围。\n\t<TIPBOX>▷效果设置：伤害显示扩展<INFO>88</INFO></TIPBOX>\n\t\n\t<TIPBOX>▶其他设置和播放命令<INFO>166</INFO></TIPBOX>\n\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[193] = {
		Title = "排名：跆拳道",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"[跆拳道男/女]\n\t跆拳道排名的好处：\n\t排名者（第1名至第10名）具有旋风踢、旋转踢、下踢、反踢等连动技能。\n\t90级到99级的跆拳道排名者的MAXHP和MAXSP变为三倍，并且可以使用所有跆拳道技能。\n\t\n\t^3b488c如何赚取排名积分^000000\n\t1分：跆拳道任务技能的目标怪兽每100只获得1分。\n\t使用跆拳道任务技能可以让你知道目标怪物。\n\t\n\t如果转职到更高的职位，跆拳道排名奖励就会消失。\n\t\n\t查看跆拳道排名：/taekwon\n\t\n\t<TIPBOX>▶排名系统<INFO>9082</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[194] = {
		Title = "魔法书(术士系列)#阅读魔法书",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"【转术士后，法师第三转职，如果学会了阅读法术书技能和保存法术的技能，可以租借魔法书。\n\t不过，并不是所有的魔法书，只有部分魔法书可以保存为法术，还有一些魔法书需要完成任务才能租借。\n\t\n\t◆ 格芬的法术书管理器：<NAVI>[速度]<INFO>geffen_in,176,105,0,101,0</INFO></NAVI>, <NAVI>[莉亚]<INFO>geffen_in,175,112,0,101,0</INFO></NAVI>\n\t\n\t▶ 中级魔法书：风暴恶魂、朱红领主、流星风暴\n\t▶ 高级法术书：汲取生命、冰霜杰克、大地应变、猩红岩石、连锁闪电\n\t▶ 终极魔法书：克米特、四旋涡（询问莉亚和贝洛波斯。Lv.140或更高）\n\t\n\t◆ 所有魔法书租赁都可能需要缴纳借用押金，如果魔法书丢失，可以通过额外支付借用押金来重新租赁。\n\t\n\t<TIPBOX>▶JQ术士进阶<INFO>9058</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[195] = {
		Title = "库存：移至个人选项卡#快捷键、物品",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00195",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以通过在库存中按住 Shift 键并右键单击来将物品移至您的个人选项卡。\n\t此快捷方式还可用于从商家的购物车、仓库（公会仓库）中删除商品，如果您的库存中存在可能重叠的相同商品，它将与现有商品重叠，而不是移至个人选项卡。\n\t此外，如果您按住 Shift 键并右键单击个人选项卡中的某个项目，它将被移至现有选项卡。\n\t<TIPBOX>▶库存：拥有的物品<INFO>64</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[900] = {
		Title = "世界地图#地图",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00900",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"从菜单图标^4d4dff《世界观》^000000单击或快捷键^4d4dff ctlr + `^000000您可以使用 查看世界地图。或者，您可以单击小地图右下角的按钮来展开世界地图。\n\t\t^663399◈您可以查看世界地图上的怪物框或使用Tap键了解场内怪物等级的分布。^000000\n\n\t\t<TIPBOX>▶走向世界<INFO>901</INFO></TIPBOX>\n\t\t<TIPBOX>▶导航<INFO>902</INFO></TIPBOX>\n\t\t<TIPBOX>▶检查您的位置<INFO>90</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[901] = {
		Title = "世界运动",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00901",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在世界地图上选择您要移动到的区域。^4d4dff导航^000000直接使用 , 或^4d4dff世界旅行权或特定商品^000000您可以使用 立即移动。城际旅行可以通过卡普拉（Capra）和飞艇（Airship）等空间移动服务来完成。您可以在世界地图上查看城市之间可能的旅行路线。\n\n\t\t<TIPBOX>▶世界地图<INFO>900</INFO></TIPBOX>\n\t\t<TIPBOX>▶导航<INFO>902</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[902] = {
		Title = "导航#导航 狩猎场 NPC 怪物怪物搜索",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip00902",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以直接在世界地图上选择您想要移动到的区域，或者从菜单图标激活导航以接收您想要移动到的区域的路线指南。\n\t\t使用导航搜索找到所需位置，包括田野、怪物和特定 NPC。\n\n\t\t<TIPBOX>▶世界地图<INFO>900</INFO></TIPBOX>\n\t\t<TIPBOX>▶走向世界<INFO>901</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[1000] = {
		Title = "提示框：物品",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以看到提示列表。\\n未列出的技巧可以通过搜索找到，并且新的技巧不断更新。\n\t\t<TIPBOX>▶人物<INFO>1001</INFO></TIPBOX>\n\t\t<TIPBOX>▶游戏玩法<INFO>1002</INFO></TIPBOX>\n\t\t<TIPBOX>▶通讯<INFO>1003</INFO></TIPBOX>\n\t\t<TIPBOX>▶仙境传说世界<INFO>4000</INFO></TIPBOX>",
		},
	},
	[1001] = {
		Title = "特点",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>▶角色：升级<INFO>5</INFO></TIPBOX>\n\t\t<TIPBOX>▶性格：体力和精神力<INFO>3</INFO></TIPBOX>\n\t\t<TIPBOX>▶角色：状态<INFO>89</INFO></TIPBOX>\n\t\t<TIPBOX>▶性格：性格状态<INFO>96</INFO></TIPBOX>\n\t\t<TIPBOX>▶角色：职业<INFO>9031</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[1002] = {
		Title = "游戏玩法",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>▶战斗<INFO>14</INFO></TIPBOX>\n\t\t<TIPBOX>▶任务<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶项目<INFO>17</INFO></TIPBOX>\n\t\t<TIPBOX>▶杯子系统<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶游戏选项窗口<INFO>32</INFO></TIPBOX>\n\t\t<TIPBOX>▶命令列表<INFO>83</INFO></TIPBOX>\n\t\t<TIPBOX>▶禁用服装效果<INFO>46</INFO></TIPBOX>\n\t\t<TIPBOX>▶符文碑<INFO>133</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[1003] = {
		Title = "沟通",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>▶聊天<INFO>19</INFO></TIPBOX>\n\t\t<TIPBOX>▶派对<INFO>29</INFO></TIPBOX>\n\t\t<TIPBOX>▶公会<INFO>30</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[2000] = {
		Title = "Peco Peco 管理单位#骑士、十字军、骑术、租赁、车辆、骑术、管理单位、Peco Peco",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip02000",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"学会了骑术的骑士和十字军可以骑佩科佩科。\n\t骑士和十字军职业可以随时通过PecoPeco管理器租用PecoPeko，租用时会消耗一定的zeny。\n\n\t您可以通过每个城市的“向导代理”NPC搜索“佩科佩科经理”的位置。\n\t就 Frontera 而言，情况如下。\n\t骑士：<NAVI>[佩科佩科看门人]<INFO>prontera,58,349,0,101,0</INFO></NAVI>\n\t十字军：<NAVI>[佩科佩科看门人]<INFO>prontera,232,318,0,101,0</INFO></NAVI>\n\n\t<TIPBOX>▶全州管理兵<INFO>2001</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[2001] = {
		Title = "巨兽管理#符文骑士、皇家卫队、坐骑、骑术、龙、狮鹫、巨兽、管理",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip02001",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"更换为符文骑士或皇家卫队时，可以骑乘龙或狮鹫。\n\n\t您可以通过每个城市的“引导代理”NPC搜索“巨兽游侠”的位置。\n\t<TIPBOX>▶佩科佩科管理部<INFO>2000</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[2002] = {
		Title = "扩大承载能力#gym、重力成人、库存",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip02002",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"\t您可以通过使用“健身房会员资格”来增加您的承载能力。\n\t‘健身房会员’可以在商城购买，通过各城镇的【现金销售指南】即可进入商城。\n\t给现金商城的【重力大人】NPC赠送“道馆会员”物品，每次可以增加200的拥有量。 （累计叠加10次最多可增加至2000）\n\n\t▷Frontera<NAVI>【现金销售指南】<INFO>prontera,137,125,0,101,0</INFO></NAVI>\n\t▷莫罗克<NAVI>【现金销售指南】<INFO>morocc,164,39,0,101,0</INFO></NAVI>\n\t▷Morok（金字塔前）<NAVI>【现金销售指南】<INFO>moc_ruins,115,143,0,101,0</INFO></NAVI>\n\t▷格芬<NAVI>【现金销售指南】<INFO>geffen,115,168,0,101,0</INFO></NAVI>\n\t▷佩永<NAVI>【现金销售指南】<INFO>payon,164,157,0,101,0</INFO></NAVI>\n\t▷Richtarzen<NAVI>【现金销售指南】<INFO>lighthalzen,206,144,0,101,0</INFO></NAVI>\n\t▷雷切尔<NAVI>【现金销售指南】<INFO>rachel,128,144,0,101,0</INFO></NAVI>\n\n\t<TIPBOX>▶性格：体重<INFO>13</INFO></TIPBOX>\n\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[2003] = {
		Title = "服装兑换：上系列#top、上中、上下、上中下、夏娃帕特、夏娃帕特、头盔、帽子、服装兑换券",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<ITEM>服装兑换券<INFO>6697</INFO></ITEM>您可以使用将顶部、顶部中间、顶部底部、顶部中间底部头盔更改为服装头盔。\n\t\t\n\t\t◈ 可更换头盔列表：\n\t\t\t▷ ^i[5469] <ITEM>RG 贵族帽<INFO>5469</INFO></ITEM>\n\t\t\t▷ ^i[5169] <ITEM>加克西塔尔<INFO>5169</INFO></ITEM>\n\t\t\t▷ ^i[2277] <ITEM>哺乳帽<INFO>2277</INFO></ITEM>\n\t\t\t▷ ^i[5111] <ITEM>加拉帕戈斯的帽子<INFO>5111</INFO></ITEM>\n\t\t\t▷ ^i[5118] <ITEM>小狗头带<INFO>5118</INFO></ITEM>\n\t\t\t▷ ^i[18763] <ITEM>改良小丑帽<INFO>18763</INFO></ITEM>\n\t\t\t▷ ^i[18769] <ITEM>改良穆纳克帽子<INFO>18769</INFO></ITEM>\n\t\t\t▷ ^i[18770] <ITEM>改良的邦贡帽<INFO>18770</INFO></ITEM>\n\t\t\t▷ ^i[18762] <ITEM>改良狐狸面具<INFO>18762</INFO></ITEM>\n\t\t\t▷ ^i[2289] <ITEM>迪克<INFO>2289</INFO></ITEM>\n\t\t\t▷ ^i[2224] <ITEM>风镜<INFO>2224</INFO></ITEM>\n\t\t\t▷ ^i[2225] <ITEM>护目镜[1]<INFO>2225</INFO></ITEM>\n\t\t\t▷ ^i[2213] <ITEM>猫头带<INFO>2213</INFO></ITEM>\n\t\t\t▷ ^i[2246] <ITEM>金色头饰<INFO>2246</INFO></ITEM>\n\t\t\t▷ ^i[5159] <ITEM>金头饰[1]<INFO>5159</INFO></ITEM>\n\t\t\t▷ ^i[5059] <ITEM>熊帽子<INFO>5059</INFO></ITEM>\n\t\t\t▷ ^i[19115] <ITEM>共和国的帽子<INFO>19115</INFO></ITEM>\n\t\t\t▷ ^i[5003] <ITEM>小丑帽<INFO>5003</INFO></ITEM>\n\t\t\t▷ ^i[2283] <ITEM>耳塞<INFO>2283</INFO></ITEM>\n\t\t\t▷ ^i[5084] <ITEM>烦人的浣熊<INFO>5084</INFO></ITEM>\n\t\t\t▷ ^i[5018] <ITEM>羽毛帽<INFO>5018</INFO></ITEM>\n\t\t\t▷ ^i[5060] <ITEM>鸟蛤帽<INFO>5060</INFO></ITEM>\n\t\t\t▷ ^i[5431] <ITEM>咯咯叫的帽子<INFO>5431</INFO></ITEM>\n\t\t\t▷ ^i[2215] <ITEM>花头带<INFO>2215</INFO></ITEM>\n\t\t\t▷ ^i[5061] <ITEM>花发夹<INFO>5061</INFO></ITEM>\n\t\t\t▷ ^i[5032] <ITEM>郊游帽<INFO>5032</INFO></ITEM>\n\t\t\t▷ ^i[5334] <ITEM>想要飞翔的天使戒指<INFO>5334</INFO></ITEM>\n\t\t\t▷ ^i[5033] <ITEM>浣熊帽<INFO>5033</INFO></ITEM>\n\t\t\t▷ ^i[5099] <ITEM>内科米米<INFO>5099</INFO></ITEM>\n\t\t\t▷ ^i[5442] <ITEM>领带<INFO>5442</INFO></ITEM>\n\t\t\t▷ ^i[5438] <ITEM>绿色发带<INFO>5438</INFO></ITEM>\n\t\t\t▷ ^i[5058] <ITEM>下垂的猫<INFO>5058</INFO></ITEM>\n\t\t\t▷ ^i[5219] <ITEM>垂头丧气的猫[1]<INFO>5219</INFO></ITEM>\n\t\t\t▷ ^i[5198] <ITEM>下垂的兔子<INFO>5198</INFO></ITEM>\n\t\t\t▷ ^i[5459] <ITEM>下垂的兔子<INFO>5459</INFO></ITEM>\n\t\t\t▷ ^i[5372] <ITEM>白猫垂下来<INFO>5372</INFO></ITEM>\n\t\t\t▷ ^i[5313] <ITEM>王冠<INFO>5313</INFO></ITEM>\n\t\t\t▷ ^i[5375] <ITEM>大型兽人英雄头盔<INFO>5375</INFO></ITEM>\n\t\t\t▷ ^i[2211] <ITEM>头巾<INFO>2211</INFO></ITEM>\n\t\t\t▷ ^i[2222] <ITEM>圆帽<INFO>2222</INFO></ITEM>\n\t\t\t▷ ^i[2223] <ITEM>圆帽[1]<INFO>2223</INFO></ITEM>\n\t\t\t▷ ^i[5467] <ITEM>龙骑兵头盔<INFO>5467</INFO></ITEM>\n\t\t\t▷ ^i[5007] <ITEM>谢克莱勋爵<INFO>5007</INFO></ITEM>\n\t\t\t▷ ^i[5585] <ITEM>符文结头带<INFO>5585</INFO></ITEM>\n\t\t\t▷ ^i[5141] <ITEM>木偶娃娃<INFO>5141</INFO></ITEM>\n\t\t\t▷ ^i[5304] <ITEM>盲罩<INFO>5304</INFO></ITEM>\n\t\t\t▷ ^i[5042] <ITEM>吹风机<INFO>5042</INFO></ITEM>\n\t\t\t▷ ^i[2250] <ITEM>发带<INFO>2250</INFO></ITEM>\n\t\t\t▷ ^i[2210] <ITEM>头巾<INFO>2210</INFO></ITEM>\n\t\t\t▷ ^i[5444] <ITEM>发刷<INFO>5444</INFO></ITEM>\n\t\t\t▷ ^i[5122] <ITEM>梅金帽<INFO>5122</INFO></ITEM>\n\t\t\t▷ ^i[2206] <ITEM>面纱<INFO>2206</INFO></ITEM>\n\t\t\t▷ ^i[2285] <ITEM>神枪手的苹果<INFO>2285</INFO></ITEM>\n\t\t\t▷ ^i[5108] <ITEM>侦探的帽子<INFO>5108</INFO></ITEM>\n\t\t\t▷ ^i[5127] <ITEM>莫里安头盔<INFO>5127</INFO></ITEM>\n\t\t\t▷ ^i[2264] <ITEM>帽子<INFO>2264</INFO></ITEM>\n\t\t\t▷ ^i[5167] <ITEM>穆纳克莫贾[1]<INFO>5167</INFO></ITEM>\n\t\t\t▷ ^i[5202] <ITEM>非常漂亮的南瓜帽<INFO>5202</INFO></ITEM>\n\t\t\t▷ ^i[5380] <ITEM>鱼头帽<INFO>5380</INFO></ITEM>\n\t\t\t▷ ^i[5081] <ITEM>情妇的皇冠<INFO>5081</INFO></ITEM>\n\t\t\t▷ ^i[5117] <ITEM>神秘玫瑰<INFO>5117</INFO></ITEM>\n\t\t\t▷ ^i[5062] <ITEM>草帽<INFO>5062</INFO></ITEM>\n\t\t\t▷ ^i[5495] <ITEM>风之翼<INFO>5495</INFO></ITEM>\n\t\t\t▷ ^i[5063] <ITEM>橡皮膏<INFO>5063</INFO></ITEM>\n\t\t\t▷ ^i[5382] <ITEM>铃丝带<INFO>5382</INFO></ITEM>\n\t\t\t▷ ^i[5365] <ITEM>白莲花帽<INFO>5365</INFO></ITEM>\n\t\t\t▷ ^i[5379] <ITEM>气球帽<INFO>5379</INFO></ITEM>\n\t\t\t▷ ^i[5114] <ITEM>傻帽<INFO>5114</INFO></ITEM>\n\t\t\t▷ ^i[5120] <ITEM>乞丐帽[1]<INFO>5120</INFO></ITEM>\n\t\t\t▷ ^i[5064] <ITEM>转变叶<INFO>5064</INFO></ITEM>\n\t\t\t▷ ^i[5409] <ITEM>紫色牛仔帽<INFO>5409</INFO></ITEM>\n\t\t\t▷ ^i[5046] <ITEM>我看到的是一顶帽子<INFO>5046</INFO></ITEM>\n\t\t\t▷ ^i[5168] <ITEM>这顶帽子[1]<INFO>5168</INFO></ITEM>\n\t\t\t▷ ^i[5017] <ITEM>博恩赫姆<INFO>5017</INFO></ITEM>\n\t\t\t▷ ^i[5162] <ITEM>博恩赫姆[1]<INFO>5162</INFO></ITEM>\n\t\t\t▷ ^i[2216] <ITEM>比雷塔<INFO>2216</INFO></ITEM>\n\t\t\t▷ ^i[2217] <ITEM>比雷塔[1]<INFO>2217</INFO></ITEM>\n\t\t\t▷ ^i[5210] <ITEM>一个飞翔的天使<INFO>5210</INFO></ITEM>\n\t\t\t▷ ^i[5269] <ITEM>飞翔的天使[1]<INFO>5269</INFO></ITEM>\n\t\t\t▷ ^i[5654] <ITEM>红色行军帽<INFO>5654</INFO></ITEM>\n\t\t\t▷ ^i[5439] <ITEM>红色发带<INFO>5439</INFO></ITEM>\n\t\t\t▷ ^i[5083] <ITEM>红尾的丝带<INFO>5083</INFO></ITEM>\n\t\t\t▷ ^i[5173] <ITEM>佐藤帽子<INFO>5173</INFO></ITEM>\n\t\t\t▷ ^i[2284] <ITEM>鹿角<INFO>2284</INFO></ITEM>\n\t\t\t▷ ^i[5535] <ITEM>侧盖<INFO>5535</INFO></ITEM>\n\t\t\t▷ ^i[5177] <ITEM>狮子面具<INFO>5177</INFO></ITEM>\n\t\t\t▷ ^i[5381] <ITEM>圣诞老人帽子<INFO>5381</INFO></ITEM>\n\t\t\t▷ ^i[2280] <ITEM>伞<INFO>2280</INFO></ITEM>\n\t\t\t▷ ^i[2257] <ITEM>纯白色的角<INFO>2257</INFO></ITEM>\n\t\t\t▷ ^i[2258] <ITEM>锋利的头饰<INFO>2258</INFO></ITEM>\n\t\t\t▷ ^i[5161] <ITEM>锋利头饰[1]<INFO>5161</INFO></ITEM>\n\t\t\t▷ ^i[5066] <ITEM>魅魔号角<INFO>5066</INFO></ITEM>\n\t\t\t▷ ^i[2232] <ITEM>圆环<INFO>2232</INFO></ITEM>\n\t\t\t▷ ^i[2233] <ITEM>圆环[1]<INFO>2233</INFO></ITEM>\n\t\t\t▷ ^i[5225] <ITEM>神圣的行军帽<INFO>5225</INFO></ITEM>\n\t\t\t▷ ^i[5100] <ITEM>销售标志<INFO>5100</INFO></ITEM>\n\t\t\t▷ ^i[5257] <ITEM>无魂戒指<INFO>5257</INFO></ITEM>\n\t\t\t▷ ^i[5297] <ITEM>无魂之翼[1]<INFO>5297</INFO></ITEM>\n\t\t\t▷ ^i[2245] <ITEM>甜蜜温柔<INFO>2245</INFO></ITEM>\n\t\t\t▷ ^i[5053] <ITEM>狮身人面像帽子<INFO>5053</INFO></ITEM>\n\t\t\t▷ ^i[5166] <ITEM>狮身人面像帽子[1]<INFO>5166</INFO></ITEM>\n\t\t\t▷ ^i[2279] <ITEM>灯芯<INFO>2279</INFO></ITEM>\n\t\t\t▷ ^i[5174] <ITEM>雄鸡<INFO>5174</INFO></ITEM>\n\t\t\t▷ ^i[5298] <ITEM>非洲假发<INFO>5298</INFO></ITEM>\n\t\t\t▷ ^i[2255] <ITEM>恶魔的头带<INFO>2255</INFO></ITEM>\n\t\t\t▷ ^i[5216] <ITEM>恶魔头带[1]<INFO>5216</INFO></ITEM>\n\t\t\t▷ ^i[5011] <ITEM>天线<INFO>5011</INFO></ITEM>\n\t\t\t▷ ^i[5039] <ITEM>彩色蛋壳<INFO>5039</INFO></ITEM>\n\t\t\t▷ ^i[5384] <ITEM>两爪圣诞老人帽<INFO>5384</INFO></ITEM>\n\t\t\t▷ ^i[5132] <ITEM>天使帽<INFO>5132</INFO></ITEM>\n\t\t\t▷ ^i[5137] <ITEM>爱丽丝娃娃<INFO>5137</INFO></ITEM>\n\t\t\t▷ ^i[5069] <ITEM>狐狸面具<INFO>5069</INFO></ITEM>\n\t\t\t▷ ^i[5302] <ITEM>莲花帽<INFO>5302</INFO></ITEM>\n\t\t\t▷ ^i[2282] <ITEM>灵魂戒指<INFO>2282</INFO></ITEM>\n\t\t\t▷ ^i[2244] <ITEM>国王丝带<INFO>2244</INFO></ITEM>\n\t\t\t▷ ^i[5348] <ITEM>国王丝带[1]<INFO>5348</INFO></ITEM>\n\t\t\t▷ ^i[2248] <ITEM>西方恩典<INFO>2248</INFO></ITEM>\n\t\t\t▷ ^i[2252] <ITEM>巫师帽<INFO>2252</INFO></ITEM>\n\t\t\t▷ ^i[5188] <ITEM>吟游诗人的帽子<INFO>5188</INFO></ITEM>\n\t\t\t▷ ^i[5072] <ITEM>梦魇角<INFO>5072</INFO></ITEM>\n\t\t\t▷ ^i[5073] <ITEM>姿势矫正帽<INFO>5073</INFO></ITEM>\n\t\t\t▷ ^i[2290] <ITEM>葬礼<INFO>2290</INFO></ITEM>\n\t\t\t▷ ^i[2207] <ITEM>装饰花<INFO>2207</INFO></ITEM>\n\t\t\t▷ ^i[5015] <ITEM>装饰蛋壳<INFO>5015</INFO></ITEM>\n\t\t\t▷ ^i[2253] <ITEM>装饰向日葵<INFO>2253</INFO></ITEM>\n\t\t\t▷ ^i[5351] <ITEM>观赏向日葵[1]<INFO>5351</INFO></ITEM>\n\t\t\t▷ ^i[5049] <ITEM>条纹头带<INFO>5049</INFO></ITEM>\n\t\t\t▷ ^i[5121] <ITEM>齐尔塔斯的面具<INFO>5121</INFO></ITEM>\n\t\t\t▷ ^i[19127] <ITEM>齐尔塔斯的面具[1]<INFO>19127</INFO></ITEM>\n\t\t\t▷ ^i[5025] <ITEM>天使的头盔<INFO>5025</INFO></ITEM>\n\t\t\t▷ ^i[5052] <ITEM>蓝色头带<INFO>5052</INFO></ITEM>\n\t\t\t▷ ^i[19135] <ITEM>成吉的灵魂<INFO>19135</INFO></ITEM>\n\t\t\t▷ ^i[19136] <ITEM>青伊的灵魂[1]<INFO>19136</INFO></ITEM>\n\t\t\t▷ ^i[5055] <ITEM>适合初学者的假蛋壳<INFO>5055</INFO></ITEM>\n\t\t\t▷ ^i[5091] <ITEM>大金钟<INFO>5091</INFO></ITEM>\n\t\t\t▷ ^i[5019] <ITEM>海盗<INFO>5019</INFO></ITEM>\n\t\t\t▷ ^i[5163] <ITEM>海盗船[1]<INFO>5163</INFO></ITEM>\n\t\t\t▷ ^i[5024] <ITEM>蛋糕帽<INFO>5024</INFO></ITEM>\n\t\t\t▷ ^i[2249] <ITEM>冠<INFO>2249</INFO></ITEM>\n\t\t\t▷ ^i[2235] <ITEM>王冠<INFO>2235</INFO></ITEM>\n\t\t\t▷ ^i[5165] <ITEM>皇冠[1]<INFO>5165</INFO></ITEM>\n\t\t\t▷ ^i[18730] <ITEM>Critura 学院帽子<INFO>18730</INFO></ITEM>\n\t\t\t▷ ^i[5076] <ITEM>毛皮帽子<INFO>5076</INFO></ITEM>\n\t\t\t▷ ^i[2214] <ITEM>兔子头带<INFO>2214</INFO></ITEM>\n\t\t\t▷ ^i[5187] <ITEM>双丝带<INFO>5187</INFO></ITEM>\n\t\t\t▷ ^i[2234] <ITEM>皇冠<INFO>2234</INFO></ITEM>\n\t\t\t▷ ^i[5164] <ITEM>皇冠[1]<INFO>5164</INFO></ITEM>\n\t\t\t▷ ^i[5440] <ITEM>蓝色发带<INFO>5440</INFO></ITEM>\n\t\t\t▷ ^i[5115] <ITEM>时尚冬帽<INFO>5115</INFO></ITEM>\n\t\t\t▷ ^i[5030] <ITEM>熊猫帽子<INFO>5030</INFO></ITEM>\n\t\t\t▷ ^i[5065] <ITEM>蓝色的鱼<INFO>5065</INFO></ITEM>\n\t\t\t▷ ^i[5008] <ITEM>小牛爱<INFO>5008</INFO></ITEM>\n\t\t\t▷ ^i[2259] <ITEM>螺旋桨<INFO>2259</INFO></ITEM>\n\t\t\t▷ ^i[2261] <ITEM>弗龙特拉军帽<INFO>2261</INFO></ITEM>\n\t\t\t▷ ^i[5441] <ITEM>白色发带<INFO>5441</INFO></ITEM>\n\t\t\t▷ ^i[5041] <ITEM>心形发夹<INFO>5041</INFO></ITEM>\n\t\t\t▷ ^i[5012] <ITEM>毕业帽<INFO>5012</INFO></ITEM>\n\t\t\t▷ ^i[5347] <ITEM>毕业帽[1]<INFO>5347</INFO></ITEM>\n\t\t\t▷ ^i[5078] <ITEM>海獭帽<INFO>5078</INFO></ITEM>\n\t\t\t▷ ^i[2220] <ITEM>帽子<INFO>2220</INFO></ITEM>\n\t\t\t▷ ^i[2221] <ITEM>帽子[1]<INFO>2221</INFO></ITEM>\n\t\t\t▷ ^i[18768] <ITEM>改良骨盔<INFO>18768</INFO></ITEM>\n\t\t\t▷ ^i[5383] <ITEM>狩猎帽<INFO>5383</INFO></ITEM>\n\t\t\t▷ ^i[5367] <ITEM>惠根帽子<INFO>5367</INFO></ITEM>\n\t\t\t▷ ^i[5134] <ITEM>南瓜帽<INFO>5134</INFO></ITEM>\n\t\t\t▷ ^i[5449] <ITEM>单独玩盒子<INFO>5449</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶时尚石：服装兑换券<INFO>53</INFO></TIPBOX>\n\t\t<TIPBOX>▶换衣：中学系列<INFO>2004</INFO></TIPBOX>\n\t\t<TIPBOX>▶服装交换：打底系列<INFO>2005</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[2004] = {
		Title = "服装兑换：中/中系列#中/下，Eve Pater，Eve Pater，头盔，帽子，服装兑换券",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<ITEM>服装兑换券<INFO>6697</INFO></ITEM>您可以使用将中、下层头盔更换为服装头盔。\n\t\t\n\t\t◈ 可更换头盔列表：\n\t\t\t▷ ^i[5005] <ITEM>防毒面具<INFO>5005</INFO></ITEM>\n\t\t\t▷ ^i[18771] <ITEM>改良歌剧幻影面具<INFO>18771</INFO></ITEM>\n\t\t\t▷ ^i[2242] <ITEM>豪华太阳镜<INFO>2242</INFO></ITEM>\n\t\t\t▷ ^i[5090] <ITEM>哥布林领袖面具<INFO>5090</INFO></ITEM>\n\t\t\t▷ ^i[5089] <ITEM>烦人的面具<INFO>5089</INFO></ITEM>\n\t\t\t▷ ^i[2203] <ITEM>玻璃<INFO>2203</INFO></ITEM>\n\t\t\t▷ ^i[2204] <ITEM>玻璃[1]<INFO>2204</INFO></ITEM>\n\t\t\t▷ ^i[5088] <ITEM>惊讶的眼睛面具<INFO>5088</INFO></ITEM>\n\t\t\t▷ ^i[2295] <ITEM>蒙住眼睛<INFO>2295</INFO></ITEM>\n\t\t\t▷ ^i[5102] <ITEM>圆眼睛<INFO>5102</INFO></ITEM>\n\t\t\t▷ ^i[5085] <ITEM>两条小丝带<INFO>5085</INFO></ITEM>\n\t\t\t▷ ^i[5221] <ITEM>两条小丝带<INFO>5221</INFO></ITEM>\n\t\t\t▷ ^i[2296] <ITEM>望远镜<INFO>2296</INFO></ITEM>\n\t\t\t▷ ^i[5087] <ITEM>面无表情的面具<INFO>5087</INFO></ITEM>\n\t\t\t▷ ^i[2260] <ITEM>迷你玻璃<INFO>2260</INFO></ITEM>\n\t\t\t▷ ^i[2201] <ITEM>太阳镜<INFO>2201</INFO></ITEM>\n\t\t\t▷ ^i[2202] <ITEM>太阳镜[1]<INFO>2202</INFO></ITEM>\n\t\t\t▷ ^i[2278] <ITEM>微笑<INFO>2278</INFO></ITEM>\n\t\t\t▷ ^i[5014] <ITEM>吉尔的头盔<INFO>5014</INFO></ITEM>\n\t\t\t▷ ^i[5068] <ITEM>恶魔之翼<INFO>5068</INFO></ITEM>\n\t\t\t▷ ^i[5086] <ITEM>报警面罩<INFO>5086</INFO></ITEM>\n\t\t\t▷ ^i[5043] <ITEM>歌剧鬼面具<INFO>5043</INFO></ITEM>\n\t\t\t▷ ^i[2239] <ITEM>单片眼镜<INFO>2239</INFO></ITEM>\n\t\t\t▷ ^i[18874] <ITEM>单片眼镜[1]<INFO>18874</INFO></ITEM>\n\t\t\t▷ ^i[5074] <ITEM>天使的翅膀<INFO>5074</INFO></ITEM>\n\t\t\t▷ ^i[18518] <ITEM>天使之翼耳朵[1]<INFO>18518</INFO></ITEM>\n\t\t\t▷ ^i[19117] <ITEM>波利太阳镜<INFO>19117</INFO></ITEM>\n\t\t\t▷ ^i[19118] <ITEM>波利太阳镜+<INFO>19118</INFO></ITEM>\n\t\t\t▷ ^i[5006] <ITEM>心脏基金会<INFO>5006</INFO></ITEM>\n\t\t\t▷ ^i[19092] <ITEM>心脏基金会[1]<INFO>19092</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶时尚石：服装兑换券<INFO>53</INFO></TIPBOX>\n\t\t<TIPBOX>▶服装交换：上衣系列<INFO>2003</INFO></TIPBOX>\n\t\t<TIPBOX>▶服装交换：打底系列<INFO>2005</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[2005] = {
		Title = "服装兑换：下装系列#bottom、夏娃图案、夏娃图案、头盔、帽子、服装兑换券",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<ITEM>服装兑换券<INFO>6697</INFO></ITEM>您可以使用 将底部头盔更改为服装头盔。\n\t\t\n\t\t◈ 可更换头盔列表：\n\t\t\t▷ ^i[2267] <ITEM>卷烟<INFO>2267</INFO></ITEM>\n\t\t\t▷ ^i[5361] <ITEM>帮派围巾<INFO>5361</INFO></ITEM>\n\t\t\t▷ ^i[2262] <ITEM>小丑鼻子<INFO>2262</INFO></ITEM>\n\t\t\t▷ ^i[5362] <ITEM>忍者卷轴<INFO>5362</INFO></ITEM>\n\t\t\t▷ ^i[2218] <ITEM>面具<INFO>2218</INFO></ITEM>\n\t\t\t▷ ^i[2219] <ITEM>面具[1]<INFO>2219</INFO></ITEM>\n\t\t\t▷ ^i[5113] <ITEM>愤怒的嘴<INFO>5113</INFO></ITEM>\n\t\t\t▷ ^i[5110] <ITEM>婴儿奶嘴<INFO>5110</INFO></ITEM>\n\t\t\t▷ ^i[18936] <ITEM>嘴里的金鱼<INFO>18936</INFO></ITEM>\n\t\t\t▷ ^i[5107] <ITEM>烤得很好的吐司<INFO>5107</INFO></ITEM>\n\t\t\t▷ ^i[2268] <ITEM>烟斗烟草<INFO>2268</INFO></ITEM>\n\t\t\t▷ ^i[5220] <ITEM>烟斗烟草<INFO>5220</INFO></ITEM>\n\t\t\t▷ ^i[2270] <ITEM>草叶<INFO>2270</INFO></ITEM>\n\t\t\t▷ ^i[5305] <ITEM>海盗匕首<INFO>5305</INFO></ITEM>\n\t\t\t▷ ^i[19095] <ITEM>快乐气球<INFO>19095</INFO></ITEM>\n\t\t\t▷ ^i[2241] <ITEM>白胡子<INFO>2241</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶时尚石：服装兑换券<INFO>57</INFO></TIPBOX>\n\t\t<TIPBOX>▶服装交换：上衣系列<INFO>2003</INFO></TIPBOX>\n\t\t<TIPBOX>▶换衣：中学系列<INFO>2004</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4000] = {
		Title = "仙境传说世界",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在《仙境传说》的世界中，冒险的舞台主要是米德加德大陆，这是一片以人类为中心的土地。\n\t\t它被归类为定位，是仙女和巨人存在的超次元之地，是充满探索精神的人发现的未知领域。\n\n\t\t<TIPBOX>▶米德加尔特大陆<INFO>4001</INFO></TIPBOX>\n\t\t<TIPBOX>▶超维度之地<INFO>4002</INFO></TIPBOX>\n\t\t<TIPBOX>▶本地化<INFO>4003</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶世界地图<INFO>900</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4001] = {
		Title = "米德加尔特大陆",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"米德加尔特是神殿之后，神、魔、人类为了彼此的信仰而相互争斗的地方。\n\t\t它是幸存人类和中央大陆的家园。\n\t\t米德加德大陆东南海岸线上主要分布着三个国家。\n\n\t\t<TIPBOX>▶符文-米德盖茨王国<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>▶黑森林共和国<INFO>4040</INFO></TIPBOX>\n\t\t<TIPBOX>▶阿鲁纳佩尔茨教堂<INFO>4050</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶玛琅岛<INFO>4031</INFO></TIPBOX>\n\t\t<TIPBOX>▶鲁蒂尔<INFO>4014</INFO></TIPBOX>\n\t\t\n\t\t^663399◈米德加尔特地区地下城◈^000000\n\t\t<TIPBOX>▶去这里◀<INFO>6151</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4002] = {
		Title = "超越维度的土地",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"被封印的魔王莫罗克在空间中制造出巨大的裂缝来隐藏自己。冒险者跳入次元缝隙寻找莫罗克，在那里遇到了一个新世界。探险队将未知的世界命名为“阿什-巴库姆”，他们必须追寻魔王的踪迹，同时解开这片陌生土地的故事。\n\t\t▶<NAVI>【特工猫手】<INFO>moc_para01,44,19,0,101,0</INFO></NAVI>您可以通过 进入。\n\n\t\t<TIPBOX>▶尺寸裂纹<INFO>4021</INFO></TIPBOX>\n\t\t<TIPBOX>▶三国探险营<INFO>4015</INFO></TIPBOX>\n\t\t<TIPBOX>▶拉平前哨站辉煌<INFO>4016</INFO></TIPBOX>\n\t\t<TIPBOX>▶沙巴矿业小镇Manuk<INFO>4017</INFO></TIPBOX>\n\t\t<TIPBOX>▶萨帕首府El-Decastes<INFO>4018</INFO></TIPBOX>\n\t\t<TIPBOX>▶拉皮恩首府埃克拉吉<INFO>4019</INFO></TIPBOX>\n\t\t<TIPBOX>▶旅客休息处莫拉村<INFO>4020</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶仙境传说的世界<INFO>4000</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4003] = {
		Title = "本地化",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"有一天，一位漂流的航海家发现了一个未知的区域。米德加德人对多元文化感到震惊，开始探索……\n\n\t\t<TIPBOX>▶本地化：Yong Seong<INFO>4027</INFO></TIPBOX>\n\t\t<TIPBOX>▶本地化：Amatsu<INFO>4028</INFO></TIPBOX>\n\t\t<TIPBOX>▶本地化：昆仑<INFO>4029</INFO></TIPBOX>\n\t\t<TIPBOX>▶本地化：马来亚港<INFO>4022</INFO></TIPBOX>\n\t\t<TIPBOX>▶本地化：巴西人<INFO>4023</INFO></TIPBOX>\n\t\t<TIPBOX>▶本地化：大城府<INFO>4024</INFO></TIPBOX>\n\t\t<TIPBOX>▶本地化：莫斯科<INFO>4025</INFO></TIPBOX>\n\t\t<TIPBOX>▶本地化：出瓦田<INFO>4026</INFO></TIPBOX>\n\t\t<TIPBOX>▶本地化：Rock Ridge<INFO>4030</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶仙境传说的世界<INFO>4000</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4004] = {
		Title = "符文米德盖茨王国",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip04004",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"由参加圣战的英雄创建的国家。\n\t\t这是一个以延续英雄血统的七个家族为中心的王室系统，涵盖了以迈奥尼尔山脉为基础的南部地区。\n\t\t我们鼓励冒险家的培训，并提供广泛的支持，以应对威胁王国公民的怪物。\n\n\t\t<TIPBOX>▶王都弗龙特拉<INFO>4005</INFO></TIPBOX>\n\t\t<TIPBOX>▶格芬魔幻之城<INFO>4006</INFO></TIPBOX>\n\t\t<TIPBOX>▶沙漠之城莫罗克<INFO>4007</INFO></TIPBOX>\n\t\t<TIPBOX>▶山城佩永<INFO>4008</INFO></TIPBOX>\n\t\t<TIPBOX>▶阿尔伯塔省港口城市<INFO>4009</INFO></TIPBOX>\n\t\t<TIPBOX>▶边境城市毕宿五<INFO>4010</INFO></TIPBOX>\n\t\t<TIPBOX>▶度假城市科莫多<INFO>4011</INFO></TIPBOX>\n\t\t<TIPBOX>▶乌巴拉部落村<INFO>4012</INFO></TIPBOX>\n\t\t<TIPBOX>▶卫星城伊兹鲁德<INFO>4013</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶米德加尔特大陆<INFO>4001</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4005] = {
		Title = "弗龙特拉皇家大道",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip04005",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"它是符文-米德加特王宫的中心，也是王宫所在的王都。\n\t\t因为前面有广阔的场地，后面有麦奥尼尔山脉，所以与其他地区相比，怪物的伤害较少，很安静。\n\t\t这里有一座供奉奥丁神和骑士团的大教堂，所以很多梦想成为牧师或骑士的人聚集在这里。\n\n\t\t<NAVI>[弗龙特拉大教堂]<INFO>prontera,235,315,0,101,0</INFO></NAVI>\n\t\t<NAVI>[十字军办公室]<INFO>prt_cas,248,102,0,101,0</INFO></NAVI>\n\t\t<NAVI>[弗龙特拉的骑士]<INFO>prontera,49,342,0,101,0</INFO></NAVI>\n\t\t<NAVI>[圣卡皮托利纳修道院]<INFO>prt_monk,180,205,0,101,0</INFO></NAVI>\n\t\t<NAVI>【影子工坊】<INFO>prontera,268,108,0,101,0</INFO></NAVI>\n\t\t<NAVI>[旅馆年卡拉苏1号店]<INFO>prt_in,240,136,0,101,0</INFO></NAVI>\n\t\t<NAVI>[Inn Nenkarasu 2号店]<INFO>prt_in,67,135,0,101,0</INFO></NAVI>\n\t\t<NAVI>[铁匠铺]<INFO>prt_in,60,70,0,101,0</INFO></NAVI>\n\t\t<NAVI>[工具店]<INFO>prt_in,129,72,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶符文-米德盖茨王国<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4006] = {
		Title = "魔法之城格芬",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip04006",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"一座巫师之城，位于普隆德拉以西的湿地之外。中心有一座魔法塔格芬塔，据传这里就是昔日传说中的格芬尼亚城的遗址。经常举办巫师们的节日——格芬魔法大赛。\n\n\t\t<NAVI>【魔法师公会】<INFO>geffen_in,164,124,0,101,0</INFO></NAVI>\n\t\t<NAVI>【格芬大厦顶层】<INFO>gef_tower,111,27,0,101,0</INFO></NAVI>\n\t\t<NAVI>【格芬著名天文台】<INFO>gef_fild07,179,242,0,101,0</INFO></NAVI>\n\t\t<NAVI>[伊夫利特旅馆]<INFO>geffen_in,70,56,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶符文-米德盖茨王国<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4007] = {
		Title = "沙漠城市莫罗克",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip04007",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"一座沙漠城市围绕着一片绿洲而形成。据说，由于当年莫罗克被封印的影响，周围地区变成了沙漠。伴随着围绕绿洲发展起来的沙漠城市的独特文化，还有远古时期建造的神秘建筑、防御堡垒和对沙漠构成威胁的蚂蚁洞穴。\n\n\t\t<NAVI>[幻影旅店1号店]<INFO>morocc_in,141,138,0,101,0</INFO></NAVI>\n\t\t<NAVI>【幻影旅店2号店】<INFO>morocc_in,82,94,0,101,0</INFO></NAVI>\n\t\t<NAVI>[铁匠铺]<INFO>morocc_in,68,35,0,101,0</INFO></NAVI>\n\t\t<NAVI>[盗贼公会]<INFO>moc_prydb1,39,126,0,101,0</INFO></NAVI>\n\t\t<NAVI>[刺客公会]<INFO>moc_fild16,206,290,0,101,0</INFO></NAVI>\n\t\t<NAVI>[金字塔]<INFO>moc_ruins,64,162,0,101,0</INFO></NAVI>\n\t\t<NAVI>[狮身人面像]<INFO>moc_fild19,105,100,0,101,0</INFO></NAVI>\n\t\t<NAVI>[桑达曼要塞]<INFO>cmd_fild08,98,129,0,101,0</INFO></NAVI>\n\t\t<NAVI>【蚂蚁洞】<INFO>cmd_fild08,326,351,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶符文-米德盖茨王国<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4008] = {
		Title = "山城佩永",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip04008",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"位于朗-米德加茨东南山区的城市。由于山林复杂，长期与外界隔绝，形成了相当独立的文化。关于受到四圣兽的保护或者神兽的故事有很多。这里有很多优秀的射手和猎人，北部的洞穴里有一个废弃的村庄。\n\n\t\t<NAVI>[达尔尼奥米酒馆]<INFO>payon_in01,136,61,0,101,0</INFO></NAVI>\n\t\t<NAVI>[铁匠铺]<INFO>payon,144,173,0,101,0</INFO></NAVI>\n\t\t<NAVI>[弓箭手公会]<INFO>payon_in02,64,71,0,101,0</INFO></NAVI>\n\t\t<NAVI>[帕雍佛像]<INFO>pay_arche,137,31,0,101,0</INFO></NAVI>\n\t\t<NAVI>【废弃村庄】<INFO>pay_dun03,155,147,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶符文-米德盖茨王国<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4009] = {
		Title = "艾伯塔省港口城市",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip04009",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"它是一座拥有连接米德加尔特所有水道的港口的城市，也因商人行会所在地而被称为商业城市。这里是那些喜欢通过水道探索未知世界的人们和那些解读金钱流动的人们聚集的地方。\n\n\t\t<NAVI>[商人公会]<INFO>alberta_in,56,43,0,101,0</INFO></NAVI>\n\t\t<NAVI>[工具店]<INFO>alberta_in,183,90,0,101,0</INFO></NAVI>\n\t\t<NAVI>[铁匠铺]<INFO>alberta_in,23,59,0,101,0</INFO></NAVI>\n\t\t<NAVI>【渔家客栈】<INFO>alberta_in,23,142,0,101,0</INFO></NAVI>\n\n\t\t▷在阿尔伯塔省港口城市，可以乘船前往各个地区。\n\t\t<NAVI>[客船]<INFO>alberta,189,151,0,101,0</INFO></NAVI>\n\t\t<NAVI>[前往沉船]<INFO>alberta,195,151,0,101,0</INFO></NAVI>\n\t\t<NAVI>[致阿松]<INFO>alberta,246,74,0,101,0</INFO></NAVI>\n\t\t<NAVI>[龙智成行]<INFO>alberta,246,40,0,101,0</INFO></NAVI>\n\t\t<NAVI>[前往大城]<INFO>alberta,246,29,0,101,0</INFO></NAVI>\n\t\t<NAVI>[致巴西人]<INFO>alberta,246,82,0,101,0</INFO></NAVI>\n\t\t<NAVI>[前往马来亚港]<INFO>alberta,196,202,0,101,0</INFO></NAVI>\n\t\t<NAVI>【前往昆仑】<INFO>alberta,246,62,0,101,0</INFO></NAVI>\n\t\t<NAVI>[致出瓦田]<INFO>alberta,212,202,0,101,0</INFO></NAVI>\n\t\t<NAVI>[前往莫斯科]<INFO>alberta,246,51,0,101,0</INFO></NAVI>\n\t\t<NAVI>[前往岩岭]<INFO>alberta,240,103,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶符文-米德盖茨王国<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4010] = {
		Title = "边境城市阿尔德巴兰",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip04010",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"它位于莫尼尔山脉的北部，就在黑森林边界下方。这是一座美丽的城市，中心有巨大的钟楼，运河四通八达。北边有一个边境检查站。\n\n\t\t<NAVI>【炼金师公会】<INFO>alde_alche,27,182,0,101,0</INFO></NAVI>\n\t\t<NAVI>[卡普拉服务总部]<INFO>aldeba_in,147,231,0,101,0</INFO></NAVI>\n\t\t<NAVI>[酒吧]<INFO>aldeba_in,157,186,0,101,0</INFO></NAVI>\n\t\t<NAVI>[钟楼]<INFO>aldebaran,139,132,0,101,0</INFO></NAVI>\n\t\t<NAVI>[伊里昂旅馆]<INFO>aldeba_in,94,44,0,101,0</INFO></NAVI>\n\t\t<NAVI>[工具店]<INFO>aldeba_in,94,56,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶符文-米德盖茨王国<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4011] = {
		Title = "度假城市科莫多",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip04011",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"西南海岸下形成的一个被洞穴包围的神秘村庄。由于许多游客来这里休闲，开发了许多当地的特色产品。据说这里对探险家来说是一个有吸引力的地方，因为附近有湿地、丛林和秘密洞穴。\n\n\t\t<NAVI>[露营村]<INFO>comodo,209,308,0,101,0</INFO></NAVI>\n\t\t<NAVI>[赌场]<INFO>comodo,140,111,0,101,0</INFO></NAVI>\n\t\t<NAVI>【东方洞茂】<INFO>comodo,327,175,0,101,0</INFO></NAVI>\n\t\t<NAVI>【西洞卡鲁】<INFO>comodo,28,215,0,101,0</INFO></NAVI>\n\t\t<NAVI>[罗安达北部洞穴]<INFO>comodo,176,355,0,101,0</INFO></NAVI>\n\t\t<NAVI>【草裙舞舞台】<INFO>comodo,189,163,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶符文-米德盖茨王国<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4012] = {
		Title = "翁巴拉部落村庄",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip04012",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"科莫多北部丛林中的一个小部落村庄。这是一个远离文明、坚守原始生活方式的部落村庄。有一个故事说它触及了世界之树 Yggdrasil 的根部。您需要小心，因为他们不使用该大陆的官方语言。\n\n\t\t<NAVI>[酋长之家]<INFO>umbala,68,251,0,101,0</INFO></NAVI>\n\t\t<NAVI>[萨满之家]<INFO>umbala,219,188,0,101,0</INFO></NAVI>\n\t\t<NAVI>[蹦极]<INFO>umbala,138,198,0,101,0</INFO></NAVI>\n\t\t<NAVI>[Hvergelmir 喷泉]<INFO>umbala,107,284,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶符文-米德盖茨王国<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4013] = {
		Title = "伊兹鲁德卫星城",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip04013",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"位于弗龙特拉东海岸的一座小城市。它是为支援首都弗龙特拉而组建的卫星城。这里有克里图拉学院和剑士公会，它们是训练冒险者的支持组织，同时也是一个小型港口。\n\n\t\t<NAVI>[剑士公会]<INFO>izlude_in,74,172</INFO></NAVI>\n\n\t\t<TIPBOX>▶符文-米德盖茨王国<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4014] = {
		Title = "鲁捷",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip04014",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在迈奥尼尔山脉北部更北的地方，有一个小村庄，在冰冷冰盖覆盖的恶劣环境中靠制作玩具为生。\n\t\t这家致力于让孩子们微笑的小玩具厂似乎出了问题。聆听那些来到毕宿五寻求冒险家帮助的人们的故事。\n\n\t\t<NAVI>[玩具厂]<INFO>xmas,143,312,0,101,0</INFO></NAVI>\n\t\t<NAVI>[圣诞老人之家]<INFO>xmas,149,237,0,101,0</INFO></NAVI>\n\t\t<NAVI>[教会]<INFO>xmas,104,287,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶米德加尔特大陆<INFO>4001</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4015] = {
		Title = "阿什-巴库姆，三个王国探险营#Otherworld",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip04015",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"为了追踪摧毁了美丽的沙漠城市莫罗克并撕裂次元的魔王莫罗克，三国联盟在次元缝隙之外的世界建立了远征军的营地。即使是在陌生的环境中第一次遇到的物种。你的冒险仍在继续。\n\n\t\t<TIPBOX>▶超维度之地<INFO>4002</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4016] = {
		Title = "拉平前哨站 辉煌",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip04016",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"拉菲因家族的前哨基地，为了保护世界之树而远征尤顿海姆。带着闪耀的自豪感，拉菲娜试图让冰雪之地变得温柔，并拯救世界之树腐烂的根部。\n\n\t\t<NAVI>【特工猫手】<INFO>spl_fild02,25,211,0,101,0</INFO></NAVI>\n\t\t<NAVI>【战地指挥】<INFO>spl_in01,110,22,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶超维度之地<INFO>4002</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4017] = {
		Title = "萨帕矿业小镇马努克",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip04017",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"一座采矿城市，开采和精炼对萨帕来说很重要的矿石——钆。由于采矿是在世界树的根部附近进行的，因此被指出是世界树衰弱的原因，并受到拉平的制止。色彩缤纷的矿物散布在无色的街道上，营造出一种奇怪的景象。\n\n\t\t<NAVI>【特工猫手】<INFO>man_fild02,132,47,0,101,0</INFO></NAVI>\n\t\t<NAVI>[运营办公室]<INFO>manuk,306,142,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶超维度之地<INFO>4002</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4018] = {
		Title = "萨帕首府El-Decastes",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip04018",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"约通海姆（Jotunheim）的巨人，萨帕（Sapa）首府埃尔迪卡斯（El Dicastes）。水晶森林“Brumveld Jörch”围绕着巨大的宝石形状的中央政府办公楼展开，萨帕斯市也随之展开。  在下层阶级聚居地里，有一家名为“Berman Flone”的小酒馆，专门为米德加德探险队服务，所以一定要来参观一下。\n\n\t\t<NAVI>[迪卡斯特DL]<INFO>dicastes01,198,351,0,101,0</INFO></NAVI>\n\t\t<NAVI>【下层住宅】<INFO>dicastes01,136,106,0,101,0</INFO></NAVI>\n\t\t<NAVI>【培训学校】<INFO>dicastes01,255,172,0,101,0</INFO></NAVI>\n\t\t<NAVI>[工厂]<INFO>dicastes01,97,256,0,101,0</INFO></NAVI>\n\t\t<NAVI>【猫手顶】<INFO>dic_fild01,238,193,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶超维度之地<INFO>4002</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4019] = {
		Title = "埃克拉奇 (Eclage)，拉派恩首府",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip04019",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"妖精拉芬的首都，位于阿尔夫海姆的尽头。仙女们肩负着保护世界之树尤格德拉西尔的使命，在世界树根部延伸的大地尽头建造了她们的首都。巨大的家树周围挂着的小树就像散布在森林里的珠宝一样美丽。\n\n\t\t<NAVI>[埃克拉奇广场]<INFO>ecl_in01,48,58,0,101,0</INFO></NAVI>\n\t\t<NAVI>[治疗中心]<INFO>ecl_in02,158,62,0,101,0</INFO></NAVI>\n\t\t<NAVI>[皇宫]<INFO>ecl_in03,143,20,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶超维度之地<INFO>4002</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4020] = {
		Title = "莫拉村旅客休息区",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip04020",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"莫拉村，位于比弗罗斯特的旅行者最后的安息之地。隐藏在比弗罗斯特北部的一个小村庄，以迷雾森林迷宫为中心，是到达阿尔夫海姆尽头的旅行者的目的地。这里也是许多想要挑战迷雾森林迷宫的旅行者以及那些试图在迷宫中寻找失踪亲人的人最后的希望所在。\n\n\t\t<NAVI>[酒店]<INFO>mora,38,124,0,101,0</INFO></NAVI>\n\t\t<NAVI>[购物区]<INFO>mora,112,110,0,101,0</INFO></NAVI>\n\t\t<NAVI>[贮存]<INFO>mora,182,161,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶超维度之地<INFO>4002</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4021] = {
		Title = "次元裂缝",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"次元裂缝中发现的缝隙。那是一个超越时空的地方，凡是次元缝隙相连的地方都可以去。您还可以穿过天堂猫之手的顶部。\n\n\t\t<NAVI>【索格拉特沙漠次元裂缝】<INFO>moc_fild22b,225,200,0,101,0</INFO></NAVI>\n\t\t<NAVI>【特工猫手】<INFO>moc_para01,44,19,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶超维度之地<INFO>4002</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4022] = {
		Title = "本地化：马来亚港",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip04022",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"马来亚港是一个神话传说与文明共存的地方。\n\t\t看来那些不轻易对外人敞开心扉的人，都有着自己无法分享的理由。打开居民的心扉，聆听他们的故事。\n\n\t\t▶可从艾伯塔省购买。\n\t\t<NAVI>[前往马来亚港]<INFO>alberta,196,202,0,101,0</INFO></NAVI>\n\n\t\t<NAVI>[医院]<INFO>malaya,50,75,0,101,0</INFO></NAVI>\n\t\t<NAVI>[公园]<INFO>malaya,280,329,0,101,0</INFO></NAVI>\n\t\t<NAVI>[港口]<INFO>malaya,276,55,0,101,0</INFO></NAVI>\n\t\t<NAVI>[巴约·马希瓦加]<INFO>ma_fild01,250,213,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶本地化<INFO>4003</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4023] = {
		Title = "本地化：巴西人",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip04023",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在符文-米德加茨图书馆发现的旧书包含一张通往巴西利斯的图表。一个像沙漠一样炎热，又像佩永一样森林茂密的地方。您愿意和我们一起踏上通往巴西人的道路吗？巴西人欢迎重新连接海上航线。\n\n\t\t▶可从艾伯塔省购买。\n\t\t<NAVI>[致巴西人]<INFO>alberta,246,82,0,101,0</INFO></NAVI>\n\n\t\t<NAVI>[丛林电缆]<INFO>brasilis,308,335,0,101,0</INFO></NAVI>\n\t\t<NAVI>[美术馆]<INFO>brasilis,137,167,0,101,0</INFO></NAVI>\n\t\t<NAVI>[维拉斯纪念碑]<INFO>brasilis,195,222,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶本地化<INFO>4003</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4024] = {
		Title = "本地化：大城府",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip04024",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"大城是一个人们与自然和谐相处、有着深厚的当地信仰的地方。\n\t\t大城的每个角落都精心装饰着黄金和祖母绿，仿佛在展现人们的信仰。\n\t\t寺庙、风景如画的水上房屋、船上出售商品的鱼市，\n\t\t欢迎来到大城府，这里是一个美食之地。\n\n\t\t▶可从艾伯塔省购买。\n\t\t<NAVI>[前往大城]<INFO>alberta,246,29,0,101,0</INFO></NAVI>\n\n\t\t<NAVI>[寺庙]<INFO>ayothaya,208,280,0,101,0</INFO></NAVI>\n\t\t<NAVI>[钓鱼]<INFO>ayothaya,255,99,0,101,0</INFO></NAVI>\n\t\t<NAVI>[酒吧]<INFO>ayothaya,229,72,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶本地化<INFO>4003</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4025] = {
		Title = "本地化：莫斯科",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip04025",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"莫斯科，一个可以感受到独特异域风情的地方。\n\t\t如果您对女巫、恶龙和鲸鱼之歌的故事感到好奇，请立即乘船前往莫斯科！\n\n\t\t▶可从艾伯塔省购买。\n\t\t<NAVI>[前往莫斯科]<INFO>alberta,246,51,0,101,0</INFO></NAVI>\n\n\t\t<NAVI>[皇宫]<INFO>moscovia,255,140,0,101,0</INFO></NAVI>\n\t\t<NAVI>[教堂]<INFO>moscovia,253,179,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶本地化<INFO>4003</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4026] = {
		Title = "本地化：Dawata",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip04026",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"德瓦塔 (Dawata)，一座拥有令人眼花缭乱的美丽海滩的岛屿。\n\t\t德瓦塔居民和贾提部落有着文明和非文明对立的文化。\n\t\t我们侍奉巴龙神，并以我们自己的方式美丽地保护自然环境。\n\n\t\t▶可从艾伯塔省购买。\n\t\t<NAVI>[致出瓦田]<INFO>alberta,212,202,0,101,0</INFO></NAVI>\n\n\t\t<NAVI>[克拉卡托火山]<INFO>dewata,235,56,0,101,0</INFO></NAVI>\n\t\t<NAVI>[餐厅]<INFO>dewata,146,109,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶本地化<INFO>4003</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4027] = {
		Title = "本地化：Yongseong Yong",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip04027",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"龙之城历史悠久，各氏族和政府在总督白荣的带领下长期保持和平，阻止了妖怪的大入侵。迄今为止，为了保护自己的文化，排斥外国人的倾向很强烈，但最近，由于某种原因，他们开始非正式地接受外国冒险家。\n\n\t\t村内外都设有展望台，可以欣赏龙池城的壮丽景色，还可以参观埋葬国王的王陵。\n\n\t\t▶可从艾伯塔省购买。\n\t\t<NAVI>[龙智成行]<INFO>alberta,246,40,0,101,0</INFO></NAVI>\n\n\t\t<NAVI>【总理府】<INFO>louyang,217,244,0,101,0</INFO></NAVI>\n\t\t<NAVI>[皇家陵墓]<INFO>louyang,42,276,0,101,0</INFO></NAVI>\n\t\t<NAVI>[成员]<INFO>louyang,258,94,0,101,0</INFO></NAVI>\n\t\t<NAVI>[天文台]<INFO>louyang,138,243,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶本地化<INFO>4003</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4028] = {
		Title = "本地化：Amatsu",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip04028",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"静谧的樱花小镇天松，与符文中月偶然得知对方的存在，经过五年的精心准备，终于开通了海上航线。\n\t\t东光城天守阁美丽的蓝色屋顶面向东临湖水，无论在小镇的哪个角落都可以看到，这里充满了艺术、文化和樱花的香气。\n\t\t来到天松有着各种传说的大樱花山、神与人共存的神秘村落、村外祭祀诸神的神社，也许会产生一种无人知晓的神秘联系。\n\n\t\t▶可从艾伯塔省购买。\n\t\t<NAVI>[致阿松]<INFO>alberta,246,74,0,101,0</INFO></NAVI>\n\n\t\t<NAVI>[东子城]<INFO>amatsu,85,235,0,101,0</INFO></NAVI>\n\t\t<NAVI>[樱花山]<INFO>amatsu,264,197,0,101,0</INFO></NAVI>\n\t\t<NAVI>[神社]<INFO>ama_fild01,174,330,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶本地化<INFO>4003</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4029] = {
		Title = "本地化：昆仑",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip04029",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"仙岛昆仑，是沿着艾伯塔省商人发现的海路，历经千辛万苦到达的。\n\t\t安静生活在一起的昆仑道士，修炼着未知的道教力量，他们不喜欢岛上聚集异族，但却无法阻止冒险家和商人登上开往昆仑的船只，追求新的冒险和金钱。\n\n\t\t▶可从艾伯塔省购买。\n\t\t<NAVI>【前往昆仑】<INFO>alberta,246,62,0,101,0</INFO></NAVI>\n\n\t\t<NAVI>[Frontera模型]<INFO>gon_fild01,240,228,0,101,0</INFO></NAVI>\n\t\t<NAVI>【吉普赛村庄模型】<INFO>gon_fild01,119,246,0,101,0</INFO></NAVI>\n\t\t<NAVI>[格拉斯海姆模型]<INFO>gon_fild01,175,339,0,101,0</INFO></NAVI>\n\t\t<NAVI>【西母庙】<INFO>gon_dun01,153,48,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶本地化<INFO>4003</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4030] = {
		Title = "本地化：Rock Ridge",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip04030",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是一个由人们聚集在一起开采在新大陆发现的“紫色矿石”而形成的村庄。怀着发财梦想聚集在一起的人们与本土的仙人掌形成了合作关系，但似乎经常遭到一伙土匪的掠夺。有没有冒险家可以一起解决治安官的问题呢？\n\n\t\t▶可从艾伯塔省购买。\n\t\t<NAVI>[前往岩岭]<INFO>alberta,240,103,0,101,0</INFO></NAVI>\n\n\t\t<NAVI>[治安官办公室]<INFO>harboro1,241,218,0,000,0</INFO></NAVI>\n\t\t<NAVI>[店铺]<INFO>harboro1,312,193,0,000,0</INFO></NAVI>\n\t\t<NAVI>[酒店]<INFO>harboro1,156,215,0,000,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶本地化<INFO>4003</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4031] = {
		Title = "马兰多岛猫岛",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip04031",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"该岛因其表面柔软而被命名为马兰多。它原本是一个无人岛，但当一艘猫手顶上的船在漂流时迫降在岛上，人们开始在岛上生活，它就被称为马兰多。\n\t\t在马兰多认识 Catson 独特的产品和服务！\n\n\t\t▶可从伊兹鲁德和艾伯塔省购买。\n\t\t伊兹鲁德<NAVI>[前往玛琅岛]<INFO>izlude,182,218,0,101,0</INFO></NAVI>\n\t\t艾伯塔省<NAVI>[前往玛琅岛]<INFO>alberta,200,151,0,101,0</INFO></NAVI>\n\n\t\t<NAVI>[导航船长室]<INFO>mal_in02,27,60,0,101,0</INFO></NAVI>\n\t\t<NAVI>【蝴蝶湖会议室】<INFO>mal_in02,170,62,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶米德加尔特大陆<INFO>4001</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4040] = {
		Title = "黑森林共和国",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip04040",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"迈奥尼尔北部的一个国家，以智者之城尤诺为首都。它是一个有总统和议会的共和政府国家，其工业的发展要归功于雷肯伯格这个大公司。\n\n\t\t<TIPBOX>▶智者之城由野<INFO>4041</INFO></TIPBOX>\n\t\t<TIPBOX>▶度假城市胡格尔<INFO>4042</INFO></TIPBOX>\n\t\t<TIPBOX>▶艾因布罗克钢铁城<INFO>4043</INFO></TIPBOX>\n\t\t<TIPBOX>▶艾因贝克矿业村<INFO>4044</INFO></TIPBOX>\n\t\t<TIPBOX>▶企业城Richtarzen<INFO>4045</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶米德加尔特大陆<INFO>4001</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4041] = {
		Title = "尤诺，智者之城",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip04041",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"它是黑森林的首府，因有贤者城堡和施瓦茨维尔大学而被称为贤者之城。它由四个浮岛组成，聚集了许多求知者。\n\n\t\t<NAVI>[工具店]<INFO>yuno,194,140,0,000,0</INFO></NAVI>\n\t\t<NAVI>[铁匠铺]<INFO>yuno,120,137,0,000,0</INFO></NAVI>\n\t\t<NAVI>【飞艇平台】<INFO>yuno,53,210,0,000,0</INFO></NAVI>\n\t\t<NAVI>[政府大楼]<INFO>yuno,157,317,0,000,0</INFO></NAVI>\n\t\t<NAVI>[贤者城堡]<INFO>yuno,90,318,0,000,0</INFO></NAVI>\n\t\t<NAVI>[由野图书馆]<INFO>yuno,338,203,0,000,0</INFO></NAVI>\n\t\t<NAVI>【施韦泽维尔魔法学校】<INFO>yuno,323,280,0,000,0</INFO></NAVI>\n\t\t<NAVI>【影子工坊】<INFO>yuno,275,67,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶黑森林共和国<INFO>4040</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4042] = {
		Title = "度假城市海格尔#Abyss 深渊奥丁湖神殿",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip04042",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"胡格尔 (Hügel) 是位于黑森林北部的一个安静的乡村小镇。随着新空中通道的开通，许多人开始蜂拥而至，寻求冒险和放松。\n\t\t在海格尔享受冒险的挑战和乡村的宁静，这是一个神秘的地方，拥有古老的奥丁神庙遗址和龙睡着的深渊湖。\n\n\t\t<NAVI>[猎人公会]<INFO>hugel,209,224,0,101,0</INFO></NAVI>\n\t\t<NAVI>[武器店]<INFO>hugel,88,167,0,101,0</INFO></NAVI>\n\t\t<NAVI>[工具店]<INFO>hugel,92,163,0,101,0</INFO></NAVI>\n\t\t<NAVI>[酒店]<INFO>hugel,101,77,0,101,0</INFO></NAVI>\n\t\t<NAVI>【飞艇平台】<INFO>hugel,178,146,0,101,0</INFO></NAVI>\n\t\t<NAVI>[村公所]<INFO>hugel,58,206,0,101,0</INFO></NAVI>\n\t\t<NAVI>[教会]<INFO>hugel,159,113,0,101,0</INFO></NAVI>\n\t\t<NAVI>[酒吧]<INFO>hugel,126,65,0,101,0</INFO></NAVI>\n\t\t<NAVI>【节日用品店】<INFO>hugel,95,103,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶胡格尔怪物赛车<INFO>137</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶黑森林共和国<INFO>4040</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4043] = {
		Title = "艾因布鲁克钢铁城",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip04043",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这里被称为钢铁城，因为这里有许多不间断运转的机械工厂。\n\t\t也许正因为如此，工厂里冒出的烟雾很浓。这是一座规划中的工业城市，旨在直接提炼艾因贝克生产的矿物并运营工厂。\n\n\t\t<NAVI>[飞机]<INFO>einbroch,64,204,0,000,0</INFO></NAVI>\n\t\t<NAVI>[工厂]<INFO>einbroch,129,79,0,000,0</INFO></NAVI>\n\t\t<NAVI>[正方形]<INFO>einbroch,254,199,0,000,0</INFO></NAVI>\n\t\t<NAVI>[埃森安兹酒店]<INFO>einbroch,254,199,0,000,0</INFO></NAVI>\n\t\t<NAVI>[火车站]<INFO>einbroch,232,272,0,000,0</INFO></NAVI>\n\t\t<NAVI>[武器店]<INFO>einbroch,216,211,0,000,0</INFO></NAVI>\n\t\t<NAVI>[实验室]<INFO>einbroch,55,52,0,000,0</INFO></NAVI>\n\t\t<NAVI>[纪念塔]<INFO>einbroch,178,173,0,000,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶黑森林共和国<INFO>4040</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4044] = {
		Title = "艾因贝赫采矿村",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip04044",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是一个由蜂拥开发煤矿的人们创建的一个煤矿小镇。这里开采的矿物通过货运列车运送到艾因布罗克的工厂。\n\n\t\t<NAVI>[酒吧]<INFO>einbech,157,106,0,000,0</INFO></NAVI>\n\t\t<NAVI>[火车站]<INFO>einbech,39,215,0,000,0</INFO></NAVI>\n\t\t<NAVI>[工具店]<INFO>einbech,177,133,0,000,0</INFO></NAVI>\n\t\t<NAVI>[矿]<INFO>einbech,137,248,0,000,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶黑森林共和国<INFO>4040</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4045] = {
		Title = "公司城市 Richtarzen",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip04045",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这里是Reckenberg公司的总部所在地，这座城市在公司的影响下有计划地发展起来。它也被称为光明与黑暗之城，因为许多富人居住的地方与郊区相对边缘化的贫民窟之间的差异很大。\n\n\t\t<NAVI>[御龙酒店]<INFO>lighthalzen,159,133,0,000,0</INFO></NAVI>\n\t\t<NAVI>[银行]<INFO>lighthalzen,203,257,0,000,0</INFO></NAVI>\n\t\t<NAVI>[飞机]<INFO>lighthalzen,262,75,0,000,0</INFO></NAVI>\n\t\t<NAVI>[百货商店]<INFO>lighthalzen,199,164,0,000,0</INFO></NAVI>\n\t\t<NAVI>[雷肯伯格总部]<INFO>lighthalzen,101,243,0,000,0</INFO></NAVI>\n\t\t<NAVI>【影子工坊】<INFO>lighthalzen,41,56,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶黑森林共和国<INFO>4040</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4050] = {
		Title = "阿鲁纳佩尔茨基督教堂",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip04050",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"它是一个崇拜女神芙蕾雅的宗教国家。由于圣战后在宗教问题上的摩擦，他们与主神奥丁的符文米德加特关系并不好。阿鲁纳费尔茨是当时遭受宗教迫害的人们移民并建立的国家。首都雷切尔 (Rachel) 拥有宏伟的塞特鲁姆尼尔 (Setrumnir) 神庙。\n\n\t\t<TIPBOX>▶圣雷切尔<INFO>4051</INFO></TIPBOX>\n\t\t<TIPBOX>▶峡谷村盆地<INFO>4052</INFO></TIPBOX>\n\t\t<TIPBOX>▶未知岛<INFO>4053</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶米德加尔特大陆<INFO>4001</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4051] = {
		Title = "圣雷切尔",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip04051",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"阿鲁纳费尔茨的首都，一个以芙蕾雅追随者为中心的庞大宗教国家。\n\t\t信徒的住所分布在塞特鲁姆尼尔（Setrumnir）下方，这是一座供奉众神的巨大寺庙，也是教皇的住所。\n\n\t\t<NAVI>[酒店]<INFO>rachel,115,144,0,101,0</INFO></NAVI>\n\t\t<NAVI>[武器店]<INFO>rachel,42,82,0,101,0</INFO></NAVI>\n\t\t<NAVI>[飞机]<INFO>ra_fild12,291,207,0,101,0</INFO></NAVI>\n\t\t<NAVI>[塞斯鲁姆尼尔神庙]<INFO>rachel,150,243,0,101,0</INFO></NAVI>\n\t\t<NAVI>[劫牧师宅邸]<INFO>rachel,98,238,0,101,0</INFO></NAVI>\n\t\t<NAVI>【影子工坊】<INFO>rachel,180,119,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶阿鲁纳佩尔茨教堂<INFO>4050</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4052] = {
		Title = "峡谷村贝恩斯",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip04052",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"位于托尔火山附近陡峭峡谷之间的村庄。周围的矿石是主要的生计来源，峡谷之间建造的房屋证明了该地区的独特性。\n\n\t\t<NAVI>[寺庙]<INFO>veins,197,256,0,101,0</INFO></NAVI>\n\t\t<NAVI>[酒吧]<INFO>veins,150,215,0,101,0</INFO></NAVI>\n\t\t<NAVI>【地质研究所】<INFO>ve_in,351,250,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶阿鲁纳佩尔茨教堂<INFO>4050</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4053] = {
		Title = "无名岛",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip04053",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"贝恩斯以南海域中孤零零漂浮的小岛。岛上的居民建造了一座修道院，祈求和平，但不知不觉间，该岛已成为赎罪之地。如今，连岛屿的名字都被遗忘了，悔罪者们最终陷入了疯狂。每天晚上从修道院传来的尖叫声会传到上帝那里吗？\n\n\t\t<TIPBOX>▶阿鲁纳佩尔茨基督教堂<INFO>4050</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4100] = {
		Title = "寻求",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以收到冒险过程中遇到的各种人的请求和任务。或者，您可以完成转职任务并将工作转为更高级别的工作。\n\n\t\t<TIPBOX>▶剧集<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>▶章节<INFO>4445</INFO></TIPBOX>\n\t\t<TIPBOX>▶角色：职业<INFO>9031</INFO></TIPBOX>\n\t\t<TIPBOX>▶错觉<INFO>9085</INFO></TIPBOX>\n\t\t<TIPBOX>▶引导任务<INFO>4175</INFO></TIPBOX>\n\t\t<TIPBOX>▶各等级的任务<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶各地区任务<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶本地化任务<INFO>4165</INFO></TIPBOX>\n\t\t<TIPBOX>▶纪念地下城<INFO>7083</INFO></TIPBOX>\n\t\t<TIPBOX>▶季节性活动<INFO>7145</INFO></TIPBOX>\n\t\t<TIPBOX>▶节假日活动<INFO>7150</INFO></TIPBOX>\n\t\t<TIPBOX>▶奇幻体验系列VR图书<INFO>4299</INFO></TIPBOX>\n\t\t<TIPBOX>▶巴蒙德生物圈<INFO>4321</INFO></TIPBOX>\n\t\t<TIPBOX>▶深入了解瓦尔蒙德生物圈<INFO>8366</INFO></TIPBOX>\n\t\t<TIPBOX>▶时光花园<INFO>5004</INFO></TIPBOX>\n\t\t<TIPBOX>▶阵亡者的坟墓<INFO>4401</INFO></TIPBOX>\n\t\t<TIPBOX>▶钟楼地下一层不为人知<INFO>4402</INFO></TIPBOX>\n\t\t<TIPBOX>▶地下城<INFO>6150</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看游戏玩法<INFO>1002</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4101] = {
		Title = "剧集#任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"它是一个遵循大故事情节的任务和内容的集合。\n\n\t\t<TIPBOX>▶第13集<INFO>4102</INFO></TIPBOX>\n\t\t<TIPBOX>▶第14集<INFO>4103</INFO></TIPBOX>\n\t\t<TIPBOX>▶第15集<INFO>4104</INFO></TIPBOX>\n\t\t<TIPBOX>▶第16集<INFO>4105</INFO></TIPBOX>\n\t\t<TIPBOX>▶第17集<INFO>4106</INFO></TIPBOX>\n\t\t<TIPBOX>▶第18集<INFO>4216</INFO></TIPBOX>\n\t\t<TIPBOX>▶第19集<INFO>4256</INFO></TIPBOX>\n\t\t<TIPBOX>▶第20集<INFO>4327</INFO></TIPBOX>\n\t\t<TIPBOX>▶第21集<INFO>4366</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶剧集奖励<INFO>4107</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看任务<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4102] = {
		Title = "第13集#ep",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"探险队在逃亡过程中探索了魔王莫罗克制造的次元裂缝，并发现了次元裂缝之外的新世界。\n\t\t寻找莫罗克的探险队在一片陌生的土地上继续进行。\n\n\t\t<TIPBOX>▶EP 13.1 阿什-巴库姆<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP 13.2 与未知的相遇<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP 13.3 埃尔德卡斯特斯<INFO>6028</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶观看剧集<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4103] = {
		Title = "第14集#ep",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"突破迷雾森林迷宫前往碧弗罗斯特北部的探险队终于到达了仙女之地。请听听那些自称是世界树守护者的人的故事。\n\n\t\t<TIPBOX>▶EP 14.1 Bifrost<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP 14.2 传授<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP 14.3 决战<INFO>6082</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶观看剧集<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4104] = {
		Title = "第15集#ep",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"招募大规模的发掘队伍，挖掘古代遗迹。为什么不在一个叫做幻​​境计划的地方一起寻找超文明的踪迹呢？\n\n\t\t<TIPBOX>▶EP 15.1<INFO>10001</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP 15.2<INFO>10013</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶观看剧集<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4105] = {
		Title = "第16集#ep",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"弗龙特拉王宫邀请参加异世界探险的冒险家，并为他们举办宴会。让我们作为符文米德加特七王的客人来参加宴会吧。\n\n\t\t<TIPBOX>▶EP 16.1 英雄盛宴<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP 16.2 泰拉格洛丽亚<INFO>8143</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶Ep16.1 荣誉令牌奖励<INFO>4108</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep16.2 施瓦茨荣誉勋章奖励<INFO>4109</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep16.1 贵族系列<INFO>4112</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep16.2 帝国系列<INFO>4113</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶观看剧集<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4106] = {
		Title = "第17集#ep",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"反抗军和秘密之翼为了寻找秘密实验室而调查了黑森林的各个地方，并发现了新的秘密研究设施。这是您通过《叛逆》发现隐藏真相的机会。\n\n\t\t<TIPBOX>▶EP 17.1外观，幻象<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP 17.2 智者的遗产<INFO>7068</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶Ep17.1 幻象、OS系列<INFO>4110</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep17.2 自动系列<INFO>4111</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep17.1 恩典系列<INFO>4114</INFO></TIPBOX>\n\t\t\n\t\t与第17集相关的区域可以通过访问艾因布鲁克的“子弹射喵”的宫廷巫师轻松访问。\n\t\t<NAVI>【宫廷巫师尼莱姆】<INFO>pub_cat,86,105,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶观看剧集<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4107] = {
		Title = "剧集奖励#装备",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"各种物品可以兑换为在特定剧集中可以获得的独家商品。\n\n\t\t<TIPBOX>▶Ep16.1 荣誉令牌奖励<INFO>4108</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep16.2 施瓦茨荣誉勋章奖励<INFO>4109</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep17.1 幻象、OS系列<INFO>4110</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep17.2 自动系列<INFO>4111</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶Ep16.1 贵族系列<INFO>4112</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep16.2 帝国系列<INFO>4113</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep17.1 恩典系列<INFO>4114</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶第18集灰太狼系列<INFO>4218</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep18 奸夫系列<INFO>4219</INFO></TIPBOX>\n\t\t<TIPBOX>▶第18集维瓦图斯系列<INFO>4220</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶第19集故事系列<INFO>4258</INFO></TIPBOX>\n\t\t<TIPBOX>▶第19集Glaceon系列<INFO>4259</INFO></TIPBOX>\n\t\t<TIPBOX>▶第19集 暗淡冰川系列<INFO>4365</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶第20集Glaceon系列<INFO>4329</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep20 暗淡冰河系列<INFO>4330</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶Ep21 Geoborg系列<INFO>4368</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶剧集<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4108] = {
		Title = "Ep16.1 荣誉令牌奖励#Flattering Insults",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"随着情节的进展而获得<ITEM>【荣誉证书】<INFO>6919</INFO></ITEM>您可以在弗龙特拉皇宫兑换各种有用的物品。\n\n\t\t^663399◈兑换地点^000000\n\t\t▶<NAVI>[军需]<INFO>prt_cas,165,255,0,101,0</INFO></NAVI>\n\n\t\t^663399◈装备物品^000000\n\t\t<ITEM>[谄媚长袍]<INFO>15146</INFO></ITEM>\n\t\t<ITEM>[尖酸长袍]<INFO>15147</INFO></ITEM>\n\t\t<ITEM>[服装时间装饰]<INFO>20246</INFO></ITEM>\n\t\t<ITEM>【服装黑命运之手】<INFO>20247</INFO></ITEM>\n\t\t<ITEM>[市中心地图]<INFO>28354</INFO></ITEM>\n\t\t<ITEM>[闪亮圣水]<INFO>28355</INFO></ITEM>\n\t\t<ITEM>[弗龙特拉徽章]<INFO>28356</INFO></ITEM>\n\t\t<ITEM>[守护者之盾]<INFO>28900</INFO></ITEM>\n\n\t\t^663399◈其他项目^000000\n\t\t<ITEM>[滚动城市地图]<INFO>22899</INFO></ITEM>\n\t\t<ITEM>[闪亮圣水]<INFO>11600</INFO></ITEM>\n\t\t<ITEM>[감옥열쇠]<INFO>22848</INFO></ITEM>\n\t\t<ITEM>[弗龙特拉徽章]<INFO>22847</INFO></ITEM>\n\n\t\t<TIPBOX>▶Ep16.1 英雄的盛宴<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶剧集奖励<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4109] = {
		Title = "Ep16.2 施瓦茨荣誉令牌奖励#Agenda Council Mercenary's Ring",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"随着情节的进展而获得<ITEM>[施瓦茨荣誉勋章]<INFO>25155</INFO></ITEM>您可以在艾因贝克的叛乱藏身处“Klana Nemieri”兑换各种有用的物品。\n\n\t\t^663399◈兑换地点^000000\n\t\t▶<NAVI>[大街]<INFO>rebel_in,74,67,0,101,0</INFO></NAVI>\n\n\t\t^663399◈装备物品^000000\n\t\t<ITEM>[议程长袍]<INFO>15163</INFO></ITEM>\n\t\t<ITEM>[谈判长袍]<INFO>15164</INFO></ITEM>\n\t\t<ITEM>[共和国之帽]<INFO>19115</INFO></ITEM>\n\t\t<ITEM>【古装大战的痕迹】<INFO>20456</INFO></ITEM>\n\t\t<ITEM>【佣兵戒指A型】<INFO>28425</INFO></ITEM>\n\t\t<ITEM>【佣兵戒指B型】<INFO>28426</INFO></ITEM>\n\n\t\t<TIPBOX>▶Ep16.2 泰拉格洛丽亚<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶剧集奖励<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4110] = {
		Title = "Ep17.1 幻象，OS 系列 #Corcore 损坏武器可疑配件",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"随着情节的进展而获得<ITEM>[损坏的武器]<INFO>25668</INFO></ITEM>和<ITEM>[核心核心]<INFO>25723</INFO></ITEM>您可以在科尔边境特殊地区兑换各种有用的物品。\n\n\t\t^663399◈兑换地点^000000\n\t\t▶<NAVI>[叛乱]<INFO>sp_cor,108,130,0,101,0</INFO></NAVI>\n\n\t\t^663399◈幻象系列^000000\n\t\t▶<ITEM>[核心核心]<INFO>25723</INFO></ITEM>交换为 .\n\t\t<ITEM>【幻影铠甲A型】<INFO>15376</INFO></ITEM>\n\t\t<ITEM>【幻影铠甲B型】<INFO>15377</INFO></ITEM>\n\t\t<ITEM>【幻影引擎之翼A型】<INFO>20933</INFO></ITEM>\n\t\t<ITEM>【幻影引擎翼B型】<INFO>20934</INFO></ITEM>\n\t\t<ITEM>【幻腿A型】<INFO>22196</INFO></ITEM>\n\t\t<ITEM>【幻腿B型】<INFO>22197</INFO></ITEM>\n\t\t<ITEM>[幻象助推器R]<INFO>32207</INFO></ITEM>\n\t\t<ITEM>[幻象助推器L]<INFO>32208</INFO></ITEM>\n\t\t<ITEM>【幻战芯片R】<INFO>32209</INFO></ITEM>\n\t\t<ITEM>【幻战芯片L】<INFO>32210</INFO></ITEM>\n\n\t\t^663399◈OS武器系列^000000\n\t\t▶<ITEM>[의문의 부속품]<INFO>25669</INFO></ITEM>班级<ITEM>[损坏的武器]<INFO>25668</INFO></ITEM>随机获得操作系统武器之一。\n\t\t<ITEM>[Cannon Rapier-OS]<INFO>13493</INFO></ITEM>\n\t\t<ITEM>[光束双刃-OS]<INFO>21047</INFO></ITEM>\n\t\t<ITEM>[Rutilus Stick-OS]<INFO>26151</INFO></ITEM>\n\t\t<ITEM>[电路板-操作系统]<INFO>28629</INFO></ITEM>\n\t\t<ITEM>[Blasti-操作系统]<INFO>28136</INFO></ITEM>\n\t\t<ITEM>[扎皮尔大厅-OS]<INFO>16088</INFO></ITEM>\n\t\t<ITEM>[虚拟弓操作系统]<INFO>18178</INFO></ITEM>\n\t\t<ITEM>[MH-P89-OS]<INFO>18179</INFO></ITEM>\n\t\t<ITEM>[Moishura-OS]<INFO>28038</INFO></ITEM>\n\t\t<ITEM>[燃烧指关节-OS]<INFO>1862</INFO></ITEM>\n\t\t<ITEM>[HR-S55-OS]<INFO>28253</INFO></ITEM>\n\t\t<ITEM>[黑色操作系统]<INFO>28755</INFO></ITEM>\n\t\t<ITEM>[AC-B44-OS]<INFO>18180</INFO></ITEM>\n\t\t<ITEM>[升压Lance-OS]<INFO>32019</INFO></ITEM>\n\t\t<ITEM>【电狐】<INFO>26164</INFO></ITEM>\n\t\t<ITEM>[Ultio操作系统]<INFO>16089</INFO></ITEM>\n\n\t\t<TIPBOX>▶第17.1集 显现、幻象<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>▶剧集奖励<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4111] = {
		Title = "Ep17.2 自动系列#Barmil Ticket 马东锡",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"随着情节的进展而获得<ITEM>[巴米尔门票]<INFO>1000103</INFO></ITEM>, <ITEM>[马东锡]<INFO>1000104</INFO></ITEM>您可以在Barmund Mansion Inn兑换各种有用的物品。\n\n\t\t^663399◈兑换地点^000000\n\t\t▶<NAVI>[延清]<INFO>ba_in01,87,383,0,101,0</INFO></NAVI>自动装甲交换\n\t\t▶<NAVI>[艺清]<INFO>ba_in01,87,380,0,101,0</INFO></NAVI>交换模块和改进设备\n\t\t▶<NAVI>[方块雨]<INFO>ba_in01,87,376,0,101,0</INFO></NAVI>江华立方销售\n\t\t▶<NAVI>[斯皮拉]<INFO>ba_in01,87,373,0,101,0</INFO></NAVI>自动模块更换\n\n\t\t^663399◈自动系列^000000\n\t\t▶ 需要+9精炼幻象铠甲。\n\t\t<ITEM>【自动装甲A型】<INFO>450127</INFO></ITEM>\n\t\t<ITEM>【自动装甲B型】<INFO>450128</INFO></ITEM>\n\t\t<ITEM>[自动发动机翼A型]<INFO>480020</INFO></ITEM>\n\t\t<ITEM>[自动发动机翼B型]<INFO>480021</INFO></ITEM>\n\t\t<ITEM>[自动腿A型]<INFO>470022</INFO></ITEM>\n\t\t<ITEM>[自动腿B型]<INFO>470023</INFO></ITEM>\n\t\t<ITEM>[自动助推器R]<INFO>490024</INFO></ITEM>\n\t\t<ITEM>[自动增压器L]<INFO>490025</INFO></ITEM>\n\t\t<ITEM>【自动战斗芯片R】<INFO>490026</INFO></ITEM>\n\t\t<ITEM>[自动战斗筹码L]<INFO>490027</INFO></ITEM>\n\n\t\t^663399◈其他项目^000000\n\t\t<ITEM>【幻境强化方块】<INFO>100251</INFO></ITEM>\n\t\t<ITEM>【自动强化方块】<INFO>100252</INFO></ITEM>\n\n\t\t<TIPBOX>▶Ep17.2 智者的遗产<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>▶剧集奖励<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4112] = {
		Title = "Ep16.1 贵族系列#100",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"随着情节的进展而获得<ITEM>【荣誉证书】<INFO>6919</INFO></ITEM>可以在弗龙特拉皇宫兑换贵族盔甲。可以交换的物品因工作而异。\n\t\t^663399◈兑换资格：100Lv以上^000000\n\n\t\t^663399◈兑换地点^000000\n\t\t▶<NAVI>【贵族干员】<INFO>prt_cas,165,260,0,101,0</INFO></NAVI>\n\n\t\t^663399◈常用物品^000000\n\t\t<ITEM>[贵族攻击环]<INFO>490014</INFO></ITEM>\n\t\t<ITEM>[贵族魔法戒指]<INFO>490015</INFO></ITEM>\n\t\t<ITEM>[贵族攻击斗篷]<INFO>480012</INFO></ITEM>\n\t\t<ITEM>[贵族魔法披风]<INFO>480014</INFO></ITEM>\n\t\t<ITEM>[贵族攻击靴]<INFO>470016</INFO></ITEM>\n\t\t<ITEM>[贵族魔法靴]<INFO>470017</INFO></ITEM>\n\t\t<ITEM>【贵族炼金券】<INFO>100128</INFO></ITEM>\n\n\t\t^663399◈各工作的项目^000000\n\t\t<ITEM>[贵族呼吸铠甲]<INFO>450018</INFO></ITEM>\n\t\t<ITEM>【贵族骑士铠甲】<INFO>450019</INFO></ITEM>\n\t\t<ITEM>[贵族枪甲]<INFO>450020</INFO></ITEM>\n\t\t<ITEM>[贵族创世铠甲]<INFO>450021</INFO></ITEM>\n\t\t<ITEM>[贵族锋利套装]<INFO>450022</INFO></ITEM>\n\t\t<ITEM>[贵族瞄准套装]<INFO>450023</INFO></ITEM>\n\t\t<ITEM>[Noblesse 严酷套装]<INFO>450024</INFO></ITEM>\n\t\t<ITEM>[贵族混响套装]<INFO>450025</INFO></ITEM>\n\t\t<ITEM>[贵族阿多拉长袍]<INFO>450026</INFO></ITEM>\n\t\t<ITEM>[贵族双层长袍]<INFO>450027</INFO></ITEM>\n\t\t<ITEM>[贵族指关节套装]<INFO>450050</INFO></ITEM>\n\t\t<ITEM>[贵族霍波套装]<INFO>450051</INFO></ITEM>\n\t\t<ITEM>[贵族旋风铠甲]<INFO>450028</INFO></ITEM>\n\t\t<ITEM>[高贵的火神铠甲]<INFO>450029</INFO></ITEM>\n\t\t<ITEM>[贵族车炮套装]<INFO>450030</INFO></ITEM>\n\t\t<ITEM>[贵族卡丁车龙卷风套装]<INFO>450031</INFO></ITEM>\n\t\t<ITEM>[贵族滚动套装]<INFO>450032</INFO></ITEM>\n\t\t<ITEM>[贵族刺客套装]<INFO>450033</INFO></ITEM>\n\t\t<ITEM>[贵族致命套装]<INFO>450034</INFO></ITEM>\n\t\t<ITEM>[贵族追猎者套装]<INFO>450035</INFO></ITEM>\n\t\t<ITEM>[贵族挑剔长袍]<INFO>450036</INFO></ITEM>\n\t\t<ITEM>[贵族猫薄荷长袍]<INFO>450037</INFO></ITEM>\n\t\t<ITEM>[贵族旅行套装]<INFO>450038</INFO></ITEM>\n\t\t<ITEM>[贵族火雨套装]<INFO>450039</INFO></ITEM>\n\t\t<ITEM>[贵族红袍]<INFO>450040</INFO></ITEM>\n\t\t<ITEM>[贵族冰霜长袍]<INFO>450041</INFO></ITEM>\n\t\t<ITEM>[贵族心灵长袍]<INFO>450042</INFO></ITEM>\n\t\t<ITEM>[贵族尘袍]<INFO>450043</INFO></ITEM>\n\t\t<ITEM>[贵族太阳套装]<INFO>450044</INFO></ITEM>\n\t\t<ITEM>[贵族满月套装]<INFO>450045</INFO></ITEM>\n\t\t<ITEM>[贵族忍者套装]<INFO>450046</INFO></ITEM>\n\t\t<ITEM>[贵族苦无套装]<INFO>450047</INFO></ITEM>\n\t\t<ITEM>[贵族S.F.长袍]<INFO>450048</INFO></ITEM>\n\t\t<ITEM>[贵族统帅长袍]<INFO>450049</INFO></ITEM>\n\t\t<ITEM>【Noblesse超级新手套装】<INFO>450121</INFO></ITEM>\n\t\t<ITEM>【Noblesse超级新手长袍】<INFO>450122</INFO></ITEM>\n\n\t\t<TIPBOX>▶Ep16.1 英雄的盛宴<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶剧集奖励<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4113] = {
		Title = "Ep16.2 帝国系列#125",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"随着情节的进展而获得<ITEM>[施瓦茨荣誉勋章]<INFO>25155</INFO></ITEM>它可以在艾因贝克的叛乱藏身处“Klana Nemieri”兑换帝国盔甲。可以交换的物品因工作而异。\n\t\t^663399◈兑换资格：125Lv以上^000000\n\n\t\t^663399◈兑换地点^000000\n\t\t▶<NAVI>【帝国干员】<INFO>rebel_in,99,51,0,101,0</INFO></NAVI>\n\n\t\t^663399◈常用物品^000000\n\t\t<ITEM>[帝国攻击环]<INFO>490017</INFO></ITEM>\n\t\t<ITEM>【帝王魔法戒指】<INFO>490018</INFO></ITEM>\n\t\t<ITEM>[帝国攻击斗篷]<INFO>480016</INFO></ITEM>\n\t\t<ITEM>【帝王魔法披风】<INFO>480017</INFO></ITEM>\n\t\t<ITEM>[帝国攻击靴]<INFO>470018</INFO></ITEM>\n\t\t<ITEM>[帝国魔法靴]<INFO>470019</INFO></ITEM>\n\t\t<ITEM>【帝王熔炼券】<INFO>100129</INFO></ITEM>\n\t\t\n\t\t▶皇家翻修许可证\n\t\t<ITEM>【物理改造许可（斗篷）】<INFO>100131</INFO></ITEM>\n\t\t<ITEM>【魔法改造许可证（斗篷）】<INFO>100132</INFO></ITEM>\n\t\t<ITEM>【物理改装许可证（装甲）】<INFO>100135</INFO></ITEM>\n\t\t<ITEM>【魔法改装许可证（护甲）】<INFO>100136</INFO></ITEM>\n\n\t\t^663399◈各工作的项目^000000\n\t\t<ITEM>[皇息铠甲]<INFO>450052</INFO></ITEM>\n\t\t<ITEM>【帝国骑士铠甲】<INFO>450053</INFO></ITEM>\n\t\t<ITEM>[帝国枪甲]<INFO>450054</INFO></ITEM>\n\t\t<ITEM>【帝源铠甲】<INFO>450055</INFO></ITEM>\n\t\t<ITEM>[帝国锋利套装]<INFO>450056</INFO></ITEM>\n\t\t<ITEM>[帝国瞄准套装]<INFO>450057</INFO></ITEM>\n\t\t<ITEM>【帝国严酷套装】<INFO>450058</INFO></ITEM>\n\t\t<ITEM>[帝国混响套装]<INFO>450059</INFO></ITEM>\n\t\t<ITEM>[帝国阿多拉长袍]<INFO>450060</INFO></ITEM>\n\t\t<ITEM>【帝王双袍】<INFO>450061</INFO></ITEM>\n\t\t<ITEM>[帝国指关节套装]<INFO>450062</INFO></ITEM>\n\t\t<ITEM>[帝国部落套装]<INFO>450063</INFO></ITEM>\n\t\t<ITEM>【帝国旋风铠甲】<INFO>450064</INFO></ITEM>\n\t\t<ITEM>[帝国火神铠甲]<INFO>450065</INFO></ITEM>\n\t\t<ITEM>【皇车炮套装】<INFO>450066</INFO></ITEM>\n\t\t<ITEM>【帝国卡丁车龙卷风套装】<INFO>450067</INFO></ITEM>\n\t\t<ITEM>[帝国连身服]<INFO>450068</INFO></ITEM>\n\t\t<ITEM>【帝国刺客套装】<INFO>450069</INFO></ITEM>\n\t\t<ITEM>【帝国致命套装】<INFO>450070</INFO></ITEM>\n\t\t<ITEM>[帝国追猎者套装]<INFO>450071</INFO></ITEM>\n\t\t<ITEM>【帝王挑剔长袍】<INFO>450072</INFO></ITEM>\n\t\t<ITEM>[帝国猫薄荷长袍]<INFO>450073</INFO></ITEM>\n\t\t<ITEM>【帝国之旅套装】<INFO>450074</INFO></ITEM>\n\t\t<ITEM>[帝国火雨套装]<INFO>450075</INFO></ITEM>\n\t\t<ITEM>[帝王红袍]<INFO>450076</INFO></ITEM>\n\t\t<ITEM>[帝王冰霜长袍]<INFO>450077</INFO></ITEM>\n\t\t<ITEM>【帝王通灵长袍】<INFO>450078</INFO></ITEM>\n\t\t<ITEM>【帝尘长袍】<INFO>450079</INFO></ITEM>\n\t\t<ITEM>【帝王太阳套装】<INFO>450080</INFO></ITEM>\n\t\t<ITEM>【帝国满月套装】<INFO>450081</INFO></ITEM>\n\t\t<ITEM>[帝国忍者套装]<INFO>450082</INFO></ITEM>\n\t\t<ITEM>[皇苦无套装]<INFO>450083</INFO></ITEM>\n\t\t<ITEM>[帝国S.F.长袍]<INFO>450084</INFO></ITEM>\n\t\t<ITEM>[帝国统帅袍]<INFO>450085</INFO></ITEM>\n\t\t<ITEM>【帝国超级新手套装】<INFO>450123</INFO></ITEM>\n\t\t<ITEM>【帝王超级新手袍】<INFO>450124</INFO></ITEM>\n\n\t\t<TIPBOX>▶Ep16.2 泰拉格洛丽亚<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶剧集奖励<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4114] = {
		Title = "Ep17.1 恩典系列#150",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"随着情节的进展而获得<ITEM>[核心核心]<INFO>25723</INFO></ITEM>, <ITEM>[有问题的配件]<INFO>25669</INFO></ITEM>可以在特殊边境地区科尔兑换格雷斯盔甲。可以交换的物品因工作而异。\n\t\t^663399◈兑换资格：150Lv以上^000000\n\t\t\n\t\t^663399◈兑换地点^000000\n\t\t▶<NAVI>[恩典干员]<INFO>sp_cor,136,156,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈常用物品^000000\n\t\t<ITEM>[恩典攻击环]<INFO>490019</INFO></ITEM>\n\t\t<ITEM>[恩典魔法戒指]<INFO>490020</INFO></ITEM>\n\t\t<ITEM>[优雅攻击斗篷]<INFO>480018</INFO></ITEM>\n\t\t<ITEM>【格蕾丝魔法披风】<INFO>480019</INFO></ITEM>\n\t\t<ITEM>[优雅攻击靴]<INFO>470020</INFO></ITEM>\n\t\t<ITEM>[格蕾丝魔法靴]<INFO>470021</INFO></ITEM>\n\t\t<ITEM>【恩赐炼化券】<INFO>100130</INFO></ITEM>\n\t\t\n\t\t▶宽限期装修许可证\n\t\t<ITEM>【物理改造许可（斗篷）】<INFO>100133</INFO></ITEM>\n\t\t<ITEM>【魔法改造许可证（斗篷）】<INFO>100134</INFO></ITEM>\n\t\t<ITEM>【物理改装许可证（装甲）】<INFO>100137</INFO></ITEM>\n\t\t<ITEM>【魔法改装许可证（护甲）】<INFO>100138</INFO></ITEM>\n\t\t\n\t\t^663399◈各工作的项目^000000\n\t\t<ITEM>[恩典呼吸铠甲]<INFO>450086</INFO></ITEM>\n\t\t<ITEM>[格蕾丝骑士铠甲]<INFO>450087</INFO></ITEM>\n\t\t<ITEM>[格蕾丝矛甲]<INFO>450088</INFO></ITEM>\n\t\t<ITEM>【格蕾丝创世铠甲】<INFO>450089</INFO></ITEM>\n\t\t<ITEM>[格蕾丝·夏普套装]<INFO>450090</INFO></ITEM>\n\t\t<ITEM>[格雷斯瞄准套装]<INFO>450091</INFO></ITEM>\n\t\t<ITEM>[格蕾丝严肃套装]<INFO>450092</INFO></ITEM>\n\t\t<ITEM>[优雅混响套装]<INFO>450093</INFO></ITEM>\n\t\t<ITEM>[格蕾丝·阿多拉长袍]<INFO>450094</INFO></ITEM>\n\t\t<ITEM>[格蕾丝双层长袍]<INFO>450095</INFO></ITEM>\n\t\t<ITEM>[格蕾丝指关节套装]<INFO>450096</INFO></ITEM>\n\t\t<ITEM>[格蕾丝·霍波·舒茨]<INFO>450097</INFO></ITEM>\n\t\t<ITEM>【格蕾丝龙卷铠甲】<INFO>450098</INFO></ITEM>\n\t\t<ITEM>[格蕾丝·瓦肯铠甲]<INFO>450099</INFO></ITEM>\n\t\t<ITEM>【格蕾丝车炮套装】<INFO>450100</INFO></ITEM>\n\t\t<ITEM>[格蕾丝·卡特龙卷风套装]<INFO>450101</INFO></ITEM>\n\t\t<ITEM>[格蕾丝滚动套装]<INFO>450102</INFO></ITEM>\n\t\t<ITEM>【格蕾丝刺客套装】<INFO>450103</INFO></ITEM>\n\t\t<ITEM>[格蕾丝致命套装]<INFO>450104</INFO></ITEM>\n\t\t<ITEM>[格蕾丝·斯托克套装]<INFO>450105</INFO></ITEM>\n\t\t<ITEM>[格蕾丝挑剔长袍]<INFO>450106</INFO></ITEM>\n\t\t<ITEM>[格蕾丝猫薄荷长袍]<INFO>450107</INFO></ITEM>\n\t\t<ITEM>[恩典之旅套装]<INFO>450108</INFO></ITEM>\n\t\t<ITEM>[格蕾丝火雨套装]<INFO>450109</INFO></ITEM>\n\t\t<ITEM>[格蕾丝深红长袍]<INFO>450110</INFO></ITEM>\n\t\t<ITEM>[格蕾丝冰霜长袍]<INFO>450111</INFO></ITEM>\n\t\t<ITEM>[格蕾丝通灵长袍]<INFO>450112</INFO></ITEM>\n\t\t<ITEM>[恩尘长袍]<INFO>450113</INFO></ITEM>\n\t\t<ITEM>[格蕾丝太阳套装]<INFO>450114</INFO></ITEM>\n\t\t<ITEM>[格蕾丝·曼月套装]<INFO>450115</INFO></ITEM>\n\t\t<ITEM>[格蕾丝忍者套装]<INFO>450116</INFO></ITEM>\n\t\t<ITEM>[格蕾丝苦无套装]<INFO>450117</INFO></ITEM>\n\t\t<ITEM>[格蕾丝·S.H.长袍]<INFO>450118</INFO></ITEM>\n\t\t<ITEM>[格蕾丝指挥袍]<INFO>450119</INFO></ITEM>\n\t\t<ITEM>【格蕾丝超级新手套装】<INFO>450125</INFO></ITEM>\n\t\t<ITEM>【格蕾丝超级新手袍】<INFO>450126</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶第17.1集 显现、幻象<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>▶剧集奖励<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4115] = {
		Title = "按级别排列的任务列表",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是可以按级别执行的任务列表。\n\t\t<TIPBOX>▷任务1~19级<INFO>4116</INFO></TIPBOX>\n\t\t<TIPBOX>▷任务20~29级<INFO>4117</INFO></TIPBOX>\n\t\t<TIPBOX>▷任务等级30~39<INFO>4118</INFO></TIPBOX>\n\t\t<TIPBOX>▷任务等级40~49<INFO>4119</INFO></TIPBOX>\n\t\t<TIPBOX>▷任务等级50~59<INFO>4120</INFO></TIPBOX>\n\t\t<TIPBOX>▷任务等级60~69<INFO>4121</INFO></TIPBOX>\n\t\t<TIPBOX>▷任务70~79级<INFO>4122</INFO></TIPBOX>\n\t\t<TIPBOX>▷任务等级80~89<INFO>4123</INFO></TIPBOX>\n\t\t<TIPBOX>▷任务等级90~99<INFO>4124</INFO></TIPBOX>\n\t\t<TIPBOX>▷任务等级100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>▷任务等级110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>▷任务等级120~129<INFO>4127</INFO></TIPBOX>\n\t\t<TIPBOX>▷任务等级130~139<INFO>4128</INFO></TIPBOX>\n\t\t<TIPBOX>▷任务等级140~149<INFO>4129</INFO></TIPBOX>\n\t\t<TIPBOX>▷任务等级150~159<INFO>4130</INFO></TIPBOX>\n\t\t<TIPBOX>▷任务等级160~169<INFO>4131</INFO></TIPBOX>\n\t\t<TIPBOX>▷任务等级170~179<INFO>4132</INFO></TIPBOX>\n\t\t<TIPBOX>▷任务等级180~189<INFO>4133</INFO></TIPBOX>\n\t\t<TIPBOX>▷任务等级190~199<INFO>4134</INFO></TIPBOX>\n\t\t<TIPBOX>▷任务等级200~209<INFO>4135</INFO></TIPBOX>\n\t\t<TIPBOX>▷任务等级210~219<INFO>4136</INFO></TIPBOX>\n\t\t<TIPBOX>▷任务等级220~229<INFO>4137</INFO></TIPBOX>\n\t\t<TIPBOX>▷任务等级230~239<INFO>4138</INFO></TIPBOX>\n\t\t<TIPBOX>▷任务等级240~249<INFO>4139</INFO></TIPBOX>\n\t\t<TIPBOX>▷任务等级250~259<INFO>4140</INFO></TIPBOX>\n\t\t<TIPBOX>▷任务等级260~269<INFO>4406</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶任务<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4116] = {
		Title = "任务等级1~19#10",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>问 你好！ (1)<INFO>4176</INFO></TIPBOX>\n\t\t<TIPBOX>Q 斯普拉基的召唤 (1)<INFO>4177</INFO></TIPBOX>\n\t\t<TIPBOX>Q冒险伴侣 (1)<INFO>4178</INFO></TIPBOX>\n\t\t<TIPBOX>Q 信息员的礼物 (1)<INFO>4179</INFO></TIPBOX>\n\t\t<TIPBOX>Q 焦急的等待柴火的心（1）<INFO>8329</INFO></TIPBOX>\n\t\t<TIPBOX>问：你很强吗？ (10)<INFO>8333</INFO></TIPBOX>\n\t\t<TIPBOX>Q 儿童行动 (15)<INFO>8330</INFO></TIPBOX>\n\t\t<TIPBOX>Q 奇怪的洋葱 (15)<INFO>8331</INFO></TIPBOX>\n\t\t<TIPBOX>Q 奇怪的蘑菇 (15)<INFO>8332</INFO></TIPBOX>\n\t\t<TIPBOX>Q 杜雷巴克酒 (15)<INFO>8322</INFO></TIPBOX>\n\t\t<TIPBOX>问孙子的下落（15）<INFO>8323</INFO></TIPBOX>\n\t\t<TIPBOX>Q 亡灵战争 (15)<INFO>8324</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4117] = {
		Title = "任务等级20~29",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>Q 吵闹的家伙 (20)<INFO>8303</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4118] = {
		Title = "任务等级30~39",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>Q Coursera Sera (30)<INFO>8266</INFO></TIPBOX>\n\t\t<TIPBOX>Q Bobby Q 的烹饪地狱 (30)<INFO>8267</INFO></TIPBOX>\n\t\t<TIPBOX>Q 蜜皮巴尼 Q (30)<INFO>8268</INFO></TIPBOX>\n\t\t<TIPBOX>Q Que Sera Sera Co Sera Sera (30)<INFO>8269</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4119] = {
		Title = "任务等级40~49",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>Q 击败普通怪物 (40)<INFO>8334</INFO></TIPBOX>\n\t\t<TIPBOX>Q兽人，横扫操作！ (40)<INFO>8335</INFO></TIPBOX>\n\t\t<TIPBOX>Q 该死的兽人 (40)<INFO>8336</INFO></TIPBOX>\n\t\t<TIPBOX>Q 贪婪 (40)<INFO>8337</INFO></TIPBOX>\n\t\t<TIPBOX>Q 凶猛哥布林通关 (40)<INFO>8338</INFO></TIPBOX>\n\t\t<TIPBOX>Q 敏捷哥布林通关 (40)<INFO>8339</INFO></TIPBOX>\n\t\t<TIPBOX>Q 物资到了！ (40)<INFO>8341</INFO></TIPBOX>\n\t\t<TIPBOX>Q 迷宫外的朋友去向（40）<INFO>8317</INFO></TIPBOX>\n\t\t<TIPBOX>Q 老蓝盒子和好梦 (40)<INFO>8321</INFO></TIPBOX>\n\t\t<TIPBOX>Q 鸡蛋和蚱蜢 (40)<INFO>8304</INFO></TIPBOX>\n\t\t<TIPBOX>Q 陷入困境的人 (40)<INFO>8305</INFO></TIPBOX>\n\t\t<TIPBOX>Q生物学最难采集样本（40）<INFO>8306</INFO></TIPBOX>\n\t\t<TIPBOX>问：进水时我必须划船 (40)<INFO>8307</INFO></TIPBOX>\n\t\t<TIPBOX>Q贵族战争 (40)<INFO>8300</INFO></TIPBOX>\n\t\t<TIPBOX>Q 挖贝壳体验 (40)<INFO>8301</INFO></TIPBOX>\n\t\t<TIPBOX>Q 拯救你的朋友 (40)<INFO>8169</INFO></TIPBOX>\n\t\t<TIPBOX>Q 吃肝 kukre (40)<INFO>8170</INFO></TIPBOX>\n\t\t<TIPBOX>Q 对于弱者奥德克 (40)<INFO>8171</INFO></TIPBOX>\n\t\t<TIPBOX>无 Q 制造事物的经济逻辑 (40)<INFO>8172</INFO></TIPBOX>\n\t\t<TIPBOX>Q 清理沉船一楼 (40)<INFO>8173</INFO></TIPBOX>\n\t\t<TIPBOX>Q沉船二楼清洁 (40)<INFO>8174</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4120] = {
		Title = "任务等级50~59",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>问：没有消息是好消息吗？ (50)<INFO>8308</INFO></TIPBOX>\n\t\t<TIPBOX>Q 为朋友着想 (50)<INFO>8309</INFO></TIPBOX>\n\t\t<TIPBOX>Q 烹饪原料的采购 (50)<INFO>8310</INFO></TIPBOX>\n\t\t<TIPBOX>Q 幻想中的女人 (50)<INFO>8311</INFO></TIPBOX>\n\t\t<TIPBOX>Q 讨厌的哨兵 (50)<INFO>8312</INFO></TIPBOX>\n\t\t<TIPBOX>Q 寻找走失的孩子 (50)<INFO>8313</INFO></TIPBOX>\n\t\t<TIPBOX>Q 妨碍的人 (50)<INFO>8314</INFO></TIPBOX>\n\t\t<TIPBOX>Q 因背痛而送东西 (50)<INFO>8315</INFO></TIPBOX>\n\t\t<TIPBOX>问：我睡不着 (50)<INFO>8316</INFO></TIPBOX>\n\t\t<TIPBOX>Q灵魂净化仪式 (50)<INFO>8325</INFO></TIPBOX>\n\t\t<TIPBOX>Q 用一杯酒舒缓悲伤 (50)<INFO>8326</INFO></TIPBOX>\n\t\t<TIPBOX>Q 大魔法的痕迹 (50)<INFO>8327</INFO></TIPBOX>\n\t\t<TIPBOX>Q 猎狐 (50)<INFO>8328</INFO></TIPBOX>\n\t\t<TIPBOX>Q 令人尴尬的家伙 (50)<INFO>8340</INFO></TIPBOX>\n\t\t<TIPBOX>Q 猎人 苍蝇狩猎 (55)<INFO>8198</INFO></TIPBOX>\n\t\t<TIPBOX>Q 食尸鬼和杰克·亨特 (55)<INFO>8199</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4121] = {
		Title = "任务等级60~69",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>问“伊斯兰国”有什么 (60)<INFO>8318</INFO></TIPBOX>\n\t\t<TIPBOX>Q 狮身人面像的工人 (60)<INFO>8319</INFO></TIPBOX>\n\t\t<TIPBOX>Q 狮身人面像的秘密 (60)<INFO>8320</INFO></TIPBOX>\n\t\t<TIPBOX>Q 可爱的家伙 (60)<INFO>8270</INFO></TIPBOX>\n\t\t<TIPBOX>Q 硬汉 (60)<INFO>8271</INFO></TIPBOX>\n\t\t<TIPBOX>Q 恶心的家伙 (60)<INFO>8272</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4122] = {
		Title = "任务等级70~79",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>Q妈妈的饭盒 (70)<INFO>8273</INFO></TIPBOX>\n\t\t<TIPBOX>Q 边境检查站工作 (70)<INFO>8274</INFO></TIPBOX>\n\t\t<TIPBOX>Q 柔软蓬松 (70)<INFO>8275</INFO></TIPBOX>\n\t\t<TIPBOX>Q 开​​创性的业务项目 (70)<INFO>8276</INFO></TIPBOX>\n\t\t<TIPBOX>Q 坚实的表面 (70)<INFO>8277</INFO></TIPBOX>\n\t\t<TIPBOX>Q 加强学院安全 (70)<INFO>8278</INFO></TIPBOX>\n\t\t<TIPBOX>Q钟楼1楼清扫 (70)<INFO>8279</INFO></TIPBOX>\n\t\t<TIPBOX>Q 侍僧的下落 (70)<INFO>8342</INFO></TIPBOX>\n\t\t<TIPBOX>Q寺净化 (70)<INFO>8343</INFO></TIPBOX>\n\t\t<TIPBOX>Q 神庙狮子 (70)<INFO>4180</INFO></TIPBOX>\n\t\t<TIPBOX>Q 彩虹鸟 (70)<INFO>4181</INFO></TIPBOX>\n\t\t<TIPBOX>Q 贡佩蒂特很可爱 (75)<INFO>8202</INFO></TIPBOX>\n\t\t<TIPBOX>Q 志尚小可爱 (75)<INFO>8203</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-艾因布鲁克场-1 (70)<INFO>4194</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服 - 格芬场 (71)<INFO>4196</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-Richtarzen Field-1 (71)<INFO>4195</INFO></TIPBOX>\n\t\t<TIPBOX>Q 讨伐-塔纳托斯塔前 (75)<INFO>4198</INFO></TIPBOX>\n\t\t<TIPBOX>Q 讨伐-星光珊瑚区 (75)<INFO>4199</INFO></TIPBOX>\n\t\t<TIPBOX>Q 讨伐-海龟岛 (75)<INFO>4197</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-艾因布鲁克场-2 (76)<INFO>4202</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-Richtarzen Field-2 (77)<INFO>4203</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4123] = {
		Title = "任务等级80~89",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>Q 木偶和德维鲁奇狩猎 (80)<INFO>8200</INFO></TIPBOX>\n\t\t<TIPBOX>Q 噩梦马 (80)<INFO>8201</INFO></TIPBOX>\n\t\t<TIPBOX>Q 活生生的移动时钟 (1) (80)<INFO>8280</INFO></TIPBOX>\n\t\t<TIPBOX>Q 活生生的移动时钟 (2) (80)<INFO>8281</INFO></TIPBOX>\n\t\t<TIPBOX>Q 地下传来笑声 (80)<INFO>8282</INFO></TIPBOX>\n\t\t<TIPBOX>致Q哥 (80)<INFO>8283</INFO></TIPBOX>\n\t\t<TIPBOX>Q 请清理该区域 (80)<INFO>8284</INFO></TIPBOX>\n\t\t<TIPBOX>Q 通勤免费通行证 (80)<INFO>8285</INFO></TIPBOX>\n\t\t<TIPBOX>Q Einbroke 案 (80)<INFO>8289</INFO></TIPBOX>\n\t\t<TIPBOX>Q 漂浮有毒气体 (1) (80)<INFO>8290</INFO></TIPBOX>\n\t\t<TIPBOX>Q 漂浮有毒气体 (2) (80)<INFO>8291</INFO></TIPBOX>\n\t\t<TIPBOX>Q 可爱又可怕 (80)<INFO>8293</INFO></TIPBOX>\n\t\t<TIPBOX>Q 为什么会有这么大的游泳池？ (80)<INFO>8294</INFO></TIPBOX>\n\t\t<TIPBOX>Q拍脚踝（80）<INFO>8295</INFO></TIPBOX>\n\t\t<TIPBOX>Q 死神谷的名字 (80)<INFO>8296</INFO></TIPBOX>\n\t\t<TIPBOX>Q 水管故障的原因（80）<INFO>8302</INFO></TIPBOX>\n\t\t<TIPBOX>Q 暗影矿工 (85)<INFO>8286</INFO></TIPBOX>\n\t\t<TIPBOX>问：为什么会这样移动？ (85)<INFO>8287</INFO></TIPBOX>\n\t\t<TIPBOX>Q 跳跃矿物 (85)<INFO>8288</INFO></TIPBOX>\n\t\t<TIPBOX>Q 梦想越狱的囚犯 (85)<INFO>8297</INFO></TIPBOX>\n\t\t<TIPBOX>Q 无头马 (80)<INFO>4182</INFO></TIPBOX>\n\t\t<TIPBOX>Q 莫斯科噩梦 (80)<INFO>4183</INFO></TIPBOX>\n\t\t<TIPBOX>Q 扫帚、铸铁锅和奶奶 (80)<INFO>4184</INFO></TIPBOX>\n\t\t<TIPBOX>Q 用沙子做的年糕？ (80)<INFO>4185</INFO></TIPBOX>\n\t\t<TIPBOX>Q 秘密长眠的坟墓 (80)<INFO>4186</INFO></TIPBOX>\n\t\t<TIPBOX>Q漂亮娃娃 (80)<INFO>4187</INFO></TIPBOX>\n\t\t<TIPBOX>Q 输家、赢家和剩菜 (80)<INFO>4188</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-艾达平原-1 (80)<INFO>4204</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-艾达平原-2 (85)<INFO>4206</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-艾达平原-3 (86)<INFO>4209</INFO></TIPBOX>\n\t\t<TIPBOX>Q 讨伐-冰窟第一层 (85)<INFO>4208</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-贝恩斯场-1 (86)<INFO>4205</INFO></TIPBOX>\n\t\t<TIPBOX>Q讨伐-奥杜姆拉草原-1 (86)<INFO>4210</INFO></TIPBOX>\n\t\t<TIPBOX>Q讨伐-奥杜姆拉草原-2 (87)<INFO>4211</INFO></TIPBOX>\n\t\t<TIPBOX>Q讨伐-奥杜姆拉草原-3 (88)<INFO>4215</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4124] = {
		Title = "任务等级90~99",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>Q游海龟岛 (90)<INFO>8175</INFO></TIPBOX>\n\t\t<TIPBOX>Q 击败海龟群 (90)<INFO>8176</INFO></TIPBOX>\n\t\t<TIPBOX>Q 突击狩猎 (90)<INFO>8177</INFO></TIPBOX>\n\t\t<TIPBOX>Q 和平的朝圣 (90)<INFO>8235</INFO></TIPBOX>\n\t\t<TIPBOX>Q 美丽守护者 (90)<INFO>8236</INFO></TIPBOX>\n\t\t<TIPBOX>Q 吞石头的石头 (90)<INFO>8237</INFO></TIPBOX>\n\t\t<TIPBOX>Q 恶意折磨者 (90)<INFO>8298</INFO></TIPBOX>\n\t\t<TIPBOX>Q高贵品味（90）<INFO>8299</INFO></TIPBOX>\n\t\t<TIPBOX>Q 稳定地下墓穴 (90)<INFO>8344</INFO></TIPBOX>\n\t\t<TIPBOX>问：我晚上听你的，白天我也听你的。 (90)<INFO>4189</INFO></TIPBOX>\n\t\t<TIPBOX>Q 天女 (90)<INFO>4190</INFO></TIPBOX>\n\t\t<TIPBOX>Q 孙悟空候补 (90)<INFO>4191</INFO></TIPBOX>\n\t\t<TIPBOX>Q云上老人（90）<INFO>4192</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-贝恩斯领域-2 (90)<INFO>4207</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-贝恩斯领域-3 (90)<INFO>4213</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服 - 卢纳港 (93)<INFO>4212</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-贝恩斯场-4 (95)<INFO>4214</INFO></TIPBOX>\n\t\t\n\t\t以下剧集中有 95 级的任务。\n\t\t<TIPBOX>▶EP 13.1 阿什-巴库姆<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP 13.2 与未知的相遇<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP 13.3 埃尔德卡斯特斯<INFO>6028</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4125] = {
		Title = "任务等级100~109",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>Q 树叶女孩 (100)<INFO>8178</INFO></TIPBOX>\n\t\t<TIPBOX>Q电击美女 (100)<INFO>8179</INFO></TIPBOX>\n\t\t<TIPBOX>Q 异世界之王 (100)<INFO>8180</INFO></TIPBOX>\n\t\t<TIPBOX>Q 可怜的小丑 (100)<INFO>8204</INFO></TIPBOX>\n\t\t<TIPBOX>Q 1 小虫子 (100)<INFO>8205</INFO></TIPBOX>\n\t\t<TIPBOX>Q 如果你还活着，就去天堂 (100)<INFO>8206</INFO></TIPBOX>\n\t\t<TIPBOX>问：不要怀疑。 (100)<INFO>8207</INFO></TIPBOX>\n\t\t<TIPBOX>Q 美味，不可怜的灵魂 (100)<INFO>8208</INFO></TIPBOX>\n\t\t<TIPBOX>Q 捕捉梦魇恐怖 (100)<INFO>8225</INFO></TIPBOX>\n\t\t<TIPBOX>捕获 Q 删除器 (100)<INFO>8226</INFO></TIPBOX>\n\t\t<TIPBOX>Q 收集凝固熔岩 (100)<INFO>8227</INFO></TIPBOX>\n\t\t<TIPBOX>Q草原乱斗-狗头人版 (100)<INFO>8248</INFO></TIPBOX>\n\t\t<TIPBOX>Q 草原之战-山风 (100)<INFO>8249</INFO></TIPBOX>\n\t\t<TIPBOX>Q 不需要用狗毛 (100)<INFO>8250</INFO></TIPBOX>\n\t\t<TIPBOX>Q 杂草战争 (100)<INFO>8251</INFO></TIPBOX>\n\t\t<TIPBOX>Q 火山变异 (100)<INFO>8252</INFO></TIPBOX>\n\t\t<TIPBOX>Q 草原乱斗-沙漠之狼 (100)<INFO>8253</INFO></TIPBOX>\n\t\t<TIPBOX>Q 冷心、凉菜（100）<INFO>8254</INFO></TIPBOX>\n\t\t<TIPBOX>Q 不懂语言的雪人 (100)<INFO>8255</INFO></TIPBOX>\n\t\t<TIPBOX>问：冰晶的硬度是多少？ (100)<INFO>8256</INFO></TIPBOX>\n\t\t<TIPBOX>Q 不眠之夜，跨海归来（100）<INFO>6099</INFO></TIPBOX>\n\t\t<TIPBOX>Q 请清理庇护所！ (100)<INFO>6100</INFO></TIPBOX>\n\t\t<TIPBOX>问：一定是鬼！ (100)<INFO>6101</INFO></TIPBOX>\n\t\t<TIPBOX>Q 可疑的隧道 (100)<INFO>6102</INFO></TIPBOX>\n\t\t\n\t\t以下剧集中有 100 级任务。\n\t\t<TIPBOX>▶EP 14.1 Bifrost<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP 16.1 英雄盛宴<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP 16.2 泰拉格洛丽亚<INFO>8143</INFO></TIPBOX>\n\t\t\n\t\t以下幻象有100级任务。\n\t\t<TIPBOX>▷月光的幻觉<INFO>9086</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4126] = {
		Title = "任务等级110~119",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>Q 树叶女士 (110)<INFO>8181</INFO></TIPBOX>\n\t\t<TIPBOX>Q干花书签 (110)<INFO>8182</INFO></TIPBOX>\n\t\t<TIPBOX>问：好……是肌肉！ (110)<INFO>8183</INFO></TIPBOX>\n\t\t<TIPBOX>问 看起来像童话故事里的东西 (110)<INFO>8184</INFO></TIPBOX>\n\t\t<TIPBOX>Q 刺激魅力 (110)<INFO>8185</INFO></TIPBOX>\n\t\t<TIPBOX>具有神奇力量的Q号角（110）<INFO>8186</INFO></TIPBOX>\n\t\t<TIPBOX>Q 只是一件空铠甲 (110)<INFO>8209</INFO></TIPBOX>\n\t\t<TIPBOX>问：也许是一个正直的灵魂 (110)<INFO>8210</INFO></TIPBOX>\n\t\t<TIPBOX>Q 骑士的宿敌 (110)<INFO>8211</INFO></TIPBOX>\n\t\t<TIPBOX>Q 值得尊敬的对手 (110)<INFO>8212</INFO></TIPBOX>\n\t\t<TIPBOX>Q 在模仿者的盒子里 (110)<INFO>8238</INFO></TIPBOX>\n\t\t<TIPBOX>Q 流浪的老智慧 (110)<INFO>8239</INFO></TIPBOX>\n\t\t<TIPBOX>Q 古堡男爵 (110)<INFO>8240</INFO></TIPBOX>\n\t\t<TIPBOX>问知识篇 (110)<INFO>8241</INFO></TIPBOX>\n\t\t<TIPBOX>Q 老魔录 (110)<INFO>8242</INFO></TIPBOX>\n\t\t<TIPBOX>Q 可回收物品收集 (110)<INFO>8243</INFO></TIPBOX>\n\t\t<TIPBOX>问不安的弟子 (110)<INFO>8258</INFO></TIPBOX>\n\t\t<TIPBOX>Q 金属蚂蚁群-1 (110)<INFO>8259</INFO></TIPBOX>\n\t\t<TIPBOX>Q 金属蚁群-2 (110)<INFO>8260</INFO></TIPBOX>\n\t\t<TIPBOX>Q 多彩 Dimic-1 (110)<INFO>8261</INFO></TIPBOX>\n\t\t<TIPBOX>Q 多彩 Dimic-2 (110)<INFO>8262</INFO></TIPBOX>\n\t\t<TIPBOX>Q 可疑的猫：敌人 (110)<INFO>6097</INFO></TIPBOX>\n\t\t<TIPBOX>Q 可疑的猫：烦人的家伙 (110)<INFO>6098</INFO></TIPBOX>\n\t\t\n\t\t接下来的几集中有110级的任务。\n\t\t<TIPBOX>▶EP 17.1外观，幻象<INFO>7055</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4127] = {
		Title = "任务等级120~129",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>Q 湖之龙 (120)<INFO>8166</INFO></TIPBOX>\n\t\t<TIPBOX>Q 湖中的幼龙 (120)<INFO>8167</INFO></TIPBOX>\n\t\t<TIPBOX>Q 湖中三头龙 (120)<INFO>8168</INFO></TIPBOX>\n\t\t<TIPBOX>Q 毒虫 (120)<INFO>8187</INFO></TIPBOX>\n\t\t<TIPBOX>Q 无能懒人 (120)<INFO>8188</INFO></TIPBOX>\n\t\t<TIPBOX>问：从无线电操作员开始 (120)<INFO>8232</INFO></TIPBOX>\n\t\t<TIPBOX>Q恶魔净化 (120)<INFO>8233</INFO></TIPBOX>\n\t\t<TIPBOX>问：在被愚弄之前 (120)<INFO>8234</INFO></TIPBOX>\n\t\t<TIPBOX>Q 监督处罚 (120)<INFO>8244</INFO></TIPBOX>\n\t\t<TIPBOX>Q甜毒 (120)<INFO>8245</INFO></TIPBOX>\n\t\t<TIPBOX>Q 死后安息 (120)<INFO>8246</INFO></TIPBOX>\n\t\t<TIPBOX>Q 控制种子 (120)<INFO>8247</INFO></TIPBOX>\n\t\t<TIPBOX>Q梦魔研究 (120)<INFO>8257</INFO></TIPBOX>\n\t\t<TIPBOX>Q 无名岛净化 (120)<INFO>8263</INFO></TIPBOX>\n\t\t<TIPBOX>Q 哭，哭，再哭 (120)<INFO>8264</INFO></TIPBOX>\n\t\t<TIPBOX>Q 死去的秘偶的主人 (120)<INFO>8265</INFO></TIPBOX>\n\t\t\n\t\t接下来的几集中有120级的任务。\n\t\t<TIPBOX>▶EP 14.2 传授<INFO>6057</INFO></TIPBOX>\n\t\t\n\t\t以下幻象有120级任务。\n\t\t<TIPBOX>▷《冰雪奇缘》的幻象<INFO>9088</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4128] = {
		Title = "任务等级130~139",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>问：看起来像贝壳 (130)<INFO>8189</INFO></TIPBOX>\n\t\t<TIPBOX>Q 敲响喇叭 (130)<INFO>8190</INFO></TIPBOX>\n\t\t<TIPBOX>Q 掉落双角 (130)<INFO>8191</INFO></TIPBOX>\n\t\t<TIPBOX>Q 控制鹿角 (130)<INFO>8192</INFO></TIPBOX>\n\t\t<TIPBOX>Q 裂纹号角 (130)<INFO>8193</INFO></TIPBOX>\n\t\t<TIPBOX>Q 蓬松小子 (130)<INFO>8196</INFO></TIPBOX>\n\t\t<TIPBOX>Q 小恶作剧者 (130)<INFO>8197</INFO></TIPBOX>\n\t\t<TIPBOX>Q 伊格尼格姆·塞妮亚 (130)<INFO>8213</INFO></TIPBOX>\n\t\t<TIPBOX>Q 阿迈耶丁泽 (130)<INFO>8214</INFO></TIPBOX>\n\t\t<TIPBOX>Q 胡克宾·特里斯 (130)<INFO>8215</INFO></TIPBOX>\n\t\t<TIPBOX>Q 卡巴克伊卡洛斯 (130)<INFO>8216</INFO></TIPBOX>\n\t\t<TIPBOX>Q 伊伦德·埃韦西 (130)<INFO>8217</INFO></TIPBOX>\n\t\t<TIPBOX>Q 劳​​雷尔·布尔德 (130)<INFO>8218</INFO></TIPBOX>\n\t\t<TIPBOX>Q 天使的形象 (130)<INFO>8228</INFO></TIPBOX>\n\t\t<TIPBOX>Q 安息祝福 (130)<INFO>8229</INFO></TIPBOX>\n\t\t<TIPBOX>问：奴隶制的乐趣 (130)<INFO>8230</INFO></TIPBOX>\n\t\t<TIPBOX>Q 纯度的实现 (130)<INFO>8231</INFO></TIPBOX>\n\t\t\n\t\t接下来的剧情中有130级的任务。\n\t\t<TIPBOX>▶EP 17.2 智者的遗产<INFO>7068</INFO></TIPBOX>\n\t\t\n\t\t以下幻象有130级任务。\n\t\t<TIPBOX>▷吸血鬼的幻象<INFO>9087</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4129] = {
		Title = "任务等级140~149",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>Q 莫罗克的骚扰 (140)<INFO>8194</INFO></TIPBOX>\n\t\t<TIPBOX>Q 莫罗克的诡计 (140)<INFO>8195</INFO></TIPBOX>\n\t\t<TIPBOX>Q 谢希尔·戴蒙 (140)<INFO>8219</INFO></TIPBOX>\n\t\t<TIPBOX>Q 凯瑟琳·凯龙 (140)<INFO>8220</INFO></TIPBOX>\n\t\t<TIPBOX>Q 玛格丽塔·索林 (140)<INFO>8221</INFO></TIPBOX>\n\t\t<TIPBOX>Q 海妖温莎 (140)<INFO>8222</INFO></TIPBOX>\n\t\t<TIPBOX>Q 埃雷梅斯·古尔 (140)<INFO>8223</INFO></TIPBOX>\n\t\t<TIPBOX>Q 霍华德·阿尔泰森 (140)<INFO>8224</INFO></TIPBOX>\n\t\t\n\t\t以下剧集中有 140 级的任务。\n\t\t<TIPBOX>▶EP 14.3 决战<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP 15.1<INFO>10001</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP 15.2<INFO>10013</INFO></TIPBOX>\n\t\t\n\t\t以下幻象有140级任务。\n\t\t<TIPBOX>▷水下幻觉<INFO>9093</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4130] = {
		Title = "任务等级150~159",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"以下剧集中有 150 级任务。\n\t\t<TIPBOX>▶EP 14.3 决战<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP 17.2 智者的遗产<INFO>7068</INFO></TIPBOX>\n\t\t\n\t\t以下幻象有150级任务。\n\t\t<TIPBOX>▷古阳宫幻象<INFO>9089</INFO></TIPBOX>\n\t\t<TIPBOX>▷泰迪熊的幻觉<INFO>9090</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4131] = {
		Title = "任务等级160~169",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"接下来的剧情中有160级的任务。\n\t\t<TIPBOX>▶EP 14.3 决战<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP 17.2 智者的遗产<INFO>7068</INFO></TIPBOX>\n\t\t\n\t\t以下幻象有160级任务。\n\t\t<TIPBOX>▷罗安达的幻象<INFO>9091</INFO></TIPBOX>\n\t\t<TIPBOX>▷双胞胎的幻想<INFO>9157</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4132] = {
		Title = "任务等级170~179",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>Q 引起异常进化的德利托 (175)<INFO>6116</INFO></TIPBOX>\n\t\t<TIPBOX>Q 击败已变得切实的噩梦 (175)<INFO>6117</INFO></TIPBOX>\n\t\t<TIPBOX>检查 Q 密度 (175)<INFO>6118</INFO></TIPBOX>\n\t\t<TIPBOX>Q 破碎的小东西 (175)<INFO>6119</INFO></TIPBOX>\n\t\t<TIPBOX>问：没有内容 (175)<INFO>6120</INFO></TIPBOX>\n\t\t<TIPBOX>Q 高凝固点 (175)<INFO>6121</INFO></TIPBOX>\n\t\t<TIPBOX>问 像镜子一样的东西 (175)<INFO>6122</INFO></TIPBOX>\n\t\t\n\t\t接下来的几集中有170级的任务。\n\t\t<TIPBOX>▶EP 17.2 智者的遗产<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP 18 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t\n\t\t以下幻象有170级任务。\n\t\t<TIPBOX>▷迷宫的错觉<INFO>9092</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4133] = {
		Title = "任务等级180~189",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>Q 新毒气研究 (180)<INFO>6104</INFO></TIPBOX>\n\t\t<TIPBOX>Q 特定矿物研究 1 (180)<INFO>6105</INFO></TIPBOX>\n\t\t<TIPBOX>Q 特定矿物研究2 (180)<INFO>6106</INFO></TIPBOX>\n\t\t<TIPBOX>Q 深渊人研究 (180)<INFO>6107</INFO></TIPBOX>\n\t\t<TIPBOX>Q 地雷虫研究 (180)<INFO>6108</INFO></TIPBOX>\n\t\t<TIPBOX>Q X世纪 XXGault (180)<INFO>6110</INFO></TIPBOX>\n\t\t<TIPBOX>Q 什么是瓦尔基里 (180)<INFO>6111</INFO></TIPBOX>\n\t\t\n\t\t以下剧集中有 180 级的任务。\n\t\t<TIPBOX>▶EP 17.2 智者的遗产<INFO>7068</INFO></TIPBOX>\n\t\t\n\t\t以下幻象中有180级的任务。\n\t\t<TIPBOX>▷水下幻觉<INFO>9093</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4134] = {
		Title = "任务等级190~199",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>Q 不寻常的彩色铁 (190)<INFO>6112</INFO></TIPBOX>\n\t\t<TIPBOX>Q 新拟态调查 (190)<INFO>6113</INFO></TIPBOX>\n\t\t<TIPBOX>Q 阿西杜斯属性研究 (190)<INFO>6114</INFO></TIPBOX>\n\t\t<TIPBOX>Q 违背天意 (190)<INFO>6115</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4135] = {
		Title = "任务等级200~209",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>Q 孤独深渊 (200)<INFO>8345</INFO></TIPBOX>\n\t\t<TIPBOX>Q 转型发展 (200)<INFO>8346</INFO></TIPBOX>\n\t\t<TIPBOX>Q 数据备份 (200)<INFO>8347</INFO></TIPBOX>\n\t\t<TIPBOX>Q大宴会厅、地府深处 (200)<INFO>9150</INFO></TIPBOX>\n\t\t<TIPBOX>Q 看起来很可爱 (200)<INFO>9151</INFO></TIPBOX>\n\t\t<TIPBOX>问：那不是乐器 (200)<INFO>9152</INFO></TIPBOX>\n\t\t<TIPBOX>Q钢琴演奏 (200)<INFO>9153</INFO></TIPBOX>\n\t\t\n\t\t以下剧集中有 200 级任务。\n\t\t<TIPBOX>▶EP 18 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP 19 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t\n\t\t以下章节有200级任务。\n\t\t<TIPBOX>▶CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4136] = {
		Title = "任务等级210~219",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>Q 土与火 (215)<INFO>8348</INFO></TIPBOX>\n\t\t<TIPBOX>Q 水与风 (215)<INFO>8349</INFO></TIPBOX>\n\t\t<TIPBOX>Q 沃纳的踪迹 (215)<INFO>8350</INFO></TIPBOX>\n\t\t\n\t\t接下来的几集中有210级的任务。\n\t\t<TIPBOX>▶EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4137] = {
		Title = "任务等级220~229",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"以下剧集中有 220 级范围内的任务。\n\t\t<TIPBOX>▶EP 19 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4138] = {
		Title = "任务等级230~239",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>Q 模仿与现实 (230)<INFO>8351</INFO></TIPBOX>\n\t\t<TIPBOX>Q 自然变化 (230)<INFO>8352</INFO></TIPBOX>\n\t\t\n\t\t接下来的几集中有230级的任务。\n\t\t<TIPBOX>▶EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t\n\t\t接下来的章节里有230级的任务。\n\t\t<TIPBOX>▶CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4139] = {
		Title = "任务等级240~249",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>Q 浓密头发的家伙 (240)<INFO>9154</INFO></TIPBOX>\n\t\t<TIPBOX>儿童Q娃娃 (240)<INFO>9155</INFO></TIPBOX>\n\t\t<TIPBOX>问：叫醒他们 (240)<INFO>9156</INFO></TIPBOX>\n\t\t\n\t\t以下剧集中有240级的任务。\n\t\t<TIPBOX>▶EP 19 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4140] = {
		Title = "任务等级250~259",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>Q魔法扭曲平原净化工程 (250)<INFO>4323</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服麦奥尼尔地下洞窟的怪物 (250)<INFO>4324</INFO></TIPBOX>\n\t\t\n\t\t以下剧集中有250级的任务。\n\t\t<TIPBOX>▶EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t\n\t\t以下内容包含250级的任务。\n\t\t<TIPBOX>▶普通副本被遗忘的时间 (250)<INFO>5005</INFO></TIPBOX>\n\t\t<TIPBOX>▶MD火湖<INFO>5006</INFO></TIPBOX>\n\t\t<TIPBOX>▶医学博士生活馆<INFO>5007</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4141] = {
		Title = "本地任务列表",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是可以按地区执行的地区任务列表。\n\t\t<TIPBOX>▷本地任务：伊兹鲁德<INFO>4142</INFO></TIPBOX>\n\t\t<TIPBOX>▷区域任务：弗龙特拉<INFO>4143</INFO></TIPBOX>\n\t\t<TIPBOX>▷本地任务：莫罗克<INFO>4144</INFO></TIPBOX>\n\t\t<TIPBOX>▷本地任务：佩永<INFO>4145</INFO></TIPBOX>\n\t\t<TIPBOX>▷区域任务：艾伯塔省<INFO>4146</INFO></TIPBOX>\n\t\t<TIPBOX>▷本地任务：格芬<INFO>4147</INFO></TIPBOX>\n\t\t<TIPBOX>▷本地任务：科莫多<INFO>4148</INFO></TIPBOX>\n\t\t<TIPBOX>▷本地任务：乌巴拉<INFO>4149</INFO></TIPBOX>\n\t\t<TIPBOX>▷本地任务：毕宿五<INFO>4150</INFO></TIPBOX>\n\t\t<TIPBOX>▷本地任务：卢蒂尔<INFO>4151</INFO></TIPBOX>\n\t\t<TIPBOX>▷本地任务：尤诺<INFO>4152</INFO></TIPBOX>\n\t\t<TIPBOX>▷本地任务：格拉斯海姆城堡<INFO>4153</INFO></TIPBOX>\n\t\t<TIPBOX>▷本地任务：尼福尔海姆<INFO>4154</INFO></TIPBOX>\n\t\t<TIPBOX>▷区域任务：玛琅岛<INFO>4155</INFO></TIPBOX>\n\t\t<TIPBOX>▷本地任务：艾因布鲁克、艾因贝克<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>▷本地任务：Richtarzen<INFO>4157</INFO></TIPBOX>\n\t\t<TIPBOX>▷本地任务：塔纳托斯<INFO>4158</INFO></TIPBOX>\n\t\t<TIPBOX>▷本地任务：海格尔<INFO>4159</INFO></TIPBOX>\n\t\t<TIPBOX>▷本地任务：雷切尔<INFO>4160</INFO></TIPBOX>\n\t\t<TIPBOX>▷本地任务：贝恩斯<INFO>4161</INFO></TIPBOX>\n\t\t<TIPBOX>▷本地任务：无名岛<INFO>4162</INFO></TIPBOX>\n\t\t<TIPBOX>▷本地任务：尤顿海姆<INFO>4163</INFO></TIPBOX>\n\t\t<TIPBOX>▷本地任务：阿尔夫海姆<INFO>4164</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶任务<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4142] = {
		Title = "区域任务：伊兹鲁德",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是可以在伊兹鲁德以及伊兹鲁德附近的场地和地下城接受的任务列表。\n\t\t<TIPBOX>问 你好！ (1)<INFO>4176</INFO></TIPBOX>\n\t\t<TIPBOX>Q 斯普拉基的召唤 (1)<INFO>4177</INFO></TIPBOX>\n\t\t<TIPBOX>Q冒险伴侣 (1)<INFO>4178</INFO></TIPBOX>\n\t\t<TIPBOX>Q 信息员的礼物 (1)<INFO>4179</INFO></TIPBOX>\n\t\t<TIPBOX>Q 吵闹的家伙 (20)<INFO>8303</INFO></TIPBOX>\n\t\t<TIPBOX>Q 鸡蛋和蚱蜢 (40)<INFO>8304</INFO></TIPBOX>\n\t\t<TIPBOX>Q 陷入困境的人 (40)<INFO>8305</INFO></TIPBOX>\n\t\t<TIPBOX>Q生物学最难采集样本（40）<INFO>8306</INFO></TIPBOX>\n\t\t<TIPBOX>问：进水时我必须划船 (40)<INFO>8307</INFO></TIPBOX>\n\t\t<TIPBOX>问：没有消息是好消息吗？ (50)<INFO>8308</INFO></TIPBOX>\n\t\t<TIPBOX>Q 为朋友着想 (50)<INFO>8309</INFO></TIPBOX>\n\t\t<TIPBOX>Q 烹饪原料的采购 (50)<INFO>8310</INFO></TIPBOX>\n\t\t<TIPBOX>Q 幻想中的女人 (50)<INFO>8311</INFO></TIPBOX>\n\t\t<TIPBOX>Q 讨厌的哨兵 (50)<INFO>8312</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4143] = {
		Title = "区域任务：弗龙特拉",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是可以在普隆德拉以及普隆德拉附近的田野和地下城接受的任务列表。\n\t\t<TIPBOX>问：你很强吗？ (10)<INFO>8333</INFO></TIPBOX>\n\t\t<TIPBOX>Q 击败普通怪物 (40)<INFO>8334</INFO></TIPBOX>\n\t\t<TIPBOX>Q兽人，横扫操作！ (40)<INFO>8335</INFO></TIPBOX>\n\t\t<TIPBOX>Q 该死的兽人 (40)<INFO>8336</INFO></TIPBOX>\n\t\t<TIPBOX>Q 贪婪 (40)<INFO>8337</INFO></TIPBOX>\n\t\t<TIPBOX>Q 凶猛哥布林通关 (40)<INFO>8338</INFO></TIPBOX>\n\t\t<TIPBOX>Q 敏捷哥布林通关 (40)<INFO>8339</INFO></TIPBOX>\n\t\t<TIPBOX>Q 令人尴尬的家伙 (50)<INFO>8340</INFO></TIPBOX>\n\t\t<TIPBOX>Q 物资到了！ (40)<INFO>8341</INFO></TIPBOX>\n\t\t<TIPBOX>Q 侍僧的下落 (70)<INFO>8342</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4144] = {
		Title = "区域任务：莫罗克",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是可以在莫罗克以及莫罗克附近的田野和地下城接受的任务列表。\n\t\t<TIPBOX>Q 迷宫外的朋友去向（40）<INFO>8317</INFO></TIPBOX>\n\t\t<TIPBOX>Q 老蓝盒子和好梦 (40)<INFO>8321</INFO></TIPBOX>\n\t\t<TIPBOX>Q 寻找走失的孩子 (50)<INFO>8313</INFO></TIPBOX>\n\t\t<TIPBOX>Q 妨碍的人 (50)<INFO>8314</INFO></TIPBOX>\n\t\t<TIPBOX>Q 因背痛而送东西 (50)<INFO>8315</INFO></TIPBOX>\n\t\t<TIPBOX>问：我睡不着 (50)<INFO>8316</INFO></TIPBOX>\n\t\t<TIPBOX>问“伊斯兰国”有什么 (60)<INFO>8318</INFO></TIPBOX>\n\t\t<TIPBOX>Q 狮身人面像的工人 (60)<INFO>8319</INFO></TIPBOX>\n\t\t<TIPBOX>Q 狮身人面像的秘密 (60)<INFO>8320</INFO></TIPBOX>\n\t\t<TIPBOX>Q 天使的形象 (130)<INFO>8228</INFO></TIPBOX>\n\t\t<TIPBOX>Q 安息祝福 (130)<INFO>8229</INFO></TIPBOX>\n\t\t<TIPBOX>问：奴隶制的乐趣 (130)<INFO>8230</INFO></TIPBOX>\n\t\t<TIPBOX>Q 纯度的实现 (130)<INFO>8231</INFO></TIPBOX>\n\t\t<TIPBOX>Q 可疑的猫：敌人 (110)<INFO>6097</INFO></TIPBOX>\n\t\t<TIPBOX>Q 可疑的猫：烦人的家伙 (110)<INFO>6098</INFO></TIPBOX>\n\t\t<TIPBOX>Q 消灭阿赫特怪物 (260)<INFO>4407</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4145] = {
		Title = "区域任务：佩永",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是可以在佩永以及佩永附近的场地和地下城接受的任务列表。\n\t\t<TIPBOX>Q 焦急的等待柴火的心（1）<INFO>8329</INFO></TIPBOX>\n\t\t<TIPBOX>Q 儿童行动 (15)<INFO>8330</INFO></TIPBOX>\n\t\t<TIPBOX>Q 奇怪的洋葱 (15)<INFO>8331</INFO></TIPBOX>\n\t\t<TIPBOX>Q 奇怪的蘑菇 (15)<INFO>8332</INFO></TIPBOX>\n\t\t<TIPBOX>Q 杜雷巴克酒 (15)<INFO>8322</INFO></TIPBOX>\n\t\t<TIPBOX>问孙子的下落（15）<INFO>8323</INFO></TIPBOX>\n\t\t<TIPBOX>Q 亡灵战争 (15)<INFO>8324</INFO></TIPBOX>\n\t\t<TIPBOX>Q灵魂净化仪式 (50)<INFO>8325</INFO></TIPBOX>\n\t\t<TIPBOX>Q 用一杯酒舒缓悲伤 (50)<INFO>8326</INFO></TIPBOX>\n\t\t<TIPBOX>Q 大魔法的痕迹 (50)<INFO>8327</INFO></TIPBOX>\n\t\t<TIPBOX>Q 猎狐 (50)<INFO>8328</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4146] = {
		Title = "区域任务：艾伯塔省",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是在艾伯塔省及其周边地区和地下城中可以接受的任务列表。\n\t\t<TIPBOX>Q 拯救你的朋友 (40)<INFO>8169</INFO></TIPBOX>\n\t\t<TIPBOX>Q 吃肝 kukre (40)<INFO>8170</INFO></TIPBOX>\n\t\t<TIPBOX>Q 对于弱者奥德克 (40)<INFO>8171</INFO></TIPBOX>\n\t\t<TIPBOX>无 Q 制造事物的经济逻辑 (40)<INFO>8172</INFO></TIPBOX>\n\t\t<TIPBOX>Q 清理沉船一楼 (40)<INFO>8173</INFO></TIPBOX>\n\t\t<TIPBOX>Q沉船二楼清洁 (40)<INFO>8174</INFO></TIPBOX>\n\t\t<TIPBOX>Q游海龟岛 (90)<INFO>8175</INFO></TIPBOX>\n\t\t<TIPBOX>Q 击败海龟群 (90)<INFO>8176</INFO></TIPBOX>\n\t\t<TIPBOX>Q 突击狩猎 (90)<INFO>8177</INFO></TIPBOX>\n\t\t<TIPBOX>Q 讨伐-海龟岛 (75)<INFO>4197</INFO></TIPBOX>\n\t\t<TIPBOX>Q 讨伐 - 海龟岛地下城 (80)<INFO>4200</INFO></TIPBOX>\n\t\t<TIPBOX>Q 讨伐 - 阳居村 (80)<INFO>4201</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4147] = {
		Title = "区域任务：格芬",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是可以在格芬以及格芬附近的场地和地下城接受的任务列表。\n\t\t<TIPBOX>Q 猎人 苍蝇狩猎 (55)<INFO>8198</INFO></TIPBOX>\n\t\t<TIPBOX>Q 食尸鬼和杰克·亨特 (55)<INFO>8199</INFO></TIPBOX>\n\t\t<TIPBOX>Q 木偶和德维鲁奇狩猎 (80)<INFO>8200</INFO></TIPBOX>\n\t\t<TIPBOX>Q 噩梦马 (80)<INFO>8201</INFO></TIPBOX>\n\t\t<TIPBOX>Q 贡佩蒂特很可爱 (75)<INFO>8202</INFO></TIPBOX>\n\t\t<TIPBOX>Q 志尚小可爱 (75)<INFO>8203</INFO></TIPBOX>\n\t\t<TIPBOX>Q梦魔研究 (120)<INFO>8257</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服 - 格芬场 (71)<INFO>4196</INFO></TIPBOX>\n\t\t<TIPBOX>问：没有内容 (175)<INFO>6120</INFO></TIPBOX>\n\t\t<TIPBOX>Q 高凝固点 (175)<INFO>6121</INFO></TIPBOX>\n\t\t<TIPBOX>问 像镜子一样的东西 (175)<INFO>6122</INFO></TIPBOX>\n\t\t<TIPBOX>Q吟游诗人<INFO>6123</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4148] = {
		Title = "区域任务：科莫多",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是在科莫多以及科莫多附近的田野和地下城中可以接受的任务列表。\n\t\t<TIPBOX>Q Coursera Sera (30)<INFO>8266</INFO></TIPBOX>\n\t\t<TIPBOX>Q Bobby Q 的烹饪地狱 (30)<INFO>8267</INFO></TIPBOX>\n\t\t<TIPBOX>Q 蜜皮巴尼 Q (30)<INFO>8268</INFO></TIPBOX>\n\t\t<TIPBOX>Q Que Sera Sera Co Sera Sera (30)<INFO>8269</INFO></TIPBOX>\n\t\t<TIPBOX>Q 可爱的家伙 (60)<INFO>8270</INFO></TIPBOX>\n\t\t<TIPBOX>Q 硬汉 (60)<INFO>8271</INFO></TIPBOX>\n\t\t<TIPBOX>Q 恶心的家伙 (60)<INFO>8272</INFO></TIPBOX>\n\t\t<TIPBOX>Q 未知蓝洞数据收集（260）<INFO>11000</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4149] = {
		Title = "区域任务：乌巴拉",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是可以在乌巴拉以及乌巴拉附近的田野和地下城接受的任务列表。\n\n\t\t<TIPBOX>▶本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4150] = {
		Title = "区域任务：毕宿五",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是可以在毕宿五以及毕宿五附近的场地和地下城接受的任务列表。\n\t\t<TIPBOX>Q妈妈的饭盒 (70)<INFO>8273</INFO></TIPBOX>\n\t\t<TIPBOX>Q 边境检查站工作 (70)<INFO>8274</INFO></TIPBOX>\n\t\t<TIPBOX>Q 柔软蓬松 (70)<INFO>8275</INFO></TIPBOX>\n\t\t<TIPBOX>Q 开​​创性的业务项目 (70)<INFO>8276</INFO></TIPBOX>\n\t\t<TIPBOX>Q 坚实的表面 (70)<INFO>8277</INFO></TIPBOX>\n\t\t<TIPBOX>Q 加强学院安全 (70)<INFO>8278</INFO></TIPBOX>\n\t\t<TIPBOX>Q钟楼1楼清扫 (70)<INFO>8279</INFO></TIPBOX>\n\t\t<TIPBOX>Q 活生生的移动时钟 (1) (80)<INFO>8280</INFO></TIPBOX>\n\t\t<TIPBOX>Q 活生生的移动时钟 (2) (80)<INFO>8281</INFO></TIPBOX>\n\t\t<TIPBOX>Q 地下传来笑声 (80)<INFO>8282</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4151] = {
		Title = "区域任务：卢蒂尔",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是在卢蒂尔以及卢蒂尔附近的田野和地下城可以接受的任务列表。\n\n\t\t<TIPBOX>▶本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4152] = {
		Title = "区域任务：尤诺",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是在尤诺和尤诺附近的田野和地下城中可以接受的任务列表。\n\t\t<TIPBOX>Q 捕捉梦魇恐怖 (100)<INFO>8225</INFO></TIPBOX>\n\t\t<TIPBOX>捕获 Q 删除器 (100)<INFO>8226</INFO></TIPBOX>\n\t\t<TIPBOX>Q 收集凝固熔岩 (100)<INFO>8227</INFO></TIPBOX>\n\t\t<TIPBOX>问不安的弟子 (110)<INFO>8258</INFO></TIPBOX>\n\t\t<TIPBOX>Q 金属蚂蚁群-1 (110)<INFO>8259</INFO></TIPBOX>\n\t\t<TIPBOX>Q 金属蚁群-2 (110)<INFO>8260</INFO></TIPBOX>\n\t\t<TIPBOX>Q 多彩 Dimic-1 (110)<INFO>8261</INFO></TIPBOX>\n\t\t<TIPBOX>Q 多彩 Dimic-2 (110)<INFO>8262</INFO></TIPBOX>\n\t\t<TIPBOX>问：一定是鬼！ (100)<INFO>6101</INFO></TIPBOX>\n\t\t<TIPBOX>Q 引起异常进化的德利托 (175)<INFO>6116</INFO></TIPBOX>\n\t\t<TIPBOX>Q 击败已变得切实的噩梦 (175)<INFO>6117</INFO></TIPBOX>\n\t\t<TIPBOX>检查 Q 密度 (175)<INFO>6118</INFO></TIPBOX>\n\t\t<TIPBOX>Q 破碎的小东西 (175)<INFO>6119</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4153] = {
		Title = "区域任务：格拉斯海姆城堡",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是格拉斯海姆城堡及其附近的田野和地下城可以接受的任务列表。\n\t\t<TIPBOX>Q寺净化 (70)<INFO>8343</INFO></TIPBOX>\n\t\t<TIPBOX>Q 梦想越狱的囚犯 (85)<INFO>8297</INFO></TIPBOX>\n\t\t<TIPBOX>Q 稳定地下墓穴 (90)<INFO>8344</INFO></TIPBOX>\n\t\t<TIPBOX>Q 恶意折磨者 (90)<INFO>8298</INFO></TIPBOX>\n\t\t<TIPBOX>Q高贵品味（90）<INFO>8299</INFO></TIPBOX>\n\t\t<TIPBOX>Q 可怜的小丑 (100)<INFO>8204</INFO></TIPBOX>\n\t\t<TIPBOX>Q 1 小虫子 (100)<INFO>8205</INFO></TIPBOX>\n\t\t<TIPBOX>Q 如果你还活着，就去天堂 (100)<INFO>8206</INFO></TIPBOX>\n\t\t<TIPBOX>问：不要怀疑。 (100)<INFO>8207</INFO></TIPBOX>\n\t\t<TIPBOX>Q 美味，不可怜的灵魂 (100)<INFO>8208</INFO></TIPBOX>\n\t\t<TIPBOX>Q 只是一件空铠甲 (110)<INFO>8209</INFO></TIPBOX>\n\t\t<TIPBOX>问：也许是一个正直的灵魂 (110)<INFO>8210</INFO></TIPBOX>\n\t\t<TIPBOX>Q 骑士的宿敌 (110)<INFO>8211</INFO></TIPBOX>\n\t\t<TIPBOX>Q 值得尊敬的对手 (110)<INFO>8212</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4154] = {
		Title = "区域任务：尼福尔海姆",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是可以在尼福尔海姆以及尼福尔海姆附近的场地和地下城接受的任务列表。\n\t\t<TIPBOX>Q大宴会厅、地府深处 (200)<INFO>9150</INFO></TIPBOX>\n\t\t您必须完成此任务才能收到以下 6 个任务。\n\t\t<TIPBOX>Q 看起来很可爱 (200)<INFO>9151</INFO></TIPBOX>\n\t\t<TIPBOX>问：那不是乐器 (200)<INFO>9152</INFO></TIPBOX>\n\t\t<TIPBOX>Q钢琴演奏 (200)<INFO>9153</INFO></TIPBOX>\n\t\t<TIPBOX>Q 浓密头发的家伙 (240)<INFO>9154</INFO></TIPBOX>\n\t\t<TIPBOX>儿童Q娃娃 (240)<INFO>9155</INFO></TIPBOX>\n\t\t<TIPBOX>问：叫醒他们 (240)<INFO>9156</INFO></TIPBOX>\n\t\t<TIPBOX>Q 消灭南瓜农场的混蛋 (260)<INFO>4408</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4155] = {
		Title = "区域任务：玛琅岛",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是玛琅岛和玛琅岛附近的田野和地下城可以接受的任务列表。\n\t\t\n\t\t<TIPBOX>Q 讨伐-星光珊瑚区 (75)<INFO>4199</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4156] = {
		Title = "区域任务：艾因布鲁克、艾因贝克",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是可以在艾因布鲁克、艾因贝希以及艾因布鲁克和艾因贝希附近的田野和地下城接受的任务列表。\n\t\t<TIPBOX>致Q哥 (80)<INFO>8283</INFO></TIPBOX>\n\t\t<TIPBOX>Q 请清理该区域 (80)<INFO>8284</INFO></TIPBOX>\n\t\t<TIPBOX>Q 通勤免费通行证 (80)<INFO>8285</INFO></TIPBOX>\n\t\t<TIPBOX>Q 暗影矿工 (85)<INFO>8286</INFO></TIPBOX>\n\t\t<TIPBOX>问：为什么会这样移动？ (85)<INFO>8287</INFO></TIPBOX>\n\t\t<TIPBOX>Q 跳跃矿物 (85)<INFO>8288</INFO></TIPBOX>\n\t\t<TIPBOX>Q Einbroke 案 (80)<INFO>8289</INFO></TIPBOX>\n\t\t<TIPBOX>Q 漂浮有毒气体 (1) (80)<INFO>8290</INFO></TIPBOX>\n\t\t<TIPBOX>Q 漂浮有毒气体 (2) (80)<INFO>8291</INFO></TIPBOX>\n\t\t<TIPBOX>Q 可爱又可怕 (80)<INFO>8293</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-艾因布鲁克场-1 (70)<INFO>4194</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-艾因布鲁克场-2 (76)<INFO>4202</INFO></TIPBOX>\n\t\t<TIPBOX>Q 新毒气研究 (180)<INFO>6104</INFO></TIPBOX>\n\t\t<TIPBOX>Q 特定矿物研究 1 (180)<INFO>6105</INFO></TIPBOX>\n\t\t<TIPBOX>Q 特定矿物研究2 (180)<INFO>6106</INFO></TIPBOX>\n\t\t<TIPBOX>Q 深渊人研究 (180)<INFO>6107</INFO></TIPBOX>\n\t\t<TIPBOX>Q 地雷虫研究 (180)<INFO>6108</INFO></TIPBOX>\n\t\t<TIPBOX>Q 孤独深渊 (200)<INFO>8345</INFO></TIPBOX>\n\t\t<TIPBOX>Q 转型发展 (200)<INFO>8346</INFO></TIPBOX>\n\t\t<TIPBOX>Q 数据备份 (200)<INFO>8347</INFO></TIPBOX>\n\t\t<TIPBOX>Q 土与火 (215)<INFO>8348</INFO></TIPBOX>\n\t\t<TIPBOX>Q 水与风 (215)<INFO>8349</INFO></TIPBOX>\n\t\t<TIPBOX>Q 沃纳的踪迹 (215)<INFO>8350</INFO></TIPBOX>\n\t\t<TIPBOX>Q 模仿与现实 (230)<INFO>8351</INFO></TIPBOX>\n\t\t<TIPBOX>Q 自然变化 (230)<INFO>8352</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>夜店<INFO>6109</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4157] = {
		Title = "区域任务：Richtarzen",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是在瑞奇塔森以及瑞奇塔森附近的田野和地下城中可以接受的任务列表。\n\t\t<TIPBOX>Q 为什么会有这么大的游泳池？ (80)<INFO>8294</INFO></TIPBOX>\n\t\t<TIPBOX>Q拍脚踝（80）<INFO>8295</INFO></TIPBOX>\n\t\t<TIPBOX>Q 死神谷的名字 (80)<INFO>8296</INFO></TIPBOX>\n\t\t<TIPBOX>Q 伊格尼格姆·塞妮亚 (130)<INFO>8213</INFO></TIPBOX>\n\t\t<TIPBOX>Q 阿迈耶丁泽 (130)<INFO>8214</INFO></TIPBOX>\n\t\t<TIPBOX>Q 胡克宾·特里斯 (130)<INFO>8215</INFO></TIPBOX>\n\t\t<TIPBOX>Q 卡巴克伊卡洛斯 (130)<INFO>8216</INFO></TIPBOX>\n\t\t<TIPBOX>Q 伊伦德·埃韦西 (130)<INFO>8217</INFO></TIPBOX>\n\t\t<TIPBOX>Q 劳​​雷尔·布尔德 (130)<INFO>8218</INFO></TIPBOX>\n\t\t<TIPBOX>Q 谢希尔·戴蒙 (140)<INFO>8219</INFO></TIPBOX>\n\t\t<TIPBOX>Q 凯瑟琳·凯龙 (140)<INFO>8220</INFO></TIPBOX>\n\t\t<TIPBOX>Q 玛格丽塔·索林 (140)<INFO>8221</INFO></TIPBOX>\n\t\t<TIPBOX>Q 海妖温莎 (140)<INFO>8222</INFO></TIPBOX>\n\t\t<TIPBOX>Q 埃雷梅斯·古尔 (140)<INFO>8223</INFO></TIPBOX>\n\t\t<TIPBOX>Q 霍华德·阿尔泰森 (140)<INFO>8224</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-Richtarzen Field-1 (71)<INFO>4195</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-Richtarzen Field-2 (77)<INFO>4203</INFO></TIPBOX>\n\t\t<TIPBOX>Q 可疑的隧道 (100)<INFO>6102</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4158] = {
		Title = "区域任务：塔纳托斯",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是塔纳托斯塔以及塔纳托斯塔附近的场地和地下城可以接受的任务列表。\n\t\t<TIPBOX>Q 在模仿者的盒子里 (110)<INFO>8238</INFO></TIPBOX>\n\t\t<TIPBOX>Q 流浪的老智慧 (110)<INFO>8239</INFO></TIPBOX>\n\t\t<TIPBOX>Q 古堡男爵 (110)<INFO>8240</INFO></TIPBOX>\n\t\t<TIPBOX>问知识篇 (110)<INFO>8241</INFO></TIPBOX>\n\t\t<TIPBOX>Q 老魔录 (110)<INFO>8242</INFO></TIPBOX>\n\t\t<TIPBOX>Q 可回收物品收集 (110)<INFO>8243</INFO></TIPBOX>\n\t\t<TIPBOX>Q 监督处罚 (120)<INFO>8244</INFO></TIPBOX>\n\t\t<TIPBOX>Q甜毒 (120)<INFO>8245</INFO></TIPBOX>\n\t\t<TIPBOX>Q 死后安息 (120)<INFO>8246</INFO></TIPBOX>\n\t\t<TIPBOX>Q 控制种子 (120)<INFO>8247</INFO></TIPBOX>\n\t\t<TIPBOX>Q 讨伐-塔纳托斯塔前 (75)<INFO>4198</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4159] = {
		Title = "区域任务：海格尔",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是在休格尔及其周围的田野和地下城中可以接受的任务列表。\n\t\t<TIPBOX>Q贵族战争 (40)<INFO>8300</INFO></TIPBOX>\n\t\t<TIPBOX>Q 挖贝壳体验 (40)<INFO>8301</INFO></TIPBOX>\n\t\t<TIPBOX>Q 水管故障的原因（80）<INFO>8302</INFO></TIPBOX>\n\t\t<TIPBOX>Q 湖之龙 (120)<INFO>8166</INFO></TIPBOX>\n\t\t<TIPBOX>Q 湖中的幼龙 (120)<INFO>8167</INFO></TIPBOX>\n\t\t<TIPBOX>Q 湖中三头龙 (120)<INFO>8168</INFO></TIPBOX>\n\t\t<TIPBOX>问：从无线电操作员开始 (120)<INFO>8232</INFO></TIPBOX>\n\t\t<TIPBOX>Q恶魔净化 (120)<INFO>8233</INFO></TIPBOX>\n\t\t<TIPBOX>问：在被愚弄之前 (120)<INFO>8234</INFO></TIPBOX>\n\t\t<TIPBOX>Q X世纪 XXGault (180)<INFO>6110</INFO></TIPBOX>\n\t\t<TIPBOX>Q 什么是瓦尔基里 (180)<INFO>6111</INFO></TIPBOX>\n\t\t<TIPBOX>Q 不寻常的彩色铁 (190)<INFO>6112</INFO></TIPBOX>\n\t\t<TIPBOX>Q 新拟态调查 (190)<INFO>6113</INFO></TIPBOX>\n\t\t<TIPBOX>Q 阿西杜斯属性研究 (190)<INFO>6114</INFO></TIPBOX>\n\t\t<TIPBOX>Q 违背天意 (190)<INFO>6115</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4160] = {
		Title = "区域任务：雷切尔",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是在雷切尔以及雷切尔附近的田野和地下城中可以接受的任务列表。\n\t\t<TIPBOX>Q 和平的朝圣 (90)<INFO>8235</INFO></TIPBOX>\n\t\t<TIPBOX>Q 美丽守护者 (90)<INFO>8236</INFO></TIPBOX>\n\t\t<TIPBOX>Q草原乱斗-狗头人版 (100)<INFO>8248</INFO></TIPBOX>\n\t\t<TIPBOX>Q 草原之战-山风 (100)<INFO>8249</INFO></TIPBOX>\n\t\t<TIPBOX>Q 不需要用狗毛 (100)<INFO>8250</INFO></TIPBOX>\n\t\t<TIPBOX>Q 草原乱斗-沙漠之狼 (100)<INFO>8253</INFO></TIPBOX>\n\t\t<TIPBOX>Q 冷心、凉菜（100）<INFO>8254</INFO></TIPBOX>\n\t\t<TIPBOX>Q 不懂语言的雪人 (100)<INFO>8255</INFO></TIPBOX>\n\t\t<TIPBOX>问：冰晶的硬度是多少？ (100)<INFO>8256</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-艾达平原-1 (80)<INFO>4204</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-艾达平原-2 (85)<INFO>4206</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-艾达平原-3 (86)<INFO>4209</INFO></TIPBOX>\n\t\t<TIPBOX>Q 讨伐-冰窟第一层 (85)<INFO>4208</INFO></TIPBOX>\n\t\t<TIPBOX>Q讨伐-奥杜姆拉草原-1 (86)<INFO>4210</INFO></TIPBOX>\n\t\t<TIPBOX>Q讨伐-奥杜姆拉草原-2 (87)<INFO>4211</INFO></TIPBOX>\n\t\t<TIPBOX>Q讨伐-奥杜姆拉草原-3 (88)<INFO>4215</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服 - 卢纳港 (93)<INFO>4212</INFO></TIPBOX>\n\t\t<TIPBOX>Q 请清理庇护所！ (100)<INFO>6100</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4161] = {
		Title = "区域任务：贝恩斯",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是可以在贝恩斯以及贝恩斯附近的田野和地下城接受的任务列表。\n\t\t<TIPBOX>Q 吞石头的石头 (90)<INFO>8237</INFO></TIPBOX>\n\t\t<TIPBOX>Q 杂草战争 (100)<INFO>8251</INFO></TIPBOX>\n\t\t<TIPBOX>Q 火山变异 (100)<INFO>8252</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-贝恩斯场-1 (86)<INFO>4205</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-贝恩斯领域-2 (90)<INFO>4207</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-贝恩斯领域-3 (90)<INFO>4213</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-贝恩斯场-4 (95)<INFO>4214</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4162] = {
		Title = "区域任务：无名岛",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是在无名岛和无名岛附近的区域和地下城中可以接受的任务列表。\n\t\t<TIPBOX>Q 无名岛净化 (120)<INFO>8263</INFO></TIPBOX>\n\t\t<TIPBOX>Q 哭，哭，再哭 (120)<INFO>8264</INFO></TIPBOX>\n\t\t<TIPBOX>Q 死去的秘偶的主人 (120)<INFO>8265</INFO></TIPBOX>\n\t\t<TIPBOX>Q 不眠之夜，跨海归来（100）<INFO>6099</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4163] = {
		Title = "区域任务：尤顿海姆 #ManuksFlandidEldicastes",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是在尤顿海姆地区可以接受的任务列表。 Expedition Camp、Splendid、Manouk 和 El-Decastes 均属于该区域。\n\t\t<TIPBOX>Q 树叶女孩 (100)<INFO>8178</INFO></TIPBOX>\n\t\t<TIPBOX>Q电击美女 (100)<INFO>8179</INFO></TIPBOX>\n\t\t<TIPBOX>Q 异世界之王 (100)<INFO>8180</INFO></TIPBOX>\n\t\t<TIPBOX>Q 树叶女士 (110)<INFO>8181</INFO></TIPBOX>\n\t\t<TIPBOX>Q干花书签 (110)<INFO>8182</INFO></TIPBOX>\n\t\t<TIPBOX>问：好……是肌肉！ (110)<INFO>8183</INFO></TIPBOX>\n\t\t<TIPBOX>问 看起来像童话故事里的东西 (110)<INFO>8184</INFO></TIPBOX>\n\t\t<TIPBOX>Q 刺激魅力 (110)<INFO>8185</INFO></TIPBOX>\n\t\t<TIPBOX>具有神奇力量的Q号角（110）<INFO>8186</INFO></TIPBOX>\n\t\t<TIPBOX>Q 毒虫 (120)<INFO>8187</INFO></TIPBOX>\n\t\t<TIPBOX>Q 无能懒人 (120)<INFO>8188</INFO></TIPBOX>\n\t\t<TIPBOX>问：看起来像贝壳 (130)<INFO>8189</INFO></TIPBOX>\n\t\t<TIPBOX>Q 敲响喇叭 (130)<INFO>8190</INFO></TIPBOX>\n\t\t<TIPBOX>Q 掉落双角 (130)<INFO>8191</INFO></TIPBOX>\n\t\t<TIPBOX>Q 控制鹿角 (130)<INFO>8192</INFO></TIPBOX>\n\t\t<TIPBOX>Q 裂纹号角 (130)<INFO>8193</INFO></TIPBOX>\n\t\t<TIPBOX>Q 莫罗克的骚扰 (140)<INFO>8194</INFO></TIPBOX>\n\t\t<TIPBOX>Q 莫罗克的诡计 (140)<INFO>8195</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4164] = {
		Title = "区域任务：阿尔夫海姆#Moraeklajubifrost",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是在阿尔夫海姆地区可以接受的任务列表。北比弗罗斯特 (Northern Bifrost)、莫拉村 (Mora Village) 和埃克拉奇 (Eclage) 均属于该地区。\n\t\t<TIPBOX>Q 蓬松小子 (130)<INFO>8196</INFO></TIPBOX>\n\t\t<TIPBOX>Q 小恶作剧者 (130)<INFO>8197</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶本地任务列表<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4165] = {
		Title = "本地化任务列表",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是一个可以在本地化区域完成的任务。\n\t\t<TIPBOX>▶本地化任务：Yong Seong<INFO>4166</INFO></TIPBOX>\n\t\t<TIPBOX>▶本地化任务：Amatsu<INFO>4167</INFO></TIPBOX>\n\t\t<TIPBOX>▶本地化任务：昆仑<INFO>4168</INFO></TIPBOX>\n\t\t<TIPBOX>▶本地化任务：Ayothaya<INFO>4169</INFO></TIPBOX>\n\t\t<TIPBOX>▶本地化任务：莫斯科<INFO>4170</INFO></TIPBOX>\n\t\t<TIPBOX>▶本地化任务：巴西人<INFO>4171</INFO></TIPBOX>\n\t\t<TIPBOX>▶本地化任务：Dawata<INFO>4172</INFO></TIPBOX>\n\t\t<TIPBOX>▶本地化任务：马来亚港<INFO>4173</INFO></TIPBOX>\n\t\t<TIPBOX>▶本地化任务：Rock Ridge<INFO>4174</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶任务<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4166] = {
		Title = "本地化任务：Yong Seong",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是可以在龙之城以及龙之城附近的田野和地下城本地化中执行的任务列表。\n\n\t\t▶龙智星主线任务\n\t\t<TIPBOX>Q 韩药店 (40)<INFO>10063</INFO></TIPBOX>\n\t\t<TIPBOX>Q毒王 (40)<INFO>10064</INFO></TIPBOX>\n\n\t\t▶龙池城综合任务\n\t\t<TIPBOX>Q 8 改革积极分子<INFO>10065</INFO></TIPBOX>\n\t\t<TIPBOX>Q天文台<INFO>10066</INFO></TIPBOX>\n\t\t<TIPBOX>Q 用沙子做的年糕？ (80)<INFO>4185</INFO></TIPBOX>\n\t\t<TIPBOX>Q 秘密长眠的坟墓 (80)<INFO>4186</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶本地化任务列表<INFO>4165</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4167] = {
		Title = "本地化任务：Amatsu",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是可以在Amatsu本地化以及Amatsu附近的田野和地下城中执行的任务列表。\n\n\t\t▶天松主线任务\n\t\t<TIPBOX>Q 天松地牢访问<INFO>10067</INFO></TIPBOX>\n\n\t\t▶天松综合任务\n\t\t<TIPBOX>Q属性宝石兑换<INFO>10069</INFO></TIPBOX>\n\t\t<TIPBOX>问寿司！芥末！寿司！芥末！寿司！<INFO>10070</INFO></TIPBOX>\n\t\t<TIPBOX>Q 桃太郎 (30)<INFO>10068</INFO></TIPBOX>\n\t\t<TIPBOX>Q漂亮娃娃 (80)<INFO>4187</INFO></TIPBOX>\n\t\t<TIPBOX>Q 输家、赢家和剩菜 (80)<INFO>4188</INFO></TIPBOX>\n\t\t<TIPBOX>问：我晚上听你的，白天我也听你的。 (90)<INFO>4189</INFO></TIPBOX>\t\n\t\t\n\t\t<TIPBOX>▶本地化任务列表<INFO>4165</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4168] = {
		Title = "本地化任务：昆仑",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是可以在本地化昆仑以及昆仑附近的场地和地下城中执行的任务列表。\n\n\t\t▶昆仑主线任务\n\t\t<TIPBOX>Q断剑 (50)<INFO>10071</INFO></TIPBOX>\n\n\t\t▶昆仑将军任务\n\t\t<TIPBOX>Q陪练馆<INFO>10072</INFO></TIPBOX>\n\t\t<TIPBOX>Q 一个会捡起掉落的东西的好人 (20)<INFO>10073</INFO></TIPBOX>\n\t\t<TIPBOX>Q 天女 (90)<INFO>4190</INFO></TIPBOX>\n\t\t<TIPBOX>Q 孙悟空候补 (90)<INFO>4191</INFO></TIPBOX>\n\t\t<TIPBOX>Q云上老人（90）<INFO>4192</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶本地化任务列表<INFO>4165</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4169] = {
		Title = "本地化任务：Ayothaya",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是可以在本地化大城以及大城附近的田野和地下城中执行的任务列表。\n\n\t\t▶大城主线任务\n\t\t<TIPBOX>Q游虎<INFO>10047</INFO></TIPBOX>\n\t\t<TIPBOX>Q 冬阴功<INFO>10048</INFO></TIPBOX>\n\t\t<TIPBOX>Q 寻找订婚戒指<INFO>10049</INFO></TIPBOX>\n\n\t\t▶大城一般任务\n\t\t<TIPBOX>Q 神庙狮子 (70)<INFO>4180</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶本地化任务列表<INFO>4165</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4170] = {
		Title = "本地化任务：莫斯科",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是可以在莫斯科维亚本地化以及莫斯科维亚附近的田野和地下城中执行的任务列表。\n\n\t\t▶莫斯科主线任务\n\t\t<TIPBOX>Q 寻找鲸鱼岛<INFO>10050</INFO></TIPBOX>\n\t\t<TIPBOX>Q 俄罗斯不朽Koschei<INFO>10051</INFO></TIPBOX>\n\t\t<TIPBOX>Q WINTER, DON'T COME AGAIN PLEASE!<INFO>10052</INFO></TIPBOX>\n\n\t\t▶莫斯科一般任务\n\t\t<TIPBOX>Q红环<INFO>10053</INFO></TIPBOX>\n\t\t<TIPBOX>Q 露莎卡的头发<INFO>10054</INFO></TIPBOX>\n\t\t<TIPBOX>问马罗斯卡<INFO>10055</INFO></TIPBOX>\n\t\t<TIPBOX>Q 胆小鬼米哈伊尔<INFO>10056</INFO></TIPBOX>\n\t\t<TIPBOX>Q 煎饼的制作方法<INFO>10057</INFO></TIPBOX>\n\t\t<TIPBOX>Q 制作耳罩帽子<INFO>10058</INFO></TIPBOX>\n\t\t<TIPBOX>Q 一只吐出珠宝的神秘松鼠<INFO>10059</INFO></TIPBOX>\n\t\t<TIPBOX>Q 莫斯科噩梦 (80)<INFO>4183</INFO></TIPBOX>\n\t\t<TIPBOX>Q 扫帚、铸铁锅和奶奶 (80)<INFO>4184</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶本地化任务列表<INFO>4165</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4171] = {
		Title = "本地化任务：巴西人",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是可以在巴西利斯本地化以及巴西利斯附近的田野和地下城中执行的任务列表。\n\n\t\t▶巴西人主线任务\n\t\t<TIPBOX>Q瓜拉那<INFO>10041</INFO></TIPBOX>\n\t\t<TIPBOX>Q幸运训练<INFO>10042</INFO></TIPBOX>\n\t\t<TIPBOX>Q 浴室里的鬼 (40)<INFO>10043</INFO></TIPBOX>\n\n\t\t▶巴西人一般任务\n\t\t<TIPBOX>Q李阿拉<INFO>10044</INFO></TIPBOX>\n\t\t<TIPBOX>Q 捉老鼠 (40)<INFO>10045</INFO></TIPBOX>\n\t\t<TIPBOX>Q 寻找动物 (40)<INFO>10046</INFO></TIPBOX>\n\t\t<TIPBOX>Q 彩虹鸟 (70)<INFO>4181</INFO></TIPBOX>\n\t\t<TIPBOX>Q 无头马 (80)<INFO>4182</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶本地化任务列表<INFO>4165</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4172] = {
		Title = "本地化任务：Dewata",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是可以在本地化德瓦塔以及德瓦塔附近的田野和地下城中执行的任务列表。\n\n\t\t▶出瓦塔主线任务\n\t\t<TIPBOX>Q 传奇 (60)<INFO>10060</INFO></TIPBOX>\n\n\t\t▶出瓦塔一般任务\n\t\t<TIPBOX>问 帮助老人！ (60)<INFO>10061</INFO></TIPBOX>\n\t\t<TIPBOX>Q 传统武器！！ (60)<INFO>10062</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶本地化任务列表<INFO>4165</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4173] = {
		Title = "本地化任务：马来亚港",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是可以在本地化马来亚港以及马来亚港附近的田野和地下城中执行的任务列表。\n\n\t\t▶马来亚港主线任务\n\t\t<TIPBOX>Q 一个村庄正在守卫<INFO>10026</INFO></TIPBOX>\n\t\t<TIPBOX>Q 进入梵宫阁 (100)<INFO>10027</INFO></TIPBOX>\n\t\t<TIPBOX>Q 森林里的秘密 (100)<INFO>10028</INFO></TIPBOX>\n\t\t<TIPBOX>Q 布科诺维尔湖入口 (120)<INFO>10029</INFO></TIPBOX>\n\n\t\t▶马来亚港一般任务\n\t\t<TIPBOX>Q Pintados 音乐节<INFO>10039</INFO></TIPBOX>\n\t\t<TIPBOX>Q 老人与铸铁锅 (100)<INFO>10030</INFO></TIPBOX>\n\t\t<TIPBOX>Q 击败杰泽林 (100)<INFO>10031</INFO></TIPBOX>\n\t\t<TIPBOX>Q 杰泽林和杰泽洛普 (100)<INFO>10032</INFO></TIPBOX>\n\t\t<TIPBOX>Q 闪亮银刃 (100)<INFO>10033</INFO></TIPBOX>\n\t\t<TIPBOX>Q 马里斯的孩子 (100)<INFO>10034</INFO></TIPBOX>\n\t\t<TIPBOX>Q 请求同意 - 收集骨头 (100)<INFO>10035</INFO></TIPBOX>\n\t\t<TIPBOX>Q 制作传统守卫 (100)<INFO>10036</INFO></TIPBOX>\n\t\t<TIPBOX>Q 佩里的精神 (100)<INFO>10037</INFO></TIPBOX>\n\t\t<TIPBOX>问：我无法与那个人进行眼神交流 (100)<INFO>10038</INFO></TIPBOX>\n\t\t<TIPBOX>击败 Q 布洛耶 (130)<INFO>10040</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶本地化任务列表<INFO>4165</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4174] = {
		Title = "本地化任务：Rock Ridge",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是可以在本地化岩石岭以及岩石岭附近的田野和地下城中执行的任务列表。\n\n\t\t▶岩岭主线任务\n\t\t<TIPBOX>Q 抓到的、没抓到的、忙的 (100)<INFO>10074</INFO></TIPBOX>\n\n\t\t▶岩岭每日任务\n\t\t<TIPBOX>Q 管道清洁 (100)<INFO>10075</INFO></TIPBOX>\n\t\t<TIPBOX>Q 收集矿石碎片 (100)<INFO>10076</INFO></TIPBOX>\n\t\t<TIPBOX>Q 家庭平安 (100)<INFO>10077</INFO></TIPBOX>\n\t\t<TIPBOX>问气！气体！！ (100)<INFO>10078</INFO></TIPBOX>\n\t\t<TIPBOX>Q Baduki 拿走的戒指 (100)<INFO>10079</INFO></TIPBOX>\n\t\t<TIPBOX>Q 那么你就不能玩围棋 (100)<INFO>10080</INFO></TIPBOX>\n\t\t<TIPBOX>Q 巴杜基的复仇 (100)<INFO>10081</INFO></TIPBOX>\n\t\t<TIPBOX>Q 管道维护 (100)<INFO>10082</INFO></TIPBOX>\n\t\t<TIPBOX>Q 边境粮食采购 (100)<INFO>10083</INFO></TIPBOX>\n\t\t<TIPBOX>Q边境狩猎-普通 (100)<INFO>10084</INFO></TIPBOX>\n\t\t<TIPBOX>Q边境狩猎-精英 (100)<INFO>10085</INFO></TIPBOX>\n\t\t<TIPBOX>Q 与巨像的契约 (100)<INFO>10086</INFO></TIPBOX>\n\t\t<TIPBOX>Q 烟火大会筹备委员会 (130)<INFO>10087</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶本地化任务列表<INFO>4165</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4175] = {
		Title = "引导任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这些任务对你的第一次冒险很有帮助。你好！还有冒险伙伴一定要推荐！\n\t\t<TIPBOX>问 你好！<INFO>4176</INFO></TIPBOX>\n\t\t<TIPBOX>Q Spraky 的召唤<INFO>4177</INFO></TIPBOX>\n\t\t<TIPBOX>Q冒险伴侣<INFO>4178</INFO></TIPBOX>\n\t\t<TIPBOX>Q 接待员赠送的礼物<INFO>4179</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶任务<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4176] = {
		Title = "问 你好！(1)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是你的第一次冒险吗？在冒险家支持组织 Critura Academy 注册！快来伊兹鲁德吧！\n\n\t\t<NAVI>[尖刻]<INFO>iz_ac01,102,44,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶引导任务<INFO>4175</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4177] = {
		Title = "Q 斯普拉基的召唤 (1)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"你第一次换工作了吗？我有一个重要的使命要交给你！来伊兹鲁德克里图拉学院吧！\n\n\t\t<NAVI>[尖刻]<INFO>iz_ac01,102,44,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶引导任务<INFO>4175</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4178] = {
		Title = "Q冒险伴侣 (1)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"伊兹鲁德·克里图拉学院经验丰富的冒险家似乎想向新手冒险家传授Qpet。\n\n\t\t<NAVI>[熟练的冒险家]<INFO>iz_ac01.gat,45,80,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶引导任务<INFO>4175</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4179] = {
		Title = "Q 信息员的礼物 (1)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"伊兹鲁德导游想要向第一次来访的冒险家介绍伊兹鲁德。\n\n\t\t<NAVI>[信息代理]<INFO>izlude.gat,120,207,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶引导任务<INFO>4175</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4180] = {
		Title = "Q 神庙狮子 (70)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"来自天堂的请求。\n\t\t必须跨海前往大城执行的消灭任务。\n\t\t地点：大城古寺\n\t\t目标：塔姆鲁安\n\t\t^663399◈70级^000000\n\t\t\n\t\t<NAVI>[70~90 请求公告板]<INFO>moc_para01,38,36,0,101,0</INFO></NAVI>\n\t\t<NAVI>[前往大城]<INFO>alberta,246,29,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶本地化任务：Ayothaya<INFO>4169</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4181] = {
		Title = "Q 彩虹鸟 (70)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"来自天堂的请求。\n\t\t必须跨海前往巴西利斯执行的消灭任务。\n\t\t地点：巴西球场\n\t\t主题：巨嘴鸟\n\t\t^663399◈70级^000000\n\t\t\n\t\t<NAVI>[70~90 请求公告板]<INFO>moc_para01,38,36,0,101,0</INFO></NAVI>\n\t\t<NAVI>[致巴西人]<INFO>alberta,246,82,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶本地化任务：巴西人<INFO>4171</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4182] = {
		Title = "Q 无头马 (80)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"来自天堂的请求。\n\t\t必须跨海前往巴西利斯执行的消灭任务。\n\t\t地点：巴西球场\n\t\t主题：无头马\n\t\t^663399◈80级^000000\n\t\t\n\t\t<NAVI>[70~90 请求公告板]<INFO>moc_para01,38,36,0,101,0</INFO></NAVI>\n\t\t<NAVI>[致巴西人]<INFO>alberta,246,82,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶本地化任务：巴西人<INFO>4171</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4183] = {
		Title = "Q 莫斯科噩梦 (80)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"来自天堂的请求。\n\t\t必须跨海前往莫斯科执行的消灭任务。\n\t\t地点：莫斯科森林深处\n\t\t目标：乌贾斯\n\t\t^663399◈80级^000000\n\t\t\n\t\t<NAVI>[70~90 请求公告板]<INFO>moc_para01,38,36,0,101,0</INFO></NAVI>\n\t\t<NAVI>[前往莫斯科]<INFO>alberta,246,51,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶本地化任务：莫斯科维亚<INFO>4170</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4184] = {
		Title = "Q 扫帚、铸铁锅和奶奶 (80)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"来自天堂的请求。\n\t\t必须跨海前往莫斯科执行的消灭任务。\n\t\t地点：莫斯科森林深处\n\t\t主题：巴巴雅嘎\n\t\t^663399◈80级^000000\n\t\t\n\t\t<NAVI>[70~90 请求公告板]<INFO>moc_para01,38,36,0,101,0</INFO></NAVI>\n\t\t<NAVI>[前往莫斯科]<INFO>alberta,246,51,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶本地化任务：莫斯科维亚<INFO>4170</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4185] = {
		Title = "Q 用沙子做的年糕？ (80)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"来自天堂的请求。\n\t\t必须在隔海相望的永永堡执行的消灭任务。\n\t\t执行地点：Paper Seong Field\n\t\t主题： 食物\n\t\t^663399◈80级^000000\n\t\t\n\t\t<NAVI>[70~90 请求公告板]<INFO>moc_para01,38,36,0,101,0</INFO></NAVI>\n\t\t<NAVI>[龙智成行]<INFO>alberta,246,40,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶本地化任务：龙智成<INFO>4166</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4186] = {
		Title = "Q 秘密长眠的坟墓 (80)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"来自天堂的请求。\n\t\t必须在隔海相望的永永堡执行的消灭任务。\n\t\t地点：龙池城王陵\n\t\t对象：Hyegun、Immaemangryang\n\t\t^663399◈80级^000000\n\t\t\n\t\t<NAVI>[70~90 请求公告板]<INFO>moc_para01,38,36,0,101,0</INFO></NAVI>\n\t\t<NAVI>[龙智成行]<INFO>alberta,246,40,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶本地化任务：龙智成<INFO>4166</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4187] = {
		Title = "Q漂亮娃娃 (80)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"来自天堂的请求。\n\t\t必须在隔海相望的阿松执行的消灭任务。\n\t\t地点：榻榻米迷宫\n\t\t对象：雅\n\t\t^663399◈80级^000000\n\t\t\n\t\t<NAVI>[70~90 请求公告板]<INFO>moc_para01,38,36,0,101,0</INFO></NAVI>\n\t\t<NAVI>[致阿松]<INFO>alberta,246,74,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶本地化任务：Amatsu<INFO>4167</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4188] = {
		Title = "Q 输家、赢家和剩菜 (80)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"来自天堂的请求。\n\t\t必须在隔海相望的阿松执行的消灭任务。\n\t\t地点：榻榻米迷宫\n\t\t目标：老式火枪手\n\t\t^663399◈80级^000000\n\t\t\n\t\t<NAVI>[70~90 请求公告板]<INFO>moc_para01,38,36,0,101,0</INFO></NAVI>\n\t\t<NAVI>[致阿松]<INFO>alberta,246,74,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶本地化任务：Amatsu<INFO>4167</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4189] = {
		Title = "问：我晚上听你的，白天我也听你的。 (90)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"来自天堂的请求。\n\t\t必须在隔海相望的阿松执行的消灭任务。\n\t\t地点：榻榻米迷宫\n\t\t目标：忍者\n\t\t^663399◈90级^000000\n\t\t\n\t\t<NAVI>[70~90 请求公告板]<INFO>moc_para01,38,36,0,101,0</INFO></NAVI>\n\t\t<NAVI>[致阿松]<INFO>alberta,246,74,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶本地化任务：Amatsu<INFO>4167</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4190] = {
		Title = "Q 天女 (90)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"来自天堂的请求。\n\t\t必须跨海前往昆仑执行的消灭任务。\n\t\t地点：昆仑武陵岛\n\t\t主题：约善女\n\t\t^663399◈90级^000000\n\t\t\n\t\t<NAVI>[70~90 请求公告板]<INFO>moc_para01,38,36,0,101,0</INFO></NAVI>\n\t\t<NAVI>【前往昆仑】<INFO>alberta,246,62,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶本地化任务：昆仑<INFO>4168</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4191] = {
		Title = "Q 孙悟空候补 (90)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"来自天堂的请求。\n\t\t必须跨海前往昆仑执行的消灭任务。\n\t\t地点：昆仑西王母庙\n\t\t目标：学员树\n\t\t^663399◈90级^000000\n\t\t\n\t\t<NAVI>[70~90 请求公告板]<INFO>moc_para01,38,36,0,101,0</INFO></NAVI>\n\t\t<NAVI>【前往昆仑】<INFO>alberta,246,62,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶本地化任务：昆仑<INFO>4168</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4192] = {
		Title = "Q云上老人（90）",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"来自天堂的请求。\n\t\t必须跨海前往昆仑执行的消灭任务。\n\t\t地点：昆仑仙棋盘\n\t\t主题：云岳仙\n\t\t^663399◈90级^000000\n\t\t\n\t\t<NAVI>[70~90 请求公告板]<INFO>moc_para01,38,36,0,101,0</INFO></NAVI>\n\t\t<NAVI>【前往昆仑】<INFO>alberta,246,62,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶本地化任务：昆仑<INFO>4168</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4193] = {
		Title = "征服任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是针对特定领域、区域或地下城的任务，以制服该区域的怪物。附近有讨伐任务的城市，可以通过助手移动到讨伐区域。\n\t\t\n\t\t<NAVI>【雷切尔助理木木祖】<INFO>rachel,142,152,0,101,0</INFO></NAVI>\n\t\t<NAVI>[贝恩斯助理尤里卡]<INFO>veins,215,122,0,101,0</INFO></NAVI>\n\t\t<NAVI>[里奇塔森助理参谋]<INFO>lighthalzen,171,106,0,101,0</INFO></NAVI>\n\t\t<NAVI>[艾因布鲁克助理勒梅因]<INFO>einbroch,246,186,0,101,0</INFO></NAVI>\n\t\t<NAVI>[助理尤诺·艾弗里]<INFO>yuno,177,179,0,101,0</INFO></NAVI>\n\t\t<NAVI>[格芬助理警官基哈纳]<INFO>geffen,151,68,0,101,0</INFO></NAVI>\n\t\t<NAVI>[Fronterra 助理阿隆佐]<INFO>prontera,168,125,0,101,0</INFO></NAVI>\n\t\t<NAVI>[阿尔伯塔省助理警官杜内亚]<INFO>alberta,124,59,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>Q 征服 - 格芬场 (71)<INFO>4196</INFO></TIPBOX>\n\t\t<TIPBOX>Q 讨伐-塔纳托斯塔前 (75)<INFO>4198</INFO></TIPBOX>\n\t\t<TIPBOX>Q 讨伐-星光珊瑚区 (75)<INFO>4199</INFO></TIPBOX>\n\t\t<TIPBOX>Q 讨伐-海龟岛 (75)<INFO>4197</INFO></TIPBOX>\n\t\t<TIPBOX>Q 讨伐 - 海龟岛地下城 (80)<INFO>4200</INFO></TIPBOX>\n\t\t<TIPBOX>Q 讨伐 - 阳居村 (80)<INFO>4201</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-艾因布鲁克场-1 (70)<INFO>4194</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-艾因布鲁克场-2 (76)<INFO>4202</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-Richtarzen Field-1 (71)<INFO>4195</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-Richtarzen Field-2 (77)<INFO>4203</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-艾达平原-1 (80)<INFO>4204</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-艾达平原-2 (85)<INFO>4206</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-艾达平原-3 (86)<INFO>4209</INFO></TIPBOX>\n\t\t<TIPBOX>Q 讨伐-冰窟第一层 (85)<INFO>4208</INFO></TIPBOX>\n\t\t<TIPBOX>Q讨伐-奥杜姆拉草原-1 (86)<INFO>4210</INFO></TIPBOX>\n\t\t<TIPBOX>Q讨伐-奥杜姆拉草原-2 (87)<INFO>4211</INFO></TIPBOX>\n\t\t<TIPBOX>Q讨伐-奥杜姆拉草原-3 (88)<INFO>4215</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服 - 卢纳港 (93)<INFO>4212</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-贝恩斯场-1 (86)<INFO>4205</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-贝恩斯领域-2 (90)<INFO>4207</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-贝恩斯领域-3 (90)<INFO>4213</INFO></TIPBOX>\n\t\t<TIPBOX>Q 征服-贝恩斯场-4 (95)<INFO>4214</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶任务<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4194] = {
		Title = "Q 征服-艾因布鲁克场-1 (70)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以在艾因布罗克平原执行的征服任务。您可以通过派遣的调查员收到征服请求。\n\t\t地点：艾因布鲁克东北\n\t\t目标：霍顿、金属环\n\t\t^663399◈70级^000000\n\t\t\n\t\t<NAVI>[调查员因菲乌]<INFO>ein_fild06,257,351,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4195] = {
		Title = "Q 讨伐-Richtarzen Field-1 (71)#70",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以在 Richtarzen Field 执行的征服任务。您可以通过派遣的调查员收到征服请求。\n\t\t地点：里奇塔森北\n\t\t目标：大王花、茎虫、金属\n\t\t^663399◈71级^000000\n\t\t\n\t\t<NAVI>【调查员里皮里】<INFO>lhz_fild01,240,107,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4196] = {
		Title = "Q 征服 - 格芬场 (71)#70",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以在格芬平原执行的征服任务。您可以通过派遣的调查员收到征服请求。\n\t\t地点：格芬西北\n\t\t目标：地小、螳螂、响尾蛇\n\t\t^663399◈71级^000000\n\t\t\n\t\t<NAVI>[研究者的写作]<INFO>gef_fild06,209,31,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4197] = {
		Title = "Q 讨伐-海龟岛 (75)#70",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以在海龟岛进行的讨伐任务。您可以通过派遣的调查员收到征服请求。\n\t\t地点：海龟岛\n\t\t目标：春兔、龙尾、帕穆特、害虫\n\t\t^663399◈75级^000000\n\t\t\n\t\t<NAVI>[调查员真]<INFO>tur_dun01,159,46,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4198] = {
		Title = "Q 讨伐-塔纳托斯塔前 (75)#70",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以在塔纳托斯塔前进行的讨伐任务。您可以通过派遣的调查员收到征服请求。\n\t\t地点：塔纳托斯塔前\n\t\t目标：诺维斯、地理学家、龙蛋\n\t\t^663399◈75级^000000\n\t\t\n\t\t<NAVI>[调查员赫普]<INFO>hu_fild01,133,157,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4199] = {
		Title = "Q 讨伐-星光珊瑚区 (75)#70",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以在星光珊瑚区进行的讨伐任务。您可以通过派遣的调查员收到征服请求。\n\t\t地点：玛琅岛星光珊瑚区\n\t\t目标：红埃鲁玛、西奥拉巴\n\t\t^663399◈75级^000000\n\t\t\n\t\t<NAVI>【调查员妈妈一号】<INFO>mal_dun01,141,126,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4200] = {
		Title = "Q 讨伐 - 海龟岛地下城 (80)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以在海龟岛地牢中执行的征服任务。您可以通过派遣的调查员收到征服请求。\n\t\t地点：海龟岛地牢\n\t\t目标：士兵、帕穆特、害虫、冰柜\n\t\t^663399◈80级^000000\n\t\t\n\t\t<NAVI>[泰·杜恩教练]<INFO>tur_dun02,151,256,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4201] = {
		Title = "Q 讨伐 - 阳居村 (80)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以在杨乔村进行的讨伐任务。您可以通过派遣的调查员收到征服请求。\n\t\t地点：龟岛杨乔村\n\t\t目标：仲裁者、永久者、冷冻者、击球手\n\t\t^663399◈80级^000000\n\t\t\n\t\t<NAVI>[调查员T传感器]<INFO>tur_dun03,125,186,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4202] = {
		Title = "Q 讨伐-艾因布鲁克战场-2 (76)#70",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以在艾因布罗克平原执行的征服任务。您可以通过派遣的调查员收到征服请求。\n\t\t地点：艾因布罗克西北\n\t\t目标：泰迪熊、剧毒、诺克修斯、皮特曼\n\t\t^663399◈76级^000000\n\t\t\n\t\t<NAVI>【调查员尾随】<INFO>ein_fild03,135,46,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4203] = {
		Title = "Q 讨伐-Richtarzen Field-2 (77)#70",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以在 Richtarzen Field 执行的征服任务。您可以通过派遣的调查员收到征服请求。\n\t\t地点：里奇塔森东\n\t\t目标：微风、茎虫、大王花、金属\n\t\t^663399◈77级^000000\n\t\t\n\t\t<NAVI>【莫达卡调查员】<INFO>lhz_fild03,167,344,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4204] = {
		Title = "Q 征服-艾达平原-1 (80)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以在艾达平原进行的讨伐任务。您可以通过派遣的调查员收到征服请求。\n\t\t地点：艾达平原，雷切尔以东\n\t\t对象：罗温、韦雷斯\n\t\t^663399◈80级^000000\n\t\t\n\t\t<NAVI>【查卡琳娜调查员】<INFO>ra_fild12,50,219,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4205] = {
		Title = "Q 讨伐-贝恩斯场-1 (86)#80",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以在贝恩斯平原执行的征服任务。您可以通过派遣的调查员收到征服请求。\n\t\t地点： 南贝恩斯\n\t\t目标：斯塔福、茅膏菜、马斯基普拉\n\t\t^663399◈86级^000000\n\t\t\n\t\t<NAVI>【调查员舍夫科】<INFO>ve_fild07,158,354,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4206] = {
		Title = "Q 讨伐-伊达平原-2 (85)#80",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以在艾达平原进行的讨伐任务。您可以通过派遣的调查员收到征服请求。\n\t\t地点：艾达平原，雷切尔东北部\n\t\t目标：Anacondark、Hillwind、Lowyn、Wereth\n\t\t^663399◈85级^000000\n\t\t\n\t\t<NAVI>【调查员莱西亚】<INFO>ra_fild08,163,47,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4207] = {
		Title = "Q 征服-贝恩斯领域-2 (90)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以在贝恩斯平原执行的征服任务。您可以通过派遣的调查员收到征服请求。\n\t\t地点：雷切尔西南\n\t\t目标：加仑、斯塔福、茅膏菜、马斯基普拉\n\t\t^663399◈90级^000000\n\t\t\n\t\t<NAVI>[调查员徐伊润]<INFO>ve_fild01,354,280,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4208] = {
		Title = "Q 讨伐-冰窟第一层 (85)#80",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以在冰洞中进行的征服任务。您可以通过派遣的调查员收到征服请求。\n\t\t地点：雷切尔冰洞一楼\n\t\t目标：西罗马、马斯基普拉、洛温、吉兹提\n\t\t^663399◈85级^000000\n\t\t\n\t\t<NAVI>[调查员鸽子]<INFO>ice_dun01,161,13,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4209] = {
		Title = "Q 讨伐-艾达平原-3 (86)#80",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以在艾达平原进行的讨伐任务。您可以通过派遣的调查员收到征服请求。\n\t\t地点：雷切尔·布克布克\n\t\t目标：希尔温德、阿纳康达克、洛温、韦雷斯\n\t\t^663399◈86级^000000\n\t\t\n\t\t<NAVI>[劳伦调查员]<INFO>ra_fild03,368,183,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4210] = {
		Title = "Q讨伐-奥杜姆拉草原-1 (86)#80",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以在奥杜姆拉草原进行的讨伐任务。您可以通过派遣的调查员收到征服请求。\n\t\t地点：雷切尔东北部\n\t\t目标：山风、沙漠之狼、罗温、沃雷斯\n\t\t^663399◈86级^000000\n\t\t\n\t\t<NAVI>【调查员苏库玛丽】<INFO>ra_fild04,274,69,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4211] = {
		Title = "Q讨伐-奥杜姆拉草原-2 (87)#80",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以在奥杜姆拉草原进行的讨伐任务。您可以通过派遣的调查员收到征服请求。\n\t\t地点：雷切尔的东北偏北\n\t\t目标：狗头人、怀尔斯\n\t\t^663399◈87级^000000\n\t\t\n\t\t<NAVI>[调查员瓦兰格拉]<INFO>ra_fild05,48,356,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4212] = {
		Title = "Q 讨伐 - 月神港 (93)#90",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以在卢纳港执行的征服任务。您可以通过派遣的调查员收到征服请求。\n\t\t地点：北里奇塔森\n\t\t目标：狗头人弓箭手、狗头人、沃雷斯\n\t\t^663399◈93级^000000\n\t\t\n\t\t<NAVI>[调查员坎图]<INFO>ra_fild06,292,39,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4213] = {
		Title = "Q 征服-贝恩斯领域-3 (90)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以在贝恩斯平原执行的征服任务。您可以通过派遣的调查员收到征服请求。\n\t\t地点：贝恩斯北北\n\t\t目标：马斯基普拉、茅膏菜、大帆船\n\t\t^663399◈90级^000000\n\t\t\n\t\t<NAVI>[调查员拉格纳]<INFO>ve_fild04,52,242,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4214] = {
		Title = "Q 讨伐-贝恩斯领域-4 (95)#90",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以在贝恩斯平原执行的征服任务。您可以通过派遣的调查员收到征服请求。\n\t\t地点：托尔火山前\n\t\t目标：马斯基普拉、茅膏菜、岩浆\n\t\t^663399◈95级^000000\n\t\t\n\t\t<NAVI>[调查员露]<INFO>ve_fild03,348,230,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4215] = {
		Title = "Q讨伐-奥杜姆拉草原-3 (88)#80",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"可以在奥杜姆拉草原进行的讨伐任务。您可以通过派遣的调查员收到征服请求。\n\t\t位置： 北北东北雷切尔\n\t\t目标：沙漠之狼、罗温、沃雷斯\n\t\t^663399◈88级^000000\n\t\t\n\t\t<NAVI>[调查员西亚拉]<INFO>ra_fild01,224,319,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶讨伐任务<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4216] = {
		Title = "第18集#ep",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"根据瓦蒙德宅邸分析的信息，幻象的某些部分似乎正在对雷切尔进行某种研究。我们需要一名冒险家来调查他们为何针对瑞秋。\n\t\t\n\t\t<TIPBOX>▶EP 18 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶第18集灰太狼系列<INFO>4218</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep18 奸夫系列<INFO>4219</INFO></TIPBOX>\n\t\t<TIPBOX>▶第18集维瓦图斯系列<INFO>4220</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶观看剧集<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4217] = {
		Title = "第 18 集祈祷的方向 #Quest 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"飞艇经理艾莉通过目前分析的信息发现幻象也在蕾切尔身上活跃。冒险家代表叛乱前往雷切尔，与巴蒙德公馆和共和国解决此事，但在那里他遇到的却是不信任和煽动。\n\t\t\n\t\t<TIPBOX>▶EP。 17.2 智者的遗产<INFO>7068</INFO></TIPBOX>完全的\n\t\t^663399◈170级以上^000000\n\t\t\n\t\t▶开始任务\n\t\t<TIPBOX>问：致天主教会<INFO>4221</INFO></TIPBOX>\n\t\t\n\t\t▶主线任务\n\t\t<TIPBOX>Q 尼伦的请求<INFO>4222</INFO></TIPBOX>\n\t\t<TIPBOX>Q灰孩子<INFO>4223</INFO></TIPBOX>\n\t\t<TIPBOX>Q 参赛资格<INFO>4224</INFO></TIPBOX>\n\t\t<TIPBOX>Q 灰太狼森林的会议<INFO>4225</INFO></TIPBOX>\n\t\t<TIPBOX>Q 武器来源<INFO>4226</INFO></TIPBOX>\n\t\t<TIPBOX>Q 叛逆者<INFO>4227</INFO></TIPBOX>\n\t\t<TIPBOX>Q 羊中的狼<INFO>4228</INFO></TIPBOX>\n\t\t<TIPBOX>Q 当你需要说话时<INFO>4229</INFO></TIPBOX>\n\t\t<TIPBOX>Q 调查大祭司的别墅<INFO>4230</INFO></TIPBOX>\n\t\t\n\t\t▶支线任务\n\t\t<TIPBOX>灰太狼村Q指挥官<INFO>4232</INFO></TIPBOX>\n\t\t<TIPBOX>问：我睡不着<INFO>4233</INFO></TIPBOX>\n\t\t<TIPBOX>Q 请收集故事<INFO>4234</INFO></TIPBOX>\n\t\t<TIPBOX>问：这不是地方<INFO>4235</INFO></TIPBOX>\n\t\t<TIPBOX>Q 今天的面包<INFO>4236</INFO></TIPBOX>\n\t\t<TIPBOX>Q 净化遗物<INFO>4237</INFO></TIPBOX>\n\t\t<TIPBOX>Q 延迟迁移<INFO>4238</INFO></TIPBOX>\n\t\t<TIPBOX>问：我的家在哪里？<INFO>4239</INFO></TIPBOX>\n\t\t<TIPBOX>Q 世界上没有坏动物<INFO>4240</INFO></TIPBOX>\n\t\t<TIPBOX>Q 奥兹国迷宫和小贩<INFO>4241</INFO></TIPBOX>\n\t\t<TIPBOX>Q 检查气氛<INFO>4242</INFO></TIPBOX>\n\t\t<TIPBOX>问：连小孩子都知道<INFO>4243</INFO></TIPBOX>\n\t\t<TIPBOX>问：劳动力价格<INFO>4244</INFO></TIPBOX>\n\t\t<TIPBOX>Q 灰太狼森林之花<INFO>4245</INFO></TIPBOX>\n\t\t<TIPBOX>Q花房的运营<INFO>4246</INFO></TIPBOX>\n\t\t<TIPBOX>Q 让灰狼森林更安全<INFO>4247</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶第18集灰太狼系列<INFO>4218</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep18 奸夫系列<INFO>4219</INFO></TIPBOX>\n\t\t<TIPBOX>▶第18集维瓦图斯系列<INFO>4220</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶第18集<INFO>4216</INFO></TIPBOX>\n\t\t<TIPBOX>▶观看剧集<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4218] = {
		Title = "Ep18 灰狼系列#紫水晶片",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"随着情节的进展而获得<ITEM>[紫晶碎片]<INFO>1000405</INFO></ITEM>您可以在灰狼村兑换各种有用的装备物品。\n\t\t\n\t\t^663399◈兑换地点^000000\n\t\t▶<NAVI>[埃米特]<INFO>wolfvill,164,137,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈灰太狼系列^000000\n\t\t<ITEM>【灰太狼套装】<INFO>450177</INFO></ITEM>\n\t\t<ITEM>【灰狼长袍】<INFO>450178</INFO></ITEM>\n\t\t<ITEM>【灰太狼披风】<INFO>480091</INFO></ITEM>\n\t\t<ITEM>【灰太狼消声器】<INFO>480090</INFO></ITEM>\n\t\t<ITEM>[灰太狼靴子]<INFO>470087</INFO></ITEM>\n\t\t<ITEM>【灰太狼鞋】<INFO>470088</INFO></ITEM>\n\t\t<ITEM>[灰太狼吊坠]<INFO>490106</INFO></ITEM>\n\t\t<ITEM>【灰太狼戒指】<INFO>490107</INFO></ITEM>\n\t\t<ITEM>[灰太狼耳环]<INFO>490108</INFO></ITEM>\n\t\t<ITEM>[灰太狼项链]<INFO>490109</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶Ep18 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶剧集奖励<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4219] = {
		Title = "Ep18 奸夫信仰系列#Villa of Deception ep18 武器",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这些武器可以从 MD Villa of Deception 中获得，可以通过通关剧情来获得。\n\t\t\n\t\t^663399◈成人信仰系列^000000\n\t\tMD别墅的欺骗可以在普通难度下获得。\n\t\t<ITEM>【双手剑】<INFO>600017</INFO></ITEM>\n\t\t<ITEM>[槊]<INFO>630012</INFO></ITEM>\n\t\t<ITEM>[守护剑]<INFO>500025</INFO></ITEM>\n\t\t<ITEM>[守护之矛]<INFO>530013</INFO></ITEM>\n\t\t<ITEM>[斧头]<INFO>520008</INFO></ITEM>\n\t\t<ITEM>[锤]<INFO>590021</INFO></ITEM>\n\t\t<ITEM>[剑杆]<INFO>500026</INFO></ITEM>\n\t\t<ITEM>[大厅]<INFO>590022</INFO></ITEM>\n\t\t<ITEM>[脉轮]<INFO>610020</INFO></ITEM>\n\t\t<ITEM>[卡他]<INFO>610021</INFO></ITEM>\n\t\t<ITEM>[匕首]<INFO>510032</INFO></ITEM>\n\t\t<ITEM>[弩]<INFO>700030</INFO></ITEM>\n\t\t<ITEM>[双手杖]<INFO>640019</INFO></ITEM>\n\t\t<ITEM>[加载]<INFO>640020</INFO></ITEM>\n\t\t<ITEM>[魔法书]<INFO>540019</INFO></ITEM>\n\t\t<ITEM>【毒书】<INFO>540020</INFO></ITEM>\n\t\t<ITEM>[圣经]<INFO>540021</INFO></ITEM>\n\t\t<ITEM>[魔杖]<INFO>550024</INFO></ITEM>\n\t\t<ITEM>[指关节]<INFO>560018</INFO></ITEM>\n\t\t<ITEM>[克罗]<INFO>560019</INFO></ITEM>\n\t\t<ITEM>[弩炮]<INFO>700031</INFO></ITEM>\n\t\t<ITEM>[瞄准弓]<INFO>700032</INFO></ITEM>\n\t\t<ITEM>[小提琴]<INFO>570017</INFO></ITEM>\n\t\t<ITEM>[链绳]<INFO>580017</INFO></ITEM>\n\t\t<ITEM>[竖琴]<INFO>570018</INFO></ITEM>\n\t\t<ITEM>[丝带]<INFO>580018</INFO></ITEM>\n\t\t<ITEM>[真菌手里剑]<INFO>650008</INFO></ITEM>\n\t\t<ITEM>【横风魔手里剑】<INFO>650009</INFO></ITEM>\n\t\t<ITEM>[左轮手枪]<INFO>800003</INFO></ITEM>\n\t\t<ITEM>[霰弹枪]<INFO>820002</INFO></ITEM>\n\t\t<ITEM>[步枪]<INFO>810002</INFO></ITEM>\n\t\t<ITEM>[加特林机枪]<INFO>830003</INFO></ITEM>\n\t\t<ITEM>[启动器]<INFO>840002</INFO></ITEM>\n\t\t<ITEM>[文北]<INFO>540022</INFO></ITEM>\n\t\t<ITEM>[星尘之书]<INFO>540023</INFO></ITEM>\n\t\t<ITEM>[灵魂棒]<INFO>550025</INFO></ITEM>\n\t\t<ITEM>[黑暗魔杖]<INFO>550026</INFO></ITEM>\n\t\t<ITEM>[狐尾魔杖]<INFO>550027</INFO></ITEM>\n\t\t<ITEM>[狐尾模型]<INFO>550028</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶Ep18 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶剧集奖励<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4220] = {
		Title = "Ep18 Vivatus Fides 系列#Villa of Deception ep18 武器",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这些武器可以从 MD Villa of Deception 中获得，可以通过通关剧情来获得。它可以在高难度的欺骗MD别墅中获得，也可以通过纯化奸商信仰武器来制作。净化仪式需要一把 +9 精炼的 Adultes Fides 武器。\n\t\t\n\t\t^663399◈净化仪式地点^000000\n\t\t▶<NAVI>[巴姆达特]<INFO>wolfvill,170,131,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈信仰万岁系列^000000\n\t\t<ITEM>【双手剑】<INFO>600018</INFO></ITEM>\n\t\t<ITEM>[槊]<INFO>630013</INFO></ITEM>\n\t\t<ITEM>[守护剑]<INFO>500027</INFO></ITEM>\n\t\t<ITEM>[守护之矛]<INFO>530014</INFO></ITEM>\n\t\t<ITEM>[斧头]<INFO>520009</INFO></ITEM>\n\t\t<ITEM>[锤]<INFO>590023</INFO></ITEM>\n\t\t<ITEM>[剑杆]<INFO>500028</INFO></ITEM>\n\t\t<ITEM>[大厅]<INFO>590024</INFO></ITEM>\n\t\t<ITEM>[脉轮]<INFO>610022</INFO></ITEM>\n\t\t<ITEM>[卡他]<INFO>610023</INFO></ITEM>\n\t\t<ITEM>[匕首]<INFO>510033</INFO></ITEM>\n\t\t<ITEM>[弩]<INFO>700033</INFO></ITEM>\n\t\t<ITEM>[双手杖]<INFO>640021</INFO></ITEM>\n\t\t<ITEM>[加载]<INFO>640022</INFO></ITEM>\n\t\t<ITEM>[魔法书]<INFO>540024</INFO></ITEM>\n\t\t<ITEM>【毒书】<INFO>540025</INFO></ITEM>\n\t\t<ITEM>[圣经]<INFO>540026</INFO></ITEM>\n\t\t<ITEM>[魔杖]<INFO>550029</INFO></ITEM>\n\t\t<ITEM>[指关节]<INFO>560020</INFO></ITEM>\n\t\t<ITEM>[克罗]<INFO>560021</INFO></ITEM>\n\t\t<ITEM>[弩炮]<INFO>700034</INFO></ITEM>\n\t\t<ITEM>[瞄准弓]<INFO>700035</INFO></ITEM>\n\t\t<ITEM>[小提琴]<INFO>570019</INFO></ITEM>\n\t\t<ITEM>[链绳]<INFO>580019</INFO></ITEM>\n\t\t<ITEM>[竖琴]<INFO>570020</INFO></ITEM>\n\t\t<ITEM>[丝带]<INFO>580020</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶Ep18 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶剧集奖励<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4221] = {
		Title = "Q 前往天主教王国 (170)#任务第 18 集开始",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"瓦尔蒙德宅邸的机器人们声称时间站在我们这一边，但他们确实发现了线索。\n\t\t那些逃跑的人在哪里，他们现在在做什么？\n\t\t\n\t\t<TIPBOX>▶EP。 17.2 智者的遗产<INFO>7068</INFO></TIPBOX>完全的\n\t\t^663399◈170级以上^000000\n\t\t\n\t\t<NAVI>[聪明的艾莉]<INFO>ba_in01,26,266,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4222] = {
		Title = "Q Niren的请求（170）#任务第18集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"收到了入侵神殿之人情报的尼连，为了集中精力守护神殿，似乎有事向冒险者请教。\n\t\t<TIPBOX>▶致天主教堂<INFO>4221</INFO></TIPBOX>完全的\n\t\t^663399◈170级以上^000000\n\t\t\n\t\t<NAVI>[安全官员登特]<INFO>ra_temin,173,40,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4223] = {
		Title = "Q 灰色儿童 (170)#任务第 18 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"尼伦的儿子马拉姆似乎有急事要处理。\n\t\t冒险家有什么可以帮忙的吗？\n\t\t<TIPBOX>▶尼伦的请求<INFO>4222</INFO></TIPBOX>完全的\n\t\t^663399◈170级以上^000000\n\t\t\n\t\t<NAVI>[马拉姆]<INFO>rachel,70,147,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4224] = {
		Title = "Q 大赛参加资格 (170)#任务第 18 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"要参加灰狼村的大议会，你必须被接纳为村里的一员。如果你在村子里找到了可以做的事情并去做，最终你将有资格参加比赛。\n\t\t▶完成10种灰狼村一般任务\n\t\t<TIPBOX>▶灰太狼村将军<INFO>4232</INFO></TIPBOX>\n\t\t<TIPBOX>▶我睡不着<INFO>4233</INFO></TIPBOX>\n\t\t<TIPBOX>▶请收集故事<INFO>4234</INFO></TIPBOX>\n\t\t<TIPBOX>▶这不是那个地方<INFO>4235</INFO></TIPBOX>\n\t\t<TIPBOX>▶今天的日常面包<INFO>4236</INFO></TIPBOX>\n\t\t<TIPBOX>▶净水圣物<INFO>4237</INFO></TIPBOX>\n\t\t<TIPBOX>▶迟来的移民<INFO>4238</INFO></TIPBOX>\n\t\t<TIPBOX>▶我的家在哪里？<INFO>4239</INFO></TIPBOX>\n\t\t<TIPBOX>▶世界上没有坏动物<INFO>4240</INFO></TIPBOX>\n\t\t<TIPBOX>▶奥兹国迷宫与小贩<INFO>4241</INFO></TIPBOX>\n\t\t^663399◈170级以上^000000\n\t\t\n\t\t<TIPBOX>▶第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4225] = {
		Title = "Q灰狼森林锦标赛 (170)#任务第18集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"与灰狼森林的人们建立了关系并被接纳为村庄成员的冒险者的努力会得到认可，甚至可以参加决定灰狼森林未来的盛会。\n\t\t终于开始的会议将会产生什么成果？\n\t\t▶获得参加任务竞赛的资格\n\t\t^663399◈170级以上^000000\n\t\t\n\t\t<NAVI>[乡村男孩]<INFO>wolfvill,180,179,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4226] = {
		Title = "Q 武器之源 (170)#任务第 18 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"比赛在激烈的辩论后结束。在分散的人群中，米丽亚姆发现了一些奇怪的事情。\n\t\t一些居民武装过度。武器从何而来？居民武装自己的意图是什么？\n\t\t<TIPBOX>▶灰太狼森林的会议<INFO>4225</INFO></TIPBOX>完全的\n\t\t^663399◈170级以上^000000\n\t\t\n\t\t<NAVI>[米丽亚姆]<INFO>wolfvill,148,151,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4227] = {
		Title = "Q 反叛者 (170)#任务第 18 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这次，正在担心灰狼村出现的武器及其来源的苏阿德，从灰狼村的成员那里得知了上层遭到袭击的消息。\n\t\t<TIPBOX>▶武器来源<INFO>4226</INFO></TIPBOX>完全的\n\t\t^663399◈170级以上^000000\n\t\t\n\t\t<NAVI>[苏阿德]<INFO>wolfvill,140,112,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4228] = {
		Title = "Q 羊中的狼 (170)#任务第 18 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"灰狼村民们终于聚集到了神庙前。\n\t\t雷切尔的人能正确听到她的声音吗？\n\t\t<TIPBOX>▶叛逆者<INFO>4227</INFO></TIPBOX>完全的\n\t\t^663399◈170级以上^000000\n\t\t\n\t\t<NAVI>[单调]<INFO>rachel,169,245,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4229] = {
		Title = "Q 当你需要说话时 (170)#Quest Episode 18",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"苏阿德和神父们对一位值得信赖的同事的背叛深感震惊。然而，他们很快就从震惊中清醒过来，决定清理村庄和寺庙的混乱。\n\t\t米里亚姆前往她父亲去的地方调查这起事件。\n\t\t<TIPBOX>▶羊群中的狼<INFO>4228</INFO></TIPBOX>完全的\n\t\t^663399◈170级以上^000000\n\t\t\n\t\t<NAVI>[二连]<INFO>rachel,116,200,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4230] = {
		Title = "Q 调查大祭司别墅 (170)#任务第 18 集 祈祷的方向",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"看来这一切都是幻象与大祭司阿迈勒勾结造成的。我们能查出他们在大祭司的别墅里想做什么以及他们为什么要在雷切尔身上制造混乱吗？\n\t\t<TIPBOX>▶当你需要说话时<INFO>4229</INFO></TIPBOX>完全的\n\t\t^663399◈170级以上^000000\n\t\t\n\t\t<NAVI>[集合地点]<INFO>oz_dun01,223,116,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4231] = {
		Title = "MD 18 欺骗别墅 (170)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"据说，在大祭司于斯的避暑别墅中，仍然可以看到已经被杀的生物的图像。艾拉希望冒险者能够在这个不祥之物引发众神的愤怒之前将其处理掉。\n\t\t\n\t\t◈ 先决条件：<TIPBOX>调查大祭司的别墅<INFO>4230</INFO></TIPBOX>完全的\n\t\t\n\t\t◈ 地下城构成\n\t\t▷ 普通模式\n\t\t→ 每天均可攻击（次日04:00重置）\n\t\t→ 时间限制：60分钟\n\t\t→ 170级或以上\n\t\t\n\t\t▷ 高级模式\n\t\t→ <ITEM>【别墅地下室钥匙】<INFO>1000471</INFO></ITEM>可以使用以下方式进行攻击\n\t\t→ 时间限制：60分钟\n\t\t→ 200级以上\n\t\t\n\t\t<NAVI>[艾拉]<INFO>wolfvill,77,257,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ <TIPBOX>地下城突袭战利品<INFO>4219</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶EPISODE MD<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4232] = {
		Title = "灰狼村的 Q 指挥官 (170)#任务第 18 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"灰狼村的村长哈吉尔正试图训练他的学生卡米尔，但事情似乎从一开始就不那么顺利。\n\t\t<TIPBOX>▶灰色儿童<INFO>4223</INFO></TIPBOX>完全的\n\t\t^663399◈170级以上^000000\n\t\t^663399◈参加比赛所需任务^000000\n\t\t\n\t\t<NAVI>[哈扎尔]<INFO>wolfvill,54,237,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4233] = {
		Title = "Q 我睡不着 (170)#Quest Episode 18",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"灰狼森林里的孩子，眼睛里睡着了。到底发生了什么事让我根本睡不着？让我们听听一个孩子的故事，每当他听到风筝的叫声时，他的肩膀似乎都会缩一下。\n\t\t<TIPBOX>▶灰色儿童<INFO>4223</INFO></TIPBOX>完全的\n\t\t^663399◈170级以上^000000\n\t\t^663399◈参加比赛所需任务^000000\n\t\t\n\t\t<NAVI>[阿希尔]<INFO>wolfvill,147,97,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4234] = {
		Title = "Q 请收集故事 (170)#任务第 18 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"古德拉看上去不像学者，但实际上是一位优秀的学者，他似乎正在试图通过收集灰狼村人们的故事来研究一些东西。你能帮助我吗？\n\t\t<TIPBOX>▶灰色儿童<INFO>4223</INFO></TIPBOX>完全的\n\t\t^663399◈170级以上^000000\n\t\t^663399◈参加比赛所需任务^000000\n\t\t\n\t\t<NAVI>[古德拉]<INFO>wolfvill,61,170,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4235] = {
		Title = "Q 这不是那个地方 (170)#Quest Episode 18",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"灰狼村安静的湖边，一群年轻人聚集在一起，低声辱骂着谁。我们来看看都说了些什么。\n\t\t<TIPBOX>▶灰色儿童<INFO>4223</INFO></TIPBOX>完全的\n\t\t^663399◈170级以上^000000\n\t\t^663399◈参加比赛所需任务^000000\n\t\t\n\t\t<NAVI>[兹兰]<INFO>wolfvill,85,111,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4236] = {
		Title = "Q 今天的每日面包 (170) #Quest 第 18 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"住在灰狼村的埃鲁因是一名捕猎者。我们每天都在招募工人来取回猎物。\n\t\t<TIPBOX>▶灰色儿童<INFO>4223</INFO></TIPBOX>完全的\n\t\t^663399◈170级以上^000000\n\t\t^663399◈参加比赛所需任务^000000\n\t\t\n\t\t<NAVI>[埃鲁因]<INFO>wolfvill,202,166,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4237] = {
		Title = "Q 净化遗物 (170)#任务第 18 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"灰狼村的水务管理员布丹正在寻找人从雷切尔那里取回净化饮用水的圣物。\n\t\t<TIPBOX>▶灰色儿童<INFO>4223</INFO></TIPBOX>完全的\n\t\t^663399◈170级以上^000000\n\t\t^663399◈参加比赛所需任务^000000\n\t\t\n\t\t<NAVI>[持续]<INFO>wolfvill,103,230,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4238] = {
		Title = "Q 后期迁徙 (170) #Quest 第 18 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"瑞秋酒店的员工霍里姆想要前往灰狼村。\n\t\t我们来帮助霍林，带他去灰狼村吧。\n\t\t<TIPBOX>▶灰色儿童<INFO>4223</INFO></TIPBOX>完全的\n\t\t^663399◈170级以上^000000\n\t\t^663399◈参加比赛所需任务^000000\n\t\t\n\t\t<NAVI>[霍林]<INFO>ra_in01,388,59,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4239] = {
		Title = "Q 我的家在哪里 (170)#任务第 18 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"灰太狼来到村子里寻找一处安身之所，但他想要的却很难实现。\n\t\t以西结的计划是什么？\n\t\t<TIPBOX>▶灰色儿童<INFO>4223</INFO></TIPBOX>完全的\n\t\t^663399◈170级以上^000000\n\t\t^663399◈参加比赛所需任务^000000\n\t\t\n\t\t<NAVI>[以西结]<INFO>wolfvill,171,253,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4240] = {
		Title = "Q 世界上没有坏兽(170)#任务第18集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"灰狼村的成员不只是人类。\n\t\t大家住在一起需要什么？\n\t\t<TIPBOX>▶灰色儿童<INFO>4223</INFO></TIPBOX>完全的\n\t\t^663399◈170级以上^000000\n\t\t^663399◈参加比赛所需任务^000000\n\t\t\n\t\t<NAVI>[斯堪尼亚]<INFO>wolfvill,117,119,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4241] = {
		Title = "Q 奥兹国迷宫和小贩 (170)#任务第 18 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"穿过奥兹迷宫并不容易，这是通往灰狼村的唯一通道。\n\t\t奥兹迷宫出了什么问题？\n\t\t<TIPBOX>▶灰色儿童<INFO>4223</INFO></TIPBOX>完全的\n\t\t^663399◈170级以上^000000\n\t\t^663399◈参加比赛所需任务^000000\n\t\t\n\t\t<NAVI>[伊姆里尔]<INFO>wolfvill,143,113,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4242] = {
		Title = "Q 检查气氛 (170)#任务第 18 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"由于定居者与当地人之间的冲突，雷切尔的牧师朱诺克深陷困境。应朱诺克的要求，我们来看看他们之间到底有什么摩擦。\n\t\t<TIPBOX>▶致天主教堂<INFO>4221</INFO></TIPBOX>完全的\n\t\t^663399◈170级以上^000000\n\t\t\n\t\t<NAVI>[朱诺克]<INFO>rachel,155,236,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4243] = {
		Title = "Q 连小孩子都知道 (170)#Quest 第 18 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"冒险家在雷切尔路的拐角处发现了一个孩子，他似乎被他的几个朋友排斥。情况如何？让我们自己听听吧。\n\t\t<TIPBOX>▶致天主教堂<INFO>4221</INFO></TIPBOX>完全的\n\t\t^663399◈170级以上^000000\n\t\t\n\t\t<NAVI>[撒玛利亚]<INFO>rachel,38,44,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4244] = {
		Title = "Q 劳​​动力的价格 (170)#Quest 第 18 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"雷切尔的一个住宅区。有一个衣衫褴褛的人，不断地叹息着，望着天空。好像有什么麻烦……我们来听听故事吧。\n\t\t<TIPBOX>▶致天主教堂<INFO>4221</INFO></TIPBOX>完全的\n\t\t^663399◈170级以上^000000\n\t\t\n\t\t<NAVI>[阿莫地平]<INFO>rachel,181,51,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4245] = {
		Title = "Q灰狼森林之花 (170)#任务第18集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我在经过雷切尔的小巷时遇到了一个令人不安的事实。尽管如此，孩子并没有放弃，还想继续尝试。\n\t\t<TIPBOX>▶致天主教堂<INFO>4221</INFO></TIPBOX>完全的\n\t\t^663399◈170级以上^000000\n\t\t\n\t\t<NAVI>【孩子被虐待】<INFO>rachel,176,80,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶花房的运营<INFO>4246</INFO></TIPBOX>它连接到 .\n\t\t\n\t\t<TIPBOX>▶第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4246] = {
		Title = "Q花房的事(170)#任务第18集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Mejai 摆脱了 Rachel 当作卑鄙孩子的对待，并开始创业以追求他的梦想。你是每天都会去灰太狼森林，帮助梅杰处理生意的伙伴。\n\t\t<TIPBOX>▶灰太狼森林之花<INFO>4245</INFO></TIPBOX>完全的\n\t\t^663399◈170级以上^000000\n\t\t\n\t\t<NAVI>[梅杰]<INFO>rachel,70,135,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4247] = {
		Title = "Q 让灰狼森林更安全 (170)#任务第 18 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"守卫灰狼村入口的守门人时常受到森林怪物的威胁。如果有好心人能够让灰狼森林变得更加安全就好了。\n\t\t<TIPBOX>▶灰色儿童<INFO>4223</INFO></TIPBOX>完全的\n\t\t^663399◈170级以上^000000\n\t\t\n\t\t<NAVI>[露营车]<INFO>gw_fild01,32,101,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4248] = {
		Title = "MD 18 圣域净化 (170)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"雷切尔的牧师说，在发生不愉快事件的圣所里似乎仍然发现了可疑的团体，并希望你净化圣所。\n\t\t\n\t\t◈ 先决条件：<TIPBOX>▶羊群中的狼<INFO>4228</INFO></TIPBOX>完全的\n\t\t\n\t\t◈ 地下城构成\n\t\t→ 每天均可攻击（次日04:00重置）\n\t\t→ 时间限制：60分钟\n\t\t→ 170级或以上\n\t\t^663399◈这是任务进展的MD。^000000\n\t\t\n\t\t<NAVI>[保险丝]<INFO>rachel,169,245,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第18集 祈祷的方向<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶EPISODE MD<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4249] = {
		Title = "扩大职位变动指南",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"基础等级为200且工作等级为70或更高的已确认职业可以转移到更高的扩展职业。\n\t\t<TIPBOX>▷超级新手<INFO>4250</INFO></TIPBOX>\n\t\t<TIPBOX>▷本灵寺<INFO>4251</INFO></TIPBOX>\n\t\t<TIPBOX>▷天帝<INFO>4252</INFO></TIPBOX>\n\t\t<TIPBOX>▷ 影岛寺<INFO>4253</INFO></TIPBOX>\n\t\t<TIPBOX>▷真气郎/不知火<INFO>4254</INFO></TIPBOX>\n\t\t<TIPBOX>▷守夜人<INFO>4255</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶角色：职业<INFO>9031</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4250] = {
		Title = "JQ Hyper新手转职",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"超级新手，是从超级新手转职而来，进一步研究其他职业的技能，进行提升，让实力较弱的新手能够更好地运用，并用自己的强化技能重新创造。新手虽然还很弱，但是利用改进的技术可以快速制服敌人。\n\t\t^663399◈基础等级200以上^000000\n\t\t^663399◈工作等级70级以上^000000\n\t\t^663399◈对象：超级新手^000000\n\t\t\n\t\t<NAVI>[葡萄]<INFO>aldebaran,110,70,0,101,0,</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶JQ超级新手转职<INFO>9043</INFO></TIPBOX>\n\t\t<TIPBOX>▶关于扩张和更高职位调动的信息<INFO>4249</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4251] = {
		Title = "JQ通灵师工作变动",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"魂武者从召唤师转变到新的道路，是从遇见特殊的魂兽开始的。成为灵体的多拉姆可以借助灵兽的强大力量，与同伴一起享受更加刺激的冒险。\n\t\t^663399◈基础等级200以上^000000\n\t\t^663399◈工作级别60级或以上^000000\n\t\t^663399◈目标：召唤者^000000\n\t\t\n\t\t<NAVI>[请求公告板]<INFO>payon,165,116,0,101,0,</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶JQ多拉姆部落信息<INFO>9044</INFO></TIPBOX>\n\t\t<TIPBOX>▶关于扩张和更高职位调动的信息<INFO>4249</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4252] = {
		Title = "JQ Cheonje 前工作",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"圣帝领悟了天气运行规律，重生为天帝，能够集中运用日月星辰之力。\n\t\t^663399◈基础等级200以上^000000\n\t\t^663399◈工作等级70级以上^000000\n\t\t^663399◈目标：圣济^000000\n\t\t\n\t\t<NAVI>[符号]<INFO>payon,213,202,0,101,0,</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶JQ圣济工作变动<INFO>9047</INFO></TIPBOX>\n\t\t<TIPBOX>▶关于扩张和更高职位调动的信息<INFO>4249</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4253] = {
		Title = "前JQ永道萨",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"死神出身的灵师们磨练了符咒技能，将其作为辅助灵魂管理的强大手段。年轻的多萨可以使用各种符咒来使用更强大的辅助和攻击技能。\n\t\t^663399◈基础等级200以上^000000\n\t\t^663399◈工作等级70级以上^000000\n\t\t^663399◈目标：死神^000000\n\t\t\n\t\t<NAVI>[售货员]<INFO>payon,197,119,0,101,0,</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶JQ死神转职<INFO>9048</INFO></TIPBOX>\n\t\t<TIPBOX>▶关于扩张和更高职位调动的信息<INFO>4249</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4254] = {
		Title = "JQ新喜郎/不知火前",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"从阳炎郎/堕楼转职的真喜郎/不知火，获得了古代忍者的秘术，并付诸实践，能够使用强大的隐身术和忍术。\n\t\t^663399◈基础等级200以上^000000\n\t\t^663399◈工作等级70级以上^000000\n\t\t^663399◈目标：阳炎/敖幌^000000\n\t\t\n\t\t<NAVI>[瑞妍]<INFO>amatsu,82,118,0,101,0,</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶JQ Kagerou/Oboro 转职<INFO>9049</INFO></TIPBOX>\n\t\t<TIPBOX>▶关于扩张和更高职位调动的信息<INFO>4249</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4255] = {
		Title = "JQ守夜人前任",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"叛乱决定成为守夜人，监督企业和政府以确保人民的稳定。你可以与配备强大枪械的守夜人一起享受激动人心的战斗。\n\t\t^663399◈基础等级200以上^000000\n\t\t^663399◈工作等级70级以上^000000\n\t\t^663399◈目标：叛乱^000000\n\t\t\n\t\t<NAVI>[雅娜]<INFO>einbroch,313,324,0,101,0,</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶JQ叛乱转职<INFO>9050</INFO></TIPBOX>\n\t\t<TIPBOX>▶关于扩张和更高职位调动的信息<INFO>4249</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4256] = {
		Title = "第19集#任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"最后的幻象巴戈特前往伊斯加德，据说耶梦加德就是在那里被封印的。第19集发生在Ysgard的新地区。\n\t\t\n\t\t<TIPBOX>▶EP 19 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶第19集 雪花铠甲<INFO>4258</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep19 冰川武器<INFO>4259</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep19 暗淡冰河武器<INFO>4365</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶观看剧集<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4257] = {
		Title = "第 19 集伊斯加德，传说之地#Quest Episode",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"巴戈特用从雷切尔神庙偷来的尤弥尔的心脏碎片创造了一个模仿上帝的嵌合体。根据祭司“青年”的证言，得知“巴戈特”的目的地不仅仅是米德加德北部，而是隔海相望的冰国“伊斯加德”，冒险家和同伴们前往传说完好无损的伊斯加德。\n\t\t\n\t\t<TIPBOX>▶EP。 18 祷告的方向<INFO>4217</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t▶开始任务\n\t\t<TIPBOX>Q 乘着北风而来的客人遇见了冰雪城堡（200）<INFO>4260</INFO></TIPBOX>\n\t\t\n\t\t▶主线任务\n\t\t<TIPBOX>Q鹰巡逻队 (200)<INFO>4261</INFO></TIPBOX>\n\t\t<TIPBOX>遭遇Q实验210426 (200)<INFO>4262</INFO></TIPBOX>\n\t\t<TIPBOX>Q Rage的计划 (200)<INFO>4263</INFO></TIPBOX>\n\t\t<TIPBOX>Q 潜入蛇巢 (200)<INFO>4264</INFO></TIPBOX>\n\t\t<TIPBOX>Q 渗透行动中期报告 (200)<INFO>4265</INFO></TIPBOX>\n\t\t<TIPBOX>Q 寻找线索 (200)<INFO>4266</INFO></TIPBOX>\n\t\t<TIPBOX>Q无声无息地渗透（200）<INFO>4267</INFO></TIPBOX>\n\t\t<TIPBOX>Q 沉淀疑惑 (200)<INFO>4268</INFO></TIPBOX>\n\t\t<TIPBOX>问：差距很小，巴戈特的意图 (200)<INFO>4269</INFO></TIPBOX>\n\t\t<TIPBOX>Q 迷茫的蛇巢，消失的人 (200)<INFO>4270</INFO></TIPBOX>\n\t\t\n\t\t▶支线任务\n\t\t<TIPBOX>Q 净化圣者 (200)<INFO>4271</INFO></TIPBOX>\n\t\t<TIPBOX>Q 冰海 (200)<INFO>4272</INFO></TIPBOX>\n\t\t<TIPBOX>问我好奇什么 (200)<INFO>4273</INFO></TIPBOX>\n\t\t<TIPBOX>Q 老蛇 (200)<INFO>4274</INFO></TIPBOX>\n\t\t<TIPBOX>Q 教义和讲道 (200)<INFO>4275</INFO></TIPBOX>\n\t\t<TIPBOX>Q特殊生存方法（200）<INFO>4276</INFO></TIPBOX>\n\t\t\n\t\t▶每日任务\n\t\t<TIPBOX>Q 在地面上寻找一个藏身处 (200)<INFO>4277</INFO></TIPBOX>\n\t\t<TIPBOX>Q 帮助莫里亚钓鱼 (200)<INFO>4278</INFO></TIPBOX>\n\t\t<TIPBOX>Q 乔亚拉的有趣午餐时间 (200)<INFO>4279</INFO></TIPBOX>\n\t\t<TIPBOX>问：别喂我！ (200)<INFO>4280</INFO></TIPBOX>\n\t\t<TIPBOX>Q秘密乐趣 (200)<INFO>4281</INFO></TIPBOX>\n\t\t<TIPBOX>Q午餐菜单选择 (200)<INFO>4282</INFO></TIPBOX>\n\t\t<TIPBOX>Q 牧师，发发慈悲吧 (200)<INFO>4283</INFO></TIPBOX>\n\t\t<TIPBOX>问 这是我第一次见到你 (200)<INFO>4284</INFO></TIPBOX>\n\t\t<TIPBOX>Q 贝尔贡德研究材料的采购 (200)<INFO>4285</INFO></TIPBOX>\n\t\t<TIPBOX>Q 搜寻困难人士 (200)<INFO>4286</INFO></TIPBOX>\n\t\t<TIPBOX>Q 优雅的爱好 (200)<INFO>4287</INFO></TIPBOX>\n\t\t<TIPBOX>Q 为了安全劳动 (200)<INFO>4288</INFO></TIPBOX>\n\t\t<TIPBOX>Q 我们珍贵的食物 (200)<INFO>4289</INFO></TIPBOX>\n\t\t<TIPBOX>问 Friederike 生活中的一天 (200)<INFO>4290</INFO></TIPBOX>\n\t\t<TIPBOX>问：我需要冰箱吗？ (200)<INFO>4291</INFO></TIPBOX>\n\t\t<TIPBOX>Q 脆脆工具 (200)<INFO>4292</INFO></TIPBOX>\n\t\t<TIPBOX>Q 可能被遗弃的地方1 (220)<INFO>4293</INFO></TIPBOX>\n\t\t<TIPBOX>Q 可能被遗弃的地方2 (240)<INFO>4294</INFO></TIPBOX>\n\t\t<TIPBOX>Q 挖啊挖 (200)<INFO>4295</INFO></TIPBOX>\n\t\t<TIPBOX>与 Arwin 一起进行 Q 巡逻 (200)<INFO>4296</INFO></TIPBOX>\n\t\t<TIPBOX>MD 19 模拟 Junkea<INFO>4297</INFO></TIPBOX>\n\t\t<TIPBOX>MD 19飞艇销毁行动<INFO>4298</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶第19集 雪花铠甲<INFO>4258</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep19 冰川武器<INFO>4259</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep19 暗淡冰河武器<INFO>4365</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶第19集<INFO>4256</INFO></TIPBOX>\n\t\t<TIPBOX>▶观看剧集<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4258] = {
		Title = "第19集雪花铠甲系列#雪花花瓣",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"随着情节的进展而获得<ITEM>[雪花花瓣]<INFO>1000608</INFO></ITEM>您可以在冰雪城堡中兑换各种有用的装备物品。\n\t\t\n\t\t^663399◈兑换地点^000000\n\t\t▶<NAVI>[马拉姆]<INFO>icas_in,180,61,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈雪花甲系列^000000\n\t\t<ITEM>[故事之铠]<INFO>450206</INFO></ITEM>\n\t\t<ITEM>[故事长袍]<INFO>450207</INFO></ITEM>\n\t\t<ITEM>[雪花斗篷]<INFO>480159</INFO></ITEM>\n\t\t<ITEM>[Solhwa的消声器]<INFO>480160</INFO></ITEM>\n\t\t<ITEM>[雪花靴]<INFO>470115</INFO></ITEM>\n\t\t<ITEM>[雪花的鞋子]<INFO>470116</INFO></ITEM>\n\t\t<ITEM>[雪花吊坠]<INFO>490176</INFO></ITEM>\n\t\t<ITEM>【故事环】<INFO>490177</INFO></ITEM>\n\t\t<ITEM>[雪花项链]<INFO>490178</INFO></ITEM>\n\t\t<ITEM>[雪花耳环]<INFO>490179</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶剧集奖励<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4259] = {
		Title = "Ep19 Glacia 武器系列#Jenny",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是伊斯加德冰堡的沃克林德创作的一系列改装杰作，这些武器都是在玛拉姆的支持下与珍妮一起购买的。\n\t\t\n\t\t^663399◈兑换地点^000000\n\t\t▶<NAVI>[马拉姆]<INFO>icas_in,180,61,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈Glaceon武器系列^000000\n\t\t<ITEM>【格拉西亚双手剑】<INFO>600027</INFO></ITEM>\n\t\t<ITEM>[格拉西亚·兰斯]<INFO>630018</INFO></ITEM>\n\t\t<ITEM>[冰河剑]<INFO>500049</INFO></ITEM>\n\t\t<ITEM>【格拉西亚基础剑】<INFO>500050</INFO></ITEM>\n\t\t<ITEM>[冰川之矛]<INFO>530025</INFO></ITEM>\n\t\t<ITEM>【冰河机械斧】<INFO>620017</INFO></ITEM>\n\t\t<ITEM>[冰河斧]<INFO>520017</INFO></ITEM>\n\t\t<ITEM>[冰川之锤]<INFO>590038</INFO></ITEM>\n\t\t<ITEM>[格拉西亚机械狼牙棒]<INFO>590039</INFO></ITEM>\n\t\t<ITEM>[冰河原木刀]<INFO>510061</INFO></ITEM>\n\t\t<ITEM>[Glacia基本刀]<INFO>510062</INFO></ITEM>\n\t\t<ITEM>[冰河之弓]<INFO>700052</INFO></ITEM>\n\t\t<ITEM>[冰河指节]<INFO>560032</INFO></ITEM>\n\t\t<ITEM>[冰河之书]<INFO>540049</INFO></ITEM>\n\t\t<ITEM>[格拉西亚卡塔尔]<INFO>610037</INFO></ITEM>\n\t\t<ITEM>[冰河魔杖]<INFO>550069</INFO></ITEM>\n\t\t<ITEM>[冰河法杖]<INFO>640033</INFO></ITEM>\n\t\t<ITEM>[冰川狐尾]<INFO>550070</INFO></ITEM>\n\t\t<ITEM>[格拉西亚小提琴]<INFO>570029</INFO></ITEM>\n\t\t<ITEM>[冰河鞭]<INFO>580030</INFO></ITEM>\n\t\t<ITEM>【冰河风魔手里剑】<INFO>650025</INFO></ITEM>\n\t\t<ITEM>[冰河左轮手枪]<INFO>800014</INFO></ITEM>\n\t\t<ITEM>[冰河步枪]<INFO>810010</INFO></ITEM>\n\t\t<ITEM>[格拉西亚霰弹枪]<INFO>820008</INFO></ITEM>\n\t\t<ITEM>[格拉西亚加特林]<INFO>830013</INFO></ITEM>\n\t\t<ITEM>[冰川发射器]<INFO>840009</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶剧集奖励<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4260] = {
		Title = "Q 乘北风的客人遇见冰城（200）#任务第19集开始",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在灰狼村的入口处，马拉姆收到艾莉的消息，要求你前往瓦蒙德宅邸，因为他已经找到了通往伊斯加德的路线。马拉姆和米丽亚姆想要加入伊斯加德的旅程，寻找被巴戈特偷走的尤米尔的心脏。\n\t\t\n\t\t<TIPBOX>▶EP。 18 祷告的方向<INFO>4217</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t<NAVI>【灰狼村居民】<INFO>wolfvill,223,83,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4261] = {
		Title = "Q 鹰巡逻队 (200)#任务第 19 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"约斯加德冰城堡是骄傲的老鹰巡逻队的家园。为了了解冰堡的周围情况，你需要加入鹰巡逻队，一起巡逻。\n\t\t\n\t\t<TIPBOX>▶乘着北风而来的客人遇见冰城堡<INFO>4260</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t<NAVI>[巡逻队长]<INFO>icecastle,23,115,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4262] = {
		Title = "Q 实验 210426 遭遇 (200) #Quest 第 19 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"当鹰巡逻队在伊斯加德严酷的冰原上巡逻时，他们发现了可疑的痕迹……\n\t\t\n\t\t<TIPBOX>▶老鹰巡逻队<INFO>4261</INFO></TIPBOX>进行中\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t<NAVI>【神秘青年】<INFO>1@iwp,240,373,0,101,0</INFO></NAVI>\n\t\t※位置信息仅在正在巡逻的地图上提供。\n\t\t\n\t\t<TIPBOX>▶第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4263] = {
		Title = "Q Rage 的计划 (200)#任务第 19 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我在冰鳞平原巡逻时遇到的那个神秘青年，有着不可思议的能力。黎二看到了神秘的卷轴，并想出了一个计划。\n\t\t\n\t\t<TIPBOX>▶老鹰巡逻队<INFO>4261</INFO></TIPBOX>进行中\n\t\t<TIPBOX>▶与测试对象210426相遇<INFO>4262</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t<NAVI>[恐怖]<INFO>icecastle,27,126,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4264] = {
		Title = "Q 潜入蛇巢 (200)#任务第 19 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"他决定与黎二一起潜入，在蛇巢前使用里根变身卷轴变身为里根。黎二的计划在亿里之外的伊斯加德冰城堡中展开！这次能成功吗？\n\t\t\n\t\t<TIPBOX>▶怜二的计划<INFO>4263</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t<NAVI>[恐怖]<INFO>jor_back3,88,318,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4265] = {
		Title = "Q潜入行动中期报告(200)#任务第19集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"当从蛇巢无法获得更多信息时，冒险家和黎二决定返回冰之城堡，报告有关飞空艇和被绑架人员的信息。\n\t\t\n\t\t<TIPBOX>▶潜入蛇巢<INFO>4264</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t<NAVI>[愤怒]<INFO>jor_nest,87,164,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4266] = {
		Title = "Q 寻找线索 (200)#任务第 19 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"当蛇巢的人类离开时，黎二建议搜查他们的住所以获取信息。目标是研究幻象以及巴戈特和云凯亚之间冲突的线索。\n\t\t\n\t\t<TIPBOX>▶渗透作业中期报告<INFO>4265</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t<NAVI>[愤怒]<INFO>jor_nest,124,204,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4267] = {
		Title = "Q无声无息地渗透 (200)#任务第19集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"云凯亚在伊斯加德尔与雷根合作并巩固了自己的地位，比巴戈特领先一步，他担心后来加入的巴戈特会获得所有好处。我认为结合使用这两者可以获得很好的结果。\n\t\t\n\t\t<TIPBOX>▶寻找线索<INFO>4266</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t<NAVI>[永凯]<INFO>jor_nest,31,140,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4268] = {
		Title = "Q 累积的疑惑 (200)#任务第 19 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在伊斯加德冰城堡一起工作的黎二建议，如果永凯和巴戈特之间存在合理的裂痕，为什么不尝试安抚永凯呢？\n\t\t\n\t\t<TIPBOX>▶无声无息地渗透<INFO>4267</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t<NAVI>[愤怒]<INFO>icas_in,245,197,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4269] = {
		Title = "Q 细微差别，巴格特的意图 (200) #Quest Episode 19",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"按照黎二的建议，我跑到了雷根的住所“蛇巢”，但气氛却有些奇怪。如果我们在 Junkea 的实验室周围搜寻一下，也许我们能找到一些线索？\n\t\t\n\t\t<TIPBOX>▶疑虑不断累积<INFO>4268</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t<NAVI>【看不见的盒子】<INFO>jor_nest,19,190,0,101,0</INFO></NAVI>\n\t\t※MD将连接以推进故事。\n\t\t\n\t\t<TIPBOX>▶第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4270] = {
		Title = "Q 迷惑的蛇巢，消失的人 (200) #Quest 第 19 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"霍尔在伊斯加德冰堡中帮助冒险者，他希望让琼基亚恢复原来的样子。而礼二则表示蛇巢的动静不寻常，要求调查。\n\t\t\n\t\t<TIPBOX>▶细微差别，巴戈特的意图<INFO>4269</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t<NAVI>[恐怖]<INFO>icecastle,27,126,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4271] = {
		Title = "Q 净化圣者 (200)#任务第 19 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"正在伊斯加德冰堡等待侄子的博克林德遇到了麻烦，因为他的侄子雷哈尔没有带来净化所需的圣弗里德里克。\n\t\t\n\t\t<TIPBOX>▶乘着北风而来的客人遇见冰城堡<INFO>4260</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t<NAVI>[博克林德]<INFO>icas_in,162,224,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4272] = {
		Title = "Q 冰冻之海 (200)#任务第 19 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"伊斯加德冰堡的舒尔想要找到一个朋友。我想我那个出去平原的朋友还没有回来。让我们来帮助舒尔吧！\n\t\t\n\t\t<TIPBOX>▶净化圣人<INFO>4271</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t<NAVI>[呼呼]<INFO>icas_in,27,116,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4273] = {
		Title = "Q 我好奇什么 (200)#Quest 第 19 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"拉根一家住在约斯加德的蛇巢里。孵化场附近的顶级雷根人德尔法纳甘德希望您在听完在孵化场工作的中级雷根人的故事后前来。\n\t\t\n\t\t<TIPBOX>▶潜入蛇巢<INFO>4264</INFO></TIPBOX>进步\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t<NAVI>[德尔法纳甘德]<INFO>jor_nest,239,239,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4274] = {
		Title = "Q 老蛇 (200)#任务第 19 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"拉根一家住在约斯加德的蛇巢里。最高等级的雷根·阿雷甘突然威胁伪装成雷根的冒险者……！阿莱刚德为何如此？\n\t\t\n\t\t<TIPBOX>▶潜入蛇巢<INFO>4264</INFO></TIPBOX>进步\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t<NAVI>[阿利甘德]<INFO>jor_nest,74,100,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4275] = {
		Title = "Q 教义和布道 (200)#任务第 19 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"拉根一家住在约斯加德的蛇巢里。在雷根巢穴的某个地方，有一个雷根，与其他雷根不同，他正在以非常平静的方式向其他雷根讲述故事……？\n\t\t\n\t\t<TIPBOX>▶潜入蛇巢<INFO>4264</INFO></TIPBOX>进步\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t<NAVI>[伯纳甘德]<INFO>jor_nest,17,97,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4276] = {
		Title = "Q特别生存法 (200)#任务第19集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"拉根一家住在约斯加德的蛇巢里。米米尔甘德想向新来的牧师教这个那个。让我们从第一步开始学习雷根式的生存方法吧。\n\t\t\n\t\t<TIPBOX>▶潜入蛇巢<INFO>4264</INFO></TIPBOX>进步\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t<NAVI>[米尔甘德]<INFO>jor_nest,34,79,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4277] = {
		Title = "Q 在地面上寻找藏身之处 (200)#任务第 19 集每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"霍尔想要搜查伊斯加德的所有领域，寻找已经失踪的里根领导层的藏身之处。让我们帮助霍尔寻找藏身处。\n\t\t\n\t\t<TIPBOX>▶迷茫的蛇巢，消失的人们<INFO>4270</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t<NAVI>[恐怖]<INFO>icecastle,32,184,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4278] = {
		Title = "Q 帮助 Moryara 钓鱼 (200) #Quest 第 19 集每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"伊斯加德冰冻尾巴的尖端。阿温·莫里亚拉（Awin Moryala）在荒无人烟的地方独自看着平静的海浪。他试图让第一次见到的冒险家去钓鱼。但… ？\n\t\t\n\t\t<TIPBOX>▶乘着北风而来的客人遇见冰城堡<INFO>4260</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t<NAVI>[莫里亚拉]<INFO>jor_tail,48,241,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4279] = {
		Title = "Q Joryara 的有趣午餐时间 (200) #Quest 第 19 集每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"乔亚拉，伊斯加德冰堡唯一的福利设施，欧文的专属餐厅的厨师，有着比烹饪更重要的任务。难道真的是……？\n\t\t\n\t\t<TIPBOX>▶乘着北风而来的客人遇见冰城堡<INFO>4260</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t<NAVI>[乔里亚拉]<INFO>icas_in,241,66,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4280] = {
		Title = "问：不要喂它！ (200)#任务第 19 集每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"伊加德冰堡巡逻队的补给官最近对有人为冰鳞山里的野生动物藏匿的食物感到担忧。\n\t\t\n\t\t<TIPBOX>▶老鹰巡逻队<INFO>4261</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t<NAVI>[供应商]<INFO>icecastle,97,177,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4281] = {
		Title = "Q 秘密乐趣 (200) #Quest 第 19 集每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"伊斯加德太冷了。即使我穿着温暖的皮草，我还是忍不住感到寒冷。二等兵堀龙计划利用冒险者来交换补给品来换取温暖的羽毛。\n\t\t\n\t\t<TIPBOX>▶老鹰巡逻队<INFO>4261</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t<NAVI>[一等兵堀龙号]<INFO>icas_in,33,53,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4282] = {
		Title = "Q午餐的菜单选择（200）#任务第19集每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在约斯加德的冰冻平原上，有午餐，一位梦想着光明未来的幸存者。让我们在一个除了冰之外什么都没有的地方准备一顿饥饿的午餐吧。\n\t\t\n\t\t<TIPBOX>▶与测试对象210426相遇<INFO>4262</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t<NAVI>[午餐]<INFO>jor_back2,250,30,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4283] = {
		Title = "Q 사제님, 자비를(200)#퀘스트에피19일일퀘",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"莱根人住在约斯加德蛇巢里。一个名叫 Pabuyasavigandh 的忠诚的雷根希望你从外面取回贝壳。\n\t\t\n\t\t<TIPBOX>▶潜入蛇巢<INFO>4264</INFO></TIPBOX>进步\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t<NAVI>[帕布亚萨维甘德]<INFO>jor_nest,235,57,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4284] = {
		Title = "Q 这是我第一次见到你 (200) #Quest 第 19 集每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"莱根人住在约斯加德蛇巢里。在众多雷根人之中，有一个人提出了一个很奇怪的要求。让我们来听听奇怪的 Rgan Sidrgandh 的故事。\n\t\t\n\t\t<TIPBOX>▶潜入蛇巢<INFO>4264</INFO></TIPBOX>进步\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t<NAVI>[西德甘德]<INFO>jor_nest,239,244,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4285] = {
		Title = "Q 贝尔刚德研究材料的采购 (200) #Quest 第 19 集每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"贝尔刚德正在伊斯加德冰城进行研究，需要魔核作为研究材料。我看到一位冒险家路过。\n\t\t\n\t\t<TIPBOX>▶乘着北风而来的客人遇见冰城堡<INFO>4260</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t<NAVI>[贝尔贡德]<INFO>icas_in,185,63,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4286] = {
		Title = "Q 寻找苦恼的人 (200)#任务 第 19 集 每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在潜入蛇巢的过程中，我们得知一些米德加德人被绑架了。\n\t\t虽然大陆人被救了出来，但有些人似乎已经逃离了鲁根的巢穴，成为了雪原里的漂流者。\n\t\t\n\t\t<TIPBOX>▶迷茫的蛇巢，消失的人们<INFO>4270</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t<NAVI>[莱昂]<INFO>icas_in,42,252,0,101,0</INFO></NAVI>\n\t\t<NAVI>[米丽亚姆]<INFO>icas_in,48,252,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4287] = {
		Title = "Q 优雅的爱好 (200) #Quest 第 19 集每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"拉根一家住在约斯加德的蛇巢里。其中，韦尔贝甘的手工艺爱好据说一旦开始就永无休止，采购材料的方法也没有穷尽。\n\t\t\n\t\t<TIPBOX>▶特殊的生存方法<INFO>4276</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t<NAVI>[柏贝甘]<INFO>jor_nest,37,75,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4288] = {
		Title = "Q 为了安全劳动 (200)#Quest 第 19 集每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"拉根一家住在约斯加德的蛇巢里。其中，负责冰块采集任务的哈纳多萨拉甘德心事重重。牧师，帮帮我吧！\n\t\t\n\t\t<TIPBOX>▶潜入蛇巢<INFO>4264</INFO></TIPBOX>进步\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t<NAVI>[又一个萨拉甘德]<INFO>jor_nest,257,26,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4289] = {
		Title = "Q 我们珍贵的食物 (200)#任务第 19 集每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"拉根一家住在约斯加德的蛇巢里。 Mimirgand希望将Lgan式的燃料采购和马力采购一起做。\n\t\t\n\t\t<TIPBOX>▶特殊的生存方法<INFO>4276</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t<NAVI>[米尔甘德]<INFO>jor_nest,34,79,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4290] = {
		Title = "弗里德里克一生中的问答 (200)#任务第 19 集每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"被派往伊斯加德冰雪城堡的净化圣母弗里德里克的工作就是净化鲁甘的魔核。弗里德里克正在寻找一位冒险家来收集魔法石来净化。\n\t\t\n\t\t<TIPBOX>▶净化圣人<INFO>4271</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t<NAVI>[弗里德里克]<INFO>icas_in,32,123,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4291] = {
		Title = "问：我需要冰箱吗？ (200)#任务第 19 集每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在伊斯加德遭遇海难、生命垂危的塔塔林就住在冰雪城堡里。有时他们会寻求合作来采购食物。\n\t\t\n\t\t<TIPBOX>▶冰冻的海洋<INFO>4272</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t<NAVI>[鞑靼]<INFO>icas_in,27,122,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4292] = {
		Title = "Q 脆皮工具 (200)#任务第 19 集每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"鞑靼林对冰城堡适应得很好。看来是为了获取食物而设置的陷阱。我们要检查一下陷阱是否起作用吗？\n\t\t\n\t\t<TIPBOX>▶冰冻的海洋<INFO>4272</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t<NAVI>[鞑靼]<INFO>icas_in,27,122,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4293] = {
		Title = "Q 废弃之地 1(220)#任务第 19 集每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"伊斯加德冰堡的奇潜水阿尔文·舒尔认为，废弃深坑一层生长的怪物应该好好清理一下。专门从事激进组织的人是冒险家。\n\t\t\n\t\t<TIPBOX>▶冰冻的海洋<INFO>4272</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t<NAVI>[呼呼]<INFO>icas_in,27,116,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4294] = {
		Title = "Q 废弃之地 2(240)#任务第 19 集每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"伊斯加德冰堡的奇潜水阿尔文·舒尔认为，废弃深坑二层生长的怪物应该好好清理一下。专门从事激进组织的人是冒险家。\n\t\t\n\t\t<TIPBOX>▶冰冻的海洋<INFO>4272</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t<NAVI>[呼呼]<INFO>icas_in,27,116,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4295] = {
		Title = "Q 挖掘和挖掘 (200) #Quest 第 19 集每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"阿尔温·舒尔 (Arwin Shurr) 是约斯加德冰堡中的酷潜水员，为了自己的安全，他喜欢定期检查废弃坑中是否有不祥的迹象。\n\t\t\n\t\t<TIPBOX>▶冰冻的海洋<INFO>4272</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t<NAVI>[呼呼]<INFO>icas_in,27,116,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4296] = {
		Title = "与 Arwin 一起进行 Q 巡逻 (200) #Quest 第 19 集每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"伊斯加德冰城堡中值得信赖的鹰巡逻队。巡逻队长总是在招募巡逻队员加入他的行列。如果您愿意，您可以跟随每日巡逻。\n\t\t\n\t\t<TIPBOX>▶老鹰巡逻队<INFO>4261</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t<NAVI>[呼呼]<INFO>icas_in,27,116,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4297] = {
		Title = "MD 19 模拟 Yungkea #200 Epi 每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"冰之城堡的研究人员决定可以利用Yunkea转化的怪物数据进行战斗训练，并根据冒险家的证词创建了模拟Yunkea的数据。在蛇巢的一角建立了一个训练场，复制了与永基亚的战斗。\n\t\t\n\t\t◈ 先决条件：<TIPBOX>▶迷茫的蛇巢，消失的人们<INFO>4270</INFO></TIPBOX>完全的\n\t\t\n\t\t◈ 地下城构成\n\t\t→ 每天均可攻击（次日04:00重置）\n\t\t→ 时间限制：60分钟\n\t\t→ 200级以上\n\t\t\n\t\t<NAVI>[阿罗龙]<INFO>jor_nest,66,260,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶EPISODE MD<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4298] = {
		Title = "MD 19 飞艇摧毁行动 #200 集每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"蛇巢里，有一艘被幻象劫持的飞空艇。与各方协商后，决定将其销毁，以便幻象和洛根无法再使用它。然而，蕴藏着瓦蒙德精华的飞空艇却并不容易被攻击……\n\t\t\n\t\t◈ 先决条件：<TIPBOX>▶渗透作业中期报告<INFO>4265</INFO></TIPBOX>完全的\n\t\t\n\t\t◈ 地下城构成\n\t\t→ 每天均可攻击（次日04:00重置）\n\t\t→ 时间限制：60分钟\n\t\t→ 200级以上\n\t\t^663399◈这是任务进展的MD。^000000\n\t\t\n\t\t<NAVI>[绳索]<INFO>jor_nest,21,258,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶第19集 传说之地伊斯加德<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶EPISODE MD<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4299] = {
		Title = "奇幻体验系列VR图书#奇幻系列",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip04299",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"奇幻系列是一本新概念故事书，可以让你在虚拟空间中与书中的人物互动，讲述故事。您可以在弗龙特拉东图书馆体验一下！阅读奇幻系列并收集角色的物品作为奖励！你特别的迷你我正在等你。\n\t\t\n\t\t^663399▣ 奇幻系列书单^000000\n\t\t<TIPBOX>▶金汤匙小姐想要安静地生活。<INFO>4300</INFO></TIPBOX>\n\t\t<TIPBOX>▶科学家的越狱记录<INFO>4301</INFO></TIPBOX>\n\t\t<TIPBOX>▶埃琳娜·沃尔科娃，伟大的火焰<INFO>4302</INFO></TIPBOX>\n\t\t<TIPBOX>▶任何人都可以轻松种植的观赏植物（实用版）<INFO>4303</INFO></TIPBOX>\n\t\t<TIPBOX>▶我和我<INFO>4307</INFO></TIPBOX>\n\t\t<TIPBOX>▶生丼饭 ~ Siren Windsor 的 Hygel 度假烹饪<INFO>4308</INFO></TIPBOX>\n\t\t<TIPBOX>▶举起天使戒指～梦想波利～<INFO>4309</INFO></TIPBOX>\n\t\t<TIPBOX>▶我是独自在学院的纯血统人类<INFO>4310</INFO></TIPBOX>\n\t\t<TIPBOX>▶Critura 业务手册<INFO>4311</INFO></TIPBOX>\n\t\t<TIPBOX>▶超越彩虹尽头的伟大冒险<INFO>4312</INFO></TIPBOX>\n\t\t\n\t\t^663399▣ 特殊物品^000000\n\t\t<TIPBOX>▶查看幻想系列一般交换物品<INFO>4304</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看奇幻系列Mini Me<INFO>4305</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看奇幻系列主角增益物品<INFO>4306</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶查看奇幻体验系列<INFO>4299</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4300] = {
		Title = "VR001 金汤匙小姐想要安静地生活。 #焕宠奇幻系列",
		Search = 1,
		Image = "유저인터페이스\\illust\\vrbook001_k",
		Imgcoord = { Position = 5, Size = 70 },
		Page = {
			"浪漫奇幻类热门奇幻系列作品上线！\n\t\t想要平静生活的公主和身处困境的女人之间的合作！\n\t\t^4d4dff#法庭故事 #以事件为中心 #神秘故事^000000\n\t\t\n\t\t^663399◈预订地点^000000\n\t\t▶Fronterra东图书馆\n\t\t<NAVI>[奇幻系列-001]<INFO>prt_elib,54,60,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈经验等级：100 Lv^000000\n\t\t^663399◈流程类型：现场^000000\n\t\t\n\t\t斯皮卡·内里斯\n\t\t制作及出版：VR-Books\n\t\t\n\t\t<TIPBOX>▶查看奇幻体验系列<INFO>4299</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4301] = {
		Title = "VR002 科学家的逃亡记录 #焕宠奇幻系列",
		Search = 1,
		Image = "유저인터페이스\\illust\\vrbook002_k",
		Imgcoord = { Position = 5, Size = 70 },
		Page = {
			"这部作品是Rebellion对一名科学家逃离非法实验室被发现现场的录音进行的回顾和重建。一个了解 1 级特殊罪犯心理的机会。\n\t\t^4d4dff#日记#生存故事^000000\n\t\t\n\t\t^663399◈预订地点^000000\n\t\t▶Fronterra东图书馆\n\t\t<NAVI>[幻想系列-002]<INFO>prt_elib,59,60,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈经验等级：100 Lv^000000\n\t\t^663399◈流程类型：现场^000000\n\t\t\n\t\t艾森维尔纳的唱片，Rebellion 编辑\n\t\t制作及出版：VR-Books\n\t\t\n\t\t<TIPBOX>▶查看奇幻体验系列<INFO>4299</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4302] = {
		Title = "VR003 埃琳娜·沃尔科娃，伟大的火焰#Hwanchong幻想系列",
		Search = 1,
		Image = "유저인터페이스\\illust\\vrbook003_k",
		Imgcoord = { Position = 5, Size = 70 },
		Page = {
			"叛逆精神！叛逆之拳！\n\t\tRebellion成员一致称赞的USU队长！\n\t\t埃琳娜·沃尔科娃为这位伟大英雄揭开了帷幕。\n\t\t^4d4dff#赞美#传记#见证^000000\n\t\t\n\t\t^663399◈预订地点^000000\n\t\t▶Fronterra东图书馆\n\t\t<NAVI>[幻想系列-003]<INFO>prt_elib,54,52,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈经验等级：100 Lv^000000\n\t\t^663399◈手术类型：MD^000000\n\t\t\n\t\t作者：亚娜·列别杰娃和伊利亚·列别杰夫\n\t\t制作及出版：VR-Books\n\t\t\n\t\t<TIPBOX>▶查看奇幻体验系列<INFO>4299</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4303] = {
		Title = "VR004 任何人都可以轻松种植的观赏植物（实用版）#Hwanchong Hwansang 系列",
		Search = 1,
		Image = "유저인터페이스\\illust\\vrbook004_k",
		Imgcoord = { Position = 5, Size = 70 },
		Page = {
			"终极平面！种植观赏植物的第一步准备工作！\n\t\t有了 De Vries，您就不再是杀死植物的手。\n\t\t提前体验和学习美丽的植物生命！！！\n\t\t^4d4dff#实用#学术#记录^000000\n\t\t\n\t\t^663399◈预订地点^000000\n\t\t▶Fronterra东图书馆\n\t\t<NAVI>[幻想系列-004]<INFO>prt_elib,59,52,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈经验等级：100 Lv^000000\n\t\t^663399◈流程类型：现场^000000\n\t\t\n\t\t德弗里斯 编剧\n\t\t制作及出版：VR-Books\n\t\t\n\t\t<TIPBOX>▶查看奇幻体验系列<INFO>4299</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4304] = {
		Title = "幻想系列综合交换列表#Hwangun VR补偿",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip04299",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以使用完成幻想系列的纪念卡购买冒险所需的有用物品。\n\t\t\n\t\t^663399◈兑换地点^000000\n\t\t▶<NAVI>【读完纪念卡算子】<INFO>prt_elib,22,46,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈通用交换列表^000000\n\t\t<ITEM>【幻想成长药水】<INFO>101404</INFO></ITEM>\n\t\t<ITEM>【神奇的就业增长药水】<INFO>101406</INFO></ITEM>\n\t\t<ITEM>【非卖品黄蝴蝶翅膀】<INFO>12507</INFO></ITEM>\n\t\t<ITEM>【非卖品绿蝴蝶翅膀】<INFO>12508</INFO></ITEM>\n\t\t<ITEM>【非卖品红蝴蝶翅膀】<INFO>12509</INFO></ITEM>\n\t\t<ITEM>【非卖品蓝色蝴蝶翅膀】<INFO>12510</INFO></ITEM>\n\t\t<ITEM>[移动卷轴（方便）]<INFO>101407</INFO></ITEM>\n\t\t<ITEM>[移动卷轴（危险区域）]<INFO>101408</INFO></ITEM>\n\t\t<ITEM>【奇幻系列贪婪卷轴盒】<INFO>101461</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶查看奇幻体验系列<INFO>4299</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4305] = {
		Title = "幻想系列 Mini Me #Hwangun VR 奖励",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip04299",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以收集幻想系列完成纪念卡、幻想系列书签以及角色随身物品，兑换Mini Me角色玩偶。\n\n\t\t^663399◈兑换地点^000000\n\t\t▶<NAVI>【特别纪念品交换】<INFO>prt_elib,29,46,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈迷你我清单^000000\n\t\t<ITEM>[服装斯皮卡·奈里斯迷你我]<INFO>410191</INFO></ITEM>\n\t\t<ITEM>[服装艾格尼丝迷你我]<INFO>410145</INFO></ITEM>\n\t\t<ITEM>【服装王迷你我】<INFO>410188</INFO></ITEM>\n\t\t<TIPBOX>▶金汤匙小姐想要安静地生活。<INFO>4300</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[服装德弗里斯迷你我]<INFO>410146</INFO></ITEM>\n\t\t<TIPBOX>▶任何人都可以轻松种植的观赏植物（实用版）<INFO>4303</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[服装埃琳娜沃尔科娃迷你我]<INFO>410147</INFO></ITEM>\n\t\t<ITEM>[服装 Elumina 迷你我]<INFO>410148</INFO></ITEM>\n\t\t<TIPBOX>▶埃琳娜·沃尔科娃，伟大的火焰<INFO>4302</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[服装艾森维尔纳迷你我]<INFO>410149</INFO></ITEM>\n\t\t<ITEM>【服装AI蝴蝶Mini-Me】<INFO>400280</INFO></ITEM>\n\t\t<TIPBOX>▶科学家的越狱记录<INFO>4301</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[服装海妖迷你我]<INFO>410190</INFO></ITEM>\n\t\t<TIPBOX>▶生丼饭 ~ Siren Windsor 的 Hygel 度假烹饪<INFO>4308</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[服装古拉林迷你我]<INFO>410193</INFO></ITEM>\n\t\t<ITEM>【服装天使戒指迷你我】<INFO>410189</INFO></ITEM>\n\t\t<TIPBOX>▶举起天使戒指～梦想波利～<INFO>4309</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>【服装莱哈尔迷你我】<INFO>410206</INFO></ITEM>\n\t\t<TIPBOX>▶我和我<INFO>4307</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[服装邪恶迷你我]<INFO>410192</INFO></ITEM>\n\t\t<TIPBOX>▶我是独自在学院的纯血统人类<INFO>4310</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[服装马尔布朗迷你我]<INFO>410205</INFO></ITEM>\n\t\t<TIPBOX>▶Critura 业务手册<INFO>4311</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶查看奇幻体验系列<INFO>4299</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4306] = {
		Title = "奇幻系列主角爱好者 #Hwangun VR 奖励",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip04299",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以收集奇幻系列完结纪念卡、奇幻系列书签以及角色随身物品，兑换主角增益物品。\n\t\t主角buff物品兑换后可使用10天。\n\t\t\n\t\t^663399◈兑换地点^000000\n\t\t▶<NAVI>【特别纪念品交换】<INFO>prt_elib,29,46,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈主角buff物品列表^000000\n\t\t<ITEM>[奇幻系列001]<INFO>101522</INFO></ITEM>\n\t\t<TIPBOX>▶金汤匙小姐想要安静地生活。<INFO>4300</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[奇幻系列002]<INFO>101523</INFO></ITEM>\n\t\t<TIPBOX>▶科学家的越狱记录<INFO>4301</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[奇幻系列003]<INFO>101524</INFO></ITEM>\n\t\t<TIPBOX>▶埃琳娜·沃尔科娃，伟大的火焰<INFO>4302</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[奇幻系列004]<INFO>101525</INFO></ITEM>\n\t\t<TIPBOX>▶任何人都可以轻松种植的观赏植物（实用版）<INFO>4303</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[奇幻系列005]<INFO>101835</INFO></ITEM>\n\t\t<TIPBOX>▶我和我<INFO>4307</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[奇幻系列006]<INFO>101705</INFO></ITEM>\n\t\t<TIPBOX>▶生丼饭 ~ Siren Windsor 的 Hygel 度假烹饪<INFO>4308</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[奇幻系列007]<INFO>101706</INFO></ITEM>\n\t\t<TIPBOX>▶举起天使戒指～梦想波利～<INFO>4309</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[奇幻系列008]<INFO>101837</INFO></ITEM>\n\t\t<TIPBOX>▶我是独自在学院的纯血统人类<INFO>4310</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[奇幻系列009]<INFO>101834</INFO></ITEM>\n\t\t<TIPBOX>▶Critura 业务手册<INFO>4311</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶查看奇幻体验系列<INFO>4299</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4307] = {
		Title = "VR005 我和我 #Hwanchong 奇幻系列",
		Search = 1,
		Image = "유저인터페이스\\illust\\vrbook005_k",
		Imgcoord = { Position = 5, Size = 70 },
		Page = {
			"自私自以为是的生活和无私与大家分享的生活。\n\t\t你追求什么样的生活？\n\t\t一本让你有勇气面对内心自我的书。\n\t\t\n\t\t^663399◈预订地点^000000\n\t\t▶Fronterra东图书馆\n\t\t<NAVI>[幻想系列-005]<INFO>prt_elib,54,45,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈经验等级：100 Lv^000000\n\t\t^663399◈流程类型：现场^000000\n\t\t\n\t\t圣卡比托利欧修道院编辑\n\t\t制作及出版：VR-Books\n\t\t\n\t\t<TIPBOX>▶查看奇幻体验系列<INFO>4299</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4308] = {
		Title = "VR006 生米 ~ Siren Windsor 的 Hygel 度假烹饪 #Hwanchong 幻想系列",
		Search = 1,
		Image = "유저인터페이스\\illust\\vrbook006_k",
		Imgcoord = { Position = 5, Size = 70 },
		Page = {
			"与 Siren Windsor、Margareta Thorin 和 Catherine Chiron 一起在海格尔度假的日记。\n\t\t加入我们，在胡格尔度过平静祥和的日常生活。\n\t\t^4d4dff#日常生活#治愈#小说^000000\n\t\t\n\t\t^663399◈预订地点^000000\n\t\t▶Fronterra东图书馆\n\t\t<NAVI>[幻想系列-006]<INFO>prt_elib,59,45,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈经验等级：100 Lv^000000\n\t\t^663399◈流程类型：现场^000000\n\t\t\n\t\t塞拉·莫里斯 编剧\n\t\t制作及出版：VR-Books\n\t\t\n\t\t<TIPBOX>▶查看奇幻体验系列<INFO>4299</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4309] = {
		Title = "VR007 天使戒指的养成～梦想波利～#幻虫幻想系列",
		Search = 1,
		Image = "유저인터페이스\\illust\\vrbook007_k",
		Imgcoord = { Position = 5, Size = 70 },
		Page = {
			"波利的终极生态研究！宫廷巫师尼莱姆制作的万众期待之作！\n\t\t您可以直接体验天使戒指诞生的秘密故事。\n\t\t^4d4dff#培养#游戏^000000\n\t\t\n\t\t^663399◈预订地点^000000\n\t\t▶Fronterra东图书馆\n\t\t<NAVI>[幻想系列-007]<INFO>prt_elib,54,37,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈经验等级：100 Lv^000000\n\t\t^663399◈流程类型：现场^000000\n\t\t\n\t\t由尼莱姆制造\n\t\t制作及出版：VR-Books\n\t\t\n\t\t<TIPBOX>▶查看奇幻体验系列<INFO>4299</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4310] = {
		Title = "VR008 我独自学院纯血人类#Hwanchong幻想系列",
		Search = 1,
		Image = "유저인터페이스\\illust\\vrbook008_k",
		Imgcoord = { Position = 5, Size = 70 },
		Page = {
			"一个根据真实故事改编的令人震惊的故事！\n\t\t反抗军精英成员朱利安像小说一样揭露了人类消失的地方。\n\t\t\n\t\t^663399◈预订地点^000000\n\t\t▶Fronterra东图书馆\n\t\t<NAVI>[幻想系列-008]<INFO>prt_elib,59,37,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈经验等级：100 Lv^000000\n\t\t^663399◈手术类型：MD^000000\n\t\t\n\t\t作者：朱利安\n\t\t制作及出版：VR-Books\n\t\t\n\t\t<TIPBOX>▶查看奇幻体验系列<INFO>4299</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4311] = {
		Title = "VR009 Critura 商业手册 #Hwanchong 奇幻系列",
		Search = 1,
		Image = "유저인터페이스\\illust\\vrbook009_k",
		Imgcoord = { Position = 5, Size = 70 },
		Page = {
			"面对面工作者指南，第一系列！\n\t\t您可以通过与在职培训相同的环境和经验来发展您的工作技能。\n\t\t深受刚刚踏入社会的人的欢迎！\n\t\t\n\t\t^663399◈预订地点^000000\n\t\t▶Fronterra东图书馆\n\t\t<NAVI>[幻想系列-009]<INFO>prt_elib,54,29,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈经验等级：100 Lv^000000\n\t\t^663399◈手术类型：MD^000000\n\t\t\n\t\t作者：马尔布朗\n\t\t制作及出版：VR-Books\n\t\t\n\t\t<TIPBOX>▶查看奇幻体验系列<INFO>4299</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4312] = {
		Title = "VR012 超越彩虹尽头的伟大冒险#Hwanchong幻想系列",
		Search = 1,
		Image = "유저인터페이스\\illust\\vrbook012_k",
		Imgcoord = { Position = 5, Size = 70 },
		Page = {
			"符文米德加特王国与阿鲁纳佩尔特王国之间的文化交流开始了！\n\t\t与特殊同伴的精彩冒险故事！\n\t\t你有一个想要实现的深刻愿望吗？\n\t\t\n\t\t^663399◈预订地点^000000\n\t\t▶Fronterra东图书馆\n\t\t<NAVI>[幻想系列-012]<INFO>prt_elib,73,53,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈经验等级：100 Lv^000000\n\t\t^663399◈流程类型：现场^000000\n\t\t\n\t\t作者：泽德\n\t\t制作及出版：VR-Books\n\t\t\n\t\t<TIPBOX>▶查看奇幻体验系列<INFO>4299</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4321] = {
		Title = "瓦蒙德生物圈#符文魔法水草甸死亡之焰冰冷致命毒灵魂神殿精华",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"巴蒙德生物圈是大圣人巴蒙德在他的宅邸中创建的一个空间，用于研究生态系统，仿照实际的自然环境和地形。\n\t\t由于巴蒙德不在，这里被忽视了很长一段时间，但最近，从里面的异常动静来看，宅邸的管理者打开了紧闭的大门。\n\t\t\n\t\t^663399◈条件：240Lv以上^000000\n\t\t\n\t\t^663399◈引导NPC^000000\n\t\t▶<NAVI>[管理员测试版]<INFO>ba_in01,252,353,0,101,0</INFO></NAVI>\n\t\t▶<NAVI>[管理员测试版]<INFO>ba_in01,237,301,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶生物圈奖励<INFO>4322</INFO></TIPBOX>\n\t\t\n\t\t^663399◈生物圈位置信息^000000\n\t\t<NAVI>【环境示例-极寒】<INFO>ba_in01,310,38,0,101,0</INFO></NAVI>\n\t\t<NAVI>【环境示例-火焰】<INFO>ba_in01,311,56,0,101,0</INFO></NAVI>\n\t\t<NAVI>【示例环境-草原】<INFO>ba_in01,325,56,0,101,0</INFO></NAVI>\n\t\t<NAVI>[示例环境-死亡]<INFO>ba_in01,339,56,0,101,0</INFO></NAVI>\n\t\t<NAVI>【示例环境-灵魂】<INFO>ba_in01,201,302,0,101,0</INFO></NAVI>\n\t\t<NAVI>【环境示例-致命毒药】<INFO>ba_in01,215,302,0,101,0</INFO></NAVI>\n\t\t<NAVI>【示例环境-寺庙】<INFO>ba_in01,229,302,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶深入了解巴蒙德生物圈<INFO>8366</INFO></TIPBOX>\n\t\t<TIPBOX>▶瓦尔蒙德生物圈深渊<INFO>8368</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶查看任务<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4322] = {
		Title = "生物圈奖励#Varmund符文装备雕刻奥尔良",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您可以交换或强化从生物圈获得的各种符文碎片和装备，生物圈是由圣人瓦尔蒙德创建的人工栖息地。\n\t\t\n\t\t^663399◈交换符文和魔法力量^000000\n\t\t▶<NAVI>[欧米茄]<INFO>ba_in01,365,50,0,101,0</INFO></NAVI>\n\t\t^663399◈ 雕刻装备附魔^000000\n\t\t▶<NAVI>[测试版]<INFO>ba_in01,363,53,0,101,0</INFO></NAVI>\n\t\t^663399◈升级装备附魔^000000\n\t\t▶<NAVI>[测试版]<INFO>ba_in01,371,55,0,101,0</INFO></NAVI>\n\t\t\n\t\t■生物圈掉落装备\n\t\t<ITEM>[瓦蒙德符文之甲]<INFO>450199</INFO></ITEM>\n\t\t<ITEM>[巴蒙德·符文的肩铠]<INFO>480144</INFO></ITEM>\n\t\t<ITEM>[瓦蒙德符文的悲伤]<INFO>470107</INFO></ITEM>\n\t\t<ITEM>[瓦蒙德符文戒指]<INFO>490297</INFO></ITEM>\n\t\t\n\t\t^663399◈符文装备属性铭刻^000000\n\t\t▶<NAVI>[测试版]<INFO>ba_in01,359,53,0,101,0</INFO></NAVI>\n\t\t\n\t\t<ITEM>[瓦蒙德火焰符文铠甲]<INFO>450200</INFO></ITEM>\n\t\t<ITEM>[瓦蒙德火焰符文之靴]<INFO>470109</INFO></ITEM>\n\t\t<ITEM>[瓦蒙德火焰符文斗篷]<INFO>480146</INFO></ITEM>\n\t\t<ITEM>[瓦蒙德平原符文护甲]<INFO>450201</INFO></ITEM>\n\t\t<ITEM>[瓦蒙德平原符文靴子]<INFO>470108</INFO></ITEM>\n\t\t<ITEM>[瓦蒙德平原符文斗篷]<INFO>480145</INFO></ITEM>\n\t\t<ITEM>[瓦蒙德冰符文护甲]<INFO>450203</INFO></ITEM>\n\t\t<ITEM>[瓦蒙德冰符靴]<INFO>470111</INFO></ITEM>\n\t\t<ITEM>[瓦蒙德冰符文斗篷]<INFO>480148</INFO></ITEM>\n\t\t<ITEM>[瓦蒙德死亡符文长袍]<INFO>450202</INFO></ITEM>\n\t\t<ITEM>[瓦蒙德死亡符文靴子]<INFO>470110</INFO></ITEM>\n\t\t<ITEM>[瓦蒙德死亡符文斗篷]<INFO>480147</INFO></ITEM>\n\t\t<ITEM>【瓦蒙德灵魂符文戒指】<INFO>490299</INFO></ITEM>\n\t\t<ITEM>【瓦蒙德致命毒符文戒指】<INFO>490300</INFO></ITEM>\n\t\t<ITEM>[瓦尔蒙德神殿符文戒指]<INFO>490301</INFO></ITEM>\n\t\t\n\t\t^663399◈通用装备符文雕刻^000000\n\t\t▶<NAVI>[测试版]<INFO>ba_in01,361,53,0,101,0</INFO></NAVI>\n\t\t\n\t\t<ITEM>[雕刻奥尔良队服]<INFO>450191</INFO></ITEM>\n\t\t<ITEM>【奥尔良印记服务器】<INFO>460021</INFO></ITEM>\n\t\t<ITEM>[印记奥尔良手套]<INFO>490160</INFO></ITEM>\n\t\t<ITEM>[雕刻 pinguicula 的胸花]<INFO>490161</INFO></ITEM>\n\t\t<ITEM>【雕刻水滴胸针】<INFO>490162</INFO></ITEM>\n\t\t<ITEM>[生存印记斗篷]<INFO>480138</INFO></ITEM>\n\t\t<ITEM>[印记娜迦鳞甲]<INFO>450192</INFO></ITEM>\n\t\t<ITEM>[印记娜迦鳞片盾]<INFO>460022</INFO></ITEM>\n\t\t\n\t\t^663399◈属性铭刻装备升级^000000\n\t\t▶<NAVI>[测试版]<INFO>ba_in01,368,55,0,101,0</INFO></NAVI>\n\t\t\n\t\t<ITEM>【火焰符文铠甲】<INFO>450234</INFO></ITEM>\n\t\t<ITEM>[火焰符文靴子]<INFO>470173</INFO></ITEM>\n\t\t<ITEM>【火焰符文斗篷】<INFO>480230</INFO></ITEM>\n\t\t<ITEM>【草原符文铠甲】<INFO>450243</INFO></ITEM>\n\t\t<ITEM>[草符文靴子]<INFO>470174</INFO></ITEM>\n\t\t<ITEM>【草符文斗篷】<INFO>480231</INFO></ITEM>\n\t\t<ITEM>[冰符铠甲]<INFO>450244</INFO></ITEM>\n\t\t<ITEM>[冰符文之靴]<INFO>470175</INFO></ITEM>\n\t\t<ITEM>[冰符文披风]<INFO>480232</INFO></ITEM>\n\t\t<ITEM>[死亡符文长袍]<INFO>450245</INFO></ITEM>\n\t\t<ITEM>[死亡符文靴子]<INFO>470176</INFO></ITEM>\n\t\t<ITEM>[死亡符文斗篷]<INFO>480233</INFO></ITEM>\n\t\t<ITEM>【灵魂符文戒指】<INFO>490302</INFO></ITEM>\n\t\t<ITEM>[剧毒符文戒指]<INFO>490303</INFO></ITEM>\n\t\t<ITEM>[神殿符文戒指]<INFO>490304</INFO></ITEM>\n\t\t<ITEM>【灵魂魔法戒指】<INFO>490305</INFO></ITEM>\n\t\t<ITEM>【剧毒魔法戒指】<INFO>490306</INFO></ITEM>\n\t\t<ITEM>【圣殿魔法环】<INFO>490307</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶巴蒙德生物圈<INFO>4321</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4323] = {
		Title = "Q 用扭曲魔力净化平原 (250)#莫卡达斯#牧师的圣物",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在瑞秋的西边，奥兹峡谷的另一边，有一片被扭曲魔法污染的土地。您可以通过塞特鲁姆尼尔派遣的牧师法诺参与净化工作。\n\t\t\n\t\t^663399◈条件：250Lv以上^000000\n\t\t▶<NAVI>[新建筑全景]<INFO>ra_fild10,352,341,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈每日任务^000000\n\t\t您可以选择两个每日任务之一来完成。\n\t\t▶100只动物的轻型日常净化任务\n\t\t▶每天稳定净化500只动物\n\t\t赔偿：<ITEM>[牧师的圣物]<INFO>1001201</INFO></ITEM>\n\t\t\n\t\t^663399◈每周任务^000000\n\t\t每周六大规模开工！\n\t\t▶划重点！每周 5000 只家禽净化作业\n\t\t赔偿：<ITEM>[牧师的圣水]<INFO>1001202</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶莫卡达斯设备<INFO>4325</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶任务等级250~259<INFO>4140</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4324] = {
		Title = "Q 麦奥尼尔地下洞穴怪物讨伐 (250) #Eramination 同花顺",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在艾因布鲁克以南，人们发现了一个巨大的地下洞穴，该洞穴通向地下的迈奥尼尔山脉。如果再这样下去，洞穴里就会被怪物淹没了！叛军成员正在寻找冒险家来帮助他们制服怪物。\n\t\t\n\t\t^663399◈条件：250Lv以上^000000\n\t\t▶<NAVI>[叛逆小队]<INFO>ein_fild08,196,48,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈每日任务^000000\n\t\t您可以选择两个每日任务之一来完成。\n\t\t▶每天100个怪物消灭任务\n\t\t▶每天500个怪物消灭任务\n\t\t赔偿：<ITEM>[迈奥尼尔的能量]<INFO>1001204</INFO></ITEM>\n\t\t\n\t\t^663399◈每周任务^000000\n\t\t每周六大规模开工！\n\t\t▶大规模怪物消灭行动：5000只怪物\n\t\t赔偿：<ITEM>[迈奥尼尔的宝藏]<INFO>1001203</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶冲洗设备<INFO>4326</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶任务等级250~259<INFO>4140</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4325] = {
		Title = "莫卡达斯装备 #Rachel #Magic Twisted Plains 250",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"根据莫卡达斯石碑上记载的配方制作的一系列装备，这种石碑经常出现在魔法扭曲平原上。\n\t\t\n\t\t^663399◈前往魔法力量的扭曲平原^000000\n\t\t▶<NAVI>[新建筑全景]<INFO>ra_fild10,352,341,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈相关任务^000000\n\t\t<TIPBOX>Q魔法扭曲平原净化工程 (250)<INFO>4323</INFO></TIPBOX>\n\t\t\n\t\t^663399◈Mocadas装备一览^000000\n\t\t<ITEM>[莫哈达斯·萨希尔]<INFO>500074</INFO></ITEM>\n\t\t<ITEM>[莫卡达斯·潘吉拉]<INFO>630028</INFO></ITEM>\n\t\t<ITEM>[莫卡达斯·杰多加尔]<INFO>640046</INFO></ITEM>\n\t\t<ITEM>[莫卡达斯·塔什里帕蒂]<INFO>510102</INFO></ITEM>\n\t\t<ITEM>[莫卡达之死]<INFO>610054</INFO></ITEM>\n\t\t<ITEM>[莫卡达斯·塔瓦尔]<INFO>520031</INFO></ITEM>\n\t\t<ITEM>[莫卡达斯·达瓦布伦特]<INFO>590062</INFO></ITEM>\n\t\t<ITEM>[莫卡达斯网]<INFO>560048</INFO></ITEM>\n\t\t<ITEM>[莫卡达斯巴鲁]<INFO>550117</INFO></ITEM>\n\t\t<ITEM>【莫卡达斯的祝福】<INFO>700076</INFO></ITEM>\n\t\t<ITEM>[莫卡达斯·萨斯]<INFO>570045</INFO></ITEM>\n\t\t<ITEM>[莫卡达斯·沙拉克]<INFO>580046</INFO></ITEM>\n\t\t<ITEM>[莫卡达斯·查曼]<INFO>550118</INFO></ITEM>\n\t\t<ITEM>[莫卡达斯·格罗斯]<INFO>550119</INFO></ITEM>\n\t\t<ITEM>[莫卡达斯·卡瓜苏]<INFO>540075</INFO></ITEM>\n\t\t<ITEM>[莫卡达斯鼻]<INFO>510103</INFO></ITEM>\n\t\t<ITEM>[莫卡达斯·坎贾尔]<INFO>510104</INFO></ITEM>\n\t\t<ITEM>[莫卡达斯埃萨]<INFO>590063</INFO></ITEM>\n\t\t<ITEM>[莫卡达纳林贾克]<INFO>840028</INFO></ITEM>\n\t\t<ITEM>[莫卡达斯·塔庞]<INFO>810034</INFO></ITEM>\n\t\t<ITEM>[莫卡达斯·萨卡]<INFO>820028</INFO></ITEM>\n\t\t<ITEM>[莫卡达斯泰林]<INFO>830033</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4326] = {
		Title = "毛绒设备 #Einbroke #Myornil 地下洞穴 250",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"由迈奥尼尔地下洞穴中发现的蓝图制成的装备。\n\t\t\n\t\t^663399◈前往Myornil地下洞穴^000000\n\t\t▶<NAVI>[叛逆小队]<INFO>ein_fild08,196,48,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈相关任务^000000\n\t\t<TIPBOX>Q 制服麦奥尼尔地下洞穴怪物 (250)<INFO>4324</INFO></TIPBOX>\n\t\t\n\t\t^663399◈冲洗设备清单^000000\n\t\t<ITEM>[埋入式金属探测器 MK47]<INFO>510105</INFO></ITEM>\n\t\t<ITEM>[埋入式金属探测器MK47-2]<INFO>510106</INFO></ITEM>\n\t\t<ITEM>[加宝石探测器Mk47]<INFO>510077</INFO></ITEM>\n\t\t<ITEM>[冲水安全保护装置]<INFO>500056</INFO></ITEM>\n\t\t<ITEM>[冲水安全狐尾草]<INFO>550091</INFO></ITEM>\n\t\t<ITEM>[同花格挡矛]<INFO>530035</INFO></ITEM>\n\t\t<ITEM>[冲乌鸦剑]<INFO>600031</INFO></ITEM>\n\t\t<ITEM>[冲洗橡胶锤]<INFO>590049</INFO></ITEM>\n\t\t<ITEM>[冲水锯斧]<INFO>620020</INFO></ITEM>\n\t\t<ITEM>[冲洗安全转向节]<INFO>560038</INFO></ITEM>\n\t\t<ITEM>【冲水安全手册】<INFO>540058</INFO></ITEM>\n\t\t<ITEM>[齐平焊棒]<INFO>550092</INFO></ITEM>\n\t\t<ITEM>[冲洗检测人员]<INFO>640035</INFO></ITEM>\n\t\t<ITEM>[冲洗研磨机风魔手里剑]<INFO>650029</INFO></ITEM>\n\t\t<ITEM>[冲头螺栓射手]<INFO>700060</INFO></ITEM>\n\t\t<ITEM>[埋头螺栓破碎机]<INFO>610042</INFO></ITEM>\n\t\t<ITEM>[平头螺栓左轮手枪]<INFO>800016</INFO></ITEM>\n\t\t<ITEM>[冲水安全鞭]<INFO>580034</INFO></ITEM>\n\t\t<ITEM>[冲水安全琵琶]<INFO>570033</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4327] = {
		Title = "第20集#任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"为了挫败巴戈特的野心，阻止拉斯甘德的行动，冰城堡的成员决定调查被禁的古老冰峡谷。\n\t\t\n\t\t<TIPBOX>▶EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶Ep20 冰川铠甲<INFO>4329</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP20 暗淡冰河铠甲<INFO>4330</INFO></TIPBOX>\n\t\t<TIPBOX>▶第20集白猫联盟商店<INFO>4331</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶观看剧集<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4328] = {
		Title = "第 20 集 永生者#Quest Episode",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"拉根人封锁了蛇的温暖并消失了，只留下了最少的人来收集资源。冰堡成员搜遍了整个冰原，却未能找到失踪的拉甘一家，他们前往被禁的古老冰峡谷，挫败巴戈特的野心，阻止拉斯甘德的行动。\n\t\t\n\t\t<TIPBOX>▶EP。 19 伊斯加德，故事之地<INFO>4257</INFO></TIPBOX>完全的\n\t\t^663399◈215级或以上^000000\n\t\t\n\t\t▶开始任务\n\t\t<TIPBOX>Q 新勘探地点 (215)<INFO>4332</INFO></TIPBOX>\n\t\t\n\t\t▶主线任务\n\t\t<TIPBOX>Q 古冰峡谷原住民 (215)<INFO>4333</INFO></TIPBOX>\n\t\t<TIPBOX>Q 峡谷探索、冷战和间谍时代 (215)<INFO>4334</INFO></TIPBOX>\n\t\t<TIPBOX>Q 潜入里根的藏身处 (215)<INFO>4335</INFO></TIPBOX>\n\t\t<TIPBOX>问：获得拉根家族的信任 (215)<INFO>4336</INFO></TIPBOX>\n\t\t<TIPBOX>问：迷宫的尽头在哪里 (215)<INFO>4337</INFO></TIPBOX>\n\t\t<TIPBOX>Q 藏身处渗透报告 (215)<INFO>4338</INFO></TIPBOX>\n\t\t<TIPBOX>Q 远古深海 (215)<INFO>4339</INFO></TIPBOX>\n\t\t<TIPBOX>Q 小树枝巢 (215)<INFO>4340</INFO></TIPBOX>\n\t\t<TIPBOX>Q Vivo(215)<INFO>4341</INFO></TIPBOX>\n\t\t<TIPBOX>Q 不死者 (215)<INFO>4342</INFO></TIPBOX>\n\t\t\n\t\t▶支线任务\n\t\t<TIPBOX>问：但是想一想 (215)<INFO>4343</INFO></TIPBOX>\n\t\t<TIPBOX>问：你很生气 (215)<INFO>4344</INFO></TIPBOX>\n\t\t<TIPBOX>问：我可能是一个饭盒 (215)<INFO>4346</INFO></TIPBOX>\n\t\t<TIPBOX>Q工房的秘密基地 (215)<INFO>4345</INFO></TIPBOX>\n\t\t<TIPBOX>问 新家 (215)<INFO>4349</INFO></TIPBOX>\n\t\t<TIPBOX>问：比 Arwin 更专业 (215)<INFO>4364</INFO></TIPBOX>\n\t\t\n\t\t▶每日任务\n\t\t<TIPBOX>Q 间谍搜索 (215)<INFO>4347</INFO></TIPBOX>\n\t\t<TIPBOX>Q智能信息检索 (215)<INFO>4348</INFO></TIPBOX>\n\t\t<TIPBOX>Q 爱好的味道 (215)<INFO>4349</INFO></TIPBOX>\n\t\t<TIPBOX>Q 清理蛇神的迷宫 (215)<INFO>4350</INFO></TIPBOX>\n\t\t<TIPBOX>Q 铲除里根 (215)<INFO>4351</INFO></TIPBOX>\n\t\t<TIPBOX>问：无声回答 (215)<INFO>4352</INFO></TIPBOX>\n\t\t<TIPBOX>问：我已经走到这一步了 (215)<INFO>4353</INFO></TIPBOX>\n\t\t<TIPBOX>问：我希望我们能够和解-1(215)<INFO>4354</INFO></TIPBOX>\n\t\t<TIPBOX>Q 沃克林德的歼灭行动1 (215)<INFO>4355</INFO></TIPBOX>\n\t\t<TIPBOX>Q 博克林德的歼灭行动 2 (215)<INFO>4356</INFO></TIPBOX>\n\t\t<TIPBOX>Q 收集软美食 (215/230)<INFO>4357</INFO></TIPBOX>\n\t\t<TIPBOX>问：我希望我们能够和解-2(230)<INFO>4358</INFO></TIPBOX>\n\t\t<TIPBOX>问：阿温对阿温的担忧 (230)<INFO>4359</INFO></TIPBOX>\n\t\t<TIPBOX>问：很危险！ (215)<INFO>4362</INFO></TIPBOX>\n\t\t<TIPBOX>Q 田螺！(215)<INFO>4363</INFO></TIPBOX>\n\t\t<TIPBOX>MD 20 粘海<INFO>4360</INFO></TIPBOX>\n\t\t<TIPBOX>MD 20 无效化不朽者<INFO>4361</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶Ep20 冰川铠甲<INFO>4329</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep20 暗淡冰河铠甲<INFO>4330</INFO></TIPBOX>\n\t\t<TIPBOX>▶第20集白猫联盟商店<INFO>4331</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶第20集<INFO>4327</INFO></TIPBOX>\n\t\t<TIPBOX>▶观看剧集<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4329] = {
		Title = "Ep20 冰川盔甲#圣猫胡须",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i [1001217] 在剧集进展过程中获得^4d4dff神圣的猫须^000000您可以在冰雪城堡中兑换各种有用的装备物品。\n\t\t\n\t\t^663399◈兑换地点^000000\n\t\t▶<NAVI>[蜂鸣声]<INFO>icas_in,170,65,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈兑换条件^000000\n\t\t▶第20集主线任务完成\n\t\t\n\t\t^663399◈冰河铠甲系列^000000\n\t\t^i[450264] <ITEM>[冰河铠甲]<INFO>450264</INFO></ITEM>\n\t\t^i[450265] <ITEM>[冰河长袍]<INFO>450265</INFO></ITEM>\n\t\t^i[450266] <ITEM>[冰河斗篷]<INFO>450266</INFO></ITEM>\n\t\t^i[450267] <ITEM>[冰川消声器]<INFO>450267</INFO></ITEM>\n\t\t^i[470196] <ITEM>[格拉西亚靴子]<INFO>470196</INFO></ITEM>\n\t\t^i[450268] <ITEM>[格拉西亚鞋]<INFO>450268</INFO></ITEM>\n\t\t^i[460040] <ITEM>[冰河守卫]<INFO>460040</INFO></ITEM>\n\t\t^i[490328] <ITEM>[冰河吊坠]<INFO>490328</INFO></ITEM>\n\t\t^i[490330] <ITEM>[冰川项链]<INFO>490330</INFO></ITEM>\n\t\t^i[490327] <ITEM>[冰河戒指]<INFO>490327</INFO></ITEM>\n\t\t^i[490329] <ITEM>[冰川耳环]<INFO>490329</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶第20集<INFO>4327</INFO></TIPBOX>\n\t\t<TIPBOX>▶剧集奖励<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4330] = {
		Title = "Ep20 暗淡冰河铠甲",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"MD 使不朽者丧失能力这是可以通过在普通/高级模式下击败拉斯甘德获得的盔甲。\n\t\t\n\t\t<TIPBOX>▶MD 20 无效化不死者<INFO>4361</INFO></TIPBOX>\n\t\t\n\t\t^663399◈附魔地点^000000\n\t\t▶<NAVI>[蜂鸣声]<INFO>icas_in,170,65,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈暗淡冰河铠甲系列^000000\n\t\t^i[450270] <ITEM>[暗淡冰河铠甲]<INFO>450270</INFO></ITEM>\n\t\t^i[450271] <ITEM>[暗淡冰川长袍]<INFO>450271</INFO></ITEM>\n\t\t^i[480283] <ITEM>[暗淡冰川斗篷]<INFO>480283</INFO></ITEM>\n\t\t^i[480284] <ITEM>[暗淡冰川消音器]<INFO>480284</INFO></ITEM>\n\t\t^i[470197] <ITEM>[暗淡冰川靴]<INFO>470197</INFO></ITEM>\n\t\t^i[470198] <ITEM>[暗淡冰川鞋]<INFO>470198</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶第20集<INFO>4327</INFO></TIPBOX>\n\t\t<TIPBOX>▶剧集奖励<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4331] = {
		Title = "Ep20 白猫联盟商店",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是第20集中白猫联盟声望达到一定水平时可以使用的商店列表。\n\t\t\n\t\t^663399◈店铺位置^000000\n\t\t▶<NAVI>[蜂鸣声]<INFO>icas_in,170,65,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈一级店铺销售产品^000000\n\t\t^i[102202]\n\t\t\n\t\t^663399◈二级商店销售的产品^000000\n\t\t^i[102202] ^i[400414] ^i[400415] ^i[102227]\n\t\t\n\t\t<TIPBOX>▶第20集<INFO>4327</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4332] = {
		Title = "Q 新探索地点 (215) #210 任务第 20 集开始",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我向四面八方寻找，想要找到雷根夫妇那个紧闭的藏身处，却找不到入口。经过讨论，决定将探索范围扩大到远古冰峡谷……\n\t\t\n\t\t<TIPBOX>▶EP。 19 伊斯加德，故事之地<INFO>4257</INFO></TIPBOX>完全的\n\t\t^663399◈215级或以上^000000\n\t\t\n\t\t▶<NAVI>[恐怖]<INFO>icecastle,27,126,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4333] = {
		Title = "Q 远古冰峡谷的原住民 (215)#210任务第 20 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在约斯加德古老的冰峡谷中，居住着古老的冰风……！但不知为何，他却猛烈地向我冲来……？\n\t\t\n\t\t<TIPBOX>Q 新勘探地点 (215)<INFO>4332</INFO></TIPBOX>完全的\n\t\t^663399◈215级或以上^000000\n\t\t\n\t\t▶<NAVI>[莱哈尔]<INFO>jor_back5,350,75,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4334] = {
		Title = "Q 峡谷探索、冷战时代和间谍活动 (215)#210任务第 20 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在再次探索古老的冰峡谷时，冒险家和雷哈尔陷入了陷阱，但却获得了极其重要的信息。根据雷哈尔带来的信息，礼二提出了新的计划。\n\t\t\n\t\t<TIPBOX>Q 古冰峡谷原住民 (215)<INFO>4333</INFO></TIPBOX>完全的\n\t\t^663399◈215级或以上^000000\n\t\t\n\t\t▶<NAVI>[莱哈尔]<INFO>icecastle,201,171,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4335] = {
		Title = "Q 潜入里根的藏身处 (215)#210任务第 20 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"不出所料，在蛇巢之外，还有莱根人的另一个藏身之处。当我变身为雷根潜入时，顶级雷根似乎在欢迎我……？\n\t\t\n\t\t<TIPBOX>Q 峡谷探索、冷战和间谍时代 (215)<INFO>4334</INFO></TIPBOX>完全的\n\t\t^663399◈215级或以上^000000\n\t\t\n\t\t▶<NAVI>[愤怒]<INFO>jor_nest,36,274,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4336] = {
		Title = "Q 获得拉根家族的信任 (215)#210任务第 20 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我认为只有获得神圣根源的信任才能获得信息。让我们看看里根高层需要什么样的帮助。\n\t\t\n\t\t<TIPBOX>Q 潜入里根的藏身处 (215)<INFO>4335</INFO></TIPBOX>完全的\n\t\t^663399◈215级或以上^000000\n\t\t\n\t\t^663399◈你需要做什么才能获得信任！^000000\n\t\t<TIPBOX>问：但是想一想 (215)<INFO>4343</INFO></TIPBOX>\n\t\t<TIPBOX>问：你很生气 (215)<INFO>4344</INFO></TIPBOX>\n\t\t<TIPBOX>问：无声回答 (215)<INFO>4352</INFO></TIPBOX>\n\t\t<TIPBOX>问：我已经走到这一步了 (215)<INFO>4353</INFO></TIPBOX>\n\t\t<TIPBOX>问：我可能是一个饭盒 (215)<INFO>4346</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4337] = {
		Title = "Q 迷宫的尽头在哪里 (215)#210任务第20集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"让我们在努力帮助《神圣之根》中最高级别的拉根的同时，跟随自称为拉斯甘德的得力助手的萨雷克甘德，履行忠实的拉根的角色。\n\t\t\n\t\t<TIPBOX>问：获得拉根家族的信任 (215)<INFO>4336</INFO></TIPBOX>完全的\n\t\t^663399◈215级或以上^000000\n\t\t\n\t\t▶<NAVI>[萨勒克甘德]<INFO>jor_sanct,157,171,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4338] = {
		Title = "Q藏身处渗透报告 (215)#210任务第20集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在圣根进行卧底工作时，您遇到了危险并得到了神秘生物的帮助……让我们与冰鳞山的莱哈尔交谈吧。\n\t\t\n\t\t<TIPBOX>问：迷宫的尽头在哪里 (215)<INFO>4337</INFO></TIPBOX>完全的\n\t\t^663399◈215级或以上^000000\n\t\t\n\t\t▶<NAVI>[莱哈尔]<INFO>jor_back1,365,226,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4339] = {
		Title = "Q 远古深海 (215)#210任务第20集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"聚集在冰城堡的冒险者一行人决定前往流冰区，也就是白猫最后出现的地方寻找白猫……\n\t\t\n\t\t<TIPBOX>Q 藏身处渗透报告 (215)<INFO>4338</INFO></TIPBOX>完全的\n\t\t^663399◈215级或以上^000000\n\t\t\n\t\t▶<NAVI>[莱哈尔]<INFO>icas_in,226,255,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4340] = {
		Title = "Q 小树枝之巢(215)#210任务第20集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"逛完流冰区，发现了一只白猫！但欢乐是短暂的，莱昂和奥雷莉在寻找白猫的过程中突然消失了……？！\n\t\t\n\t\t<TIPBOX>Q 远古深海 (215)<INFO>4339</INFO></TIPBOX>完全的\n\t\t^663399◈215级或以上^000000\n\t\t\n\t\t▶<NAVI>[莱昂]<INFO>jor_twice,158,243,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4341] = {
		Title = "Q比波(215)#210任务第20集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在蛇迷宫中，他被拉斯甘德抓获，眼看就要牺牲，但在奈亚尔的帮助下成功逃脱……！谢谢你！但是什么，我看不到莱哈尔……？\n\t\t\n\t\t<TIPBOX>Q 小树枝巢 (215)<INFO>4340</INFO></TIPBOX>完全的\n\t\t^663399◈215级或以上^000000\n\t\t\n\t\t▶<NAVI>[奈亚尔]<INFO>jor_back1,364,222,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4342] = {
		Title = "Q 不死之人 (215)#210任务第20集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"让我们帮助再次潜入蛇神根的莱哈尔和米丽亚姆，看看动向吧。那里肯定有什么东西……！\n\t\t\n\t\t<TIPBOX>Q碧波(215)<INFO>4341</INFO></TIPBOX>完全的\n\t\t^663399◈215级或以上^000000\n\t\t\n\t\t▶<NAVI>[标记]<INFO>jor_sanct,133,86,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4343] = {
		Title = "Q 但是想想吧 (215)#210任务第20集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在《神圣之根》中，戈米亚甘德似乎需要里根听他的故事。\n\t\t\n\t\t<TIPBOX>问：获得拉根家族的信任 (215)<INFO>4336</INFO></TIPBOX>进步\n\t\t^663399◈215级或以上^000000\n\t\t\n\t\t▶<NAVI>[戈米阿甘德]<INFO>jor_sanct,215,84,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4344] = {
		Title = "Q 你很生气(215)#210任务第20集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在《圣根》中，霍西维甘德似乎需要里根听他的故事。\n\t\t\n\t\t<TIPBOX>问：获得拉根家族的信任 (215)<INFO>4336</INFO></TIPBOX>进步\n\t\t^663399◈215级或以上^000000\n\t\t\n\t\t▶<NAVI>[马大佬]<INFO>jor_sanct,190,128,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4345] = {
		Title = "Q Kobo 的秘密基地 (215) #210 任务第 20 集日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在伊斯加德冰堡里，有一种可爱的生物，名叫科波。弗里德里克与冒险家一起执行救援任务，寻找失踪的科波……！\n\t\t\n\t\t<TIPBOX>Q 冰海 (200)<INFO>4272</INFO></TIPBOX>完全的\n\t\t^663399◈215级或以上^000000\n\t\t\n\t\t▶<NAVI>[阿文送货服务]<INFO>icecastle,109,241,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4346] = {
		Title = "Q 我可能是午餐盒 (215) #210 任务第 20 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在《神圣之根》中，埃利甘德似乎需要里根听他的故事。\n\t\t\n\t\t<TIPBOX>问：获得拉根家族的信任 (215)<INFO>4336</INFO></TIPBOX>进步\n\t\t^663399◈215级或以上^000000\n\t\t\n\t\t▶<NAVI>[艾利甘德]<INFO>jor_sanct,101,138,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4347] = {
		Title = "Q 间谍搜索 (215)#210 任务第 20 集日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"冰雪城堡里有可疑的欧文？！让我们使用阿尔文变身卷轴来寻找隐藏在冰雪城堡中的雷根吧。\n\t\t\n\t\t<TIPBOX>问：比 Arwin 更专业 (215)<INFO>4364</INFO></TIPBOX>完全的\n\t\t^663399◈215级或以上^000000\n\t\t\n\t\t▶<NAVI>[鸭凉狂躁]<INFO>icas_in,100,62,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4348] = {
		Title = "Q情报情报检索 (215) #210 任务第20集日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"当然，追捕隐藏在冰堡中的间谍固然重要，但安全取回出动盟友收集到的情报的任务也同样重要。\n\t\t\n\t\t<TIPBOX>问：比 Arwin 更专业 (215)<INFO>4364</INFO></TIPBOX>完全的\n\t\t^663399◈215级或以上^000000\n\t\t\n\t\t▶<NAVI>[鸭凉狂躁]<INFO>icas_in,100,62,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4349] = {
		Title = "Q 新家～爱好的味道（215）#210 任务第20集日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"一名阿尔文士兵似乎因为被带到冰城堡的雷根囚犯的问题而焦急地等待着冒险者的帮助。\n\t\t\n\t\t<TIPBOX>Q 潜入里根的藏身处 (215)<INFO>4335</INFO></TIPBOX>完全的\n\t\t^663399◈215级或以上^000000\n\t\t\n\t\t▶<NAVI>[阿尔文士兵]<INFO>icecastle,46,164,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4350] = {
		Title = "Q 清理蛇神的迷宫 (215) #210 任务第 20 集日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"它已经与它的神圣根源融为一体，以至于管理蛇迷宫的监督者都希望在与它目光接触时立即使其发挥作用。\n\t\t\n\t\t<TIPBOX>Q 藏身处渗透报告 (215)<INFO>4338</INFO></TIPBOX>完全的\n\t\t^663399◈215级或以上^000000\n\t\t\n\t\t▶<NAVI>[观众]<INFO>jor_sanct,22,283,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4351] = {
		Title = "Q 铲除里根 (215) #210 任务第 20 集日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"潜水员 Awin Cororo 每天都会检查流冰区域。让我们帮助科罗罗，向今天再次破坏流冰区的拉根人展示辛辣的味道吧。\n\t\t\n\t\t<TIPBOX>Q 小树枝巢 (215)<INFO>4340</INFO></TIPBOX>完全的\n\t\t^663399◈215级或以上^000000\n\t\t\n\t\t▶<NAVI>[跳水阿温]<INFO>jor_twice,235,111,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4352] = {
		Title = "Q 无声的回答 (215)#210 任务第 20 集日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在《神圣之根》中，法莫舒甘德似乎需要里根听他的故事。\n\t\t\n\t\t<TIPBOX>问：获得拉根家族的信任 (215)<INFO>4336</INFO></TIPBOX>进步\n\t\t^663399◈215级或以上^000000\n\t\t\n\t\t▶<NAVI>[法莫舒甘]<INFO>jor_sanct,257,115,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4353] = {
		Title = "Q 我已经走到这一步了 (215) #210 任务 第 20 集 Day Quest",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在《神圣之根》中，纳尔西奥拉米甘德似乎需要里根听他的故事。\n\t\t\n\t\t<TIPBOX>问：获得拉根家族的信任 (215)<INFO>4336</INFO></TIPBOX>进步\n\t\t^663399◈215级或以上^000000\n\t\t\n\t\t▶<NAVI>[纳尔西奥拉米甘德]<INFO>jor_sanct,271,156,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4354] = {
		Title = "Q 我希望我们能够和解-1(215)#210 任务第 20 集日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"冰堡的拉拉哈想要惩罚古冰峡谷的灰色冰风。\n\t\t\n\t\t<TIPBOX>Q工房的秘密基地 (215)<INFO>4345</INFO></TIPBOX>完全的\n\t\t^663399◈215级或以上^000000\n\t\t\n\t\t▶<NAVI>[拉拉哈]<INFO>icecastle,67,218,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4355] = {
		Title = "Q 沃克林德的歼灭行动 1(215)#210 任务第 20 集日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"冰堡的博克林德想要清理蛇神之根的第一层，那里才是拉根家族真正的据点。\n\t\t\n\t\t<TIPBOX>Q 不死者 (215)<INFO>4342</INFO></TIPBOX>完全的\n\t\t^663399◈215级或以上^000000\n\t\t\n\t\t▶<NAVI>[博克林德]<INFO>icas_in2,253,118,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4356] = {
		Title = "Q 沃克林德的歼灭行动2(215)#210 任务第20集日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"冰堡的博克林德想要清理蛇神根的第二层，这是拉根家族真正的据点之一。\n\t\t\n\t\t<TIPBOX>问：不死者 (215)<INFO>4342</INFO></TIPBOX>完全的\n\t\t^663399◈215级或以上^000000\n\t\t\n\t\t▶<NAVI>[博克林德]<INFO>icas_in2,253,118,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4357] = {
		Title = "Q 收集软美食 (215/230) #210 任务第 20 集日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"东丽以乔亚拉的助手身份来到冰城阿温德尔的餐厅，想要请求采购不寻常的食材。\n\t\t\n\t\t<TIPBOX>Q 小树枝巢 (215)<INFO>4340</INFO></TIPBOX>完全的\n\t\t^663399◈215/230级或更高^000000\n\t\t^663399◈等级230以上，可以选择高级任务。^000000\n\t\t\n\t\t▶<NAVI>[东丽]<INFO>icas_in,243,66,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4358] = {
		Title = "Q 我希望我们能够和解-2(230)#Quest Episode 20 Day Quest",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"拉拉哈想要惩罚古冰峡谷的冰风。\n\t\t\n\t\t<TIPBOX>Q工房的秘密基地 (215)<INFO>4345</INFO></TIPBOX>完全的\n\t\t^663399◈230级以上^000000\n\t\t\n\t\t▶<NAVI>[拉拉哈]<INFO>icecastle,67,218,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4359] = {
		Title = "Q Arwin 对 Arwin 的担忧 (230) #Quest Episode 20 Day Quest",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"冰堡的赤赤灵似乎很担心与远古冰峡谷相连的深根洞内的生灵会从洞里出来。\n\t\t\n\t\t<TIPBOX>问：不死者 (215)<INFO>4342</INFO></TIPBOX>完全的\n\t\t^663399◈230级以上^000000\n\t\t\n\t\t▶<NAVI>[琪琪戒指]<INFO>icecastle,75,126,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4360] = {
		Title = "MD 20 粘海 #Q210 任务第 20 集日任务 215",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"冰城堡是可爱的小科博的秘密基地所在。有很多你以前从未见过的朋友，所以要小心。\n\t\t\n\t\t◈ 先决条件：<TIPBOX>Q工房的秘密基地 (215)<INFO>4345</INFO></TIPBOX>完全的\n\t\t◈ 地下城构成\n\t\t→ 每天均可攻击（次日04:00重置）\n\t\t→ 时间限制：60分钟\n\t\t→ 215级或更高\n\t\t\n\t\t◈ 关联任务\n\t\t<TIPBOX>问：很危险！ (215)<INFO>4362</INFO></TIPBOX>\n\t\t<TIPBOX>Q 田螺！(215)<INFO>4363</INFO></TIPBOX>\n\t\t\n\t\t▶<NAVI>[拉拉哈]<INFO>icecastle,67,218,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶EPISODE MD<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4361] = {
		Title = "MD 20 消灭不死之人#Q210任务第20集日任务215",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"应一只栖息在小树枝上的白色细长猫的请求，我去见了被封印在世界之树影像中的拉斯甘德。如果我不死，唯一的办法就是把我折磨得活不下去……\n\t\t\n\t\t◈ 先决条件：<TIPBOX>Q 不死者 (215)<INFO>4342</INFO></TIPBOX>完全的\n\t\t◈ 地下城构成\n\t\t→ 每天均可攻击（次日04:00重置）\n\t\t→ 时间限制：30分钟\n\t\t→ 215级或更高\n\t\t\n\t\t▶<NAVI>【世界树的树枝】<INFO>jor_twig,116,148,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶EPISODE MD<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4362] = {
		Title = "Q 很危险！(215)#210任务第20集日任务MD",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"冰雪城堡里的小可爱科波，在秘密基地事件之后，似乎也经常迷路。让我们把迷失在粘稠海洋中的科博带回家吧……\n\t\t\n\t\t<TIPBOX>Q工房的秘密基地 (215)<INFO>4345</INFO></TIPBOX>完全的\n\t\t^663399◈215级或以上^000000\n\t\t\n\t\t▶<NAVI>[拉拉哈]<INFO>icecastle,67,218,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4363] = {
		Title = "Q 田螺！(215)#210任务 第 20 集 任务 MD",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"任务是消灭科波经常游荡的粘海中的危险怪物。\n\t\t\n\t\t<TIPBOX>Q工房的秘密基地 (215)<INFO>4345</INFO></TIPBOX>完全的\n\t\t^663399◈215级或以上^000000\n\t\t\n\t\t▶<NAVI>[拉拉哈]<INFO>icecastle,67,218,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4364] = {
		Title = "Q 比阿尔文更专业 (215)#210Quest Episode 20",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"冷战和间谍时代来到了冰城堡。据说鹰巡队里有一个意想不到的阿尔文，他一直在研究间谍，以应对这个混乱的时代。让我们向阿尔文寻求帮助吧。\n\t\t\n\t\t<TIPBOX>Q 峡谷探索、冷战和间谍时代 (215)<INFO>4334</INFO></TIPBOX>完全的\n\t\t^663399◈215级或以上^000000\n\t\t\n\t\t▶<NAVI>[鸭凉狂躁]<INFO>icas_in,100,62,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 不死之人<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4365] = {
		Title = "Ep19 暗淡冰川武器",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是可以从蛇神的温暖、废弃深坑地下城、MD巴戈特实验室、飞艇破坏行动中获得的武器。\n\t\t<TIPBOX>▶MD 19 模拟 Junkea<INFO>4297</INFO></TIPBOX>\n\t\t<TIPBOX>▶MD 19飞艇销毁行动<INFO>4298</INFO></TIPBOX>\n\t\t\n\t\t^663399◈支持地点^000000\n\t\t▶<NAVI>[波雷]<INFO>icas_in,188,60,0,101,0</INFO></NAVI>\n\t\t▶<NAVI>[焚烧炉]<INFO>icas_in,191,57,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈暗淡冰川武器列表^000000\n\t\t<ITEM>[黯淡冰河剑]<INFO>500054</INFO></ITEM>\n\t\t<ITEM>【暗淡冰河基础剑】<INFO>500055</INFO></ITEM>\n\t\t<ITEM>[暗淡冰川原木刀]<INFO>510075</INFO></ITEM>\n\t\t<ITEM>[暗淡冰川基本刀]<INFO>510076</INFO></ITEM>\n\t\t<ITEM>[昏暗的冰川斧]<INFO>520021</INFO></ITEM>\n\t\t<ITEM>[暗淡冰河长矛]<INFO>530034</INFO></ITEM>\n\t\t<ITEM>[昏暗冰川书]<INFO>540056</INFO></ITEM>\n\t\t<ITEM>[暗淡冰川魔杖]<INFO>550089</INFO></ITEM>\n\t\t<ITEM>[昏暗的冰川狐尾]<INFO>550090</INFO></ITEM>\n\t\t<ITEM>[昏暗的冰川指关节]<INFO>560037</INFO></ITEM>\n\t\t<ITEM>[昏暗的冰川小提琴]<INFO>570032</INFO></ITEM>\n\t\t<ITEM>[暗淡冰川鞭]<INFO>580033</INFO></ITEM>\n\t\t<ITEM>[昏暗的冰川梅斯]<INFO>590047</INFO></ITEM>\n\t\t<ITEM>[昏暗冰河机械狼牙棒]<INFO>590048</INFO></ITEM>\n\t\t<ITEM>【黯淡冰河双手剑】<INFO>600030</INFO></ITEM>\n\t\t<ITEM>[卡塔尔昏暗冰川]<INFO>610041</INFO></ITEM>\n\t\t<ITEM>【黯淡冰河机械斧】<INFO>620019</INFO></ITEM>\n\t\t<ITEM>[暗淡冰川法杖]<INFO>640034</INFO></ITEM>\n\t\t<ITEM>【黯淡冰河风魔手里剑】<INFO>650028</INFO></ITEM>\n\t\t<ITEM>[暗淡冰河弓]<INFO>700059</INFO></ITEM>\n\t\t<ITEM>[暗淡冰河左轮手枪]<INFO>800015</INFO></ITEM>\n\t\t<ITEM>[暗淡冰川步枪]<INFO>810015</INFO></ITEM>\n\t\t<ITEM>[暗淡冰河霰弹枪]<INFO>820011</INFO></ITEM>\n\t\t<ITEM>[昏暗冰川加特林]<INFO>830015</INFO></ITEM>\n\t\t<ITEM>[暗淡冰川发射器]<INFO>840010</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶第19集<INFO>4256</INFO></TIPBOX>\n\t\t<TIPBOX>▶剧集奖励<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4366] = {
		Title = "第21集#任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"为了消除拉斯甘德的力量来源，我们决定利用伊斯加德附近出现的裂缝。\n\t\t\n\t\t<TIPBOX>▶EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶Ep21 土堡装甲<INFO>4368</INFO></TIPBOX>\n\t\t<TIPBOX>▶第21集英雄联盟商店<INFO>4369</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶观看剧集<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4367] = {
		Title = "第21集英雄时代#任务情节",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"他们与前来调查伊斯加德附近的斯凯尔岛上出现的裂缝的尼莱姆一起，利用裂缝穿越到过去，进行了摧毁当前拉斯甘德力量源泉的行动。\n\t\t\n\t\t<TIPBOX>▶EP。 20 那些不死的人<INFO>4328</INFO></TIPBOX>完全的\n\t\t^663399◈230级以上^000000\n\t\t\n\t\t▶开始任务\n\t\t<TIPBOX>在 Q 北部检测到裂缝。 (230)<INFO>4370</INFO></TIPBOX>\n\t\t\n\t\t▶主线任务\n\t\t<TIPBOX>Q 电阻土工堡 (230)<INFO>4371</INFO></TIPBOX>\n\t\t<TIPBOX>Q 雇佣兵理查德 (230)<INFO>4372</INFO></TIPBOX>\n\t\t<TIPBOX>Q 损益计算 (230)<INFO>4373</INFO></TIPBOX>\n\t\t<TIPBOX>问：艾伯塔省忠实的工人 (230)<INFO>4374</INFO></TIPBOX>\n\t\t<TIPBOX>Q 汉良·伊万·维格纳 (230)<INFO>4375</INFO></TIPBOX>\n\t\t<TIPBOX>潜入 Q 教堂 (230)<INFO>4376</INFO></TIPBOX>\n\t\t<TIPBOX>Q 不明幽灵船 (230)<INFO>4377</INFO></TIPBOX>\n\t\t<TIPBOX>Q黑毛兽 (230)<INFO>4378</INFO></TIPBOX>\n\t\t<TIPBOX>Q巨蛇 (230)<INFO>4379</INFO></TIPBOX>\n\t\t<TIPBOX>Q 最终决战 (230)<INFO>4380</INFO></TIPBOX>\n\t\t<TIPBOX>Q秘密祭坛 (230)<INFO>4381</INFO></TIPBOX>\n\t\t<TIPBOX>Q 英雄时代已经停止 (230)<INFO>4382</INFO></TIPBOX>\n\t\t\n\t\t▶支线任务\n\t\t<TIPBOX>Q 罗根堡兄弟 (230)<INFO>4383</INFO></TIPBOX>\n\t\t<TIPBOX>Q 写的是雇佣兵团……（230）<INFO>4387</INFO></TIPBOX>\n\t\t<TIPBOX>Q 写的是雇佣兵团……(2)(240)<INFO>4409</INFO></TIPBOX>\n\t\t<TIPBOX>Q 意外的时间轴 (230)<INFO>4414</INFO></TIPBOX>\n\t\t\n\t\t▶每日任务\n\t\t<TIPBOX>Q 安全逃生路线 1 (230)<INFO>4384</INFO></TIPBOX>\n\t\t<TIPBOX>Q 安全逃生路线 2 (230)<INFO>4385</INFO></TIPBOX>\n\t\t<TIPBOX>问：我需要一只猫手！ (230)<INFO>4388</INFO></TIPBOX>\n\t\t<TIPBOX>Q 味道清新！ (230)<INFO>4399</INFO></TIPBOX>\n\t\t<TIPBOX>Q 贝壳治疗伤口！ (230)<INFO>4389</INFO></TIPBOX>\n\t\t<TIPBOX>问 给孩子们 (230)<INFO>4390</INFO></TIPBOX>\n\t\t<TIPBOX>Q 干净利落地完成1(230)<INFO>4391</INFO></TIPBOX>\n\t\t<TIPBOX>Q 干净利落地完成2(230)<INFO>4392</INFO></TIPBOX>\n\t\t<TIPBOX>Q 经常做恶梦的人 (230)<INFO>4393</INFO></TIPBOX>\n\t\t<TIPBOX>Q 通过气味传递新闻 (230)<INFO>4394</INFO></TIPBOX>\n\t\t<TIPBOX>Q 总是缺乏食物 (230)<INFO>4395</INFO></TIPBOX>\n\t\t<TIPBOX>问：我不知道别人的优点 (230)<INFO>4396</INFO></TIPBOX>\n\t\t<TIPBOX>Q 维格纳的麻烦 (230)<INFO>4386</INFO></TIPBOX>\n\t\t<TIPBOX>Q 在 Jorskalp 一楼引起注意 (240)<INFO>4410</INFO></TIPBOX>\n\t\t<TIPBOX>Q 在 Jorscalp 2 楼引发骚乱 (250)<INFO>4412</INFO></TIPBOX>\n\t\t<TIPBOX>MD 旧沃尔特·莱克记忆碎片 (230)<INFO>4397</INFO></TIPBOX>\n\t\t<TIPBOX>MD 决战 (230)<INFO>4398</INFO></TIPBOX>\n\t\t\n\t\t▶每周任务\n\t\t<TIPBOX>Q 在 Jorskalf 一楼闹腾 (240)<INFO>4411</INFO></TIPBOX>\n\t\t<TIPBOX>乔斯卡尔夫二楼Q逃亡 (250)<INFO>4413</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶Ep21 土堡装甲<INFO>4368</INFO></TIPBOX>\n\t\t<TIPBOX>▶第21集英雄联盟商店<INFO>4369</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶第21集<INFO>4366</INFO></TIPBOX>\n\t\t<TIPBOX>▶观看剧集<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4368] = {
		Title = "Ep21 Geoborg Armor #Wigner 上层交换证书#Episode",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"^i [1001618] 在剧集进展过程中获得^4d4dff维格纳上层交换证书^000000是可以交换的。\n\t\t\n\t\t^663399◈店铺位置^000000\n\t\t▶<NAVI>[维格纳·相元·波波]<INFO>mbase_in,220,127,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈兑换条件^000000\n\t\t▶第21集主线任务完成\n\t\t\n\t\t^663399◈附魔与魔石兑换^000000\n\t\t▶<NAVI>[半边莲]<INFO>mbase_in,228,131,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈乔堡装甲系列^000000\n\t\t^i[450350] <ITEM>[吉奥堡装甲]<INFO>450350</INFO></ITEM>\n\t\t^i[450351] <ITEM>[乔博格长袍]<INFO>450351</INFO></ITEM>\n\t\t^i[480415] <ITEM>[乔博格斗篷]<INFO>480415</INFO></ITEM>\n\t\t^i[480416] <ITEM>[乔堡消声器]<INFO>480416</INFO></ITEM>\n\t\t^i[470260] <ITEM>[乔博格靴子]<INFO>470260</INFO></ITEM>\n\t\t^i[470261] <ITEM>[乔堡鞋]<INFO>470261</INFO></ITEM>\n\t\t^i[490510] <ITEM>[乔堡项链]<INFO>490510</INFO></ITEM>\n\t\t^i[490509] <ITEM>[乔堡耳环]<INFO>490509</INFO></ITEM>\n\t\t^i[490508] <ITEM>[乔堡手套]<INFO>490508</INFO></ITEM>\n\t\t^i[490507] <ITEM>[吉奥堡戒指]<INFO>490507</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶第21集<INFO>4366</INFO></TIPBOX>\n\t\t<TIPBOX>▶剧集奖励<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4369] = {
		Title = "Ep21 英雄联盟商店",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是完成第 21 集主线任务后即可使用的声望商店。这是第21集中英雄联盟声望达到一定水平时可以使用的商店列表。\n\t\t\n\t\t^663399◈店铺位置^000000\n\t\t▶<NAVI>[维格纳·相元·波波]<INFO>mbase_in,220,127,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈基础店销售产品^000000\n\t\t^i[102964] ^i[102881]\n\t\t^i[450350] ^i[450351] ^i[480415] ^i[480416] ^i[470260] \n\t\t^i[470261]^i[490510]^i[490509] ^i[490508]^i[490507]\n\t\t\n\t\t^663399◈一级店铺销售产品^000000\n\t\t^i[1000812] ^i[1000813] ^i[1000814] ^i[1001249] ^i[102869] ^i[102882]\n\t\t\n\t\t^663399◈二级商店销售的产品^000000\n\t\t^i[102883]\n\t\t\n\t\t^663399◈3级店铺销售产品^000000\n\t\t^i[410309] ^i[410310]\n\t\t\n\t\t<TIPBOX>▶第21集<INFO>4366</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4370] = {
		Title = "在 Q 北部检测到裂缝。 (230) #230 任务第 21 集开始",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在冰冻尾部的南端，潜水员阿尔温·舒帕帕 (Arwin Shupapa) 等待着冒险家。他说跟他很熟，想一起去调查鳞片岛……\n\t\t\n\t\t<TIPBOX>▶EP。 20 那些不死的人<INFO>4328</INFO></TIPBOX>完全的\n\t\t^663399◈230级以上^000000\n\t\t\n\t\t▶<NAVI>[苏帕帕]<INFO>jor_tail,233,41,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4371] = {
		Title = "Q 抵抗组织 Geoborg (230)#230任务第 21 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在过去的战场Lunaforma，你必须成为抵抗组织Geoborg的成员，与Jormungand教会作战，并找到压制Lasgand的线索。\n\t\t<TIPBOX>在 Q 北部检测到裂缝。 (230)<INFO>4370</INFO></TIPBOX>完全的\n\t\t^663399◈230级以上^000000\n\t\t\n\t\t▶<NAVI>[抵抗军士兵]<INFO>jor_mbase,52,155,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4372] = {
		Title = "Q佣兵团理查德 (230)#230任务第21集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"如果接受李察雇佣兵团的训练，成为吉奥博格的一员，就可以在卢纳福玛从事各种工作。\n\t\t\n\t\t<TIPBOX>Q 电阻土工堡 (230)<INFO>4371</INFO></TIPBOX>完全的\n\t\t^663399◈230级以上^000000\n\t\t\n\t\t▶<NAVI>[烧伤]<INFO>jor_mbase,313,106,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4373] = {
		Title = "Q 财务计算与理解 (230)#230 任务第21集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"从理查德的雇佣兵团回来后，莱哈尔被分配到了维格纳商船队，尼莱姆被分配到了艾伯塔商船队，冒险家被介绍给了海涅。\n\t\t\n\t\t<TIPBOX>Q 雇佣兵理查德 (230)<INFO>4372</INFO></TIPBOX>完全的\n\t\t^663399◈230级以上^000000\n\t\t\n\t\t▶<NAVI>[特里斯]<INFO>jor_mbase,168,200,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4374] = {
		Title = "Q 艾伯塔省的忠实工人 (230)#230任务第 21 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"为艾伯塔省渔村提供各种补给和海战支援的瓦尔特上层平台似乎出了问题。冒险者能做的，就只有上面吩咐的杂务而已……暂时先做好规定的工作，看看情况再说。\n\t\t\n\t\t<TIPBOX>Q 损益计算 (230)<INFO>4373</INFO></TIPBOX>完全的\n\t\t^663399◈230级以上^000000\n\t\t\n\t\t▶<NAVI>[尼莱姆]<INFO>jor_albe,192,209,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4375] = {
		Title = "Q 汉良·伊万·维格纳(230)#230任务第21集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在收集有关失踪商船的信息时，您了解到一艘幽灵船的存在。要了解有关幽灵船的更多详细信息，您必须在维格纳山顶与伊万会面。\n\t\t\n\t\t<TIPBOX>问：艾伯塔省忠实的工人 (230)<INFO>4374</INFO></TIPBOX>完全的\n\t\t^663399◈230级以上^000000\n\t\t\n\t\t▶<NAVI>[伊万]<INFO>jor_mbase,233,277,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4376] = {
		Title = "Q 潜入教会 (230)#230任务第21集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"一群冒险者决定潜入教堂，以获取有关幽灵船的信息，并直接干掉想要逃脱的人类信徒。让我们在崛起之地的北部与伊万见面吧。\n\t\t\n\t\t<TIPBOX>Q 汉良·伊万·维格纳 (230)<INFO>4375</INFO></TIPBOX>完全的\n\t\t^663399◈230级以上^000000\n\t\t\n\t\t▶<NAVI>[伊万]<INFO>jor_raise1,323,71,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4377] = {
		Title = "Q 不明幽灵船 (230)#230任务第21集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"关于幽灵船，我们终于有了明确的线索。现在是面对现实的时候了。\n\t\t\n\t\t<TIPBOX>潜入 Q 教堂 (230)<INFO>4376</INFO></TIPBOX>完全的\n\t\t^663399◈230级以上^000000\n\t\t\n\t\t▶<NAVI>[玛丽斯特拉·沃尔特]<INFO>jalbe_in,68,46,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4378] = {
		Title = "Q 黑毛兽(230)#230任务第21集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"揭开幽灵船的身份并返回月神岛后，海涅以修理平板电脑为借口，开始讲述各种各样的故事……\n\t\t\n\t\t<TIPBOX>Q 不明幽灵船 (230)<INFO>4377</INFO></TIPBOX>完全的\n\t\t^663399◈230级以上^000000\n\t\t\n\t\t▶<NAVI>[特里斯]<INFO>mbase_in,92,123,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4379] = {
		Title = "Q巨蛇 (230)#230任务第21集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"似乎有一只巨大的蛇形怪物从升起的地面上出现了。我们需要弄清楚耶梦加德教堂在做什么。\n\t\t\n\t\t<TIPBOX>Q黑毛兽 (230)<INFO>4378</INFO></TIPBOX>完全的\n\t\t^663399◈230级以上^000000\n\t\t\n\t\t▶<NAVI>[我也是]<INFO>jor_mbase,201,192,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4380] = {
		Title = "Q 最终决战 (230)#230任务第21集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"巨蛇确实存在。邪教创造的巨蛇必须被击败，才能成为真正的耶梦加得。据说教堂圣殿深处的秘密地方有一条巨蛇。\n\t\t\n\t\t<TIPBOX>Q巨蛇 (230)<INFO>4379</INFO></TIPBOX>完全的\n\t\t^663399◈230级以上^000000\n\t\t\n\t\t▶<NAVI>[装饰门]<INFO>jor_raise1,128,326,0,101,0</INFO></NAVI>里面的海涅\n\t\t\n\t\t<TIPBOX>▶EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4381] = {
		Title = "Q 秘密祭坛 (230)#230任务第21集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"与巨蛇战斗后，他立即被突然出现的奈尔咬伤……我们必须去消灭拉斯甘德的力量源泉，这也是我们最初的目标。\n\t\t\n\t\t<TIPBOX>Q 最终决战 (230)<INFO>4380</INFO></TIPBOX>完全的\n\t\t^663399◈230级以上^000000\n\t\t\n\t\t▶<NAVI>[奈亚尔]<INFO>luna_sf2,254,150,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4382] = {
		Title = "Q 英雄时代停止了 (230)#230任务第21集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我们成功移除了拉斯甘德的源力。我们必须回到过去并完成它。让我们回到最初时间线中的斯凯尔岛。\n\t\t\n\t\t<TIPBOX>Q秘密祭坛 (230)<INFO>4381</INFO></TIPBOX>完全的\n\t\t^663399◈230级以上^000000\n\t\t\n\t\t▶<NAVI>[鳞岛]<INFO>jor_crk,137,138,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4383] = {
		Title = "Q 罗根堡兄弟 (230)#230任务第 21 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"威廉独自和他已经分开很长时间的哥哥在一起。无法忍受尴尬的气氛，我试图离开……\n\t\t\n\t\t<TIPBOX>潜入 Q 教堂 (230)<INFO>4376</INFO></TIPBOX>完全的\n\t\t^663399◈230级以上^000000\n\t\t\n\t\t▶<NAVI>[威廉]<INFO>mbase_in,116,186,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4384] = {
		Title = "Q 安全逃生路线 1(230)#230任务 第 21 集 日间任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"威尔海姆和莱因哈特要求你们清理高地的北部，以便逃亡的信徒能够安全地使用道路。\n\t\t\n\t\t<TIPBOX>Q 罗根堡兄弟 (230)<INFO>4383</INFO></TIPBOX>完全的\n\t\t^663399◈230级以上^000000\n\t\t\n\t\t▶<NAVI>[威廉]<INFO>jor_mbase,140,201,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4385] = {
		Title = "Q 安全逃生路线 2(230)#230任务 第 21 集 日间任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"威廉和莱因哈特要求你们清理高地的南部部分，以便逃亡的信徒能够安全地使用道路。\n\t\t\n\t\t<TIPBOX>Q 罗根堡兄弟 (230)<INFO>4383</INFO></TIPBOX>完全的\n\t\t^663399◈230级以上^000000\n\t\t\n\t\t▶<NAVI>[威廉]<INFO>jor_mbase,140,201,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4386] = {
		Title = "Q 维格纳顶端的不满 (230) #230 任务第 21 集 声望",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"负责卢纳福玛补给的曼德尔要求冒险家收集关键人物所需的补给品。每次采购物资时，您在相关关键参与者中的声誉都会提高。\n\t\t一旦您达到主要角色或派系的声誉，您就可以使用“维格纳顶级交换证书”来交换有用的增益。\n\t\t\n\t\t<TIPBOX>Q 英雄时代已经停止 (230)<INFO>4382</INFO></TIPBOX>完全的\n\t\t^663399◈230级以上^000000\n\t\t\n\t\t▶<NAVI>[曼德尔]<INFO>jor_mbase,217,172,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4387] = {
		Title = "Q 上面写着佣兵团……(230)#230任务第21集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"理查德的雇佣兵在卢纳福玛做了大量的工作。各种各样的东西超乎你的想象......\n\t\t\n\t\t<TIPBOX>Q 英雄时代已经停止 (230)<INFO>4382</INFO></TIPBOX>完全的\n\t\t^663399◈230级以上^000000\n\t\t\n\t\t▶<NAVI>[巴尔达里斯]<INFO>mbase_in,302,123,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4388] = {
		Title = "问：我需要一只猫手！ (230)#230任务 第21集日间任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"许多人来到 Lunaforma 加入 Geoborg。我们去找有用的人，送进佣兵团吧。\n\t\t\n\t\t<TIPBOX>Q 写的是雇佣兵团……（230）<INFO>4387</INFO></TIPBOX>完全的\n\t\t^663399◈230级以上^000000\n\t\t\n\t\t▶<NAVI>[巴尔达里斯]<INFO>mbase_in,302,123,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4389] = {
		Title = "Q 用贝壳治疗伤口！ (230)#230任务 第21集日间任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"理查德的佣兵团在卢纳福玛执行各种任务，需要贝壳作为治疗伤口所需的药材之一。\n\t\t\n\t\t<TIPBOX>Q 写的是雇佣兵团……（230）<INFO>4387</INFO></TIPBOX>完全的\n\t\t^663399◈230级以上^000000\n\t\t\n\t\t▶<NAVI>[巴尔达里斯]<INFO>mbase_in,302,123,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4390] = {
		Title = "Q 为了孩子们 (230) #230 任务第 21 集日间任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"许多逃离宗教团体迫害或从乔恩维尔获救的难民都是儿童。我们来给孩子们找点零食吧。\n\t\t\n\t\t<TIPBOX>Q 写的是雇佣兵团……（230）<INFO>4387</INFO></TIPBOX>完全的\n\t\t^663399◈230级以上^000000\n\t\t\n\t\t▶<NAVI>[巴尔达里斯]<INFO>mbase_in,302,123,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4391] = {
		Title = "Q 干净利落地完成1(230)#230任务 第21集日间任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我们需要彻底清理吉姆勒的一楼，这座外表华丽的耶梦加德教堂神殿正在欺骗大陆的平民。\n\t\t\n\t\t<TIPBOX>Q 写的是雇佣兵团……（230）<INFO>4387</INFO></TIPBOX>完全的\n\t\t^663399◈230级以上^000000\n\t\t\n\t\t▶<NAVI>[巴尔达里斯]<INFO>mbase_in,302,123,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4392] = {
		Title = "Q 干净利落地完成 2(230)#230 任务 第 21 集 日间任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"让我们清理吉姆勒的二楼吧，这是一座欺骗大陆平民的耶蒙加德教堂的华丽神庙。\n\t\t\n\t\t<TIPBOX>Q 写的是雇佣兵团……（230）<INFO>4387</INFO></TIPBOX>完全的\n\t\t^663399◈230级以上^000000\n\t\t\n\t\t▶<NAVI>[巴尔达里斯]<INFO>mbase_in,302,123,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4393] = {
		Title = "Q 那些遭受噩梦之苦的人 (230) #230 任务第 21 集日间任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"伍尔斯是阿尔伯塔省渔村的一名咨询师，由于最近病人增加，他面临着三具尸体短缺的问题。但是，不能抛弃病人。咨询从聆听您的故事开始！我们希望冒险家能够探访患者，真诚地聆听他们的故事。\n\t\t\n\t\t<TIPBOX>Q 损益计算 (230)<INFO>4373</INFO></TIPBOX>完全的\n\t\t^663399◈230级以上^000000\n\t\t\n\t\t▶<NAVI>[羊毛]<INFO>jor_albe,160,137,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4394] = {
		Title = "气味中的 Q 新闻 (230)#230任务 第 21 集日间任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"天秤座被囚禁在约恩维尔的约梦加德邪教村庄里，她需要有人帮她一个忙。\n\t\t\n\t\t<TIPBOX>Q 损益计算 (230)<INFO>4373</INFO></TIPBOX>完全的\n\t\t^663399◈230级以上^000000\n\t\t\n\t\t▶<NAVI>[天秤座]<INFO>jor_base,314,138,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4395] = {
		Title = "Q 总是缺乏食物 (230) #230 任务 第 21 集 Day Quest",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"由于难民涌入鲁马波马抵抗据点，食物变得越来越稀缺。 Balun Wok认为，有空的时候应该储备一些食物。\n\t\t\n\t\t<TIPBOX>Q 损益计算 (230)<INFO>4373</INFO></TIPBOX>完全的\n\t\t^663399◈230级以上^000000\n\t\t\n\t\t▶<NAVI>【气球志愿者工作】<INFO>jor_mbase,213,280,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4396] = {
		Title = "Q 我不知道别人的作品(230)#230任务第21集日间任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"感受到了奇异魔力的海涅，让冒险者收集材料进行详细的测试。\n\t\t\n\t\t<TIPBOX>Q 英雄时代已经停止 (230)<INFO>4382</INFO></TIPBOX>完全的\n\t\t^663399◈230级以上^000000\n\t\t\n\t\t▶<NAVI>[海涅的平板电脑]<INFO>mbase_in,21,168,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4397] = {
		Title = "MD 旧沃尔特·莱克记忆碎片 (230)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"探索完幽灵船后，我们发现了它的身份，并目送它消失。但尼莱姆观察到了一些奇怪的事情？\n\t\t\n\t\t◈ 先决条件：<TIPBOX>Q 不明幽灵船 (230)<INFO>4377</INFO></TIPBOX>完全的\n\t\t◈ 地下城构成\n\t\t→ 每天均可攻击（次日04:00重置）\n\t\t→ 时间限制：60分钟\n\t\t→ 等级230以上\n\t\t\n\t\t▶<NAVI>[尼莱姆]<INFO>jor_albe,195,179,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶EPISODE MD<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4398] = {
		Title = "MD 决战 (230)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"时间无限重复，即使是最后的战斗也无法逃脱重复的循环。让我们在约蒙加德教堂吉姆勒郊外的一个秘密空间中观看时间凝固的最终战斗。\n\t\t\n\t\t◈ 先决条件：<TIPBOX>Q 英雄时代已经停止 (230)<INFO>4382</INFO></TIPBOX>完全的\n\t\t◈ 地下城构成\n\t\t→ 每天均可攻击（次日04:00重置）\n\t\t→ 时间限制：30分钟\n\t\t→ 等级230以上\n\t\t\n\t\t▶<NAVI>[装饰门]<INFO>jor_raise1,128,326,0,101,0</INFO></NAVI>里面的海涅\n\t\t\n\t\t<TIPBOX>▶EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶EPISODE MD<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4399] = {
		Title = "Q 味道清新！ (230)#230任务 第21集日间任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"理查德雇佣兵在卢纳福玛执行各种任务，根据情况需要不同的材料。让我们在附近寻找您需要的新鲜食材。\n\t\t\n\t\t<TIPBOX>Q 写的是雇佣兵团……（230）<INFO>4387</INFO></TIPBOX>完全的\n\t\t^663399◈230级以上^000000\n\t\t\n\t\t▶<NAVI>[巴尔达里斯]<INFO>mbase_in,302,123,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4401] = {
		Title = "阵亡者的坟墓",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip04401",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"“堕落者之墓”，一个导致无数冒险者失踪的地下城，将考验你的生存。\n\t\t如果从小野登弘进入的话，出口就很近了。\n\t\t也可以通过黑手指孩子进入，但附近有一台机器，需要更多物品，可以恢复一切。此外，可以通过孩子进入的“思想空间”不会受到怪物的攻击，但需要许多额外的物品和物品。\n\t\t\n\t\t▷入学信息：\n\t\t- <NAVI>[小野十郎]<INFO>lighthalzen,321,218,0,101,0</INFO></NAVI>\n\t\t- <NAVI>【指尖发黑的孩子】<INFO>lighthalzen,320,204,0,101,0</INFO></NAVI>\n\t\t\n\t\t▷补偿信息：\n\t\t- <NAVI>[浑蛋]<INFO>lighthalzen,312,296,0,101,0</INFO></NAVI>\n\t\t*盗贼收集并凝结各种类型的能量碎片。\n\t\t\n\t\t- <NAVI>[资深冒险家]<INFO>lighthalzen,319,213,0,101,0</INFO></NAVI>\n\t\t* 老练的冒险家收集无数的能量碎片，并用它们换取战士的意志、嗜血和死者的寒冷。\n\t\t\n\t\t- <NAVI>[思绪飘忽]<INFO>lhz_dun_n,134,265,0,101,0</INFO></NAVI>: 地牢里面\n\t\t- <NAVI>[思绪飘忽]<INFO>lhz_d_n2,42,49,0,101,0</INFO></NAVI>: 思想空间\n\t\t* 飘荡的思绪附魔在阵亡者之墓的头盔系列上。\n\t\t\n\t\t- <NAVI>[沉默的思念]<INFO>lhz_dun_n,145,265,0,101,0</INFO></NAVI>: 地牢里面\n\t\t* 沉默的思想收集各个阶级的灵魂并用它们交换死亡方舟。\n\t\t\n\t\t- <NAVI>【受委屈的灵魂的思念】<INFO>lhz_dun_n,143,265,0,101,0</INFO></NAVI>: 地牢里面\n\t\t- <NAVI>【受委屈的灵魂的思念】<INFO>lhz_d_n2,51,49,0,101,0</INFO></NAVI>: 思想空间\n\t\t* 受委屈的灵魂的思想将阵亡者坟墓中的武器换成能量碎片。\n\t\t\n\t\t- <NAVI>【悲伤的灵魂的思考】<INFO>lhz_dun_n,136,265,0,101,0</INFO></NAVI>: 地牢里面\n\t\t- <NAVI>【悲伤的灵魂的思考】<INFO>lhz_d_n2,44,49,0,101,0</INFO></NAVI>: 思想空间\n\t\t* 悲伤灵魂的思想交换头盔。\n\t\t\n\t\t- <NAVI>[热机]<INFO>lhz_d_n2,42,49,0,101,0</INFO></NAVI>: 思想空间\n\t\t* 热机为阵亡将士之墓头盔系列提供有保证的附魔。\n\t\t\n\t\t<TIPBOX>▶查看任务<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4402] = {
		Title = "钟楼未知地下室 (240)",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip04402",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"钟楼一层的内角，一只箱子里的恶魔正在寻求帮助，却无法回到自己的家。\n\t\t如果按照恶魔的要求将附近的巨型发条卷起来，就可以进入未知的地下层。\n\t\t\n\t\t▷入学信息：\n\t\t- <NAVI>[巨型主发条]<INFO>c_tower1,244,198,0,101,0</INFO></NAVI>\n\t\t\n\t\t▷等级限制：\n\t\t- 基础 Lv 240 或更高\n\t\t\n\t\t▷任务：\n\t\t你可以从盒子恶魔那里接到各种任务。\n\t\t<NAVI>[神秘盒子]<INFO>c_tower1,243,202,0,101,0</INFO></NAVI>\n\t\t\n\t\t每日任务\n\t\t- 恶魔之餐：选择杀死 100、300 或 1000 只怪物\n\t\t- 恶魔宠物宝箱怪：与未知地下室内的宠物宝箱怪对话。\n\t\t- 恶魔的零食：获得100份恶魔想要的零食。\n\t\t\n\t\t每周任务：\n\t\t- 恶魔的特殊技能：杀死 5000 只怪物\n\t\t*每周一凌晨 4 点重置\n\t\t\n\t\t▷店铺：\n\t\t<NAVI>[神秘盒子]<INFO>c_tower1,243,202,0,101,0</INFO></NAVI>如果您取消与 的对话，则会出现随机商店物品。\n\t\t-附魔物品商店\n\t\t-武器升级兑换店\n\t\t<TIPBOX>-Fortify→固体系列<INFO>4403</INFO></TIPBOX>\n\t\t<TIPBOX>-复发→邪恶系列<INFO>4404</INFO></TIPBOX>\n\t\t<TIPBOX>-废料→精密系列<INFO>4405</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶查看任务<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4403] = {
		Title = "强化，坚固系列#钟楼装备武器",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在副本中获得的强化武器可以通过盒子里的恶魔兑换成固体武器。\n\t\t<NAVI>【盒子里的恶魔】<INFO>c_tower1,243,202,0,101,0</INFO></NAVI>\n\t\t\n\t\t▷强化系列\n\t\t^i[600013] ^i[640013] ^i[540013] ^i[530009]\n\t\t^i[550059] ^i[510053] ^i[510054] ^i[550057]\n\t\t\n\t\t▷实心系列\n\t\t^i[21063] ^i[640031] ^i[540041] ^i[530023]\n\t\t^i[550054] ^i[510050] ^i[500044] ^i[550055]\n\t\t\n\t\t<TIPBOX>▶观赏钟楼未知的地下一层<INFO>4402</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4404] = {
		Title = "复发，邪恶系列#Clocktower 装备武器",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在地下城中获得的复发武器可以通过盒子里的恶魔兑换为邪恶武器。\n\t\t<NAVI>【盒子里的恶魔】<INFO>c_tower1,243,202,0,101,0</INFO></NAVI>\n\t\t\n\t\t▷复发系列\n\t\t^i[610015] ^i[590015] ^i[510026] ^i[500018]\n\t\t^i[620005] ^i[540043] ^i[550058] ^i[510055]\n\t\t\n\t\t▷邪恶系列\n\t\t^i[610035] ^i[590036] ^i[510051] ^i[500045]\n\t\t^i[620016] ^i[540042] ^i[550056] ^i[510052]\n\t\t\n\t\t<TIPBOX>▶观赏钟楼未知的地下一层<INFO>4402</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4405] = {
		Title = "废料，精密系列#Clocktower 设备武器",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"副本中获得的废旧武器可以通过箱子里的恶魔兑换成精密武器。\n\t\t<NAVI>【盒子里的恶魔】<INFO>c_tower1,243,202,0,101,0</INFO></NAVI>\n\t\t\n\t\t▷废品系列\n\t\t^i[570012] ^i[580012] ^i[560011] ^i[700021] ^i[800010]\n\t\t^i[810006] ^i[820005] ^i[830009] ^i[840005] ^i[650020]\n\t\t\n\t\t▷精密系列\n\t\t^i[570028] ^i[580028] ^i[560030] ^i[700050] ^i[800009]\n\t\t^i[820004] ^i[820004] ^i[830008] ^i[840004] ^i[650019]\n\t\t\n\t\t<TIPBOX>▶观赏钟楼未知的地下一层<INFO>4402</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4406] = {
		Title = "任务等级260~269",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>Q 消灭阿赫特怪物 (260)<INFO>4407</INFO></TIPBOX>\n\t\t<TIPBOX>Q 消灭南瓜农场的混蛋 (260)<INFO>4408</INFO></TIPBOX>\n\t\t<TIPBOX>Q 未知蓝洞数据收集（260）<INFO>11000</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶各等级任务一览<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4407] = {
		Title = "Q 消灭阿赫特怪物 (260)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在莫罗克东南部苏格拉特沙漠的一处古老废墟中发现了一个据信是古代寺庙的新遗址。考古学家奥雷斯想要调查，但当一个强大的远古怪物出现时，他似乎遇到了麻烦。\n\t\t\n\t\t^663399◈260级以上^000000\n\t\t\n\t\t▶<NAVI>[奥雷斯]<INFO>moc_fild11,196,218,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶按等级查看任务<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4408] = {
		Title = "Q 消灭南瓜农场的混蛋 (260)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您知道尼福尔海姆以北的森林之外有一个南瓜农场吗？认真耕种南瓜的戴洛茨讨厌看到尼福尔海姆的混蛋们在收获前兴奋地在南瓜地里跑来跑去。再这样下去，农业就要毁了！\n\t\t\n\t\t^663399◈260级以上^000000\n\t\t\n\t\t▶<NAVI>[戴洛茨]<INFO>niflheim,257,280,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶按等级查看任务<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4409] = {
		Title = "Q 这就是所谓的雇佣兵团…… (2)(240)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"教堂的寺庙附属建筑 Jorscalp 已被发现。理查德佣兵团的李想要调查乔斯卡尔夫。\n\t\t\n\t\t<TIPBOX>Q 写的是雇佣兵团……（230）<INFO>4387</INFO></TIPBOX>完全的\n\t\t^663399◈240级以上^000000\n\t\t\n\t\t▶<NAVI>[李]<INFO>mbase_in,297,118,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4410] = {
		Title = "Q 在 Jorscalf 一楼引起注意 (240) #Daily Quest",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"让我们尽可能多地从神殿别馆一层乔斯卡夫引来注意力，以便李察的佣兵们能够顺利调查。\n\t\t\n\t\t<TIPBOX>Q 写的是雇佣兵团...2(240)<INFO>4409</INFO></TIPBOX>完全的\n\t\t^663399◈240级以上^000000\n\t\t\n\t\t▶<NAVI>[李]<INFO>mbase_in,297,118,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4411] = {
		Title = "Q 在 Yorscalf 一楼大惊小怪 (240) #Weekly Quest",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"理查的雇佣兵不打算让神殿附属建筑乔斯卡尔普的一楼无人看管。让我们在神圣的领地上制造一些噪音吧。\n\t\t\n\t\t<TIPBOX>Q 写的是雇佣兵团...2(240)<INFO>4409</INFO></TIPBOX>完全的\n\t\t^663399◈240级以上^000000\n\t\t\n\t\t▶<NAVI>[李]<INFO>mbase_in,297,118,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4412] = {
		Title = "Q 在约斯卡普二楼引起骚动 (250)#每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"乔斯卡尔普的二楼挤满了更强大教派的牧师。我们不要灰心，继续努力。\n\t\t\n\t\t<TIPBOX>Q 写的是雇佣兵团...2(240)<INFO>4409</INFO></TIPBOX>完全的\n\t\t^663399◈等级250以上^000000\n\t\t\n\t\t▶<NAVI>[李]<INFO>mbase_in,297,118,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4413] = {
		Title = "约尔斯卡夫 2 楼的 Q 逃跑 (240) #Weekly Quest，第 21ep21 集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"你在 Jörskalp 二楼炫耀过自己的存在吗？那么逃跑的冒险者呢？他们是要被消灭，但没有必要手下留情。\n\t\t\n\t\t<TIPBOX>Q 写的是雇佣兵团...2(240)<INFO>4409</INFO></TIPBOX>完全的\n\t\t^663399◈等级250以上^000000\n\t\t\n\t\t▶<NAVI>[李]<INFO>mbase_in,297,118,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4414] = {
		Title = "Q 意外的时间线 (230) #Episode 21 Subquest Ep21",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我本以为在固定的时间内不会有什么改变，但伊万却让我帮他跑腿。我要先给你写封信吗？\n\t\t\n\t\t<TIPBOX>Q 英雄时代已经停止 (230)<INFO>4382</INFO></TIPBOX>完全的\n\t\t^663399◈230级以上^000000\n\t\t\n\t\t▶<NAVI>[伊万]<INFO>jor_base,233,277,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 英雄时代<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4415] = {
		Title = "第 1 章#任务，剧集，CH1",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"世界在某个看不见的地方出现了裂痕。在世界生存受到威胁的情况下，世界树开始表现出它的意志。\n\t\t\n\t\t<TIPBOX>▶CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶CH 1 纠结魔法铠甲<INFO>4417</INFO></TIPBOX>\n\t\t<TIPBOX>▶一维世界的CH鞋<INFO>4418</INFO></TIPBOX>\n\t\t<TIPBOX>▶CH 1根金币店<INFO>4419</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶查看章节<INFO>4445</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4416] = {
		Title = "CH 1 世界树之歌～Prelude～#Quest Episode Chapter",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"你见过弗龙特拉和佩永附近的小树苗吗？有一个故事，当一位伟大的冒险家接近时，一位仙女出现，引导他们进入一个奇妙的世界，在那里他们可以一睹世界树的风采。\n\t\t\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t▶开始任务\n\t\t<TIPBOX>Q 世界树的召唤 (200)<INFO>4420</INFO></TIPBOX>\n\t\t\n\t\t▶主线任务\n\t\t<TIPBOX>Q玩(200)<INFO>4421</INFO></TIPBOX>\n\t\t<TIPBOX>Q 倒塌的格芬探索 (200)<INFO>4422</INFO></TIPBOX>\n\t\t<TIPBOX>Q 索伦综合症 (200)<INFO>4423</INFO></TIPBOX>\n\t\t<TIPBOX>问：文明与野蛮之间（200）<INFO>4424</INFO></TIPBOX>\n\t\t<TIPBOX>Q 打开一直锁着的门 (200)<INFO>4425</INFO></TIPBOX>\n\t\t<TIPBOX>Q 某医生的病历 (200)<INFO>4426</INFO></TIPBOX>\n\t\t<TIPBOX>Q 关于医生的真相 (200)<INFO>4427</INFO></TIPBOX>\n\t\t<TIPBOX>Q 布里米尔 (200)<INFO>4428</INFO></TIPBOX>\n\t\t<TIPBOX>Q 保持头脑冷静和头脑发热 (200)<INFO>4429</INFO></TIPBOX>\n\t\t<TIPBOX>Q 仙主 (200)<INFO>4430</INFO></TIPBOX>\n\t\t\n\t\t▶支线任务\n\t\t<TIPBOX>Q四叶草的烦恼 (200)<INFO>4431</INFO></TIPBOX>\n\t\t<TIPBOX>Q 薛定谔的黑暗之地 (200)<INFO>4437</INFO></TIPBOX>\n\t\t<TIPBOX>问 给我一些事做 (200)<INFO>4439</INFO></TIPBOX>\n\t\t<TIPBOX>Q 模糊之门 (230)<INFO>4444</INFO></TIPBOX>\n\t\t\n\t\t▶每日任务\n\t\t<TIPBOX>问帮助我！医生！ (200)<INFO>4438</INFO></TIPBOX>\n\t\t<TIPBOX>问：这是一个神奇的药方 (200)<INFO>4432</INFO></TIPBOX>\n\t\t<TIPBOX>问：首先，我们来保存它 (200)<INFO>4433</INFO></TIPBOX>\n\t\t<TIPBOX>Q 正式墓 (200)<INFO>4434</INFO></TIPBOX>\n\t\t<TIPBOX>即使Q维度被破坏，猫还是猫（200）<INFO>4435</INFO></TIPBOX>\n\t\t<TIPBOX>问：事实上，他们也是 (200)<INFO>4436</INFO></TIPBOX>\n\t\t<TIPBOX>问爷爷 (200)<INFO>4440</INFO></TIPBOX>\n\t\t<TIPBOX>问：我想有人想要它？ (200)<INFO>4441</INFO></TIPBOX>\n\t\t<TIPBOX>Q 可以烤吗？ (200)<INFO>4442</INFO></TIPBOX>\n\t\t<TIPBOX>问：我被骗了！！！ (200)<INFO>4443</INFO></TIPBOX>\n\t\t\n\t\t▶MD\n\t\t<TIPBOX>MD再现黑暗低语（200,265）<INFO>4447</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶CH 1 纠结魔法铠甲<INFO>4417</INFO></TIPBOX>\n\t\t<TIPBOX>▶一维世界的CH鞋<INFO>4418</INFO></TIPBOX>\n\t\t<TIPBOX>▶CH 1根金币店<INFO>4419</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶第一章<INFO>4415</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看章节<INFO>4445</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4417] = {
		Title = "CH 1 纠结魔法盔甲系列#章节，装备",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"完成第一章主线任务后，可在商店兑换“根金币”。\n\t\t\n\t\t^663399◈店铺位置^000000\n\t\t▶<NAVI>[热啤酒更多]<INFO>ygg_fruit,168,124,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈魔发奇缘铠甲系列^000000\n\t\t^i[450440] ^i[450441] ^i[480545] ^i[480546]\n\t\t^i[470333] ^i[470334]\n\t\t\n\t\t<TIPBOX>▶CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>▶第一章<INFO>4415</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看章节<INFO>4445</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4418] = {
		Title = "CH一维世界鞋子系列#章节,装备",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"完成第一章主线任务后，可在商店兑换“根金币”。\n\t\t\n\t\t^663399◈店铺位置^000000\n\t\t▶<NAVI>[热啤酒更多]<INFO>ygg_fruit,168,124,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈次元世界鞋子系列^000000\n\t\t^i[470339] ^i[470337] ^i[470338]\n\t\t^i[470336] ^i[470335]\n\t\t\n\t\t<TIPBOX>▶CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>▶第一章<INFO>4415</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看章节<INFO>4445</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4419] = {
		Title = "CH 1根金币商店#声望,章节",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是完成第一章主线任务后即可使用的声望商店。这是在第一章中积累的金根声望超过一定水平时可以使用的商店列表。\n\t\t\n\t\t^663399◈店铺位置^000000\n\t\t▶<NAVI>【根金币兑换器】<INFO>ygg_fruit,165,126,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈基础店销售产品^000000\n\t\t^i[104000]\n\t\t\n\t\t^663399◈一级店铺基础产品^000000\n\t\t^i[104000] ^i[1001972] ^i[1001996]\n\t\t\n\t\t^663399◈一级商店矿产品^000000\n\t\t^i[1001997] ^i[1001998]\n\t\t^i[1002003] ^i[1002004] ^i[1002005] ^i[1002006]\n\t\t^i[1002007] ^i[1002008] ^i[1002009] ^i[1002010]\n\t\t^i[1002038] ^i[1002039] ^i[1002040] ^i[1002041]\n\t\t^i[1002015] ^i[1002012]\n\t\t\n\t\t<TIPBOX>▶CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>▶第一章<INFO>4415</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看章节<INFO>4445</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4420] = {
		Title = "Q 世界树的召唤 (200)#任务，剧集，第一章开始，ch1，ch01",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在弗龙特拉和佩永附近的田野里，小白蜡树等待着冒险者。等待在灰枝的仙女想要邀请你去灰村。\n\t\t\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t▶弗龙特拉球场<NAVI>[小白蜡树]<INFO>prt_fild05,353,252,0,101,0</INFO></NAVI>\n\t\t▶佩永球场<NAVI>[小白蜡树]<INFO>pay_fild01,308,341,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4421] = {
		Title = "Q Play (200)#任务，剧集，第 1 章，ch1，ch01",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"世界的威胁正从未知的地方慢慢蔓延。是时候在北方扭曲的黑暗土地上确认真相了，这里迄今为止一直是禁地。\n\t\t\n\t\t<TIPBOX>▶世界树的Q召唤 (200)<INFO>4420</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t▶<NAVI>[调查点]<INFO>ygg_roots,334,138,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4422] = {
		Title = "Q 倒塌的格芬探索 (200)#任务，剧集，第 1 章，ch1，ch01",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"一群冒险家决定组建一个研究小组，前往平行维度探索倒塌的格芬。让我们来认识一下准备前往黑暗之地进行调查的全夫人。\n\t\t\n\t\t<TIPBOX>▶Q玩 (200)<INFO>4421</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t▶<NAVI>[传厨寺]<INFO>ygg_roots,164,231,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4423] = {
		Title = "Q Søren 综合症 (200)#任务，剧集，第 1 章，ch1，ch01",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在第二世界，崩溃的格芬，一种未知的流行病正在蔓延。诊所的工作人员知道如何治愈像野火一样蔓延的流行病吗？\n\t\t\n\t\t<TIPBOX>▶Q 倒塌的格芬探索（200）<INFO>4422</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t▶<NAVI>[诺依曼博士]<INFO>ch1_gef_in,70,64,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4424] = {
		Title = "Q 文明与野蛮之间 (200)#Quest, Episode, Chapter 1, ch1, ch01",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"倒塌的格芬塔的居民说，当格芬塔倒塌时，瘟疫就蔓延了。前妻想要调查封锁格芬塔倒塌处的屏障。\n\t\t\n\t\t<TIPBOX>▶Q索伦综合症 (200)<INFO>4423</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t▶<NAVI>[传厨寺]<INFO>ch1_geffen,167,173,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4425] = {
		Title = "Q 打开一直锁着的门 (200)#Quest, Episode, Chapter 1, ch1, ch01",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"格芬倒塌的诊所总是锁着门。但现在看来大门是敞开的。\n\t\t\n\t\t<TIPBOX>▶问文明与野蛮之间（200）<INFO>4424</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t▶<NAVI>[患者起搏]<INFO>ch1_gef_in,75,66,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4426] = {
		Title = "Q 医生的记录 (200)#任务，剧集，第 1 章，ch1，ch01",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我们决定探寻在格芬诺伊曼博士倒塌的房子里发现的线索，仿佛更生动地体验它。专门从事这一领域的幻想系列的开发者之一恰好就在马尔普雷村。\n\t\t\n\t\t<TIPBOX>▶Q 一直锁着的开着的门 (200)<INFO>4425</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t▶<NAVI>[电信教授]<INFO>ygg_edge,209,209,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4427] = {
		Title = "Q 医生的真相 (200)#Quest, Episode, Chapter 1, ch1, ch01",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我生动地了解到倒下的格芬和医生的遭遇。从现在开始，剩下的就是继续揭露真相了。\n\t\t\n\t\t<TIPBOX>▶某医生的Q记录（200条）<INFO>4426</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t▶<NAVI>[格言]<INFO>ch1_gef_in,172,187,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4428] = {
		Title = "Q Brimir (200)#任务，剧集，第 1 章，ch1，ch01",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我们决定调查布里米尔，超越其他十字路口，寻找治愈瘟疫的线索。布里米尔，先头部队埃莉丝跟随莫拉来到了荒凉之地，但埃莉丝不知为何似乎状态不太好……\n\t\t\n\t\t<TIPBOX>▶Q医生的真相 (200)<INFO>4427</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t▶<NAVI>[埃利斯]<INFO>uknw_ruin,256,238,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4429] = {
		Title = "Q 保持头脑冷静，保持头脑发热 (200)#任务，剧集，第 1 章，ch1，ch01",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"你知道穆斯贝尔海姆像火一样炙热吗？我想是时候去穆斯贝尔海姆了。让我们穿过炎热的路口，找到先遣队。\n\t\t\n\t\t<TIPBOX>▶Q·布里米尔 (200)<INFO>4428</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t▶<NAVI>[调查点]<INFO>mu_fild01,95,154,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4430] = {
		Title = "Q 不朽之主 (200)#任务，剧集，第 1 章，ch1，ch01",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"看来，崩溃的格芬的所有问题，都是从这个存在开始的。想要杀死罪魁祸首，就立即前往被摧毁的维鲁斯吧！\n\t\t\n\t\t<TIPBOX>▶Q 保持头脑冷静和头脑发热 (200)<INFO>4429</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t▶<NAVI>[东部时间]<INFO>hem_dun01,209,248,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4431] = {
		Title = "Q 클로버의 고민 (200)#퀘스트,에피,챕터1,ch1,ch01",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"克洛弗似乎很担心她留在地下室的老师和学长。让我们问问我们是否可以做些什么来帮助那些留在地下的人。\n\t\t\n\t\t<TIPBOX>▶问文明与野蛮之间（200）<INFO>4424</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t▶<NAVI>[三叶草]<INFO>ch1_geffen,122,118,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4432] = {
		Title = "问：这是一个神奇的食谱。 (200)#任务，剧集，第 1 章，ch1，ch01，每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"让我们向那些留在被摧毁的维鲁斯的人们发放净化咒，以稀释他们的疯狂。\n\t\t\n\t\t<TIPBOX>▶Q 클로버의 고민 (200)<INFO>4431</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t▶<NAVI>[传厨寺]<INFO>ch1_geffen,120,115,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4433] = {
		Title = "Q 首先，你必须保存它（200）#任务，剧集，第 1 章，ch1，ch01，每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"你必须杀死维鲁斯消灭的怪物，以确保那些留在地下的人的安全。\n\t\t\n\t\t<TIPBOX>▶Q四叶草的烦恼 (200)<INFO>4431</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t▶<NAVI>[三叶草]<INFO>ch1_geffen,122,118,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4434] = {
		Title = "Q 正式坟墓 (200)#任务，剧集，第 1 章，ch1，ch01，每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"布里米尔的居民‘李’似乎有一件事情要向那些已经化为花、生不如死的同事们求情。\n\t\t\n\t\t<TIPBOX>▶Q·布里米尔 (200)<INFO>4428</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t▶<NAVI>[这]<INFO>uknw_ruin,149,150,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4435] = {
		Title = "即使Q维度被破坏，猫就是猫（200）#任务，剧集，第1章，ch1，ch01，每日任务",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"布里米尔的居民“萨姆”似乎因为尼兹而过得很艰难。尼兹的爪子很锋利。\n\t\t\n\t\t<TIPBOX>▶Q·布里米尔 (200)<INFO>4428</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t▶<NAVI>[三]<INFO>uknw_ruin,252,59,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4436] = {
		Title = "Q 实际上，它们也是 (200)#Quest、Episode、Chapter 1、ch1、ch01、Daily Quest",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"布里米尔的居民“萨”说，他需要做一些工作才能继续目前的生活。\n\t\t\n\t\t<TIPBOX>▶Q·布里米尔 (200)<INFO>4428</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t▶<NAVI>[买]<INFO>uknw_ruin,93,174,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4437] = {
		Title = "Q 薛定谔的黑暗之地 (200)#Quest, Episode, Chapter 1, Ch1, Ch01, Daily Quest",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"灰烬村的伊万说，在黑暗之地，冒险者还有更多的工作要做。\n\t\t\n\t\t<TIPBOX>▶Q仙君(200)<INFO>4430</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t▶<NAVI>[伊万]<INFO>ygg_edge,178,185,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4438] = {
		Title = "问帮助我！医生！ (200)#任务，剧集，第 1 章，ch1，ch01",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"似乎有人因为黑暗大地的持续晃动而受伤。赶紧把伤者送往安全的阿什普雷村！\n\t\t\n\t\t<TIPBOX>▶Q 薛定谔的黑暗之地 (200)<INFO>4437</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t▶<NAVI>[伊万]<INFO>ygg_edge,178,185,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4439] = {
		Title = "Q 给我找点事做 (200)#Quest, Episode, Chapter 1, ch1, ch01",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"一位冒险家想在温暖的穆斯佩尔海姆和美丽的沃伦德山谷学习美味又实用的农业吗？！\n\t\t\n\t\t<TIPBOX>▶Q仙君(200)<INFO>4430</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t▶<NAVI>[尤比鲁斯]<INFO>mu_fild01,198,186,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4440] = {
		Title = "Q 爷爷 (200)#任务，剧集，第 1 章，ch1，ch01",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"你知道哈尔是如何被创造出来的吗？只要把它捡起来。当你杀死怪物时，哈尔倒在地上。\n\t\t\n\t\t<TIPBOX>▶问请给我点事做 (200)<INFO>QID</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t▶<NAVI>[尤比鲁斯]<INFO>mu_fild01,198,186,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4441] = {
		Title = "问：我想有人想要它？ (200)#任务，剧集，第 1 章，ch1，ch01",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"都说世界上没有无用的东西。沃伦德山谷的任何植物也是如此。有人想要它。\n\t\t\n\t\t<TIPBOX>▶问请给我点事做 (200)<INFO>QID</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t▶<NAVI>[尤比鲁斯]<INFO>mu_fild01,198,186,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4442] = {
		Title = "Q 可以烤吗？ (200)#任务，剧集，第 1 章，ch1，ch01",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"如果烘烤生活在炎热地方的东西会发生什么？去沃伦德谷看看吧！\n\t\t\n\t\t<TIPBOX>▶问请给我点事做 (200)<INFO>QID</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t▶<NAVI>[尤比鲁斯]<INFO>mu_fild01,198,186,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4443] = {
		Title = "问我被骗了！！！ (200)#任务，剧集，第 1 章，ch1，ch01",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在沃伦德谷，不要相信你所看到的。\n\t\t\n\t\t<TIPBOX>▶问请给我点事做 (200)<INFO>QID</INFO></TIPBOX>完全的\n\t\t^663399◈200级以上^000000\n\t\t\n\t\t▶<NAVI>[尤比鲁斯]<INFO>mu_fild01,198,186,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4444] = {
		Title = "Q 云门 (230)#任务，剧集，第 1 章",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"被毁坏的格芬场上存在着一扇朦胧的大门。看来鲁贝尔终于找到了进入大门的方法。\n\t\t\n\t\t<TIPBOX>▶Q仙君(200)<INFO>4430</INFO></TIPBOX>完全的\n\t\t^663399◈230级以上^000000\n\t\t\n\t\t▶<NAVI>[鲁维尔]<INFO>ygg_edge,122,255,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4445] = {
		Title = "第#任务，情节",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"它是一个遵循大故事情节的任务和内容的集合。\n\t\t\n\t\t<TIPBOX>▶第一章<INFO>4415</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶章节奖励<INFO>4446</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶查看任务<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4446] = {
		Title = "章节奖励#装备，剧集",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"各种物品可以兑换成专属货币，这些货币可以在您完成特定章节时获得。\n\n\t\t<TIPBOX>▶CH 1 纠结魔法铠甲<INFO>4417</INFO></TIPBOX>\n\t\t<TIPBOX>▶一维世界的CH鞋<INFO>4418</INFO></TIPBOX>\n\t\t<TIPBOX>▶CH 1根金币店<INFO>4419</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看章节<INFO>4445</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看任务<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[4447] = {
		Title = "MD再现黑暗低语（200,265）",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我们必须检查不朽君主的最后时刻，以确认未知的存在。感谢巫师教授的绝妙主意，冒险家再次跳入空中堡垒……\n\t\t\n\t\t◈ 先决条件：<TIPBOX>Q 仙主 (200)<INFO>4430</INFO></TIPBOX>完全的\n\t\t◈ 地下城构成\n\t\t→ 每3天可以挑战一次\n\t\t→ 时间限制：60分钟\n\t\t→ 200级以上\n\t\t→ 265级、2级以上\n\t\t\n\t\t▶<NAVI>[巫师教授]<INFO>hem_dun01,208,246,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶CH 1 世界树之歌～序曲～<INFO>4416</INFO></TIPBOX>\n\t\t<TIPBOX>▶EPISODE MD<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[5001] = {
		Title = "MD格芬之夜竞技场(210)#格芬之夜竞技场竞赛英雄的踪迹魔法",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip05001",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"有情报称，有一个地方，活跃着魔法比赛的斗士们摘下面具，进行斗殴。或许，问问粗犷男子，或许能得到一些相关的信息？\n\t\t\n\t\t◈ 地下城构成\n\t\t\t▷ 每3天可攻击一次\n\t\t\t▷ 时间限制：60分钟\n\t\t\t\t（但每轮时间限制为1分钟）\n\t\t\t▷ 等级210以上\n\t\t\t\n\t\t初始起点\n\t\t<NAVI>[黑暗人]<INFO>geffen_in,78,62,0,101,0</INFO></NAVI>\n\n\t\t地牢入口位置\n\t\t<NAVI>[废弃的传送门]<INFO>dali02,80,61,0,101,0</INFO></NAVI>\n\n\t\t装备交换地点\n\t\t<NAVI>[废弃的自动售货机]<INFO>dali02,83,67,0,101,0</INFO></NAVI>\n\t\t\n\n\t\t\n\t\t<TIPBOX>▶转到上一页<INFO>7129</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[5002] = {
		Title = "MD星座塔(240)#星座无尽参宿四",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip05002",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"曾经的无尽之塔发生了什么？看来新主人决心要彻底改变这个地方。如果没有强大的帮手，最好还是不要靠近。\n\t\t\n\t\t◈ 地下城构成\n\t\t\t▷ 每3天可攻击一次\n\t\t\t▷ 时间限制：60分钟\n\t\t\t▷ 等级240以上\n\t\t\t\n\t\t初始起点\n\t\t<NAVI>[詹森船长]<INFO>alberta,213,76,0,101,0</INFO></NAVI>\n\n\t\t地牢入口位置\n\t\t<NAVI>[奥斯卡]<INFO>e_tower,71,115,0,101,0</INFO></NAVI>\n\n\t\t装备交换地点\n\t\t<NAVI>[OSC0007]<INFO>e_tower,77,111,0,101,0</INFO></NAVI>\n\n\n\t\t\n\t\t<TIPBOX>▶转到上一页<INFO>7084</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[5003] = {
		Title = "MD沉没塔(40~249)#沉没塔无尽侵蚀场",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip05003",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"曾经的无尽塔有了新主人，名为星座塔。但不受欢迎的客人不断从沉塔的裂缝中涌出。看来得有人来迎接这些不速之客了。\n\t\t\n\t\t◈ 地下城构成\n\t\t\t▷ 每3天可攻击一次\n\t\t\t▷ 时间限制：30分钟\n\t\t\t▷ 40 ~ 249 级。可以进入每个适当的级别部分。\n\t\t\t\n\t\t初始起点\n\t\t<NAVI>[莱蒂西亚]<INFO>alberta,212,71,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶转到上一页<INFO>7084</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[5004] = {
		Title = "时光花园 (250)#Oscaratissia Rigel",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip05004",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"鲁捷的冰雪覆盖的雪原中出现了新的维度裂缝。肩负消除不稳定裂缝任务的蕾蒂西亚并没有消除新发现的裂缝，而是给奥斯卡打电话……\n\t\t\n\t\t◈ 场构成\n\t\t\t▷ 两种纪念地牢。 1种普通地下城（2个区域）\n\t\t\t▷ 250级以上可以进场\n\t\t\t\n\t\t◈ 初始起点\n\t\t<NAVI>【次元屏障】<INFO>xmas_fild01,155,245,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ 时光花园装备\n\t\t^i[480345] ^i[480346] ^i[480347] ^i[480348]\n\t\t^i[480349] ^i[480350] ^i[480351] ^i[480352]\n\t\t\n\t\t◈ 时光花园自动售货机\n\t\t<NAVI>[亚空间自动售货机（杂货）]<INFO>t_garden,129,123,0,101,0</INFO></NAVI>\n\t\t<NAVI>【亚空间自动售货机（服装）】<INFO>t_garden,132,120,0,101,0</INFO></NAVI>\n\t\t<NAVI>【子空间自动贩卖机（结界）】<INFO>t_garden,135,117,0,101,0</INFO></NAVI>\n\n\t\t时光花园内容列表\n\t\t<TIPBOX>▶普通地下城被遗忘的时间<INFO>5005</INFO></TIPBOX>\n\t\t<TIPBOX>▶MD火湖<INFO>5006</INFO></TIPBOX>\n\t\t<TIPBOX>▶医学博士生活馆<INFO>5007</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶转到上一页<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[5005] = {
		Title = "被遗忘的时间 (250)#Oscaratissia Rigel",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip05005",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在潜伏于时光花园的被遗忘的时间维度中，元素不断转化为精神。它们的过度元素化会导致元素枯竭，很快就会导致维度崩溃。\n\t\t\n\t\t◈ 地下城构成\n\t\t\t▷ 被遗忘的时区 1. 2 区\n\t\t\t▷ 250级以上可以进场\n\t\t\t▷ 每小时都会在不同区域出现怪物波。\n\t\t\t\n\t\t◈ 初始起点\n\t\t<NAVI>【三大星座】<INFO>t_garden,115,47,0,101,0</INFO></NAVI>莱蒂西亚见面后的联系任务\n\t\t\n\t\t◈ 主要战利品\n\t\t^i[1001432] ^i[1001433] ^i[1001434] ^i[1001435] ^i[1001436]\n\t\t\n\t\t◈ 主要奖励\n\t\t^i[1001461] ^i[1001462] ^i[1001463] ^i[1001464] ^i[1001465]\n\n\t\t<TIPBOX>▶前往时光花园页面<INFO>5004</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[5006] = {
		Title = "MD 火之湖 (250)#Oscaratissia Rigel",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip05006",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"追随生命星座的四神兽，依然忠于盗取生命星座容貌的次元罪犯。原因不明，但你必须制服他们并获得监狱钥匙。\n\t\t\n\t\t◈ 地下城构成\n\t\t\t▷ 每天可攻击一次\n\t\t\t▷ 时间限制：30分钟\n\t\t\t▷ 250级以上可以进场\n\t\t\t\n\t\t◈ 初始起点\n\t\t<NAVI>【三大星座】<INFO>t_garden,115,47,0,101,0</INFO></NAVI>见面后参宿七连接任务\n\t\t\n\t\t◈ 主要战利品\n\t\t^i[1001444] ^i[1001445] ^i[1001446] ^i[1001447]\n\t\t^i[1001448] ^i[1001449] ^i[1001450] ^i[1001451]\n\t\t^i[1001452] ^i[1001453] ^i[1001454] ^i[1001455]\n\t\t\n\t\t◈ 主要奖励\n\t\t^i[1001414] ^i[1001415]\n\t\t^i[1001440] ^i[1001441] ^i[1001442] ^i[1001443]\n\n\t\t<TIPBOX>▶前往时光花园页面<INFO>5004</INFO></TIPBOX>\n\t\t<TIPBOX>▶米德加尔特大陆MD<INFO>7084</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[5007] = {
		Title = "MD 生命大厅 (250)#Oscaratissia Rigel",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip05007",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"利吉尔无法忍受次元罪犯吞噬超越次元生命星座的行为，将次元罪犯囚禁在永恒的监狱中，并慢慢耗尽她的力量。次元罪犯的真实面貌到底是什么？\n\t\t\n\t\t◈ 地下城构成\n\t\t\t▷ 如果你有生命大厅钥匙，你可以每小时重新进入一次。\n\t\t\t▷ 每周可获得一次奖励。\n\t\t\t▷ 时间限制：60分钟\n\t\t\t▷ 250级以上可以进场\n\t\t\t\n\t\t◈ 初始起点\n\t\t<NAVI>【三大星座】<INFO>t_garden,115,47,0,101,0</INFO></NAVI>见面后参宿七连接任务\n\t\t\n\t\t◈ 主要奖励\n\t\t^i[1001456] ^i[1001457] ^i[1001458] ^i[1001459] ^i[1001460] ^i[1001601] ^i[1001593]\n\n\t\t<TIPBOX>▶前往时光花园页面<INFO>5004</INFO></TIPBOX>\n\t\t<TIPBOX>▶米德加尔特大陆MD<INFO>7084</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6004] = {
		Title = "第13.1集阿什·巴库姆#阿什#巴库姆#13.1#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Episode 13.1\n\t\t真空吸灰\n\n\t\t▶艾什·巴库姆主线任务\n\t\t<TIPBOX>Q 贪得无满足，人类走向另一个世界（95）<INFO>6005</INFO></TIPBOX>\n\n\t\t▶艾什·巴库姆一般任务\n\t\t<TIPBOX>Q 如何适应新环境（95）<INFO>6006</INFO></TIPBOX>\n\t\t<TIPBOX>向Q大陆报告（95）<INFO>6007</INFO></TIPBOX>\n\t\t<TIPBOX>Q 三个王国的冲突联合调查组 (95)<INFO>6008</INFO></TIPBOX>\n\t\t<TIPBOX>Q 对新奇事物的态度 (95)<INFO>6009</INFO></TIPBOX>\n\t\t<TIPBOX>Q 仙子被发现 (95)<INFO>6010</INFO></TIPBOX>\n\t\t<TIPBOX>发现 Q 巨人 (95)<INFO>6011</INFO></TIPBOX>\n\t\t<TIPBOX>Q Morok 追踪队蒲公英 (95)<INFO>6013</INFO></TIPBOX>\n\n\t\t▶阿什·巴库姆重复任务\n\t\t<TIPBOX>Q 犬舍助理 (95)<INFO>6012</INFO></TIPBOX>\n\t\t<TIPBOX>Q猫手顶（重复）<INFO>6014</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶观看第13集<INFO>4102</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6005] = {
		Title = "Q 贪得无厌，人类走向异世界(95)#Ash#Bakum#13.1#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06005",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"弗龙特拉城堡的英雄招募员正在招募勇敢而强大的冒险者前往新的地区进行调查。\n\t\t<NAVI>[勇敢的招募者]<INFO>prt_cas,207,166,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈95级^000000\n\n\t\t<TIPBOX>▶查看艾什·巴库姆任务<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6006] = {
		Title = "Q 如何适应新环境（95）#Ash#Bakum#13.1#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06006",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"如果你第一次踏入异世界时不知道该去哪里，就去找玛德加德联合驻地的玛丽安吧。\n\t\t<NAVI>[玛丽安]<INFO>mid_camp,222,283,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t<TIPBOX>异世界进入任务<INFO>6015</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看艾什·巴库姆任务<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6007] = {
		Title = "前往Q大陆报道(95)#小智#巴库姆#13.1#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06007",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在另一个世界\n\t\t<NAVI>[希巴·阿齐夫]<INFO>mid_campin,90,121,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t<TIPBOX>异世界进入任务<INFO>6015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 三个王国的冲突联合调查组 (95)<INFO>6008</INFO></TIPBOX>\n\t\t<TIPBOX>Q Morok 追踪队蒲公英 (95)<INFO>6013</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看艾什·巴库姆任务<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6008] = {
		Title = "Q 三国联盟冲突调查队(95)#Ash#Bakum#13.1#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06008",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我来这里是为了追踪魔王莫罗克，但由于是仓促结成的联盟，所以他们之间的沟通似乎存在问题。请你帮助我好吗？\n\t\t<NAVI>【联合调查组秘书】<INFO>mid_campin,376,120,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t<TIPBOX>异世界进入任务<INFO>6015</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看艾什·巴库姆任务<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6009] = {
		Title = "Q 对新鲜事物的态度(95)#Ash#Bakum#13.1#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06009",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这里太冷了。荒凉而安静，周围的一切都对我们充满警惕和威胁。我不想来这样的地方。你能帮我安全回来吗？\n\t\t<NAVI>[怪物学家]<INFO>mid_camp,188,254,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t<TIPBOX>异世界进入任务<INFO>6015</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看艾什·巴库姆任务<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6010] = {
		Title = "Q仙子发现了(95)#Ash#Bakum#13.1#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06010",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我们正在努力确保驻军内三个王国的和平与安全，所以如果您在辉煌地区遇到任何人类以外的生物，请报告。\n\t\t<NAVI>【联盟守卫队长】<INFO>mid_camp,212,237,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈95级^000000\n\n\t\t<TIPBOX>▶查看艾什·巴库姆任务<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6011] = {
		Title = "Q巨人发现了(95)#Ash#Bakum#13.1#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06010",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我们正在努力确保驻军内三个国家的和平与安全，所以如果您在马努克地区遇到任何人类以外的生物，请报告。\n\t\t<NAVI>【联盟守卫队长】<INFO>mid_camp,212,237,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈95级^000000\n\n\t\t<TIPBOX>▶查看艾什·巴库姆任务<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6012] = {
		Title = "Q 犬舍助理 (95)#Ash#Bakum#13.1#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06012",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"犬舍每两个小时招聘一次兼职工。按照先到先得的原则，请在广播后尽快前往狗舍。\n\t\t<NAVI>[塔布，动物园管理员]<INFO>mid_camp,143,306,0,101,0</INFO></NAVI>\n\n\t\t^FF0000※ 该任务每5小时可完成一次。^000000\n\n\t\t▶ 任务条件\n\t\t<TIPBOX>异世界进入任务<INFO>6015</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看艾什·巴库姆任务<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6013] = {
		Title = "Q 莫罗克追踪队蒲公英 (95)#蒲公英#第 2 部分#Ash#Bakum#13.1#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06013",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"三国远征队的目的是调查阿什·巴库姆，但我们的追踪小组所做的事情却有些不同。我需要帮助，所以加入我吧。\n\t\t<NAVI>[追踪单位官员]<INFO>mid_campin,68,185,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t<TIPBOX>异世界进入任务<INFO>6015</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看艾什·巴库姆任务<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6014] = {
		Title = "Q猫手顶（重复）#Ash#Bakum#13.1#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06014",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"外星驻军的生活艰难而危险！立即与 Cat Hand Sangsan 签订合同，根据您的信用评级保证更多便利。\n\t\t<NAVI>【特工猫手】<INFO>mid_camp,62,125,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈95级^000000\n\n\t\t<TIPBOX>▶查看艾什·巴库姆任务<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6015] = {
		Title = "异世界进入任务#异世界#13.1#13.2#13.3#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"▶ 入门任务\n\t\t<TIPBOX>Q 贪得无满足，人类走向另一个世界（95）<INFO>6005</INFO></TIPBOX>\n\t\t<TIPBOX>与卡特森特工的 Q 合同 (95)<INFO>6030</INFO></TIPBOX>\n\t\t※ 完成两个任务之一即可进入异世界！\n\n\t\t▶ 翻译任务\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看艾什·巴库姆任务<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看未知任务的遭遇<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看艾尔·迪卡斯特任务<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6016] = {
		Title = "第13.2集与未知的相遇#与未知的相遇#13.2#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Episode 13.2\n\t\t与未知相遇\n\n\t\t▶遭遇未知的主线任务\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\n\t\t▶遭遇未知的一般任务\n\t\t<TIPBOX>Q 尼德霍格，世界树守护者，寻找真理 (95)<INFO>6019</INFO></TIPBOX>\n\t\t<TIPBOX>Q 信使 (95)<INFO>6020</INFO></TIPBOX>\n\t\t<TIPBOX>Q 勇气证明 (95)<INFO>6021</INFO></TIPBOX>\n\t\t<TIPBOX>Q 通缉 - 清除残余物 (95)<INFO>6022</INFO></TIPBOX>\n\n\t\t▶重复探索，遇见未知\n\t\t<TIPBOX>Q 神秘矿石-精炼钔 (95)<INFO>6023</INFO></TIPBOX>\n\t\t<TIPBOX>Q匠心-亚伊装饰材料 (95)<INFO>6024</INFO></TIPBOX>\n\t\t<TIPBOX>Q For Qpet - 收集德拉科的蛋 (95)<INFO>6025</INFO></TIPBOX>\n\t\t<TIPBOX>Q 每天努力工作 (95)<INFO>6026</INFO></TIPBOX>\n\t\t<TIPBOX>问：继续研究 (95)<INFO>6027</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶观看第13集<INFO>4102</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6018] = {
		Title = "Q翻译（95）#与未知的邂逅#13.2#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06018",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"据说，探险营地外居住着不同文化、不同语言的部落。工会的立场是，如果与他们对话，研究将会容易得多。\n\t\t<NAVI>[黑森林机械工程师]<INFO>mid_camp,197,237,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t<TIPBOX>异世界进入任务<INFO>6015</INFO></TIPBOX>\n\n\t\t完成 2 个任务中的 1 个\n\t\t<TIPBOX>Q 仙子被发现 (95)<INFO>6010</INFO></TIPBOX>\n\t\t<TIPBOX>发现 Q 巨人 (95)<INFO>6011</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看未知任务的遭遇<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6019] = {
		Title = "世界树守护者Q尼德霍寻找真相(95)#与未知的邂逅#13.2#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06019",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"当世界树守护者的声音再也听不到时，拉宾和萨帕两个种族之间发生了战争。为了寻找真相，人类前往尼德霍格的巢穴。\n\t\t<NAVI>【神秘之门】<INFO>nyd_dun02,100,199,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t<TIPBOX>异世界进入任务<INFO>6015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看未知任务的遭遇<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6020] = {
		Title = "Q信使（95）#与未知的邂逅#13.2#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06020",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"朋友说他对人类营地很好奇，所以擅自离开了，但到现在还没回来。情况很复杂，我不能动。你能找到我的朋友吗？\n\t\t<NAVI>[辉煌守卫]<INFO>spl_in01,32,306,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t<TIPBOX>异世界进入任务<INFO>6015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看未知任务的遭遇<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6021] = {
		Title = "Q 勇敢的证明(95)#与未知的相遇#13.2#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06021",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这些陌生人看起来真的很弱。你是如何以如此弱小的身体，看起来不像坚如磐石、力大无穷的，走到了这里？\n\t\t<NAVI>[马努克·高尔顿]<INFO>manuk,252,116,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t<TIPBOX>异世界进入任务<INFO>6015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看未知任务的遭遇<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6022] = {
		Title = "Q通缉-消灭残余(95)#遭遇未知#13.2#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06022",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我以为蒲公英混蛋已经被消灭了，但残余物仍然存在，甚至阿什·巴库姆也出现了。如果你惩罚任何人，我会丰厚地奖励你。\n\t\t<NAVI>[通缉令]<INFO>mid_camp,192,239,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t<TIPBOX>异世界进入任务<INFO>6015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 信使 (95)<INFO>6020</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看未知任务的遭遇<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6023] = {
		Title = "Q神秘矿石-精炼钆(95)#与未知的邂逅#13.2#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06023",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"听说你很擅长战斗。如果你不介意的话，能不能杀掉附近徘徊的铷傀儡，从它们那里得到一些钆？\n\t\t<NAVI>[马努克工程师]<INFO>man_in01,378,276,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t<TIPBOX>异世界进入任务<INFO>6015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看未知任务的遭遇<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6024] = {
		Title = "Q匠心-亚伊的装饰材料(95)#与未知的邂逅#13.2#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06024",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我想创造并支持符合他们个性的Yai，以便我的人民能够始终以Rapine的自豪感舒适地生活。你能为我提供用于外部和内部的材料吗？\n\t\t<NAVI>[掠夺工匠]<INFO>spl_in01,97,313,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t<TIPBOX>异世界进入任务<INFO>6015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看未知任务的遭遇<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6025] = {
		Title = "Q For Qpet - 收集德拉科的蛋 (95)#遭遇未知#13.2#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06025",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在 Ash Bakum 中有很多可以成为 Q-Pets 的人。我需要一些天龙蛋用于我的 Qpet 研究。你能帮我拿一下吗？\n\t\t<NAVI>[库比特饲养员]<INFO>mid_camp,146,306,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t<TIPBOX>异世界进入任务<INFO>6015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 信使 (95)<INFO>6020</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看未知任务的遭遇<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6026] = {
		Title = "Q 天天努力（95）#与未知的相遇#13.2#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06026",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我正在研究精灵和巨人。我们正在寻找能够帮助仙女和巨人处理日常生活并收集小信息的人。\n\t\t<NAVI>[Bajet T-黑色]<INFO>mid_camp,283,198,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t<TIPBOX>异世界进入任务<INFO>6015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看未知任务的遭遇<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6027] = {
		Title = "Q继续研究（95）#与未知的邂逅#13.2#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06027",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我们在陌生人带来的矿物中发现了相当有趣的元素，但由于数量不足，研究遇到困难。\n\t\t<NAVI>[科学家]<INFO>man_in01,372,221,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t<TIPBOX>异世界进入任务<INFO>6015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看未知任务的遭遇<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6028] = {
		Title = "第13.3集艾尔·迪卡斯特#迪卡斯特#艾尔#13.3#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Episode 13.3\n\t\t埃尔迪卡斯特斯\n\n\t\t▶艾尔·迪卡斯特主线任务\n\t\t<TIPBOX>Q 萨帕的邀请 (95)<INFO>6029</INFO></TIPBOX>\n\n\t\t▶艾尔·迪卡斯特一般任务\n\t\t<TIPBOX>Q 多哈秘密命令 (95)<INFO>6081</INFO></TIPBOX>\n\t\t<TIPBOX>与卡特森特工的 Q 合同 (95)<INFO>6030</INFO></TIPBOX>\n\t\t<TIPBOX>Q Fred 的请求 (95)<INFO>6031</INFO></TIPBOX>\n\n\t\t▶艾尔·迪卡斯特重复任务\n\t\t<TIPBOX>Q 上古神器文献 (95)<INFO>6034</INFO></TIPBOX>\n\t\t<TIPBOX>Q 狩猎第 1 部分请求 (95)<INFO>6035</INFO></TIPBOX>\n\t\t<TIPBOX>Q 狩猎部 2 请求 (95)<INFO>6036</INFO></TIPBOX>\n\t\t<TIPBOX>Q 供应 1 和请求 (95)<INFO>6037</INFO></TIPBOX>\n\t\t<TIPBOX>Q 供应第 2 部分请求 (95)<INFO>6038</INFO></TIPBOX>\n\t\t<TIPBOX>Q 交通 1 及要求 (95)<INFO>6039</INFO></TIPBOX>\n\t\t<TIPBOX>Q 交通部 2 请求 (95)<INFO>6040</INFO></TIPBOX>\n\n\t\t▶卡米达尔隧道\n\t\t<TIPBOX>购买斯卡巴香水<INFO>6032</INFO></TIPBOX>\n\t\t<TIPBOX>圣甲虫大厅噩梦入口<INFO>6033</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶观看第13集<INFO>4102</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6029] = {
		Title = "Q萨帕的邀请 (95)#Decastes#L#13.3#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06029",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"马努克的一位特使想与我们交谈。我认为你不能随便让任何人来见你，但你必须引进一个有能力、值得信赖的人。如果是你呢？\n\t\t<NAVI>[干员艾洛]<INFO>mid_campin,93,114,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t<TIPBOX>异世界进入任务<INFO>6015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看艾尔·迪卡斯特任务<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6030] = {
		Title = "与卡特森特工的 Q 合同 (95)#Decastes#L#13.3#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06030",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"人类通过测试各种事物来进入另一个世界，并在做无用的事情，浪费时间。我们至少需要再派出一名人员来扩大勘探区域。您想与猫手签订合同吗？\n\t\t<NAVI>【特工猫手】<INFO>moc_para01,44,19,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈95级^000000\n\n\t\t<TIPBOX>▶查看艾尔·迪卡斯特任务<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6031] = {
		Title = "Q 弗雷德的请求 (95)#Decastes#L#13.3#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06031",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我想我这些天没见过以前一起工作的朋友了。我必须进城补充我的钪，但也许我忘记了？你能去看看我是否适合我吗？\n\t\t<NAVI>[弗雷德]<INFO>dicastes01,117,262,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈95级^000000\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 萨帕的邀请 (95)<INFO>6029</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看艾尔·迪卡斯特任务<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6032] = {
		Title = "购买圣甲虫香水#Decastes#L#13.3#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06032",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"根据我的研究，金龟子似乎对金龟子女王的气味非常敏感。真的吗！我是<ITEM>[金龟子香水]<INFO>6437</INFO></ITEM>我们正在便宜地出售它。你需要什么吗？\n\t\t<NAVI>[好奇的沙巴]<INFO>dic_dun01,266,113,0,101,0</INFO></NAVI>\n\n\t\t▶ 购买条件\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 萨帕的邀请 (95)<INFO>6029</INFO></TIPBOX>\n\n\t\t▶ 相关\n\t\t<TIPBOX>圣甲虫大厅噩梦入口<INFO>6033</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看艾尔·迪卡斯特任务<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6033] = {
		Title = "圣甲虫大厅噩梦入口#Decastes#L#13.3#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06033",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"人们发现，圣甲虫分泌物的气味会吸引其他圣甲虫的注意。很危险，所以退后吧。如果你要安定下来，我祝你好运。\n\t\t<NAVI>[肮脏的义务警员]<INFO>dic_dun01,284,102,0,101,0</INFO></NAVI>\n\n\t\t▶ 入学条件\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 萨帕的邀请 (95)<INFO>6029</INFO></TIPBOX>\n\n\t\t▶ 相关\n\t\t<TIPBOX>购买斯卡巴香水<INFO>6032</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看艾尔·迪卡斯特任务<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6034] = {
		Title = "Q 远古遗物文献(95)#Decastes#L#13.3#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06034",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"根据我们祖先的古老记录发现的<ITEM>【不明神器】<INFO>6308</INFO></ITEM>如果你带了3个，<ITEM>【沙巴功勋奖章】<INFO>6304</INFO></ITEM>我们将为您兑换。\n\t\t<NAVI>[纸莎草纸]<INFO>dic_in01,40,193,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈95级^000000\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 萨帕的邀请 (95)<INFO>6029</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看艾尔·迪卡斯特任务<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6035] = {
		Title = "Q 狩猎第一课请求 (95)#Decastes#L#13.3#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06035",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"狩猎部1每天向冒险者们传送一次从艾尔迪卡斯特各部收到的与怪物狩猎相关的委托。\n\t\t<NAVI>[拉丰特]<INFO>dicastes01,187,230,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈95级^000000\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 萨帕的邀请 (95)<INFO>6029</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看艾尔·迪卡斯特任务<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6036] = {
		Title = "Q 狩猎第 2 部分请求 (95)#Decastes#L#13.3#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06036",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"在狩猎部2中，从艾尔迪卡斯特各部收到的与怪物狩猎相关的委托，每天都会向冒险者发送一次。\n\t\t<NAVI>[卡利波]<INFO>dicastes01,175,217,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈95级^000000\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 萨帕的邀请 (95)<INFO>6029</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看艾尔·迪卡斯特任务<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6037] = {
		Title = "Q 供应 1 和请求 (95)#Decastes#L#13.3#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06037",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"补给课1接受区域内生产的各种物品的补给任务，每天向冒险者运送一件物品。\n\t\t<NAVI>[皮拉]<INFO>dicastes01,208,230,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈95级^000000\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 萨帕的邀请 (95)<INFO>6029</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看艾尔·迪卡斯特任务<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6038] = {
		Title = "Q 供应第 2 部分请求 (95)#Decastes#L#13.3#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06038",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"补给课2接受区域内生产的各种物品的补给任务，每天向冒险者运送一件物品。\n\t\t<NAVI>[气管]<INFO>dicastes01,225,211,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈95级^000000\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 萨帕的邀请 (95)<INFO>6029</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看艾尔·迪卡斯特任务<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6039] = {
		Title = "Q 交通 1 和请求 (95)#Decastes#L#13.3#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06039",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"交通一部接受采购本地区以外的稀有物品的任务，每天将一件交付给冒险者。\n\t\t<NAVI>[卡里昂]<INFO>dicastes01,223,190,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈95级^000000\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 萨帕的邀请 (95)<INFO>6029</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看艾尔·迪卡斯特任务<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6040] = {
		Title = "Q 运输部 2 请求 (95)#Decastes#L#13.3#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06040",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"运输二部接受采购本地区不生产的稀有物品的任务，每天将一件交付给冒险者。\n\t\t<NAVI>[马耳他]<INFO>dicastes01,211,178,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈95级^000000\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 萨帕的邀请 (95)<INFO>6029</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看艾尔·迪卡斯特任务<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6041] = {
		Title = "第14.1集Bifrost#Bifrost#14.1#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Episode 14.1\n\t\t比弗罗斯特\n\n\t\t▶Bifrost 主线任务\n\t\t<TIPBOX>Q 流浪守护者 (100)<INFO>6043</INFO></TIPBOX>\n\n\t\t▶Bifrost 一般任务\n\t\t<TIPBOX>Q 理论报告 (100)<INFO>6044</INFO></TIPBOX>\n\t\t<TIPBOX>问：柴郡有什么新鲜事 (100)<INFO>6045</INFO></TIPBOX>\n\t\t<TIPBOX>Q 研究莫拉村浴室 (100)<INFO>6046</INFO></TIPBOX>\n\t\t<TIPBOX>Q 洛普和尤里德 (100)<INFO>6047</INFO></TIPBOX>\n\t\t<TIPBOX>Q 邻里骑士 - 领袖的使命 (100)<INFO>6048</INFO></TIPBOX>\n\n\t\t▶Bifrost 重复任务\n\t\t<TIPBOX>Q 邻里骑士 - 为 Boss 办事<INFO>6049</INFO></TIPBOX>\n\t\t<TIPBOX>Q莫拉村杂货商人的请求 (100)<INFO>6051</INFO></TIPBOX>\n\t\t<TIPBOX>Q 莫拉村日用品商贩的请求（100）<INFO>6052</INFO></TIPBOX>\n\t\t<TIPBOX>Q 遗体清除 (100)<INFO>6053</INFO></TIPBOX>\n\t\t<TIPBOX>Q莫拉村保安队请求 (100)<INFO>6050</INFO></TIPBOX>\n\n\t\t▶Bifrost 吉他\n\t\t<TIPBOX>MD迷雾森林迷宫<INFO>6042</INFO></TIPBOX>\n\t\t<TIPBOX>笑的艺术<INFO>6054</INFO></TIPBOX>\n\t\t<TIPBOX>守护者吊坠制作<INFO>6055</INFO></TIPBOX>\n\t\t<TIPBOX>洛奇的消声器豪华维修<INFO>6056</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶观看第14集<INFO>4103</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6042] = {
		Title = "MD雾森林迷宫#Bifrost#14.1#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06042",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我们拉平人都不去，但我们不是人类冒险家，对吧？如果您想探索迷雾森林，我们将在简单的注册过程后让您进入。\n\t\t<NAVI>[拉芬士兵]<INFO>bif_fild01,158,340,0,101,0</INFO></NAVI>\n\n\t\t▶ 迷雾森林迷宫相关任务\n\t\t<TIPBOX>Q 流浪守护者 (100)<INFO>6043</INFO></TIPBOX>\n\t\t<TIPBOX>Q 洛普和尤里德 (100)<INFO>6047</INFO></TIPBOX>\n\t\t<TIPBOX>Q莫拉村保安队请求 (100)<INFO>6050</INFO></TIPBOX>\n\t\t<TIPBOX>Q 遗体清除 (100)<INFO>6053</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看 Bifrost 任务<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6043] = {
		Title = "Q 流浪守护者 (100)#Bifrost#14.1#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06043",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"你打算穿过森林吗？那么，你见过紫色头发的人吗？ … … 没有。我希望你幸运并安全地穿过森林。\n\t\t<TIPBOX>迷雾森林迷宫<INFO>6042</INFO></TIPBOX>一个内心充满疑惑的年轻人\n\n\t\t▶ 任务条件\n\t\t^663399◈100级^000000\n\n\t\t<TIPBOX>▶查看 Bifrost 任务<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6044] = {
		Title = "Q 理论报告 (100)#Bifrost#14.1#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06044",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"最近，我受委托调查辉煌前沿基地的拉菲恩家族。也许是因为我太努力地研究，但拉菲恩一家一看到我就跑了。那么，请你帮我一下好吗？\n\t\t<NAVI>[理论]<INFO>mid_camp,148,222,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈100级^000000\n\n\t\t<TIPBOX>▶查看 Bifrost 任务<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6045] = {
		Title = "问 柴郡有什么新鲜事 (100)#Bifrost#14.1#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"就像买一盒一样简单。箱子每天都会在同一时间送到同一地点，因此请安静且快速地运送，以免被人注意到。\n\t\t<NAVI>[柴郡]<INFO>bif_fild01,335,168,0,101,0</INFO></NAVI>\n\t\t<NAVI>[柴郡]<INFO>dic_in01,262,191,0,101,0</INFO></NAVI>\n\t\t※ 任务的起始地点有两个。从两者中的哪一个开始并不重要。\n\n\t\t▶ 任务条件\n\t\t<TIPBOX>Q 萨帕的邀请 (95)<INFO>6029</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看 Bifrost 任务<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6046] = {
		Title = "Q 研究莫拉村浴室 (100)#Bifrost#14.1#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06046",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"莫拉村有一家著名的澡堂，凡是进入其中的人，自然会得到治愈。所以我正在尝试研究这个，你能帮我吗？\n\t\t<NAVI>[拉普莱斯研究员]<INFO>mora,31,138,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈100级^000000\n\t\t仅适用于 05:00 至 23:59\n\n\t\t<TIPBOX>▶查看 Bifrost 任务<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6047] = {
		Title = "Q 洛普和尤里德 (100)#Bifrost#14.1#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06047",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我听说你穿过了一片雾森林。洛普……你没看到我的未婚夫洛普吗？\n\t\t<NAVI>[尤里迪]<INFO>mora,117,66,0,101,0</INFO></NAVI>\n\n\t\t※ <TIPBOX>MD迷雾森林迷宫<INFO>6042</INFO></TIPBOX>这是一个需要入场的任务。\n\n\t\t▶ 任务条件\n\t\t^663399◈100级^000000\n\n\t\t<TIPBOX>▶查看 Bifrost 任务<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6048] = {
		Title = "Q 邻里骑士 - 领袖的任务 (100)#Bifrost#14.1#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06048",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"听说你在迷雾森林里没有找到洛普的全部线索？找到它并把它带回来，士兵。\n\t\t<NAVI>[邻里骑士团长]<INFO>mora,114,163,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈100级^000000\n\t\t<TIPBOX>Q 洛普和尤里德 (100)<INFO>6047</INFO></TIPBOX>\n\n\t\t※ <TIPBOX>MD迷雾森林迷宫<INFO>6042</INFO></TIPBOX>这是一个需要入场的任务。\n\n\t\t<TIPBOX>▶查看 Bifrost 任务<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6049] = {
		Title = "Q邻里骑士-Boss的差事（重复）#Bifrost#14.1#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06049",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"士兵，我会给你一份工作。从迷雾森林收集 200 颗神秘种子！\n\t\t<NAVI>[邻里骑士首领]<INFO>mora,116,165,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t不存在\n\n\t\t<TIPBOX>▶查看 Bifrost 任务<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6050] = {
		Title = "Q莫拉村保安队请求 (100)#Bifrost#14.1#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06050",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我负责莫拉村的自治预防犯罪单位。每天一次，您将收到消灭附近怪物的请求。\n\t\t<NAVI>[大象]<INFO>mora,133,80,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈100级^000000\n\t\t<TIPBOX>Q 流浪守护者 (100)<INFO>6043</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看 Bifrost 任务<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6051] = {
		Title = "Q莫拉村杂货商人的请求（100）#Bifrost#14.1#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06051",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这里是冒险者制作探索所需的支援物品的地方。我们每天都会收到一次生产物品所需的材料。\n\t\t<NAVI>[蒙蒙]<INFO>mora,119,103,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈100级^000000\n\t\t<TIPBOX>Q 流浪守护者 (100)<INFO>6043</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看 Bifrost 任务<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6052] = {
		Title = "Q莫拉村日用品供应商的要求（100）#Bifrost#14.1#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06052",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"和Mung-Mung一样，这里也是冒险者生产探索所需的支持物品的地方。我们每天都会收到一次生产物品所需的材料。\n\t\t<NAVI>[恭乙陵]<INFO>mora,124,108,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈100级^000000\n\t\t<TIPBOX>Q 流浪守护者 (100)<INFO>6043</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看 Bifrost 任务<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6053] = {
		Title = "Q 去除有害物质(100)#Bifrost#14.1#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06053",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我们收集流浪灵魂的遗骸并让他们安息。请帮助无数尚未逃离迷宫的灵魂，让他们的灵魂得到安息。\n\t\t<NAVI>[灵魂指南]<INFO>mora,170,101,0,101,0</INFO></NAVI>\n\n\t\t※ <TIPBOX>MD迷雾森林迷宫<INFO>6042</INFO></TIPBOX>这是一个需要入场的任务。\n\n\t\t▶ 任务条件\n\t\t^663399◈100级^000000\n\t\t<TIPBOX>Q 流浪守护者 (100)<INFO>6043</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看 Bifrost 任务<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6054] = {
		Title = "用笑声完成艺术#Bifrost#14.1#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06054",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"即使是一张普通的纸，经过我的双手也变成了一件艺术品。如果您携带 kalkkali，我们将很乐意将您的 kalkkali 变成一件艺术品。\n\t\t<NAVI>[缝纫艺术家]<INFO>mora,105,176,0,101,0</INFO></NAVI>\n\n\t\t▶ 条件\n\t\t<ITEM>[咯咯笑]<INFO>15024</INFO></ITEM>持有者！\n\n\t\t<TIPBOX>▶查看 Bifrost 任务<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6055] = {
		Title = "守护者的吊坠制作#Bifrost#14.1#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06055",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我的工作是将守护者吊坠中的珠宝制作成更光滑、更细致的碎片，然后在其中雕刻出具有特殊能力的符号。\n\t\t<NAVI>[吊坠工匠]<INFO>mora,123,177,0,101,0</INFO></NAVI>\n\n\t\t▶ 条件\n\t\t<ITEM>[守护者吊坠]<INFO>2858</INFO></ITEM>持有者！\n\n\t\t<TIPBOX>▶查看 Bifrost 任务<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6056] = {
		Title = "洛奇的消音器豪华修复#Bifrost #14.1#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06056",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"如果您有觉得足够奢华的商品，请来找我。\n\t\t<NAVI>【西班牙猎犬腰兜帽】<INFO>mora,134,166,0,101,0</INFO></NAVI>\n\n\t\t▶ 条件\n\t\t<ITEM>[洛基的消声器]<INFO>2568</INFO></ITEM>持有者！\n\n\t\t<TIPBOX>▶查看 Bifrost 任务<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6057] = {
		Title = "第14.2集Eclage#Eclage#14.2#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Episode 14.2\n\t\t埃克拉格\n\n\t\t▶Eclage主线任务\n\t\t<TIPBOX>Q 爱克拉吉之门<INFO>6058</INFO></TIPBOX>\n\t\t<TIPBOX>Q 歌利亚 (120)<INFO>6059</INFO></TIPBOX>\n\t\t<TIPBOX>Q 做梦时间 (120)<INFO>6060</INFO></TIPBOX>\n\t\t<TIPBOX>Q 异地相会（120）<INFO>6061</INFO></TIPBOX>\n\t\t<TIPBOX>Q王传闻 (120)<INFO>6062</INFO></TIPBOX>\n\t\t<TIPBOX>Q哥与魔术师 (120)<INFO>6063</INFO></TIPBOX>\n\t\t<TIPBOX>Q 失落宝珠 (120)<INFO>6064</INFO></TIPBOX>\n\n\t\t▶Eclage 一般任务\n\t\t<TIPBOX>Q 光明与黑暗 (120)<INFO>6065</INFO></TIPBOX>\n\t\t<TIPBOX>Q 神秘盗窃案 (120)<INFO>6066</INFO></TIPBOX>\n\t\t<TIPBOX>Q 拉芬费城 (120)<INFO>6067</INFO></TIPBOX>\n\t\t<TIPBOX>Q Eclage 的恶作剧者 (120)<INFO>6068</INFO></TIPBOX>\n\t\t<TIPBOX>问：我想变得又大又漂亮 (120)<INFO>6069</INFO></TIPBOX>\n\t\t<TIPBOX>问：寻找蠕虫教授的记忆 (120)<INFO>6070</INFO></TIPBOX>\n\n\t\t▶Eclage重复任务\n\t\t<TIPBOX>充满野性魅力的Q艾（120）<INFO>6071</INFO></TIPBOX>\n\t\t<TIPBOX>Q 穿越太空的送货员 (120)<INFO>6072</INFO></TIPBOX>\n\t\t<TIPBOX>Q 花开之地的麻烦制造者 (120)<INFO>6073</INFO></TIPBOX>\n\t\t<TIPBOX>Q 热爱地球的拉菲恩 (120)<INFO>6074</INFO></TIPBOX>\n\t\t<TIPBOX>Q 来自冒险者的问候 (120)<INFO>6075</INFO></TIPBOX>\n\t\t<TIPBOX>Q 食品采购 (120)<INFO>6076</INFO></TIPBOX>\n\t\t<TIPBOX>Q 除尘 (120)<INFO>6077</INFO></TIPBOX>\n\t\t<TIPBOX>Q 纪念品系列 (120)<INFO>6078</INFO></TIPBOX>\n\n\t\t▶埃克拉吉吉他\n\t\t<TIPBOX>手套插座激活<INFO>6079</INFO></TIPBOX>\n\t\t<TIPBOX>服装头盔制作<INFO>6080</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶观看第14集<INFO>4103</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6058] = {
		Title = "Q 埃克拉奇之门#Eclage#14.2#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06058",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"如果您是第一次访问Eclage，您可以在此处填写文件后进入。我们希望您理解，由于最近来自米德加德大陆的人数增加，我们不得不经历这个过程。\n\t\t<NAVI>[警卫]<INFO>ecl_fild01,94,322,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t不存在\n\n\t\t<TIPBOX>▶查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6059] = {
		Title = "Q歌利亚 (120)#Eclage#14.2#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06059",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"您能给我带来一条新腿来修理吗？如果其他人路过时从桥上掉下来的话那就麻烦了，所以我会用魔法来保持桥完好无损！\n\t\t<NAVI>【仙子木匠】<INFO>eclage,102,32,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈120级^000000\n\t\t<TIPBOX>Q 爱克拉吉之门<INFO>6058</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6060] = {
		Title = "Q 做梦时间 (120)#Eclage#14.2#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06059",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"现在你应该去Eclage，对吧？在路上，你能告诉我在艾克拉奇入口附近的朋友格拉西斯你今天无法到达吗？\n\t\t<NAVI>【仙子木匠】<INFO>eclage,102,32,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈120级^000000\n\t\t<TIPBOX>Q 爱克拉吉之门<INFO>6058</INFO></TIPBOX>\n\t\t<TIPBOX>Q 歌利亚 (120)<INFO>6059</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6061] = {
		Title = "Q 异地相会（120）#Eclage#14.2#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06061",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"到这里来我们谈谈吧。我是来自阿尔夫海姆中部的博美犬。你是...\n\t\t<NAVI>[旅客表格]<INFO>ecl_in01,32,52,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈120级^000000\n\n\t\t<TIPBOX>▶查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6062] = {
		Title = "Q 关于王的传闻(120)#Eclage#14.2#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"让我们听听埃克拉吉各界人士关于新国王的传闻。\n\t\t<NAVI>[旅客表格]<INFO>ecl_in01,32,52,0,101,0</INFO></NAVI>\n\t\t<NAVI>[爱克拉奇守卫利奥]<INFO>eclage,112,40,0,101,0</INFO></NAVI>\n\t\t<NAVI>[拉菲恩谈话]<INFO>eclage,274,294,0,101,0</INFO></NAVI>\n\t\t<NAVI>[埃克拉奇居民]<INFO>eclage,275,294,0,101,0</INFO></NAVI>\n\t\t<NAVI>[拉平休息]<INFO>ecl_in03,244,57,0,101,0</INFO></NAVI>\n\t\t<NAVI>[拉菲因公务]<INFO>ecl_in03,245,54,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈120级^000000\n\t\t<TIPBOX>Q 异地相会（120）<INFO>6061</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6063] = {
		Title = "Q兄弟与魔术师 (120)#Eclage#14.2#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06063",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我哥哥在 Bifrost Tower，我想让他给我送一封信。这是一件非常私人的事情，所以我请朋友来做，对吗？\n\t\t<NAVI>[市长卡杜伊]<INFO>ecl_in03,41,90,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈120级^000000\n\t\t<TIPBOX>Q 异地相会（120）<INFO>6061</INFO></TIPBOX>\n\t\t<TIPBOX>Q王传闻 (120)<INFO>6062</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6064] = {
		Title = "Q消失宝珠 (120)#Eclage#14.2#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06064",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"看到我或卡尔亲自站出来并不好。请。如果你发现了什么，就到卡那里来。\n\t\t<NAVI>[希西]<INFO>ecl_tdun04,32,35,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈120级^000000\n\t\t<TIPBOX>Q 异地相会（120）<INFO>6061</INFO></TIPBOX>\n\t\t<TIPBOX>Q王传闻 (120)<INFO>6062</INFO></TIPBOX>\n\t\t<TIPBOX>Q哥与魔术师 (120)<INFO>6063</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6065] = {
		Title = "Q 光明与黑暗 (120)#Eclage#14.2#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06065",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"请。请闭上聪明的嘴。我已经听了一年了，我全身都起荨麻疹了。\n\t\t<NAVI>[卤水]<INFO>ecl_in02,133,115,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈120级^000000\n\t\t<TIPBOX>Q 异地相会（120）<INFO>6061</INFO></TIPBOX>进步\n\n\t\t<TIPBOX>▶查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6066] = {
		Title = "Q神秘盗窃案 (120)#Eclage#14.2#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06066",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"是不是听起来有什么奇怪的地方？也许我应该进去看看？\n\t\t<NAVI>【听到可疑声音的地方】<INFO>eclage,154,52,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈120级^000000\n\n\t\t<TIPBOX>▶查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6067] = {
		Title = "Q 拉派恩费城 (120)#Eclage#14.2#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06067",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"看看这美丽的田野。 This beauty where every single blade of grass and tree branch breathes...\n\t\t<NAVI>[费城]<INFO>ecl_fild01,190,93,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈120级^000000\n\t\t<TIPBOX>Q 歌利亚 (120)<INFO>6059</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6068] = {
		Title = "Q 爱克拉奇恶作剧者 (120)#Eclage#14.2#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"好几件东西都不见了，所以说这是恶作剧者的作品很奇怪，不是吗？\n\t\t<NAVI>[艾琳]<INFO>ecl_in02,160,37,0,101,0</INFO></NAVI>\n\t\t<NAVI>[波本威士忌]<INFO>ecl_in03,175,69,0,101,0</INFO></NAVI>\n\t\t<NAVI>[塞西莉亚]<INFO>ecl_in01,26,88,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈120级^000000\n\n\t\t<TIPBOX>▶查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6069] = {
		Title = "Q 我想变得又大又漂亮(120)#Eclage#14.2#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06069",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我和弟弟只通过书信联系，但后来失去了联系，我赶紧去找他，他说他被抓进监狱了。你能把我的信转交给你的兄弟吗？\n\t\t<NAVI>[吴哈里]<INFO>eclage,282,255,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈120级^000000\n\n\t\t<TIPBOX>▶查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6070] = {
		Title = "Q 寻找蠕虫教授的记忆 (120)#Eclage#14.2#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06070",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"你有一个问题，对吧？ 내 비록 기억력은 나빠졌지만，직관력은 매우 발달해버렸어！如果你想得到你想要的答案，就尽力帮我找回我的记忆吧！\n\t\t<NAVI>[蠕虫教授]<INFO>ecl_tdun04,26,39,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈120级^000000\n\n\t\t<TIPBOX>▶查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6071] = {
		Title = "Q耶充满野性美(120)#Eclage#14.2#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06071",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我之前救下的怪物的副产品在我的朋友中很受欢迎。我希望你能多救我一点，可以吗？\n\t\t<NAVI>[埃克拉格守卫]<INFO>ecl_in01,82,70,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈120级^000000\n\t\t<TIPBOX>Q 异地相会（120）<INFO>6061</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6072] = {
		Title = "Q 穿越太空的送货员(120)#Eclage#14.2#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06072",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"嘿，抱歉，你今天可以去 Splendid 取邮件吗？\n\t\t<NAVI>[传教使者罗伊]<INFO>ecl_fild01,205,86,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈120级^000000\n\t\t<TIPBOX>Q 异地相会（120）<INFO>6061</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6073] = {
		Title = "Q 花开之地的麻烦制造者(120)#Eclage#14.2#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06073",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"曾经有很多人抱怨说，鲜花盛开的土地上的绒毛和花瓣无缘无故地困扰着游客。我们为什么不一起尝试一下呢？\n\t\t<NAVI>[爱克拉奇守卫利奥]<INFO>eclage,112,40,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈120级^000000\n\t\t<TIPBOX>Q 异地相会（120）<INFO>6061</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6074] = {
		Title = "热爱地球的Q拉平（120）#Eclage#14.2#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06067",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"请让 Lapines 知道他们今天开始工作！\n\t\t<NAVI>[费城]<INFO>ecl_fild01,190,93,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈120级^000000\n\t\t<TIPBOX>Q 拉芬费城 (120)<INFO>6067</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6075] = {
		Title = "Q 来自冒险者的问候(120)#Eclage#14.2#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06067",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这并不是说我有任何责任。我想，如果异世界的冒险者受伤的话，大地会感到悲伤吧。你能帮我确保冒险者们的安全吗？\n\t\t<NAVI>[费城]<INFO>ecl_fild01,190,93,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈120级^000000\n\t\t<TIPBOX>Q 拉芬费城 (120)<INFO>6067</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6076] = {
		Title = "Q食品采购(120)#Eclage#14.2#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06076",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"食物...我需要食物...天空看起来是黄色的。\n\t\t<NAVI>[新奥兹国]<INFO>ecl_tdun03,68,80,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈120级^000000\n\t\t<TIPBOX>Q 拉芬费城 (120)<INFO>6067</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6077] = {
		Title = "Q除尘(120)#Eclage#14.2#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06076",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"它们很难被看见并且非常烦人。啊……我没问你是因为我懒。哈哈哈...\n\t\t<NAVI>[新奥兹国]<INFO>ecl_tdun03,68,80,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈120级^000000\n\t\t<TIPBOX>Q 拉芬费城 (120)<INFO>6067</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6078] = {
		Title = "Q纪念品集（120）#Eclage#14.2#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06076",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"当我回过神来的时候，你收集的纪念品全都不见了。我确信它像这样保存得很好。\n\t\t<NAVI>[新奥兹国]<INFO>ecl_tdun03,68,80,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈120级^000000\n\t\t<TIPBOX>Q 拉芬费城 (120)<INFO>6067</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6079] = {
		Title = "手套插槽激活#Eclage#14.2#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06079",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我是套接字专家。我姐姐纳帕拉卖什么<ITEM>[灿烂的钱币]<INFO>6081</INFO></ITEM>如果你带5个，我就开1个插座。\n\t\t<NAVI>[套接字专家纳特勒]<INFO>ecl_in01,64,97,0,101,0</INFO></NAVI>\n\n\t\t▶ Socket操作对象\n\t\t<ITEM>[力量手套]<INFO>2917</INFO></ITEM>\n\t\t<ITEM>[情报手套]<INFO>2918</INFO></ITEM>\n\t\t<ITEM>[敏捷手套]<INFO>2919</INFO></ITEM>\n\t\t<ITEM>[耐力手套]<INFO>2920</INFO></ITEM>\n\t\t<ITEM>[灵巧手套]<INFO>2921</INFO></ITEM>\n\t\t<ITEM>[幸运手套]<INFO>2922</INFO></ITEM>\n\n\t\t▶ 工作成本\n\t\t<ITEM>[灿烂的钱币]<INFO>6081</INFO></ITEM>5\n\n\t\t<TIPBOX>▶查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6080] = {
		Title = "服装头盔制作#Eclage#14.2#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06080",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"天啊，老师。拉菲恩一家知道如何装饰雅娜，但他们对漂亮的帽子不感兴趣，所以我以为她快饿死了。如果有一顶您一直想要的帽子，请从列表中选择。\n\t\t<NAVI>【复制专家帕尔图】<INFO>ecl_in01,67,39,0,101,0</INFO></NAVI>\n\n\t\t▶ 常用材质\n\t\t<ITEM>[灿烂的钱币]<INFO>6081</INFO></ITEM>50\n\t\t<ITEM>【水晶镜子】<INFO>747</INFO></ITEM>4\n\t\t<ITEM>【仙女魔粉】<INFO>6395</INFO></ITEM>1只螃蟹\n\t\t<ITEM>[翠]<INFO>721</INFO></ITEM>10\n\t\t<ITEM>[红宝石]<INFO>723</INFO></ITEM>10\n\t\t<ITEM>[黄玉]<INFO>728</INFO></ITEM>10\n\t\t<ITEM>[吉尔康]<INFO>729</INFO></ITEM>10\n\n\t\t▶ 可生产清单\n\t\t<ITEM>[青蛙帽子]<INFO>5447</INFO></ITEM>\n\t\t<ITEM>[花瓣]<INFO>2269</INFO></ITEM>\n\t\t<ITEM>[雄伟的山羊]<INFO>2256</INFO></ITEM>\n\t\t<ITEM>[血]<INFO>5040</INFO></ITEM>\n\t\t<ITEM>[女武神头盔]<INFO>5171</INFO></ITEM>\n\t\t<ITEM>[小恶魔帽]<INFO>5038</INFO></ITEM>\n\t\t<ITEM>[刺客面具]<INFO>5096</INFO></ITEM>\n\t\t<ITEM>[仙女的耳朵]<INFO>2286</INFO></ITEM>\n\t\t<ITEM>[河回面膜]<INFO>5176</INFO></ITEM>\n\t\t<ITEM>[学生帽]<INFO>5016</INFO></ITEM>\n\n\t\t<TIPBOX>▶查看Eclage任务<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6081] = {
		Title = "Q 多哈密令 (95)#Decastes#L#13.3#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06081",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"维哈努斯的故事结束后，您一定要在那里见到多哈督察。\n\t\t<NAVI>[来自马努克的沙巴]<INFO>mid_campin,168,128,0,101,0</INFO></NAVI>\n\n\t\t维哈努斯就在门口<NAVI>[士兵]<INFO>mid_campin,111,120,0,101,0</INFO></NAVI>你可以通过与他交谈来认识他。\n\n\t\t▶ 任务条件\n\t\t^663399◈95级^000000\n\t\t<TIPBOX>Q 翻译 (95)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 萨帕的邀请 (95)<INFO>6029</INFO></TIPBOX>进行中\n\n\t\t<TIPBOX>▶查看艾尔·迪卡斯特任务<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6082] = {
		Title = "第14.3集 最终之战#最终之战#14.3#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Episode 14.3\n\t\t决战\n\n\t\t▶最终战主线任务\n\t\t<TIPBOX>Q 燃烧之地 (140)<INFO>6083</INFO></TIPBOX>\n\n\t\t▶决战一般任务\n\t\t<TIPBOX>Q 毁灭祝福 (150)<INFO>6093</INFO></TIPBOX>\n\n\t\t▶重复战斗任务\n\t\t<TIPBOX>Q 威胁拦截 (140)<INFO>6087</INFO></TIPBOX>\n\t\t<TIPBOX>Q 马力恢复 (140)<INFO>6088</INFO></TIPBOX>\n\t\t<TIPBOX>Q 狂暴盒子 (140)<INFO>6089</INFO></TIPBOX>\n\t\t<TIPBOX>Q 讨伐魔神 (160)<INFO>6084</INFO></TIPBOX>\n\t\t<TIPBOX>Q 游走珠的魔力 (160)<INFO>6085</INFO></TIPBOX>\n\t\t<TIPBOX>Q 冰霜蜘蛛和火焰狼 (160)<INFO>6086</INFO></TIPBOX>\n\n\t\t▶决战他人\n\t\t<TIPBOX>MD莫尔斯洞穴<INFO>6090</INFO></TIPBOX>\n\t\t<TIPBOX>马新田MD<INFO>6091</INFO></TIPBOX>\n\t\t<TIPBOX>MD 维奥斯岛<INFO>6092</INFO></TIPBOX>\n\t\t<TIPBOX>战士戒指附魔<INFO>6094</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶观看第14集<INFO>4103</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6083] = {
		Title = "Q 燃烧之地 (140)#最终战#14.3#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06083",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我不仅因为被吸进了一个陌生的地方而与朋友们失散，而且最终到达的地方也是一个没有人踪迹的可怕地方。来到这里简直就是一个奇迹……\n\t\t<NAVI>[一堆破布]<INFO>morocc,138,238,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈140级^000000\n\n\t\t<TIPBOX>▶查看最终战斗任务<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6084] = {
		Title = "Q 讨伐魔神(160)#决战#14.3#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06084",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是一个令人恼火的奇怪景象。看起来确实像是恶魔的藏身处……他们一定是被夹在裂缝里，被恶魔能量污染了。\n\t\t<NAVI>[希巴·阿齐夫指挥官]<INFO>moro_vol,108,88,0,101,0</INFO></NAVI>\n\t\t※ <TIPBOX>马新田MD<INFO>6091</INFO></TIPBOX>这是一个需要入场的任务。\n\n\t\t▶ 任务条件\n\t\t^663399◈레벨 160^000000\n\t\t<TIPBOX>MD莫尔斯洞穴<INFO>6090</INFO></TIPBOX>完成1次\n\n\t\t▶ 相关任务\n\t\t<TIPBOX>Q 游走珠的魔力 (160)<INFO>6085</INFO></TIPBOX>\n\t\t<TIPBOX>Q 冰霜蜘蛛和火焰狼 (160)<INFO>6086</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看最终战斗任务<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6085] = {
		Title = "Q流浪珠的魔力(160)#最终战#14.3#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06085",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"如果我要再次挑战魔神之战的话，我想拜托你一件事。是为了恢复魔力。\n\t\t<NAVI>[希西]<INFO>moro_vol,95,108,0,101,0</INFO></NAVI>\n\t\t※ <TIPBOX>马新田MD<INFO>6091</INFO></TIPBOX>这是一个需要入场的任务。\n\n\t\t▶ 任务条件\n\t\t^663399◈160级^000000\n\t\t<TIPBOX>Q 讨伐魔神 (160)<INFO>6084</INFO></TIPBOX>进行中\n\n\t\t<TIPBOX>▶查看最终战斗任务<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6086] = {
		Title = "Q 冰霜蜘蛛与炎狼(160)#最终战#14.3#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06086",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"你要去镇压魔神殿吗？即使你打败了恶魔领主，你也不能放过恶魔的爪牙。请杀死冰霜蜘蛛和火狼。\n\t\t<NAVI>【参谋长阿比达尔】<INFO>moro_vol,110,90,0,101,0</INFO></NAVI>\n\t\t※ <TIPBOX>马新田MD<INFO>6091</INFO></TIPBOX>这是一个需要入场的任务。\n\n\t\t▶ 任务条件\n\t\t^663399◈160级^000000\n\t\t<TIPBOX>Q 讨伐魔神 (160)<INFO>6084</INFO></TIPBOX>进行中\n\n\t\t<TIPBOX>▶查看最终战斗任务<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6087] = {
		Title = "Q威胁拦截(140)#决战#14.3#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06087",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"嘿，这是一件好事。火焰盆地出现的众多恶魔之中，还发现了一些麻烦的恶魔……现在的处境非常艰难。杀掉他们！\n\t\t<NAVI>[伊格丽德导师]<INFO>moro_vol,111,87,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈140级^000000\n\n\t\t<TIPBOX>▶查看最终战斗任务<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6088] = {
		Title = "Q魔力恢复(140)#最终战#14.3#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06088",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"请注意，请注意以下事项：你知道我的意思，对吧？ 저놈들을 해치우고 마력의 결정을 操作系统\n\t\t<NAVI>[魔术师]<INFO>moro_vol,98,107,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈140级^000000\n\t\t<TIPBOX>Q 威胁拦截 (140)<INFO>6087</INFO></TIPBOX>进行中\n\n\t\t<TIPBOX>▶查看最终战斗任务<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6089] = {
		Title = "Q斜坡箱(140)#最终战#14.3#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06089",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"由于这次探险是根据我近乎教条的主张进行的，所以供应不是很好。击败狂暴的盒子并取回里面的东西。\n\t\t<NAVI>[泽鲁特·赫斯兰塔]<INFO>moro_vol,136,84,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈140级^000000\n\t\t<TIPBOX>Q 多哈秘密命令 (80)<INFO>6081</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看最终战斗任务<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6090] = {
		Title = "MD莫尔斯洞穴#决定#14.3#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06090",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"据我所知，莫罗克正在躲藏并试图恢复体力。看起来你正在追随莫罗克的脚步。成为给世界带来和平的英雄怎么样？\n\t\t<NAVI>[高级追踪者]<INFO>moro_cav,61,69,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈160级^000000\n\t\t<TIPBOX>Q 翻译 (70)<INFO>6018</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶查看最终战斗任务<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6091] = {
		Title = "MD魔神之战#决战#14.3#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06091",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"我正在等待。谁将成为英雄。我将带你前往莫罗克的深处，他正在那里等待着。\n\t\t<NAVI>[守护者尼德霍格]<INFO>moro_cav,41,73,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈160级^000000\n\t\t<TIPBOX>Q 讨伐魔神 (160)<INFO>6084</INFO></TIPBOX>进行中\n\n\t\t<TIPBOX>▶查看最终战斗任务<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6092] = {
		Title = "MD比奥斯岛#决战#14.3#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06092",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这个地方……就是我在梦里看到的地方。魔王莫罗克复活的地方！如果我的梦是真的的话，魔王莫罗克的力量一定就在那粒黄色的种子里面！\n\t\t<NAVI>【流浪老人】<INFO>moro_cav,45,60,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈160级^000000\n\n\t\t<TIPBOX>▶查看最终战斗任务<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6093] = {
		Title = "Q毁灭祝福会(150)#决战#14.3#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06093",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"解决聚集在北方的怪群。我不知道他们从哪里来，但他们正在不遗余力地骚扰我们！\n\t\t<NAVI>[驻军督察]<INFO>moro_vol,131,103,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈150级^000000\n\n\t\t<TIPBOX>▶查看最终战斗任务<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6094] = {
		Title = "英雄戒指附魔#决战#14.3#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06094",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"你知道只有真正的战士才能拥有的战士戒指吗？我在等待戒指的主人。\n\t\t<NAVI>【结界专家伯恩斯】<INFO>moro_cav,34,65,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t<ITEM>[英雄指环]<INFO>2981</INFO></ITEM>持有者\n\n\t\t<TIPBOX>▶查看最终战斗任务<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6095] = {
		Title = "飞艇坠毁现场#Airship #坠机现场#纪念#旁白#英雄的踪迹#",
		Search = 1,
		Image = "유저인터페이스\\tipbox\\tip06095",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"英雄外传的踪迹！飞艇坠毁现场\n\t\t一名拉菲因发现了一条空间裂缝，可以通往飞艇坠毁的迈奥尼尔山脉。让我们探索一下坠机现场发现的空洞。\n\t\t<NAVI>[博士。干圈强]<INFO>dali02,137,86,0,101,0</INFO></NAVI>\n\n\t\t▶ 任务条件\n\t\t^663399◈200级^000000\n\n\t\t<TIPBOX>▶查看飞艇坠毁现场奖励<INFO>6096</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6096] = {
		Title = "飞艇坠毁地点奖励#飞艇#坠毁地点#纪念#外传#英雄的踪迹#奖励#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"你可以从飞艇坠毁现场得到它。<ITEM>【具有神奇力量的石头】<INFO>1000363</INFO></ITEM>可以兑换各种奖励。\n\t\t▶ 丹药及储存装置\n\t\t<ITEM>【精制成长药剂】<INFO>100460</INFO></ITEM>\n\t\t→ <ITEM>【具有神奇力量的石头】<INFO>1000363</INFO></ITEM>5\n\t\t\n\t\t<ITEM>【紫色特殊存储装置】<INFO>100475</INFO></ITEM>\n\t\t→ <ITEM>【具有神奇力量的石头】<INFO>1000363</INFO></ITEM>25\n\t\t→ <ITEM>【精制成长药剂】<INFO>100460</INFO></ITEM>10\n\t\t\n\t\t▶ 未知的靴子和强化物品\n\t\t<ITEM>[未知动力靴]<INFO>470071</INFO></ITEM>\n\t\t→ <ITEM>【具有神奇力量的石头】<INFO>1000363</INFO></ITEM>25\n\t\t\n\t\t<ITEM>[未知灵巧靴子]<INFO>470072</INFO></ITEM>\n\t\t→ <ITEM>【具有神奇力量的石头】<INFO>1000363</INFO></ITEM>25\n\t\t\n\t\t<ITEM>【未知元气靴】<INFO>470073</INFO></ITEM>\n\t\t→ <ITEM>【具有神奇力量的石头】<INFO>1000363</INFO></ITEM>25\n\t\t\n\t\t<ITEM>【未知的魔法靴子】<INFO>470074</INFO></ITEM>\n\t\t→ <ITEM>【具有神奇力量的石头】<INFO>1000363</INFO></ITEM>25\n\t\t\n\t\t<ITEM>[未知敏捷靴]<INFO>470076</INFO></ITEM>\n\t\t→ <ITEM>【具有神奇力量的石头】<INFO>1000363</INFO></ITEM>25\n\t\t\n\t\t<ITEM>【未知幸运靴】<INFO>470077</INFO></ITEM>\n\t\t→ <ITEM>【具有神奇力量的石头】<INFO>1000363</INFO></ITEM>25\n\t\t\n\t\t<ITEM>【充满魔力的珠子】<INFO>100476</INFO></ITEM>\n\t\t→ <ITEM>【具有神奇力量的石头】<INFO>1000363</INFO></ITEM>2\n\t\t→ 30,000 珍妮\n\t\t\n\t\t▶ 卡片相册\n\t\t<ITEM>【被污染的卡册】<INFO>100462</INFO></ITEM>\n\t\t→ <ITEM>【具有神奇力量的石头】<INFO>1000363</INFO></ITEM>25\n\t\t\n\t\t<TIPBOX>▶查看飞艇坠毁现场<INFO>6095</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6097] = {
		Title = "Q 可疑猫：敌人(110)#金字塔#莫洛克#噩梦#110#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"你知道猫和狗是敌人吗？即使我不肚子痛，他也会抓我的脸。\n\t\t^663399◈110级以上^000000\n\t\t\n\t\t<NAVI>[可疑的猫]<INFO>moc_prydn1,94,98,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶本地任务：莫罗克<INFO>4144</INFO></TIPBOX>\n\t\t<TIPBOX>▶任务等级110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6098] = {
		Title = "Q 可疑的猫：烦人的家伙 (110)#金字塔#莫洛克#噩梦#110#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"只要我稍有分心，远古木乃伊就会不知不觉地过来敲我的头？！这一定是木乃伊们想削减我优秀的脑细胞，阻止我找到宝藏的计划！\n\t\t^663399◈110级以上^000000\n\t\t\n\t\t<NAVI>[可疑的猫]<INFO>moc_prydn1,94,98,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶本地任务：莫罗克<INFO>4144</INFO></TIPBOX>\n\t\t<TIPBOX>▶任务等级110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6099] = {
		Title = "Q 不眠之夜，海上鬼城（100）#未知岛#天堂#100#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"如果你想去无名岛，我会为你安排渡轮，所以请帮我一个忙！由于令人不快的哭声，我无法入睡。\n\t\t^663399◈100级以上^000000\n\t\t\n\t\t<NAVI>[阿切尔]<INFO>ve_fild07,109,145,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶本地任务：无名岛<INFO>4162</INFO></TIPBOX>\n\t\t<TIPBOX>▶任务等级100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6100] = {
		Title = "Q 请清理庇护所！ (100)#庇护所#瑞秋#天堂#100#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"看看这个。你没听到下面有什么奇怪的声音吗？如果这真的是怪物的话，听说圣殿里有怪物被困，这不是一件大事吗？我们至少应该为教皇挺身而出！\n\t\t^663399◈100级以上^000000\n\t\t\n\t\t<NAVI>[波江座]<INFO>ra_temple,168,169,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶本地任务：雷切尔<INFO>4160</INFO></TIPBOX>\n\t\t<TIPBOX>▶任务等级100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6101] = {
		Title = "问：一定是鬼！ (100)#杀戮#头发#机械人偶工厂#尤诺#天堂#100#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"听说冒险者会倾听并解决陷入困境的邻居的请求？作为一个小学生，你能听听我的心声吗？\n\t\t^663399◈100级以上^000000\n\t\t\n\t\t<NAVI>[参宿七]<INFO>yuno_fild08,86,195,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶本地任务：尤诺<INFO>4152</INFO></TIPBOX>\n\t\t<TIPBOX>▶任务等级100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6102] = {
		Title = "Q 可疑隧道(100)#生物地下城#Richtarzen#天堂#100#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"那是一个下雨的夜晚。我听到这条下水道里传来奇怪的声音。公司的人处理得干干净净，但还是很奇怪。\n\t\t^663399◈100级以上^000000\n\t\t\n\t\t<NAVI>[村庄居民艾拉]<INFO>lighthalzen,310,306,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶本地任务：Richtarzen<INFO>4157</INFO></TIPBOX>\n\t\t<TIPBOX>▶任务等级100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6103] = {
		Title = "Q乐园集团的次元传送器（100）#次元#猫手#顶#裂#乐园#100#",
		Search = 0,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"说到维度，就是猫的手顶，这个维度传送器连接着维度的一个缝隙。如果您是曾经帮助并注册过我们猫手顶的人，请放心使用。\n\t\t^663399◈100级以上^000000\n\t\t\n\t\t<NAVI>[次元喵喵]<INFO>moc_para01,35,78,0,101,0</INFO></NAVI>\n\t\t<NAVI>[维度移位器]<INFO>moc_para01,38,78,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶本地任务：莫罗克<INFO>4144</INFO></TIPBOX>\n\t\t<TIPBOX>▶任务等级100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6104] = {
		Title = "Q 新毒气研究(180)#Einbech#Mine#180#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"研究矿井中新发现的怪物需要数据。由于以这里的人力很难对付占领矿井的怪物，所以我们也控制了人口。\n\t\t^663399◈180级以上^000000\n\t\t\n\t\t<NAVI>【见习研究员莎莉】<INFO>einbech,145,244,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶本地任务：艾因布鲁克、艾因贝克<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>▶任务等级180~189<INFO>4133</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6105] = {
		Title = "Q 独特矿物研究 1 (180)#Einbech#Mine#180#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"研究矿井中新发现的怪物需要数据。由于以这里的人力很难对付占领矿井的怪物，所以我们也控制了人口。\n\t\t^663399◈180级以上^000000\n\t\t\n\t\t<NAVI>【见习研究员莎莉】<INFO>einbech,145,244,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶本地任务：艾因布鲁克、艾因贝克<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>▶任务等级180~189<INFO>4133</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6106] = {
		Title = "Q 独特矿物研究 2 (180)#Einbech#Mine#180#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"研究矿井中新发现的怪物需要数据。由于以这里的人力很难对付占领矿井的怪物，所以我们也控制了人口。\n\t\t^663399◈180级以上^000000\n\t\t\n\t\t<NAVI>【见习研究员莎莉】<INFO>einbech,145,244,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶本地任务：艾因布鲁克、艾因贝克<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>▶任务等级180~189<INFO>4133</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6107] = {
		Title = "Q 深渊人研究 (180)#Einbech#我的#180#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"研究矿井中新发现的怪物需要数据。由于以这里的人力很难对付占领矿井的怪物，所以我们也控制了人口。\n\t\t^663399◈180级以上^000000\n\t\t\n\t\t<NAVI>【见习研究员莎莉】<INFO>einbech,145,244,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶本地任务：艾因布鲁克、艾因贝克<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>▶任务等级180~189<INFO>4133</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6108] = {
		Title = "Q 关于地雷 bug 的研究 (180)#Einbech#Mine#180#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"研究矿井中新发现的怪物需要数据。由于以这里的人力很难对付占领矿井的怪物，所以我们也控制了人口。\n\t\t^663399◈180级以上^000000\n\t\t\n\t\t<NAVI>【见习研究员莎莉】<INFO>einbech,145,244,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶本地任务：艾因布鲁克、艾因贝克<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>▶任务等级180~189<INFO>4133</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6109] = {
		Title = "迪尼特商店#精炼#商店#兑换#Einbech#180#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"你好。冒险家朋友。如果你想购买采矿设备或将矿石提炼成钻石，就来找我吧。\n\t\t\n\t\t<NAVI>【现场经理埃尔门】<INFO>einbech,149,257,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ 细化\n\t\t如果你拿走五种矿石中的每一种，<ITEM>[D之夜]<INFO>25814</INFO></ITEM>它可以通过 进行精炼。\n\t\t<ITEM>[红]<INFO>25809</INFO></ITEM>\n\t\t<ITEM>[林迪姆]<INFO>25810</INFO></ITEM>\n\t\t<ITEM>[钠]<INFO>25811</INFO></ITEM>\n\t\t<ITEM>[Perdium]<INFO>25812</INFO></ITEM>\n\t\t<ITEM>[菲迪姆]<INFO>25813</INFO></ITEM>\n\t\t\n\t\t◈ D-Night 商店\n\t\t<ITEM>[D之夜]<INFO>25814</INFO></ITEM>您可以交换以下物品。\n\t\t\n\t\t<ITEM>[安全吊坠R]<INFO>32248</INFO></ITEM>\n\t\t<ITEM>[安全吊坠B]<INFO>32249</INFO></ITEM>\n\t\t<ITEM>[安全肩章R]<INFO>32250</INFO></ITEM>\n\t\t<ITEM>[安全肩章B]<INFO>32251</INFO></ITEM>\n\t\t<ITEM>[物理改造许可]<INFO>9514</INFO></ITEM>\n\t\t<ITEM>【魔法修改许可】<INFO>9529</INFO></ITEM>\n\t\t\n\t\t◈ 登陆之夜装备交换\n\t\t<ITEM>[D之夜]<INFO>25814</INFO></ITEM>花费 50 即可获得以下物品\n\t\t\n\t\t<ITEM>[金属探测器Mk47]<INFO>28771</INFO></ITEM>\n\t\t<ITEM>[宝石探测器Mk47]<INFO>28772</INFO></ITEM>\n\t\t<ITEM>[螺栓射手]<INFO>18190</INFO></ITEM>\n\t\t<ITEM>[螺栓破碎机]<INFO>28045</INFO></ITEM>\n\t\t<ITEM>[螺栓左轮手枪]<INFO>32303</INFO></ITEM>\n\t\t<ITEM>[安全保护]<INFO>32352</INFO></ITEM>\n\t\t<ITEM>[安全指关节]<INFO>1867</INFO></ITEM>\n\t\t<ITEM>[安全手册]<INFO>28635</INFO></ITEM>\n\t\t<ITEM>[安全鞭]<INFO>26215</INFO></ITEM>\n\t\t<ITEM>[安全琵琶]<INFO>32110</INFO></ITEM>\n\t\t<ITEM>[安全狐尾]<INFO>550006</INFO></ITEM>\n\t\t<ITEM>[乌鸦剑]<INFO>21054</INFO></ITEM>\n\t\t<ITEM>[格挡长矛]<INFO>32026</INFO></ITEM>\n\t\t<ITEM>[橡胶锤]<INFO>16099</INFO></ITEM>\n\t\t<ITEM>[锯斧]<INFO>28140</INFO></ITEM>\n\t\t<ITEM>[焊棒]<INFO>26162</INFO></ITEM>\n\t\t<ITEM>[检测人员]<INFO>2058</INFO></ITEM>\n\t\t<ITEM>[磨床风魔手里剑]<INFO>13346</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶本地任务：艾因布鲁克、艾因贝克<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6110] = {
		Title = "问",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"这是一个难得的机会，可以看到斯凯戈德以前的样子。难道你不想对付两种类型的“天使高特”吗？我会奖励你经验值！\n\t\t^663399◈180级以上^000000\n\t\t\n\t\t<NAVI>[民俗肉桂]<INFO>odin_tem01,108,152,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶本地任务：海格尔<INFO>4159</INFO></TIPBOX>\n\t\t<TIPBOX>▶任务等级180~189<INFO>4133</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6111] = {
		Title = "Q 什么是瓦尔基里？ (180)#海格尔#奥丁神殿#3楼#180#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"能见到普鲁斯和斯科格尔昔日的样子，真是难得的机会。我想知道为什么上帝的种子对人类表现出敌意，但在他们发现之前，学者不会是攻击他们的人吗？\n\t\t^663399◈180级以上^000000\n\t\t\n\t\t<NAVI>[民俗肉桂]<INFO>odin_tem01,108,152,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶本地任务：海格尔<INFO>4159</INFO></TIPBOX>\n\t\t<TIPBOX>▶任务等级180~189<INFO>4133</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6112] = {
		Title = "Q异色铁(190)#深渊#湖泊#4楼#190#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"费鲁斯通常遵循自然属性，但它是紫色的，这不是很神奇吗？所以我想了解一下这种紫铁。\n\t\t^663399◈190级以上^000000\n\t\t\n\t\t<NAVI>[民俗学家万寿菊]<INFO>hugel,102,148,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶本地任务：海格尔<INFO>4159</INFO></TIPBOX>\n\t\t<TIPBOX>▶任务等级190~199<INFO>4134</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6113] = {
		Title = "Q 新宝箱怪的调查(190)#Abyss#Lake#4th Floor#190#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"据说发现了一种新型拟态者。我很好奇这个被称为“宝藏模仿者”的家伙会带来什么样的战利品。\n\t\t^663399◈190级以上^000000\n\t\t\n\t\t<NAVI>[民俗学家万寿菊]<INFO>hugel,102,148,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶本地任务：海格尔<INFO>4159</INFO></TIPBOX>\n\t\t<TIPBOX>▶任务等级190~199<INFO>4134</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6114] = {
		Title = "Q 阿西杜斯属性研究(190)#深渊#湖泊#4楼#190#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"阿西杜斯可以通过颜色粗略地估计自然属性。但我不确定黑色和银色的辅助者。我正在找人帮我收集数据。\n\t\t^663399◈190级以上^000000\n\t\t\n\t\t<NAVI>[民俗学家万寿菊]<INFO>hugel,102,148,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶本地任务：海格尔<INFO>4159</INFO></TIPBOX>\n\t\t<TIPBOX>▶任务等级190~199<INFO>4134</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6115] = {
		Title = "Q 逆天(190)#深渊#湖泊#4th Floor#190#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"费鲁斯和阿西杜斯现在只剩下骨头了，动作就像活了一样。这是违背天意的。我认为我们不应该就此罢休。\n\t\t^663399◈190级以上^000000\n\t\t\n\t\t<NAVI>[民俗学家万寿菊]<INFO>hugel,102,148,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶本地任务：海格尔<INFO>4159</INFO></TIPBOX>\n\t\t<TIPBOX>▶任务等级190~199<INFO>4134</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6116] = {
		Title = "Q 引发异常进化的德利托（175）#尤诺#诺格罗德#3楼#170#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"据说怪物的特征和外观会根据他们居住的地方而变化。有报道称，硬化空气除垢剂和硬化地面除垢剂引起了异常进化。\n\t\t^663399◈175级以上^000000\n\t\t\n\t\t<NAVI>[莉莉·布兰克]<INFO>yuno_fild03,38,146,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶本地任务：尤诺<INFO>4152</INFO></TIPBOX>\n\t\t<TIPBOX>▶任务等级170~179<INFO>4132</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6117] = {
		Title = "Q 与现实的噩梦作斗争(175)#尤诺#诺格罗德#3楼#170#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"梦魇恐惧已硬化为硬化梦魇恐惧。请告诉我们它有多硬。\n\t\t^663399◈175级以上^000000\n\t\t\n\t\t<NAVI>[莉莉·布兰克]<INFO>yuno_fild03,38,146,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶本地任务：尤诺<INFO>4152</INFO></TIPBOX>\n\t\t<TIPBOX>▶任务等级170~179<INFO>4132</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6118] = {
		Title = "检查Q密度(175)#Yuno#Nog​​rod#3楼#170#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"听说熔岩傀儡和硬化熔岩傀儡的密度相差很大。杀死它并告诉我密度差异。\n\t\t^663399◈175级以上^000000\n\t\t\n\t\t<NAVI>[莉莉·布兰克]<INFO>yuno_fild03,38,146,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶本地任务：尤诺<INFO>4152</INFO></TIPBOX>\n\t\t<TIPBOX>▶任务等级170~179<INFO>4132</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6119] = {
		Title = "Q 破碎的小东西 (175)#尤诺#诺格罗德#3楼#170#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"据说硬爆炸和硬 Blazer 比普通 Explosion 和 Blazer 更容易破碎。杀了它，让我知道它的感觉。\n\t\t^663399◈175级以上^000000\n\t\t\n\t\t<NAVI>[莉莉·布兰克]<INFO>yuno_fild03,38,146,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶本地任务：尤诺<INFO>4152</INFO></TIPBOX>\n\t\t<TIPBOX>▶任务等级170~179<INFO>4132</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6120] = {
		Title = "没有内容的 Q 物品 (175)#Geffen#Glastheim#Abyss#170#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"有些东西是没有内容的。被污染的Raidric和Raidric弓箭手说到污染程度……会影响冒险者吗？\n\t\t^663399◈175级以上^000000\n\t\t\n\t\t<NAVI>[巫师尼莱姆]<INFO>glast_01,191,273,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶本地任务：格芬<INFO>4147</INFO></TIPBOX>\n\t\t<TIPBOX>▶任务等级170~179<INFO>4132</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6121] = {
		Title = "Q 高冰点(175)#Geffen#Glastheim#Abyss#170#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"有些具有高凝固点。他们是冰冻石像鬼和越狱者……打败他们回来后我会研究他们。\n\t\t^663399◈175级以上^000000\n\t\t\n\t\t<NAVI>[巫师尼莱姆]<INFO>glast_01,191,273,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶本地任务：格芬<INFO>4147</INFO></TIPBOX>\n\t\t<TIPBOX>▶任务等级170~179<INFO>4132</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6122] = {
		Title = "Q 像镜子一样的东西(175)#Geffen#Glastheim#Abyss#170#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"他们就像彼此的镜子。冰鬼和炎鬼……看上去完全不同，但次元缝隙却是一个未知的实体。\n\t\t^663399◈175级以上^000000\n\t\t\n\t\t<NAVI>[巫师尼莱姆]<INFO>glast_01,191,273,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶本地任务：格芬<INFO>4147</INFO></TIPBOX>\n\t\t<TIPBOX>▶任务等级170~179<INFO>4132</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
	[6123] = {
		Title = "Q巴德#格芬#巴德#伊伦德",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"你好？天气好吗？如果你不忙的话，为什么不来格芬谈谈各种事情呢？\n\t\t\n\t\t<NAVI>[班加富尔爱尔兰]<INFO>geffen,132,38,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶本地任务：格芬<INFO>4147</INFO></TIPBOX>\n\t\t<TIPBOX>▶查看提示列表<INFO>1000</INFO></TIPBOX>",
		},
	},
