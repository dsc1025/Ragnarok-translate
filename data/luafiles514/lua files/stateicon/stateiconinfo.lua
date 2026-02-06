COLOR_TITLE_BUFF = { 155, 202, 155 }
COLOR_TITLE_DEBUFF = { 250, 100, 100 }
COLOR_TITLE_TOGGLE = { 190, 190, 250 }
COLOR_SYSTEM = { 255, 255, 0 }
COLOR_TIME = { 255, 176, 98 }
StateIconList = {}
StateIconList[EFST_IDs.EFST_OVERTHRUSTMAX] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "最大推力 (Overthrust Max)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "武器攻击力增加" }
	}
}
StateIconList[EFST_IDs.EFST_SUFFRAGIUM] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "上层(Suffragium)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "降低铸造速度" }
	}
}
StateIconList[EFST_IDs.EFST_OVERTHRUST] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "过度信任(Over Thrust)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "武器攻击力增加" }
	}
}
StateIconList[EFST_IDs.EFST_AUTOBERSERK] = {
	descript = {
		{ "自动狂暴 (Auto Berserk)", COLOR_TITLE_BUFF },
		{ "临死时的愤怒" }
	}
}
StateIconList[EFST_IDs.EFST_BEYOND_OF_WARCRY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "超越战争呐喊", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "降低 MHP." },
		{ "STR减少." }
	}
}
StateIconList[EFST_IDs.EFST_SWORDREJECT] = {
	descript = {
		{ "剑拒绝", COLOR_TITLE_BUFF },
		{ "상대 플레이어의 검계열 무기 공격에 대해" },
		{ "(针对对手怪兽的所有攻击)" },
		{ "根据概率,受到的伤害会减少 1/2." },
		{ "剩下的1/2返还给对手." }
	}
}
StateIconList[EFST_IDs.EFST_MANU_DEF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "马努克的意志", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "从马努克平原地区的怪物那里收到." },
		{ "减少物理和魔法伤害" }
	}
}
StateIconList[EFST_IDs.EFST_CONCENTRATION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "提高注意力(Attention concentrate)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "DEX、AGI 增加" },
		{ "当你使用它的那一刻,附近就会发现一个隐藏的敌人." }
	}
}
StateIconList[EFST_IDs.EFST_GRIFFON] = {
	descript = {
		{ "登上狮鹫号", COLOR_TITLE_TOGGLE }
	}
}
StateIconList[EFST_IDs.EFST_GS_MADNESSCANCEL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "疯狂消除器(Madness Canceler)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "攻击力增加" },
		{ "增加攻击速度" },
		{ "无法移动" }
	}
}
StateIconList[EFST_IDs.EFST_GS_ACCURACY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "提高准确性(Increasing Accuracy)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "准确度提高" },
		{ "去中心化交易所增加" },
		{ "AGI增加" }
	}
}
StateIconList[EFST_IDs.EFST_FOOD_STR] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "STR增加" }
	}
}
StateIconList[EFST_IDs.EFST_HALLUCINATIONWALK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "幻觉步行(欢迎步行)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "提高回避率" },
		{ "根据概率忽略魔法伤害" }
	}
}
StateIconList[EFST_IDs.EFST_STORMKICK_ON] = {
	descript = {
		{ "准备旋风", COLOR_TITLE_BUFF },
		{ "攻击敌人时" },
		{ "根据概率做好旋风踢的准备姿势" }
	}
}
StateIconList[EFST_IDs.EFST_KAUPE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "考夫", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "根据概率避免敌人的攻击" }
	}
}
StateIconList[EFST_IDs.EFST_WARMER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "更温暖", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "冷冻、冷冻、解冻状态" },
		{ "不会被冻结、冻结或冻结" },
		{ "每3秒恢复一定量的HP" }
	}
}
StateIconList[EFST_IDs.EFST_PROTECT_MDEF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "魔法防御药水", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加魔法攻击抗性" }
	}
}
StateIconList[EFST_IDs.EFST_STAR_COMFORT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "星级舒适度", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加攻击速度" }
	}
}
StateIconList[EFST_IDs.EFST_FOOD_CRITICALSUCCESSVALUE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "提高临界概率" }
	}
}
StateIconList[EFST_IDs.EFST_PROPERTYTELEKINESIS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "应用火焰属性" }
	}
}
StateIconList[EFST_IDs.EFST_GLOOMYDAY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "害羞忧郁的一天", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加固定施法,增加SP消耗." },
		{ "回避率和攻击速度下降" }
	}
}
StateIconList[EFST_IDs.EFST_SIRCLEOFNATURE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "循环的自然之声", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "HP自然恢复量增加" }
	}
}
StateIconList[EFST_IDs.EFST_DEADLYINFECT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "致命影响", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "或攻击自己" },
		{ "对于攻击你的敌人" },
		{ "感染所有状态疾病" }
	}
}
StateIconList[EFST_IDs.EFST_SYMPHONY_LOVE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "恋人交响曲", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "魔法防御力增加" }
	}
}
StateIconList[EFST_IDs.EFST_NJ_BUNSINJYUTSU] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "欢迎另一个自我", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "避免一定次数的近距离和远距离物理攻击." },
		{ "无法防御魔法攻击" }
	}
}
StateIconList[EFST_IDs.EFST_WUGRIDER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "WUG RIDER(狼骑士)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "弓不能使用" },
		{ "只能使用座狼特有的技能" }
	}
}
StateIconList[EFST_IDs.EFST_ATKER_BLOOD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "SP消耗减少药水", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "使用技能时SP消耗减少" }
	}
}
StateIconList[EFST_IDs.EFST_BODYPAINT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "人体彩绘", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "禁用隐藏状态" },
		{ "黑暗的发生取决于概率" },
		{ "攻击速度根据概率降低" }
	}
}
StateIconList[EFST_IDs.EFST_NJ_UTSUSEMI] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "剥去蝉皮", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "避免攻击一定次数" },
		{ "向攻击者的相反方向移动" }
	}
}
StateIconList[EFST_IDs.EFST_CASH_DEATHPENALTY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "死亡后不会损失经验" }
	}
}
StateIconList[EFST_IDs.EFST_GS_ADJUSTMENT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "调整(Adjustment)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "准确度下降" },
		{ "回避率提高" },
		{ "减少远距离物理攻击造成的伤害" }
	}
}
StateIconList[EFST_IDs.EFST_AUTOSPELL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "自动拼写 (Auto Spell)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "取决于普通攻击时的概率" },
		{ "选定的技能会自动触发,无需施法时间" },
		{ "SP消耗量是正常使用的2/3" },
		{ "SP不足时无法发动技能" }
	}
}
StateIconList[EFST_IDs.EFST_DEC_AGI] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "敏捷性降低(Decrease agility)", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "移动速度降低" },
		{ "攻击速度降低" }
	}
}
StateIconList[EFST_IDs.EFST_NOEQUIPWEAPON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "武器未装备状态", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "无法装备武器" }
	}
}
StateIconList[EFST_IDs.EFST_SHIELDSPELL_MDEF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "盾牌法术 - 恶魔", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "根据盾魔法防御等级来发动魔法" }
	}
}
StateIconList[EFST_IDs.EFST_AUTOGUARD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "自动卫士 (Auto Guard)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "有一定概率格挡近距离和远距离的物理攻击." }
	}
}
StateIconList[EFST_IDs.EFST_TAROTCARD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "塔罗牌命运牌 (Tarot Card of Fate)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "给予敌人14种卡牌中的一种效果." }
	}
}
StateIconList[EFST_IDs.EFST_FEARBREEZE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "恐惧微风(恐惧微风)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "取决于用弓攻击时的概率" },
		{ "附加攻击已激活" }
	}
}
StateIconList[EFST_IDs.EFST_GN_CARTBOOST] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "卡丁车助推器", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "装备推车时速度提高" }
	}
}
StateIconList[EFST_IDs.EFST_FOOD_INT_CASH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "增加智力" }
	}
}
StateIconList[EFST_IDs.EFST_NOEQUIPSHIELD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "盾牌未装备状态", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "无法装备盾牌" }
	}
}
StateIconList[EFST_IDs.EFST_MELTDOWN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "崩溃 (Meltdown)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "当攻击玩家时" },
		{ "以一定概率摧毁玩家的武器或防具" },
		{ "攻击怪物时" },
		{ "怪物的攻击力或防御力降低." }
	}
}
StateIconList[EFST_IDs.EFST_QUAGMIRE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "泥潭(Quagmire)", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "移动速度降低" },
		{ "AGI、DEX 减少" }
	}
}
StateIconList[EFST_IDs.EFST_KAIZEL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "凯塞尔", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "施法时间不受 DEX 影响." },
		{ "死亡后,你会立即复活并保持 Kirie 状态 2 秒." }
	}
}
StateIconList[EFST_IDs.EFST_CR_SHRINK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "收缩(Shrink)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "使用自动防御技能进行防御时" },
		{ "状态异常按概率眩晕" }
	}
}
StateIconList[EFST_IDs.EFST_FOOD_VIT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "维特增加" }
	}
}
StateIconList[EFST_IDs.EFST_PARRYING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "招架 (Parrying)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "根据概率,用剑防御对手的攻击" }
	}
}
StateIconList[EFST_IDs.EFST_PROTECTWEAPON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "化学防护(武器) (Chemical Protection Weapon)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "武器从未受损的状态" }
	}
}
StateIconList[EFST_IDs.EFST_FOOD_AGI] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "AGI增加" }
	}
}
StateIconList[EFST_IDs.EFST_INC_AGI] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "提高敏捷性(Increase agility)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加移动速度" },
		{ "增加攻击速度" }
	}
}
StateIconList[EFST_IDs.EFST_SHOUT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "一首响亮的歌", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "STR增加" },
		{ "攻击力增加" }
	}
}
StateIconList[EFST_IDs.EFST_CASH_RECEIVEITEM] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "狩猎怪物时" },
		{ "基础物品掉落率提高" }
	}
}
StateIconList[EFST_IDs.EFST_SPL_DEF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "卢西奥拉的蜂蜜果酱", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "从华丽领域区域的怪物那里获得." },
		{ "减少物理和魔法伤害" }
	}
}
StateIconList[EFST_IDs.EFST_ILLUSION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "幻觉状态", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "屏幕失真" },
		{ "损坏指示异常" },
		{ "由于刚度导致铸造中断" }
	}
}
StateIconList[EFST_IDs.EFST_HOVERING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "盘旋", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "不受陷阱和一些地面目标法术的影响" }
	}
}
StateIconList[EFST_IDs.EFST_BENEDICTIO] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "赋予盔甲神圣属性" }
	}
}
StateIconList[EFST_IDs.EFST_WEAPONBLOCKING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "武器阻挡(WEAPON BLOCKING)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "受到近战物理攻击时" },
		{ "根据概率,伤害完全为零" }
	}
}
StateIconList[EFST_IDs.EFST_ANGELUS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "三钟经(Angelus)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "防御力增加" }
	}
}
StateIconList[EFST_IDs.EFST_MARSHOFABYSS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "深渊沼泽(深渊沼泽)", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "移动速度慢" },
		{ "防御力和回避率下降" }
	}
}
StateIconList[EFST_IDs.EFST_STEALTHFIELD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "隐身场", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "将附近所有目标置于隐形状态." },
		{ "持续消耗SP" },
		{ "移动速度降低" }
	}
}
StateIconList[EFST_IDs.EFST_ADRENALINE2] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "肾上腺素全面飙升", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "提高除弓箭之外的武器的攻击速度" }
	}
}
StateIconList[EFST_IDs.EFST_MANU_MATK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "马努克的信仰", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "致马努克战场区域的怪物" },
		{ "增加魔法攻击力" }
	}
}
StateIconList[EFST_IDs.EFST_NOEQUIPARMOR] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "装甲未装备状态", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "无法装备铠甲" }
	}
}
StateIconList[EFST_IDs.EFST_RENOVATIO] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "RENOVATIO(净化)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "每5秒恢复一定量的HP" },
		{ "对不死属性的使用者没有影响." }
	}
}
StateIconList[EFST_IDs.EFST_HIDING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "隐藏(Hiding)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "躲在地下躲避敌人的攻击" },
		{ "可以使用敌人搜索技能发现" }
	}
}
StateIconList[EFST_IDs.EFST_WEIGHTOVER50] = {
	descript = {
		{ "超过重量的70%", COLOR_TITLE_DEBUFF },
		{ "HP和SP无法自然恢复" }
	}
}
StateIconList[EFST_IDs.EFST_STRUP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "喷", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "STR增加" },
		{ "不佩戴武器时" },
		{ "攻击力根据跑步等级而增加" }
	}
}
StateIconList[EFST_IDs.EFST_NOEQUIPHELM] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "头盔未装备状态", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "투구 장착 불가" }
	}
}
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION3] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "增加攻击速度" }
	}
}
StateIconList[EFST_IDs.EFST_ENDURE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "忍受(Endure)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "即使受到攻击也可以移动或攻击" },
		{ "受到攻击超过一定次数后状态取消" }
	}
}
StateIconList[EFST_IDs.EFST_TURNKICK_ON] = {
	descript = {
		{ "准备踢球", COLOR_TITLE_BUFF },
		{ "攻击敌人时" },
		{ "根据概率准备圆球" }
	}
}
StateIconList[EFST_IDs.EFST_ENCHANTPOISON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "附魔毒药(Enchant Poison)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "给武器下毒" }
	}
}
StateIconList[EFST_IDs.EFST_SPL_ATK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "腌制的pinguicula水果", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "对华丽场地区域的怪兽" },
		{ "物理攻击伤害增加" }
	}
}
StateIconList[EFST_IDs.EFST_BLESSING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "祝福(Blessing)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "敏捷、智力、力量增加" },
		{ "准确度提高" },
		{ "使用后从诅咒或石化中恢复" }
	}
}
StateIconList[EFST_IDs.EFST_ONEHANDQUICKEN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "一只手加速", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "使用单手剑时" },
		{ "增加攻击速度" }
	}
}
StateIconList[EFST_IDs.EFST_SPEARQUICKEN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "长矛加速 (Spear Quicken)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "使用窗户时" },
		{ "增加攻击速度" },
		{ "临界增加" },
		{ "躲避概率增加" }
	}
}
StateIconList[EFST_IDs.EFST_BROKENWEAPON] = {
	descript = {
		{ "武器销毁状态", COLOR_TITLE_DEBUFF }
	}
}
StateIconList[EFST_IDs.EFST_ASSUMPTIO] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "升天 (Assumptio)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "防御力增加" }
	}
}
StateIconList[EFST_IDs.EFST_MAXIMIZE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "最大化功率(Maximize Power)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "发挥武器的最大性能" },
		{ "持续消耗SP" }
	}
}
StateIconList[EFST_IDs.EFST_PROTECTSHIELD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "化学防护(屏蔽) (Chemical Protection Shield)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "护盾永不破损的状态" }
	}
}
StateIconList[EFST_IDs.EFST_MAGNIFICAT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "颂赞歌(Magnificat)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "SP恢复速度提高" }
	}
}
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION1] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "集中药水", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加攻击速度" }
	}
}
StateIconList[EFST_IDs.EFST_POISONREACT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "中毒反应(Poison React)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "毒攻击返回的状态" },
		{ "受到普通攻击伤害时" },
		{ "对对手使用毒液技能" }
	}
}
StateIconList[EFST_IDs.EFST_MOVHASTE_HORSE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "增加移动速度" }
	}
}
StateIconList[EFST_IDs.EFST_SONG_OF_MANA] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "玛娜之歌", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "SP自然恢复量增加." }
	}
}
StateIconList[EFST_IDs.EFST_KAAHI] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "卡希", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "每当你受到技能以外的攻击时," },
		{ "消耗SP恢复HP" }
	}
}
StateIconList[EFST_IDs.EFST_ECHOSONG] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "回声之歌", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "防御力增加" }
	}
}
StateIconList[EFST_IDs.EFST_PRESERVE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "保存 (Preserve)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "即使被技能击中也无法攻击" }
	}
}
StateIconList[EFST_IDs.EFST_WEAPONPERFECT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "武器完美(Weapon Perfection)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "适用于小型、中型和大型怪物" },
		{ "每个伤害 100%" }
	}
}
StateIconList[EFST_IDs.EFST_PROVOKE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "惹(Provoke)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "防御力下降" },
		{ "攻击力增加" }
	}
}
StateIconList[EFST_IDs.EFST_MOVHASTE_POTION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "增加移动速度" }
	}
}
StateIconList[EFST_IDs.EFST_EDP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "赋予致命毒药 (Enchant Deadly Poison)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "如果被这把武器击中,有一定概率会中毒." },
		{ "伤害增加对Boss类怪物无效", COLOR_SYSTEM }
	}
}
StateIconList[EFST_IDs.EFST_JOINTBEAT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "联合钻头(Joint Beat)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "由于关节破坏" },
		{ "异常情况" }
	}
}
StateIconList[EFST_IDs.EFST_PROVIDENCE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "上帝的旨意 (Providence)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "对抗魔族、圣属性魔物" },
		{ "抵抗力增加" }
	}
}
StateIconList[EFST_IDs.EFST_FOOD_VIT_CASH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "维特增加" }
	}
}
StateIconList[EFST_IDs.EFST_SATURDAY_NIGHT_FEVER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "爵士乐", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "每3秒HP和SP损失" },
		{ "HIT、FLEE 减少." },
		{ "物品无法使用" }
	}
}
StateIconList[EFST_IDs.EFST_TRUESIGHT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "真实站点 (True Sight)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "所有基础状态提升" },
		{ "准确性、伤害和暴击增加" }
	}
}
StateIconList[EFST_IDs.EFST_CASH_PLUSONLYJOBEXP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "狩猎怪物时获得额外的工作经验" }
	}
}
StateIconList[EFST_IDs.EFST_ARMOR_PROPERTY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "属性变更卷轴", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "属性改变状态" }
	}
}
StateIconList[EFST_IDs.EFST_TENSIONRELAX] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "紧张放松 (Tension Relax)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "HP恢复速度加快" }
	}
}
StateIconList[EFST_IDs.EFST_DEATHHURT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "死亡伤害(伤口毒药)", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "接受恢复技能时效率降低" }
	}
}
StateIconList[EFST_IDs.EFST_IMPOSITIO] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "义无反顾(Impositio Manus)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "武器攻击力增加" }
	}
}
StateIconList[EFST_IDs.EFST_LEECHESEND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "里奇·恩德(水蛭毒药)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "每秒消耗一定的HP" }
	}
}
StateIconList[EFST_IDs.EFST_REPRODUCE] = {
	descript = {
		{ "复制", COLOR_TITLE_BUFF },
		{ "了解您在激活期间定位的技能" },
		{ "只能学习1个技能" }
	}
}
StateIconList[EFST_IDs.EFST_ACCELERATION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "加速度", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加魔法装备的移动速度" }
	}
}
StateIconList[EFST_IDs.EFST_NJ_NEN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "廉(念)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "力量、智力增加" }
	}
}
StateIconList[EFST_IDs.EFST_FORCEOFVANGUARD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "先锋之力", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "MHP、防御力增加" },
		{ "每次受到伤害时,怒气计数器都会累积" },
		{ "发动时持续消耗SP" }
	}
}
StateIconList[EFST_IDs.EFST_RG_CCONFINE_M] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "关闭限制(Close Confine)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "无法与一个敌方目标一起移动" },
		{ "回避率提高" },
		{ "不能对Boss怪物使用", COLOR_SYSTEM }
	}
}
StateIconList[EFST_IDs.EFST_TRICKDEAD] = {
	descript = {
		{ "假死", COLOR_TITLE_TOGGLE },
		{ "装死" }
	}
}
StateIconList[EFST_IDs.EFST_PROPERTYWATER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "冰霜武器 (Frost Weapon)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "将水属性应用于武器" }
	}
}
StateIconList[EFST_IDs.EFST_ADORAMUS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "崇拜 (赞美诗)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "黑暗和敏捷性降低" }
	}
}
StateIconList[EFST_IDs.EFST_GENTLETOUCH_ENERGYGAIN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "指向点 - 球体 (点穴-球)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "进行近战物理攻击或受到伤害时" },
		{ "创建一个能量球" },
		{ "烈龙与光,性能崩溃,恢复票伤害增加" }
	}
}
StateIconList[EFST_IDs.EFST_NEUTRALBARRIER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "中立屏障", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "物理防御力和魔法防御力提高" },
		{ "禁用远程攻击" }
	}
}
StateIconList[EFST_IDs.EFST_EARTHSCROLL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "很好的休息", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "使用 Earth Spike 订单时" },
		{ "消耗一定量的SP" },
		{ "低概率订单簿消费" }
	}
}
StateIconList[EFST_IDs.EFST_FALCON] = {
	descript = {
		{ "猎鹰精通(Falconry Mastery)", COLOR_TITLE_TOGGLE },
		{ "猎鹰出租" }
	}
}
StateIconList[EFST_IDs.EFST_TWOHANDQUICKEN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "两只手加速(Two Hand Quicken)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "使用双手剑时" },
		{ "增加攻击速度" }
	}
}
StateIconList[EFST_IDs.EFST_SUN_COMFORT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "阳光的舒适", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "防御力提高" }
	}
}
StateIconList[EFST_IDs.EFST_KYRIE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "吉里埃莱森(Kyrie Eleison)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "屏障可阻止一定数量的攻击" }
	}
}
StateIconList[EFST_IDs.EFST_PROTECTARMOR] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "化学防护(装甲) (Chemical Protection armor)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "盔甲永远不会损坏" }
	}
}
StateIconList[EFST_IDs.EFST_STR_SCROLL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "STR增加" }
	}
}
StateIconList[EFST_IDs.EFST_AB_SECRAMENT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "圣礼(圣礼)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "减少铸造时间" }
	}
}
StateIconList[EFST_IDs.EFST_PARALYSE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "麻痹(麻痹毒药)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "攻击速度降低" },
		{ "减少逃避" },
		{ "移动速度降低" }
	}
}
StateIconList[EFST_IDs.EFST_PROPERTYGROUND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "大小武器 (Seismic Weapon)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "将持久性应用于武器" }
	}
}
StateIconList[EFST_IDs.EFST_DOUBLECASTING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "双铸 (Double Casting)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "使用螺栓技能时" },
		{ "根据概率再次施放螺栓类技能" }
	}
}
StateIconList[EFST_IDs.EFST_RG_CCONFINE_S] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "关闭限制(Close Confine)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "无法与一个敌方目标一起移动" },
		{ "回避率提高" },
		{ "不能对Boss怪物使用", COLOR_SYSTEM }
	}
}
StateIconList[EFST_IDs.EFST_OVERHEAT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "过度打击 (Over Heat)", COLOR_TITLE_BUFF },
		{ "Mado 装备过热状态" },
		{ "HP每秒减少一定量" }
	}
}
StateIconList[EFST_IDs.EFST_SPL_MATK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "山茱萸之泪", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "对华丽场地区域的怪兽" },
		{ "增加魔法攻击力" }
	}
}
StateIconList[EFST_IDs.EFST_DEEP_SLEEP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "深度睡眠状态", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "普通伤害的1.5倍" },
		{ "每2秒恢复一定量的HP/SP" }
	}
}
StateIconList[EFST_IDs.EFST_RECOGNIZEDSPELL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "公认的咒语(理解魔法)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "攻击时魔法伤害最大" },
		{ "SP消耗增加" }
	}
}
StateIconList[EFST_IDs.EFST_TARGET_ASPD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "MSP增加,SP消耗减少" }
	}
}
StateIconList[EFST_IDs.EFST_FOOD_BASICAVOIDANCE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "提高回避率" }
	}
}
StateIconList[EFST_IDs.EFST_DEFENDER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "后卫 (Defender)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "减少远距离物理攻击造成的伤害" },
		{ "移动速度和攻击速度降低" }
	}
}
StateIconList[EFST_IDs.EFST_WEAPONPROPERTY] = {
	haveTimeLimit = 0,
	descript = {
		{ "赋予武器属性" }
	}
}
StateIconList[EFST_IDs.EFST_S_LIFEPOTION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "生命的小水", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "每5秒恢复一定量的HP" },
		{ "狂暴状态下无效" }
	}
}
StateIconList[EFST_IDs.EFST_FOOD_LUK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "增加LUK" }
	}
}
StateIconList[EFST_IDs.EFST_BLOODING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "出血情况", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "HP和SP无法恢复" },
		{ "每10秒就会损失一定量的HP." }
	}
}
StateIconList[EFST_IDs.EFST_REFRESH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "鼻子的符文石;重新闪光 (Refresh)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "使用时,所有状态异常和减益效果都会被消除." },
		{ "不会遭受任何状态疾病或减益效果" },
		{ "恢复一定量的HP" }
	}
}
StateIconList[EFST_IDs.EFST_FOOD_LUK_CASH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "增加LUK" }
	}
}
StateIconList[EFST_IDs.EFST_BROKENARMOR] = {
	descript = {
		{ "装甲破坏状态", COLOR_TITLE_DEBUFF }
	}
}
StateIconList[EFST_IDs.EFST_DODGE_ON] = {
	descript = {
		{ "落下", COLOR_TITLE_BUFF },
		{ "飞踢准备姿势" },
		{ "受到敌人的远距离或魔法攻击时" },
		{ "基于概率避免攻击" },
		{ "处于冲刺状态" },
		{ "也会在近距离攻击中激活" }
	}
}
StateIconList[EFST_IDs.EFST_TARGET_BLOOD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "状态异常抵抗药水", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增强对以下条件的抵抗力:" },
		{ "眩晕、冻结、石化、睡眠、沉默" },
		{ "暗影、诅咒、毒药、流血、混乱" }
	}
}
StateIconList[EFST_IDs.EFST_MELODYOFSINK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "同步旋律", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "持续消耗SP." },
		{ "INT减少." }
	}
}
StateIconList[EFST_IDs.EFST_CRUCIS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "签名克鲁西斯(Signum Crucis)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "不死族和黑暗怪物的防​​御力降低" }
	}
}
StateIconList[EFST_IDs.EFST_SLOWCAST] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "慢速施法", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "增加施法时间" }
	}
}
StateIconList[EFST_IDs.EFST_PROPERTYWIND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "闪电装载机 (Lightning Loader)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "将风属性赋予武器" }
	}
}
StateIconList[EFST_IDs.EFST_ENCHANTBLADE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "附魔之刃 (Enchant Blade)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "近战物理攻击增加魔法攻击力" }
	}
}
StateIconList[EFST_IDs.EFST_ADRENALINE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "肾上腺素激增(Adrenaline Rush)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "斧头和钝器" },
		{ "增加攻击速度" }
	}
}
StateIconList[EFST_IDs.EFST_MAGICMUSHROOM] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "魔法蘑菇(笑蘑菇毒)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "笑的表情符号" },
		{ "每4秒随机使用一次技能" },
		{ "每4秒就会损失一定量的HP." }
	}
}
StateIconList[EFST_IDs.EFST_CASH_PLUSEXP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "获得的经验增加" }
	}
}
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION2] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "觉醒药水", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加攻击速度" }
	}
}
StateIconList[EFST_IDs.EFST_TOXIN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "毒素(神经麻痹毒物)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "每10秒施法一次,技能移动中断" },
		{ "忽略风扇卡选项" },
		{ "每10秒就会损失一定量的SP." }
	}
}
StateIconList[EFST_IDs.EFST_HARMONIZE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "和谐", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "基本状态权重调整" }
	}
}
StateIconList[EFST_IDs.EFST_CHASEWALK2] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "STR增加" }
	}
}
StateIconList[EFST_IDs.EFST_FOOD_STR_CASH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "STR增加" }
	}
}
StateIconList[EFST_IDs.EFST_CLOAKINGEXCEED] = {
	descript = {
		{ "隐形超越(改进隐形)", COLOR_TITLE_BUFF },
		{ "昆虫类和恶魔类看不见" },
		{ "伤害达到一定次数后才会消失" },
		{ "增加移动速度" }
	}
}
StateIconList[EFST_IDs.EFST_ASSUMPTIO2] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "升天 (Assumptio)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "防御力增加" }
	}
}
StateIconList[EFST_IDs.EFST_THORNS_TRAP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "荆棘陷阱", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "一点一点的伤害" }
	}
}
StateIconList[EFST_IDs.EFST_SLOWPOISON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "缓慢毒药(Slow Poison)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "暂停毒药的进展" }
	}
}
StateIconList[EFST_IDs.EFST_CLOAKING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "隐形(Cloaking)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "别人看不见的状态" }
	}
}
StateIconList[EFST_IDs.EFST_PARTYFLEE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "回避率提高" }
	}
}
StateIconList[EFST_IDs.EFST_CRITICALPERCENT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "磨料", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加临界概率" }
	}
}
StateIconList[EFST_IDs.EFST_UNLIMITED_HUMMING_VOICE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "无限嗡嗡声", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "目标的技能和魔法施展不停止" },
		{ "使用技能时SP消耗增加" }
	}
}
StateIconList[EFST_IDs.EFST_FOOD_DEX] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "去中心化交易所增加" }
	}
}
StateIconList[EFST_IDs.EFST_ANALYZE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "分析", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "物理防御和魔法防御降低" }
	}
}
StateIconList[EFST_IDs.EFST_GENTLETOUCH_REVITALIZE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "点血-弓(点穴-活)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "MHP增加,物理防御力增加" },
		{ "增加HP自然恢复速度" },
		{ "移动或攻击时HP也会回复" },
		{ "增加火炮和拉哈帕攻击的伤害." }
	}
}
StateIconList[EFST_IDs.EFST_COUNTER_ON] = {
	descript = {
		{ "柜台准备好", COLOR_TITLE_BUFF },
		{ "攻击敌人时" },
		{ "根据概率准备反击" }
	}
}
StateIconList[EFST_IDs.EFST_GLORIA] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "格洛丽亚(Gloria)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加LUK" }
	}
}
StateIconList[EFST_IDs.EFST_RUSH_WINDMILL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "冲向风车", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "攻击力增加" },
		{ "增加移动速度" }
	}
}
StateIconList[EFST_IDs.EFST_PYREXIA] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "发热(发烧毒)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "黑暗、幻觉" }
	}
}
StateIconList[EFST_IDs.EFST_DANCE_WITH_WUG] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "与座狼共舞", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加攻击速度" },
		{ "固定施法时间减少." },
		{ "增加远距离伤害." }
	}
}
StateIconList[EFST_IDs.EFST_SWING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "摇摆舞", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加移动速度" },
		{ "增加攻击速度" },
		{ "固定铸造减量" }
	}
}
StateIconList[EFST_IDs.EFST_MOON_COMFORT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "月亮的舒适", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "提高回避率" }
	}
}
StateIconList[EFST_IDs.EFST_MOONLIT_SERENADE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "月光小夜曲", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "魔法攻击力增加" }
	}
}
StateIconList[EFST_IDs.EFST_GENTLETOUCH_CHANGE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "点血抗", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加攻击力和攻击速度" },
		{ "增加曝气弹和苏拉辛弹的伤害" }
	}
}
StateIconList[EFST_IDs.EFST_STRIPACCESSARY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "附件未安装状态", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "配件无法安装" }
	}
}
StateIconList[EFST_IDs.EFST_PROPERTYUNDEAD] = {
	haveTimeLimit = 0,
	descript = {
		{ "应用不死属性" }
	}
}
StateIconList[EFST_IDs.EFST_INVISIBILITY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "隐形(透明)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "隐形时可以攻击" },
		{ "攻击属性变更为火焰属性1级" },
		{ "持续减少SP" },
		{ "技能和物品无法使用" }
	}
}
StateIconList[EFST_IDs.EFST_ABUNDANCE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "乌尔兹符文石;  丰富 (Abundance)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "每10秒恢复一定量的SP" }
	}
}
StateIconList[EFST_IDs.EFST_FOOD_BASICHIT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "提高准确性" }
	}
}
StateIconList[EFST_IDs.EFST_FOOD_AGI_CASH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "AGI增加" }
	}
}
StateIconList[EFST_IDs.EFST_SHADOWFORM] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "影子形态", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "伤害自己一定次数" },
		{ "对目标玩家造成伤害" }
	}
}
StateIconList[EFST_IDs.EFST_SHAPESHIFT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "形状转变", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "魔装机身属性改造" }
	}
}
StateIconList[EFST_IDs.EFST_MANU_ATK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "马努克的呼吸", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "致马努克战场区域的怪物" },
		{ "物理攻击伤害增加" }
	}
}
StateIconList[EFST_IDs.EFST_MARIONETTE_MASTER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "木偶控制(选角)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "给目标玩家" },
		{ "状态超出基本状态" }
	}
}
StateIconList[EFST_IDs.EFST_MARIONETTE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "木偶控制(目标)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "致选角玩家" },
		{ "收到基本状态" }
	}
}
StateIconList[EFST_IDs.EFST_WZ_SIGHTBLASTER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "视线冲击波(Sight Blaster)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "为附着的敌人提供魔法攻击力." },
		{ "造成伤害并击退" }
	}
}
StateIconList[EFST_IDs.EFST_LEXAETERNA] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "永恒雷克斯(Lex Aeterna)", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "一次攻击受到双倍伤害" }
	}
}
StateIconList[EFST_IDs.EFST_INFRAREDSCAN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "红外线扫描", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "发现隐藏的敌人" },
		{ "根据概率降低范围内所有目标的躲避率" }
	}
}
StateIconList[EFST_IDs.EFST_INT_SCROLL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "增加智力" }
	}
}
StateIconList[EFST_IDs.EFST_ASPERSIO] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "诽谤(Aspersio)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "赋予武器神圣属性" }
	}
}
StateIconList[EFST_IDs.EFST_MOVHASTE_INFINITY] = {
	descript = {
		{ "增加移动速度" }
	}
}
StateIconList[EFST_IDs.EFST_LERADS_DEW] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "勒拉德的露水", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "MHP增加" }
	}
}
StateIconList[EFST_IDs.EFST_FOOD_INT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "增加智力" }
	}
}
StateIconList[EFST_IDs.EFST_VENOMBLEED] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "毒液流血(降低健康的毒药)", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "修复了 MHP 下降问题" }
	}
}
StateIconList[EFST_IDs.EFST_GS_GATLINGFEVER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "加特林热(Gatling Fever)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加攻击速度和伤害" },
		{ "回避率、移动速度降低" }
	}
}
StateIconList[EFST_IDs.EFST_STONEHARDSKIN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "哈加拉兹符文石;石头硬皮 (Stone Hard Skin)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "失去一定的生命值后,会产生与该数量相对应的护盾." },
		{ "当其他玩家进行近战物理攻击时" },
		{ "根据概率摧毁攻击玩家的武器." },
		{ "对于怪物,攻击力根据概率降低10秒." }
	}
}
StateIconList[EFST_IDs.EFST_WEIGHTOVER90] = {
	descript = {
		{ "重量的90%以上", COLOR_TITLE_DEBUFF },
		{ "HP和SP无法自然恢复" },
		{ "攻击和技能无法使用" }
	}
}
StateIconList[EFST_IDs.EFST_PROTECTHELM] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "化学防护(头盔) (Chemical Protection Helm)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "头盔从未损坏的情况" }
	}
}
StateIconList[EFST_IDs.EFST_PLUSAVOIDVALUE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "欢迎酒杯", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "总回避率增加" }
	}
}
StateIconList[EFST_IDs.EFST_OBLIVIONCURSE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "遗忘诅咒(遗忘的灰烬)", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "遗忘状态" }
	}
}
StateIconList[EFST_IDs.EFST_HEALPLUS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "恢复强化药水", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "接受治疗和一些恢复物品" },
		{ "提高使用效果" }
	}
}
StateIconList[EFST_IDs.EFST_PROTECT_DEF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "物理防御药水", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加物理攻击抗性" }
	}
}
StateIconList[EFST_IDs.EFST_CRITICALWOUND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "致命伤", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "收到的恢复技能的有效性降低" }
	}
}
StateIconList[EFST_IDs.EFST_PRESTIGE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "声望", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "根据基础状态应用魔法回避率" },
		{ "防御力增加" }
	}
}
StateIconList[EFST_IDs.EFST_FOOD_DEX_CASH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "去中心化交易所增加" }
	}
}
StateIconList[EFST_IDs.EFST_CARTBOOST] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "卡丁车助推器 (Cart Boost)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "使用推车时移动速度提高" }
	}
}
StateIconList[EFST_IDs.EFST_L_LIFEPOTION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "中等生活水", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "每4秒恢复一定量的HP" },
		{ "狂暴状态下无效" }
	}
}
StateIconList[EFST_IDs.EFST_WINDWALK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "风行 (Wind Walk)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "提高移动速度和回避率" }
	}
}
StateIconList[EFST_IDs.EFST_PROPERTYFIRE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "框架发射器 (Flame Launcher)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "赋予武器火属性" }
	}
}
StateIconList[EFST_IDs.EFST_DOWNKICK_ON] = {
	descript = {
		{ "准备拍照", COLOR_TITLE_BUFF },
		{ "攻击敌人时" },
		{ "按概率拍照的准备" }
	}
}
StateIconList[EFST_IDs.EFST_PROPERTYDARK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "应用黑暗属性" }
	}
}
StateIconList[EFST_IDs.EFST_REFLECTSHIELD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "反射盾 (Reflect Shield)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "对于近距离对你进行物理攻击的敌人" },
		{ "返回一定量的伤害" }
	}
}
StateIconList[EFST_IDs.EFST_RIDING] = {
	descript = {
		{ "租车", COLOR_TITLE_TOGGLE }
	}
}
StateIconList[EFST_IDs.EFST_LIGHTNINGWALK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "岛屿电讯报", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "当你成为远距离物理攻击的目标时" },
		{ "以一定概率躲避攻击后" },
		{ "移动到被攻击目标的右前方" }
	}
}
StateIconList[EFST_IDs.EFST_FROSTMISTY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "冷冻条件", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "防御力、移动速度和攻击速度下降" },
		{ "固定施法时间增加" }
	}
}
StateIconList[EFST_IDs.EFST_COLD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "冻结状态", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "无法移动、攻击、使用技能、使用物品" },
		{ "HP、SP持续减少" },
		{ "钝器、斧头和双手斧造成的伤害增加" },
		{ "风魔法伤害增加" },
		{ "减少匕首、剑、双手剑和箭的伤害" }
	}
}
StateIconList[EFST_IDs.EFST_GROUNDMAGIC] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "应用地面技能效果" }
	}
}
StateIconList[EFST_IDs.EFST_HELLPOWER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "地狱的力量", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "无法复活" },
		{ "牺牲不可用" },
		{ "齐格弗里德的令牌无法使用" }
	}
}
StateIconList[EFST_IDs.EFST_SAVAGE_STEAK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "烤整个野人", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "STR增加" }
	}
}
StateIconList[EFST_IDs.EFST_COCKTAIL_WARG_BLOOD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "鸡尾酒座狼之血", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加智力" }
	}
}
StateIconList[EFST_IDs.EFST_MINOR_BBQ] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "小胸肉", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "维特增加" }
	}
}
StateIconList[EFST_IDs.EFST_SIROMA_ICE_TEA] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "城间冰茶", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "去中心化交易所增加" }
	}
}
StateIconList[EFST_IDs.EFST_DROCERA_HERB_STEAMED] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "蒸茅膏菜", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "AGI增加" }
	}
}
StateIconList[EFST_IDs.EFST_PUTTI_TAILS_NOODLES] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "小尾面条", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加LUK" }
	}
}
StateIconList[EFST_IDs.EFST_STOMACHACHE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "绞痛", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "减少了所有基本状态权重" },
		{ "移动速度降低" },
		{ "/坐每 10 秒发生一次" },
		{ "每10秒消耗一定量的SP" }
	}
}
StateIconList[EFST_IDs.EFST_PROTECTEXP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "我爱你们爸爸妈妈", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "即使死亡也不会损失经验" }
	}
}
StateIconList[EFST_IDs.EFST_ANGEL_PROTECT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "天使的保护", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "HP和SP恢复速度加快" }
	}
}
StateIconList[EFST_IDs.EFST_MORA_BUFF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "莫拉浆果", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "莫拉村附近的田野" },
		{ "增加对独特怪物的抵抗力" }
	}
}
StateIconList[EFST_IDs.EFST_POPECOOKIE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "教皇饼干", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "ATK、MATK增加" },
		{ "增加对所有属性的抵抗力" }
	}
}
StateIconList[EFST_IDs.EFST_VITALIZE_POTION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "激活药水", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "ATK、MATK增加" },
		{ "增加治疗和物品的恢复效果" }
	}
}
StateIconList[EFST_IDs.EFST_G_LIFEPOTION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "生命之水", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "每3秒恢复一定量的HP" },
		{ "狂暴状态下无效" }
	}
}
StateIconList[EFST_IDs.EFST_ODINS_POWER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "奥丁的力量", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "ATK、MATK增加" },
		{ "DEF、MDEF 减少" }
	}
}
StateIconList[EFST_IDs.EFST_MAGIC_CANDY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "魔法糖果", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "MATK上升" },
		{ "固定施法时间减少" },
		{ "铸造不停歇" },
		{ "SP每10秒减少一定量" }
	}
}
StateIconList[EFST_IDs.EFST_ENERGYCOAT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "能量外套 (Energy Coat)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "与当前SP数量成比例" },
		{ "减少来自敌人的伤害" }
	}
}
StateIconList[EFST_IDs.EFST_LIGHT_OF_REGENE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "重生之光", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "当主人去世时" },
		{ "埃拉死了,救了主人." }
	}
}
StateIconList[EFST_IDs.EFST_OVERED_BOOST] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "过度提升", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "埃拉和主人" },
		{ "攻击速度和回避率固定向上" }
	}
}
StateIconList[EFST_IDs.EFST_STYLE_CHANGE] = {
	haveTimeLimit = 0,
	descript = {
		{ "战斗机模式", COLOR_TITLE_TOGGLE },
		{ "埃雷诺亚的战士状态" }
	}
}
StateIconList[EFST_IDs.EFST_MAGMA_FLOW] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "岩浆流", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "受到伤害时" },
		{ "岩浆以一定概率从体内喷发" }
	}
}
StateIconList[EFST_IDs.EFST_GRANITIC_ARMOR] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "奶奶盔甲", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "减少节食者和主人受到的伤害" },
		{ "持续时间结束时消耗的HP" }
	}
}
StateIconList[EFST_IDs.EFST_VOLCANIC_ASH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "火山灰", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "准确度下降" },
		{ "技能和魔法有一定概率失败" }
	}
}
StateIconList[EFST_IDs.EFST_ATKER_ASPD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "大万丹", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加MHP" },
		{ "HP恢复量增加" }
	}
}
StateIconList[EFST_IDs.EFST_ATKER_MOVESPEED] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "大青团", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "MSP增加" },
		{ "SP恢复量增加" }
	}
}
StateIconList[EFST_IDs.EFST_OVERLAPEXPUP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "软猫罐头", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "狩猎怪物时" },
		{ "增加经验和工作经验" }
	}
}
StateIconList[EFST_IDs.EFST_PLUSATTACKPOWER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "攻击力上升" }
	}
}
StateIconList[EFST_IDs.EFST_PLUSMAGICPOWER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "MATK上升" }
	}
}
StateIconList[EFST_IDs.EFST_MACRO_PERMIT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "使用宏", COLOR_SYSTEM },
		{ "%s", COLOR_TIME },
		{ "使用宏" }
	}
}
StateIconList[EFST_IDs.EFST_MACRO_POSTDELAY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "宏后延迟", COLOR_SYSTEM },
		{ "%s", COLOR_TIME },
		{ "宏不可用" }
	}
}
StateIconList[EFST_IDs.EFST_MONSTER_TRANSFORM] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "怪物变身", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "变身为怪物" }
	}
}
StateIconList[EFST_IDs.EFST_SIT] = {
	descript = {
		{ "坐", COLOR_TITLE_TOGGLE }
	}
}
StateIconList[EFST_IDs.EFST_ALL_RIDING] = {
	descript = {
		{ "登机状态", COLOR_TITLE_TOGGLE }
	}
}
StateIconList[EFST_IDs.EFST_SKF_MATK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "MATK增加" }
	}
}
StateIconList[EFST_IDs.EFST_SKF_ATK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "攻击力增加" }
	}
}
StateIconList[EFST_IDs.EFST_SKF_ASPD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "增加攻击速度" }
	}
}
StateIconList[EFST_IDs.EFST_SKF_CAST] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "减少可变铸造时间" }
	}
}
StateIconList[EFST_IDs.EFST_REWARD_PLUSONLYJOBEXP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "获得额外的工作经验" }
	}
}
StateIconList[EFST_IDs.EFST_ENERVATION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "假面舞会:创新(面具:Depower)", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "攻击力降低" },
		{ "能量球在受到伤害的瞬间消失" }
	}
}
StateIconList[EFST_IDs.EFST_GROOMY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "假面舞会:格鲁米(面具:忧郁)", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "攻击速度和准确度下降" },
		{ "魔宠在受到伤害时被取消" },
		{ "熟悉的不可用" }
	}
}
StateIconList[EFST_IDs.EFST_IGNORANCE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "假面舞会:无知(面具:无知)", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "受到伤害的瞬间会损失一定量的SP." },
		{ "技能和魔法无法使用" }
	}
}
StateIconList[EFST_IDs.EFST_LAZINESS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "假面舞会:懒惰(面具:懒惰)", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "移动速度和回避率降低" },
		{ "增加施法时间" },
		{ "使用技能时会额外消耗一定的SP." }
	}
}
StateIconList[EFST_IDs.EFST_UNLUCKY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "假面舞会:不幸(假面舞会:坏运气)", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "临界概率降低" },
		{ "降低完全规避的可能性" },
		{ "使用技能时消耗一定量的珍妮" },
		{ "损坏瞬间,出现特定状态异常" }
	}
}
StateIconList[EFST_IDs.EFST_WEAKNESS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "假面舞会:弱点(假面舞会:弱点)", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "减少一定量的MHP" },
		{ "伤害会暂时使武器和盾牌失效" },
		{ "不能佩戴武器或盾牌" }
	}
}
StateIconList[EFST_IDs.EFST_STEELBODY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "金刚佛锭", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "DEF、MDEF 固定为高值" },
		{ "移动速度和攻击速度降低" },
		{ "技能无法使用" }
	}
}
StateIconList[EFST_IDs.EFST_MVPCARD_TAOGUNKA] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "타오군 카 스크롤", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加MHP" },
		{ "DEF/MDEF 减少" }
	}
}
StateIconList[EFST_IDs.EFST_MVPCARD_MISTRESS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "情妇卷轴", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "无需消耗宝石即可使用魔法" },
		{ "SP消耗增加" }
	}
}
StateIconList[EFST_IDs.EFST_MVPCARD_ORCHERO] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "兽人英雄卷轴", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "无眩晕效果" }
	}
}
StateIconList[EFST_IDs.EFST_MVPCARD_ORCLORD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "兽人领主卷轴", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "反射部分近战物理攻击" }
	}
}
StateIconList[EFST_IDs.EFST_HANDICAPSTATE_NORECOVER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "无法恢复的状态", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "HP和SP无法恢复" }
	}
}
StateIconList[EFST_IDs.EFST_SET_NUM_DEF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "DEF固定为某个值" }
	}
}
StateIconList[EFST_IDs.EFST_SET_NUM_MDEF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "MDEF 固定为特定数字" }
	}
}
StateIconList[EFST_IDs.EFST_SET_PER_DEF] = {
	descript = {
		{ "DEF固定为一定百分比" }
	}
}
StateIconList[EFST_IDs.EFST_SET_PER_MDEF] = {
	descript = {
		{ "MDEF 固定为特定百分比" }
	}
}
StateIconList[EFST_IDs.EFST_EXTREMITYFIST] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "阿修罗帝王拳", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "SP无法恢复" }
	}
}
StateIconList[EFST_IDs.EFST_ATTHASTE_CASH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "ASPD强化药水", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加攻击速度" }
	}
}
StateIconList[EFST_IDs.EFST_2011RWC] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "欢呼烟花", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "所有基础状态提升" },
		{ "ATK、MATK增加" }
	}
}
StateIconList[EFST_IDs.EFST_PHI_DEMON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "远古之灵的伟大护身符", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "给予恶魔系魔物" },
		{ "增加物理和魔法伤害" }
	}
}
StateIconList[EFST_IDs.EFST_GM_BATTLE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "战斗医学", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "ATK、MATK增加" },
		{ "MHP、MSP 降低" }
	}
}
StateIconList[EFST_IDs.EFST_GM_BATTLE2] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "高级战斗医学", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "ATK、MATK增加" },
		{ "MHP、MSP 降低" }
	}
}
StateIconList[EFST_IDs.EFST_2011RWC_SCROLL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "红色助推器", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "ATK、MATK增加" },
		{ "增加攻击速度" },
		{ "减少变量铸造" },
		{ "物理或魔法攻击时有一定概率." },
		{ "启动专注力提升技能" }
	}
}
StateIconList[EFST_IDs.EFST_MEIKYOUSISUI] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "明镜止水", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "恢复一定量的HP" },
		{ "恢复一定量的SP" },
		{ "无法移动" },
		{ "有一定概率不会受到伤害" },
		{ "使用技能时,debuff会随机取消" },
		{ "受到伤害时,效果取消" }
	}
}
StateIconList[EFST_IDs.EFST_IZAYOI] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "第十六夜", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "拆除固定铸件" },
		{ "减少变量铸造" },
		{ "物品MATK增加" }
	}
}
StateIconList[EFST_IDs.EFST_KG_KAGEHUMI] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "影步", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "无法移动" },
		{ "解锁特定技能" },
		{ "无法使用潜行或传送技能或物品" },
		{ "紧急呼叫技能无法使用" }
	}
}
StateIconList[EFST_IDs.EFST_KYOMU] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "虚无的影子", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "无效物理和魔法攻击反射效果" },
		{ "使用技能时,有一定概率会导致技能失败." }
	}
}
StateIconList[EFST_IDs.EFST_KAGEMUSYA] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "影子战士", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "给予双倍攻击效果" },
		{ "每秒损失一定量的SP" },
		{ "臂腿苦无和爆炸苦无伤害增加" },
		{ "美洲狮手里剑火焰和横切伤害增加" }
	}
}
StateIconList[EFST_IDs.EFST_ZANGETSU] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "扭曲的新月", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "根据基础等级给予效果" }
	}
}
StateIconList[EFST_IDs.EFST_GENSOU] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "阴云密布的月光错觉", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "HP和SP随机增加或减少" },
		{ "当受到魔法攻击时," },
		{ "另一个目标受到一半伤害." }
	}
}
StateIconList[EFST_IDs.EFST_AKAITSUKI] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "不祥的红色月光", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "特定HP恢复技能" },
		{ "受到损害而不是恢复的状态" }
	}
}
StateIconList[EFST_IDs.EFST_MYSTICPOWDER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "神秘粉", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "FLEE、LUK 增加" }
	}
}
StateIconList[EFST_IDs.EFST_ACARAJE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "阿卡拉杰", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "攻击速度、HIT增加" }
	}
}
StateIconList[EFST_IDs.EFST_M_LIFEPOTION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "神秘的生命之水", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "每3秒恢复一定量的HP" },
		{ "狂暴状态下无效" }
	}
}
StateIconList[EFST_IDs.EFST_FLOWER_LEAF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "丰富的花枝", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "加大绒" },
		{ "增加完全回避" }
	}
}
StateIconList[EFST_IDs.EFST_RAY_OF_PROTECTION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "守护之光", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "删除特定状态异常" },
		{ "不受某些状态条件的影响" }
	}
}
StateIconList[EFST_IDs.EFST_GLASTHEIM_ATK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "一股强大的力量从我的身体里传来" },
		{ "你能感觉到它在颤抖." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_GLASTHEIM_DEF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "用我制作的魔法盾" },
		{ "你受到保护." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_GLASTHEIM_HEAL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 4,
	descript = {
		{ "神圣魔法" },
		{ "治愈的力量" },
		{ "最大化它." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_GLASTHEIM_HIDDEN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "反魔法防御能量" },
		{ "有无数的重叠." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_GLASTHEIM_STATE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "所有能力" },
		{ "迅速上升." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_GLASTHEIM_ITEMDEF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "所有防御" },
		{ "迅速上升." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_GLASTHEIM_HPSP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "MHP 和 MSP" },
		{ "迅速上升." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_ALMIGHTY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "全能者", COLOR_TITLE_BUFF },
		{ "ATK、MATK增加" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_GVG_GIANT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "冰霜巨人之血", COLOR_TITLE_BUFF },
		{ "对玩家类型的敌人增加伤害" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_GVG_GOLEM] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "傀儡的核心", COLOR_TITLE_BUFF },
		{ "减少来自玩家类型敌人的伤害" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_GVG_STUN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "仙女之泪(眩晕)", COLOR_TITLE_BUFF },
		{ "眩晕免疫" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_GVG_STONE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "仙女之泪(石化)", COLOR_TITLE_BUFF },
		{ "石化免疫" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_GVG_FREEZ] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "仙女泪(冻冰)", COLOR_TITLE_BUFF },
		{ "冻结免疫" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_GVG_SLEEP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "仙女之泪(睡眠)", COLOR_TITLE_BUFF },
		{ "睡眠免疫力" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_GVG_CURSE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "仙女的眼泪(诅咒)", COLOR_TITLE_BUFF },
		{ "诅咒免疫" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_GVG_SILENCE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "仙女的眼泪(沉默)", COLOR_TITLE_BUFF },
		{ "沉默免疫" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_GVG_BLIND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "妖精的眼泪(黑暗)", COLOR_TITLE_BUFF },
		{ "阴影免疫" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_JP_EVENT01] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "给予鱼类和贝类怪物" },
		{ "添加物理伤害" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_JP_EVENT02] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "给予鱼类和贝类怪物" },
		{ "添加魔法伤害" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_JP_EVENT03] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "来自鱼类和贝类怪物" },
		{ "减少受到的伤害" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_JP_EVENT04] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "来自鱼类和贝类怪物" },
		{ "获得的经验增加" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_GEFFEN_MAGIC1] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "给予人形怪物" },
		{ "添加物理伤害" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_GEFFEN_MAGIC2] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "给予人形怪物" },
		{ "添加魔法伤害" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_GEFFEN_MAGIC3] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "来自人形怪物" },
		{ "减少受到的伤害" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_QUEST_BUFF1] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "积聚能量", COLOR_TITLE_BUFF },
		{ "ATK、MATK增加" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_QUEST_BUFF2] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "积聚能量", COLOR_TITLE_BUFF },
		{ "ATK、MATK增加" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_QUEST_BUFF3] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "积聚能量", COLOR_TITLE_BUFF },
		{ "ATK、MATK增加" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_FENRIR_CARD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 4,
	descript = {
		{ "芬里尔的力量", COLOR_TITLE_BUFF },
		{ "MATK增加" },
		{ "固定铸造减量" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_HANDICAPSTATE_ICEEXPLO] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 5,
	descript = {
		{ "冷冻炸弹", COLOR_TITLE_DEBUFF },
		{ "移动速度降低" },
		{ "一定时间后爆炸" },
		{ "对周边地区造成很大的破坏." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_ITEM_ATKMAX] = {
	descript = {
		{ "MAX ATK", COLOR_TITLE_TOGGLE },
		{ "最大物理伤害" }
	}
}
StateIconList[EFST_IDs.EFST_ITEM_ATKMIN] = {
	descript = {
		{ "MIN ATK", COLOR_TITLE_TOGGLE },
		{ "最小的物理伤害" }
	}
}
StateIconList[EFST_IDs.EFST_ITEM_MATKMAX] = {
	descript = {
		{ "MAX MATK", COLOR_TITLE_TOGGLE },
		{ "最大魔法伤害" }
	}
}
StateIconList[EFST_IDs.EFST_ITEM_MATKMIN] = {
	descript = {
		{ "MIN MATK", COLOR_TITLE_TOGGLE },
		{ "最低魔法伤害" }
	}
}
StateIconList[EFST_IDs.EFST_2013_VALENTINE1] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "增加LUK" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_2013_VALENTINE2] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "ATK、MATK 增加%" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_2013_VALENTINE3] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "改善 HP 和 SP 恢复" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_CHILL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "寒意", COLOR_TITLE_DEBUFF },
		{ "不会受到烧伤效应的影响" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_BURNT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 6,
	descript = {
		{ "烧伤", COLOR_TITLE_DEBUFF },
		{ "使属性怪兽发射" },
		{ "受到的伤害增加" },
		{ "耐火性能下降" },
		{ "周期性火灾损害" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_FRIGG_SONG] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 4,
	descript = {
		{ "丰富之歌", COLOR_TITLE_BUFF },
		{ "增加MHP" },
		{ "每秒恢复一定量的HP" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_OFFERTORIUM] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 4,
	descript = {
		{ "操作室", COLOR_TITLE_BUFF },
		{ "增加你使用的治疗量" },
		{ "所有技能SP消耗增加" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_TELEKINESIS_INTENSE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 5,
	descript = {
		{ "强烈心灵传动", COLOR_TITLE_BUFF },
		{ "增加火焰属性魔法的攻击力" },
		{ "减少火焰属性魔法的SP消耗" },
		{ "减少变量铸造" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_FULL_THROTTLE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 4,
	descript = {
		{ "全油门", COLOR_TITLE_BUFF },
		{ "增加移动速度" },
		{ "所有基础状态提升" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_REBOUND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 4,
	descript = {
		{ "反弹", COLOR_TITLE_DEBUFF },
		{ "移动速度降低" },
		{ "HP和SP无法自然恢复" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_KINGS_GRACE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 5,
	descript = {
		{ "国王的保护", COLOR_TITLE_BUFF },
		{ "无敌" },
		{ "物品无法使用" },
		{ "无法移动或攻击" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_JITTER_BUFF1] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "新奥兹国的怪异", COLOR_TITLE_BUFF },
		{ "攻击力增加" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_JITTER_BUFF2] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "艾古的意志", COLOR_TITLE_BUFF },
		{ "MATK增加" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_JITTER_BUFF3] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "罗特的悬崖", COLOR_TITLE_BUFF },
		{ "攻击后延迟减少" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_JITTER_BUFF4] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "格尔卡的害羞", COLOR_TITLE_BUFF },
		{ "SP消耗减少" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_JITTER_BUFF5] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "阿朗的清白", COLOR_TITLE_BUFF },
		{ "全局冷却时间减少" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_JITTER_BUFF6] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "明敏对细节的关注", COLOR_TITLE_BUFF },
		{ "准确度提高" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_JITTER_BUFF7] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "罗尔的严肃", COLOR_TITLE_BUFF },
		{ "增加防御力" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_JITTER_BUFF8] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "卢奈的清醒", COLOR_TITLE_BUFF },
		{ "治疗量增加" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_JITTER_BUFF9] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "拉吉的迟钝", COLOR_TITLE_BUFF },
		{ "MDEF增加" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_JITTER_BUFF10] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "不需要旋律杰克", COLOR_TITLE_BUFF },
		{ "回避率提高" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_CUP_OF_BOZA] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 4,
	descript = {
		{ "一杯博贾", COLOR_TITLE_BUFF },
		{ "维生素增加" },
		{ "提高耐火性能" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_SWORDCLAN] = {
	descript = {
		{ "剑族", COLOR_TITLE_BUFF },
		{ "STR + 1, VIT + 1" },
		{ "MHP + 30, MSP + 10" }
	}
}
StateIconList[EFST_IDs.EFST_ARCWANDCLAN] = {
	descript = {
		{ "阿赫万德氏族", COLOR_TITLE_BUFF },
		{ "INT + 1, DEX + 1" },
		{ "MHP + 30, MSP + 10" }
	}
}
StateIconList[EFST_IDs.EFST_GOLDENMACECLAN] = {
	descript = {
		{ "金狼牙氏族", COLOR_TITLE_BUFF },
		{ "LUK + 1, INT + 1" },
		{ "MHP + 30, MSP + 10" }
	}
}
StateIconList[EFST_IDs.EFST_CROSSBOWCLAN] = {
	descript = {
		{ "弩族", COLOR_TITLE_BUFF },
		{ "DEX + 1, AGI + 1" },
		{ "MHP + 30, MSP + 10" }
	}
}
StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE1] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "强力30秒", COLOR_TITLE_BUFF },
		{ "攻击力增加" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE2] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "聪明30秒", COLOR_TITLE_BUFF },
		{ "MATK增加" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE3] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "30秒耐力", COLOR_TITLE_BUFF },
		{ "增加MHP" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE4] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "30秒的魔法", COLOR_TITLE_BUFF },
		{ "MSP增加" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE5] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "亮30秒", COLOR_TITLE_BUFF },
		{ "增加 FLEE" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE6] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "快了30秒", COLOR_TITLE_BUFF },
		{ "增加的ASPD" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE7] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "30秒的安慰", COLOR_TITLE_BUFF },
		{ "增加防御力" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE8] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "安全30秒", COLOR_TITLE_BUFF },
		{ "MDEF增加" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE9] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "幸运30秒", COLOR_TITLE_BUFF },
		{ "显色指数增加" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE10] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "30秒比较合适", COLOR_TITLE_BUFF },
		{ "增加命中" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_GLASTHEIM_TRANS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "你正处于生者与死者的边界上!", COLOR_TITLE_DEBUFF },
		{ "精神力下降50%." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_ZONGZI_POUCH_TRANS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "端午节", COLOR_TITLE_BUFF },
		{ "所有基本状态都会增加." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_B_TRAP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "绑定陷阱", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "移动速度降低" }
	}
}
StateIconList[EFST_IDs.EFST_E_CHAIN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "永恒之链", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "以一定概率激活连锁行动" }
	}
}
StateIconList[EFST_IDs.EFST_C_MARKER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "深红标记", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "减少逃逸" }
	}
}
StateIconList[EFST_IDs.EFST_P_ALTER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "白金改变", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "攻击力增加" }
	}
}
StateIconList[EFST_IDs.EFST_HEAT_BARREL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "热桶", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "攻击力增加" },
		{ "减少命中" },
		{ "增加攻击速度" },
		{ "固定铸造减量" }
	}
}
StateIconList[EFST_IDs.EFST_ANTI_M_BLAST] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "反物质爆炸", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "非属性抗性降低" }
	}
}
StateIconList[EFST_IDs.EFST_HEAT_BARREL_AFTER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "后遗症", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "物品无法使用" },
		{ "技能无法使用" },
		{ "无法攻击" }
	}
}
StateIconList[EFST_IDs.EFST_OVERSEAEXPUP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "获得的经验增加" }
	}
}
StateIconList[EFST_IDs.EFST_BEEF_RIB_STEW] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "炖牛肋骨", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "减少变量铸造." },
		{ "SP消耗减少." }
	}
}
StateIconList[EFST_IDs.EFST_PORK_RIB_STEW] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "蒸排骨", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "攻击速度增加." },
		{ "SP消耗减少." }
	}
}
StateIconList[EFST_IDs.EFST_CHUSEOK_MONDAY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "属性强化", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "对暗属性怪物造成额外伤害." },
		{ "对圣属性的抵抗力增加." }
	}
}
StateIconList[EFST_IDs.EFST_CHUSEOK_TUESDAY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "属性强化", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "对持久怪物造成额外伤害." },
		{ "增强耐火性能." }
	}
}
StateIconList[EFST_IDs.EFST_CHUSEOK_WEDNESDAY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "属性强化", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "对火属性怪物造成额外伤害." },
		{ "增加耐水性能." }
	}
}
StateIconList[EFST_IDs.EFST_CHUSEOK_THURSDAY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "属性强化", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "对风属性怪物造成额外伤害." },
		{ "增加持久抵抗力." }
	}
}
StateIconList[EFST_IDs.EFST_CHUSEOK_FRIDAY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "属性强化", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "对水属性怪物造成额外伤害." },
		{ "增加抗风能力." }
	}
}
StateIconList[EFST_IDs.EFST_CHUSEOK_WEEKEND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "属性强化", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "对非属性怪物造成额外伤害." },
		{ "增加非属性抗性." }
	}
}
StateIconList[EFST_IDs.EFST_JUMPINGCLAN] = {
	descript = {
		{ "跳跃部落", COLOR_TITLE_BUFF },
		{ "所有基本状态+1." }
	}
}
StateIconList[EFST_IDs.EFST_ESSENCE_OF_TIME] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "时间碎片正在凝结", COLOR_SYSTEM },
		{ "%s", COLOR_TIME },
		{ "你已经获得了时间的本质." }
	}
}
StateIconList[EFST_IDs.EFST_LIMIT_POWER_BOOSTER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "限量版能量助推器", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "ATK、MATK增加" },
		{ "命中、逃跑增加" },
		{ "增加攻击速度" },
		{ "SP消耗减少" },
		{ "固定铸造减量" }
	}
}
StateIconList[EFST_IDs.EFST_DRACULA_CARD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "被封印的别西卜", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "减少可变铸造时间" }
	}
}
StateIconList[EFST_IDs.EFST_EP16_DEF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = {
		{ "闪亮的圣水", COLOR_TITLE_BUFF },
		{ "仪式室和普隆德拉入侵地下城受到的伤害减少 10%." },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_PERIOD_RECEIVEITEM] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "狩猎怪物时" },
		{ "基础物品掉落率翻倍" }
	}
}
StateIconList[EFST_IDs.EFST_PERIOD_PLUSJOBEXP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "狩猎怪物时获得额外的工作经验" }
	}
}
StateIconList[EFST_IDs.EFST_PERIOD_PLUSEXP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = {
		{ "%s", COLOR_TIME },
		{ "获得的经验增加" }
	}
}
StateIconList[EFST_IDs.EFST_EXTRACT_SALAMINE_JUICE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "浓缩萨拉胺汁", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加攻击速度" }
	}
}
StateIconList[EFST_IDs.EFST_PROMOTE_HEALTH_RESERCH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "HP增加药水", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加MHP" }
	}
}
StateIconList[EFST_IDs.EFST_ENERGY_DRINK_RESERCH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "SP增加药水", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "MSP增加" }
	}
}
StateIconList[EFST_IDs.EFST_EXTRACT_WHITE_POTION_Z] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "浓缩白色药水Z", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加HP自然恢复速度" }
	}
}
StateIconList[EFST_IDs.EFST_VITATA_500] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "维塔500", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "SP自然恢复速度增加" },
		{ "MSP增加" }
	}
}
StateIconList[EFST_IDs.EFST_EXPIATIO] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "赎罪", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "无视目标的部分防御" }
	}
}
StateIconList[EFST_IDs.EFST_CRUSHSTRIKE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "挤压罢工", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "近战物理攻击力增加" }
	}
}
StateIconList[EFST_IDs.EFST_EXEEDBREAK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "超越突破", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "第一击攻击力增加" }
	}
}
StateIconList[EFST_IDs.EFST_STASIS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "停滞", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "范围内的所有目标不能使用魔法、歌唱或歌唱." }
	}
}
StateIconList[EFST_IDs.EFST_MAGNETICFIELD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "磁场", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "范围内的所有目标都无法移动" },
		{ "SP减少" }
	}
}
StateIconList[EFST_IDs.EFST_VACUUM_EXTREME] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "真空极限", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "将所有目标拉入范围内" },
		{ "无法移动" }
	}
}
StateIconList[EFST_IDs.EFST_BODYSTATE_STONECURSE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "石化", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "逃避,无法行动" },
		{ "降低MHP" }
	}
}
StateIconList[EFST_IDs.EFST_BODYSTATE_FREEZING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "冷冻的", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "逃避,无法行动" },
		{ "物理防御和魔法防御降低" }
	}
}
StateIconList[EFST_IDs.EFST_BODYSTATE_STUN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "击晕", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "逃避,无法行动" }
	}
}
StateIconList[EFST_IDs.EFST_BODYSTATE_SLEEP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "睡觉", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "逃避,无法行动" },
		{ "增加致命伤害概率" }
	}
}
StateIconList[EFST_IDs.EFST_BODYSTATE_STONECURSE_ING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "石化正在进行中", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_BODYSTATE_BURNNING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "发声", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "每 3 秒造成伤害" },
		{ "魔法防御力降低" }
	}
}
StateIconList[EFST_IDs.EFST_BODYSTATE_IMPRISON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "隔离", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "无法移动、攻击、使用技能、使用物品" }
	}
}
StateIconList[EFST_IDs.EFST_HEALTHSTATE_POISON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "毒", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "视力不佳" },
		{ "物理防御降低" },
		{ "MHP 每 3 秒减少一次" }
	}
}
StateIconList[EFST_IDs.EFST_HEALTHSTATE_CURSE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "诅咒", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "移动速度和物理攻击力降低" },
		{ "LUK值0" }
	}
}
StateIconList[EFST_IDs.EFST_HEALTHSTATE_SILENCE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "沉默", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "技能无法使用" }
	}
}
StateIconList[EFST_IDs.EFST_HEALTHSTATE_CONFUSION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "混乱", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "移动时随机移动" }
	}
}
StateIconList[EFST_IDs.EFST_HEALTHSTATE_HEAVYPOISON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "致命的毒药", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "每秒HP损失" }
	}
}
StateIconList[EFST_IDs.EFST_HEALTHSTATE_FEAR] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "恐怖", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "2秒内无法移动" },
		{ "降低命中率和回避率" }
	}
}
StateIconList[EFST_IDs.EFST_CURSEDCIRCLE_ATKER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "朱朴镇", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "范围内的所有目标都无法移动或攻击." },
		{ "增加了针对状态异常的沉默" }
	}
}
StateIconList[EFST_IDs.EFST_CURSEDCIRCLE_TARGET] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "朱朴镇", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "无法移动或攻击" },
		{ "技能无法使用" }
	}
}
StateIconList[EFST_IDs.EFST_MANDRAGORA] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "曼陀罗的嚎叫", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "INT、SP减少" },
		{ "增加技能固定施法" }
	}
}
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_NOTHING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "不赋予武器任何属性", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_WATER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "赋予武器水属性", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_GROUND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "赋予武器耐用性", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_FIRE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "赋予武器火属性", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_WIND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "赋予武器风属性", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_POISON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "给武器下毒", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_SAINT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "赋予武器神圣属性", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_DARKNESS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "赋予武器黑暗属性", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_TELEKINESIS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "赋予武器火焰属性", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_UNDEAD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "赋予武器不朽", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_NOTHING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "无属性抗性", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_WATER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "耐水性", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_GROUND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "持久性阻力", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_FIRE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "火属性抗性", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_WIND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "抗风能力", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_POISON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "抗毒性", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_SAINT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "圣属性抗性", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_DARKNESS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "暗属性抗性", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_TELEKINESIS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "火焰属性抗性", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_UNDEAD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "不朽属性抗性", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_CHERRY_BLOSSOM_CAKE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "樱花年糕", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "减少小型、中型和大型敌人的伤害" }
	}
}
StateIconList[EFST_IDs.EFST_DORAM_BUF_01] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "卡伦亚牛奶", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "每10秒恢复10 HP,持续3分钟" }
	}
}
StateIconList[EFST_IDs.EFST_DORAM_BUF_02] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "罗勒", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "每10秒恢复5点SP,持续3分钟" }
	}
}
StateIconList[EFST_IDs.EFST_SPRITEMABLE] = {
	haveTimeLimit = 0,
	posTimeLimitStr = 0,
	descript = {
		{ "牛角珠", COLOR_SYSTEMF }
	}
}
StateIconList[EFST_IDs.EFST_SUHIDE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "隐藏", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_FRESHSHRIMP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "虾的新鲜程度", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "恢复一定量的HP" }
	}
}
StateIconList[EFST_IDs.EFST_SHRIMP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "虾群", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "ATK, MATK + 10%" }
	}
}
StateIconList[EFST_IDs.EFST_TUNAPARTY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "金枪鱼派对", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "防御一定程度的伤害" }
	}
}
StateIconList[EFST_IDs.EFST_ARCLOUSEDASH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "阿库鲁斯冲刺", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加移动速度" },
		{ "AGI增加" }
	}
}
StateIconList[EFST_IDs.EFST_BITESCAR] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "咬伤", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "眩晕2秒" },
		{ "每秒损失一定量的 MHP." }
	}
}
StateIconList[EFST_IDs.EFST_SV_ROOTTWIST] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "根部缠绕", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "无法移动" },
		{ "每秒100次非属性伤害" }
	}
}
StateIconList[EFST_IDs.EFST_CATNIPPOWDER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "撒粉", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "ATK、MATK减少" },
		{ "移动速度降低" },
		{ "HP和SP恢复量增加" }
	}
}
StateIconList[EFST_IDs.EFST_SU_STOOP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "蹲伏", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "减少蜷缩成一圈所受到的伤害" }
	}
}
StateIconList[EFST_IDs.EFST_HISS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "希斯", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "完全回避,移动速度增加" }
	}
}
StateIconList[EFST_IDs.EFST_NYANGGRASS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "年草", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "无效化装备物品的防御" }
	}
}
StateIconList[EFST_IDs.EFST_CHATTERING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "喋喋不休", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "攻击力、魔力+100,持续5秒" },
		{ "移动速度增加10秒" }
	}
}
StateIconList[EFST_IDs.EFST_GROOMING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "修饰", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "逃亡增加 100" }
	}
}
StateIconList[EFST_IDs.EFST_PROTECTIONOFSHRIMP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "虾的保护", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "SP恢复量增加" }
	}
}
StateIconList[EFST_IDs.EFST_EP16_2_BUFF_SS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "强化药水SS", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "ASPD +10" }
	}
}
StateIconList[EFST_IDs.EFST_EP16_2_BUFF_SC] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "强化药水SC", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "CRI +30" }
	}
}
StateIconList[EFST_IDs.EFST_EP16_2_BUFF_AC] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "强化药水AC", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "变量铸造减少 80%" }
	}
}
StateIconList[EFST_IDs.EFST_GS_MAGICAL_BULLET] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "神奇的子弹", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "添加魔法伤害" }
	}
}
StateIconList[EFST_IDs.EFST_H_MINE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "嚎叫地雷", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "嚎叫地雷状态" }
	}
}
StateIconList[EFST_IDs.EFST_GLOOM_CARD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "攻击力增加", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "圣系、暗系、天使系、恶魔系物理攻击力+20%" }
	}
}
StateIconList[EFST_IDs.EFST_PHARAOH_CARD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "SP消耗减少", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "技能SP消耗-15%" }
	}
}
StateIconList[EFST_IDs.EFST_KIEL_CARD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "全局冷却时间减少", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "全局冷却时间-15%" }
	}
}
StateIconList[EFST_IDs.EFST_AID_PERIOD_RECEIVEITEM] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "掉落率提高", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加物品掉落率." }
	}
}
StateIconList[EFST_IDs.EFST_AID_PERIOD_PLUSEXP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "增加经验", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加经验获得率." }
	}
}
StateIconList[EFST_IDs.EFST_AID_PERIOD_PLUSJOBEXP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "改善工作体验", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "提高工作经验获取率." }
	}
}
StateIconList[EFST_IDs.EFST_AID_PERIOD_DEADPENALTY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "死刑减少", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "死刑减少." }
	}
}
StateIconList[EFST_IDs.EFST_AID_PERIOD_ADDSTOREITEMCOUNT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "仓库扩建", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加仓库存储数量" }
	}
}
StateIconList[EFST_IDs.EFST_AID_PERIOD_RECEIVEITEM_2ND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "掉落率提高", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加物品掉落率." }
	}
}
StateIconList[EFST_IDs.EFST_AID_PERIOD_PLUSEXP_2ND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "增加经验", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加经验获得率." }
	}
}
StateIconList[EFST_IDs.EFST_AID_PERIOD_PLUSJOBEXP_2ND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "改善工作体验", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "提高工作经验获取率." }
	}
}
StateIconList[EFST_IDs.EFST_PERIOD_RECEIVEITEM_2ND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "掉落率提高", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "物品掉落率增加 50%" }
	}
}
StateIconList[EFST_IDs.EFST_PERIOD_PLUSEXP_2ND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "增加经验", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "经验获得率增加50%" }
	}
}
StateIconList[EFST_IDs.EFST_S_MANAPOTION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "法力值小", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "每5秒恢复一定量的SP" },
		{ "狂暴状态下无效" }
	}
}
StateIconList[EFST_IDs.EFST_M_DEFSCROLL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "光辉防御卷轴", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加防御力和魔法防御力" }
	}
}
StateIconList[EFST_IDs.EFST_AS_RAGGED_GOLEM_CARD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "回避率提高", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "FLEE +200" }
	}
}
StateIconList[EFST_IDs.EFST_CHEERUP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "爸爸妈妈,加油.", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "所有基础状态增加3" }
	}
}
StateIconList[EFST_IDs.EFST_LHZ_DUN_N1] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "保护坟墓", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加了对一些死亡怪物的伤害." },
		{ "列表:剑士型和盗贼型的战士怪物." },
		{ "减少了一些死去的怪物所受到的伤害." },
		{ "列表:巫师型和商人型战士怪物." },
		{ "不包括 MVP 怪物." }
	}
}
StateIconList[EFST_IDs.EFST_LHZ_DUN_N2] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "保护坟墓", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加了对一些死亡怪物的伤害." },
		{ "列表:巫师型和商人型战士怪物." },
		{ "减少了一些死去的怪物所受到的伤害." },
		{ "列表:副本,弓箭手型堕落怪物." },
		{ "不包括 MVP 怪物." }
	}
}
StateIconList[EFST_IDs.EFST_LHZ_DUN_N3] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "保护坟墓", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加了对一些死亡怪物的伤害." },
		{ "列表:副本,弓箭手型堕落怪物." },
		{ "减少了一些死去的怪物所受到的伤害." },
		{ "列表:剑士型和盗贼型的战士怪物." },
		{ "不包括 MVP 怪物." }
	}
}
StateIconList[EFST_IDs.EFST_LHZ_DUN_N4] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "保护坟墓", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加了对一些死亡怪物的伤害." },
		{ "列表:堕落之墓 MVP 怪物." },
		{ "减少了一些死去的怪物所受到的伤害." },
		{ "列表:堕落之墓 MVP 怪物." }
	}
}
StateIconList[EFST_IDs.EFST_SPECIALCOOKIE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "特别饼干", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "攻击速度增加." },
		{ "减少变量铸造." }
	}
}
StateIconList[EFST_IDs.EFST_ATK_POPCORN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "攻击力增加", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "攻击力增加10%." }
	}
}
StateIconList[EFST_IDs.EFST_MATK_POPCORN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "魔法攻击力增加", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "MATK 增加 10%." }
	}
}
StateIconList[EFST_IDs.EFST_ASPD_POPCORN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "增加攻击速度", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "攻击后延迟减少10%." }
	}
}
StateIconList[EFST_IDs.EFST_INFINITY_DRINK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "无限畅饮", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "MaxHP、MaxSP 增加" },
		{ "暴击伤害、远距离物理伤害、" },
		{ "增加属性魔法攻击力" },
		{ "铸造不停歇" }
	}
}
StateIconList[EFST_IDs.EFST_HUNTING_EVENT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "猎人的盛宴", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "提高红薯回收率" },
		{ "增加肉类回收量" }
	}
}
StateIconList[EFST_IDs.EFST_LAUDAAGNUS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "劳达·阿格努斯 (LAUDAAGNUS)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "最大生命值增加." }
	}
}
StateIconList[EFST_IDs.EFST_LAUDARAMUS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "劳达拉姆斯 (LAUDARAMUS)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "暴击伤害增加." }
	}
}
StateIconList[EFST_IDs.EFST_SUNSTANCE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "太阳姿势", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "攻击力增加" },
		{ "可以使用太阳系技能" }
	}
}
StateIconList[EFST_IDs.EFST_LUNARSTANCE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "月亮姿势", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "最大生命值增加" },
		{ "可以使用月系技能" }
	}
}
StateIconList[EFST_IDs.EFST_STARSTANCE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "明星姿势", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加攻击速度" },
		{ "可以使用星系技能" }
	}
}
StateIconList[EFST_IDs.EFST_UNIVERSESTANCE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "宇宙的姿态", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "所有基础状态提升" },
		{ "可以使用与空间相关的技能" },
		{ "可以使用太阳系技能" },
		{ "可以使用月系技能" },
		{ "可以使用星系技能" }
	}
}
StateIconList[EFST_IDs.EFST_LIGHTOFSUN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "太阳之光", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加太阳爆炸伤害" }
	}
}
StateIconList[EFST_IDs.EFST_LIGHTOFMOON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "月光", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加满月角度伤害" }
	}
}
StateIconList[EFST_IDs.EFST_LIGHTOFSTAR] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "星光", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加流星坠落伤害" }
	}
}
StateIconList[EFST_IDs.EFST_FLASHKICK] = {
	descript = {
		{ "星座", COLOR_TITLE_DEBUFF }
	}
}
StateIconList[EFST_IDs.EFST_NEWMOON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "新月", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "我看不见你" },
		{ "满月角度可用" }
	}
}
StateIconList[EFST_IDs.EFST_CREATINGSTAR] = {
	descript = {
		{ "创造之书", COLOR_TITLE_DEBUFF },
		{ "移动速度降低" }
	}
}
StateIconList[EFST_IDs.EFST_GRAVITYCONTROL] = {
	descript = {
		{ "重力控制", COLOR_TITLE_DEBUFF },
		{ "无法攻击或移动" }
	}
}
StateIconList[EFST_IDs.EFST_SOULCOLLECT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "灵魂积累", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "定期积累灵魂能量" }
	}
}
StateIconList[EFST_IDs.EFST_SOULREAPER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "灵魂收获", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "攻击时,有一定概率" },
		{ "获得灵魂能量" }
	}
}
StateIconList[EFST_IDs.EFST_SOULUNITY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "灵魂纽带", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "每3秒HP恢复" },
		{ "可以被侦察到." }
	}
}
StateIconList[EFST_IDs.EFST_SOULSHADOW] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "暗影之魂格兰特", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "显色指数增加" },
		{ "增加的ASPD" }
	}
}
StateIconList[EFST_IDs.EFST_SOULFAIRY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "仙魂格兰特", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "MATK增加" },
		{ "减少变量铸造" }
	}
}
StateIconList[EFST_IDs.EFST_SOULFALCON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "格兰特鹰之魂", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "攻击力增加" },
		{ "准确度提高" }
	}
}
StateIconList[EFST_IDs.EFST_SOULGOLEM] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "傀儡的灵魂补助金", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加防御力" },
		{ "MDEF增加" }
	}
}
StateIconList[EFST_IDs.EFST_SOULDIVISION] = {
	descript = {
		{ "灵魂分裂", COLOR_TITLE_DEBUFF },
		{ "增加全局冷却时间" }
	}
}
StateIconList[EFST_IDs.EFST_FALLINGSTAR] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "流星坠落", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "攻击时有一定概率" },
		{ "前往星标的目标" },
		{ "一颗流星坠落" }
	}
}
StateIconList[EFST_IDs.EFST_DIMENSION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "维度之书", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "使用神爆或圣帝降临时" },
		{ "特效启动" }
	}
}
StateIconList[EFST_IDs.EFST_SOULLINK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "灵魂授予状态", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "灵魂链接者给予" },
		{ "接收灵魂的状态" }
	}
}
StateIconList[EFST_IDs.EFST_WEAPONBLOCK_ON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "计数器状态", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "反斜杠" },
		{ "可用的" }
	}
}
StateIconList[EFST_IDs.EFST_SACRIFICE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "萨克里派斯", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "普通近战物理攻击" },
		{ "伤害增加" },
		{ "每次攻击消耗HP" }
	}
}
StateIconList[EFST_IDs.EFST_ALL_STAT_DOWN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "所有基本状态降低", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "全部基础状态降低." }
	}
}
StateIconList[EFST_IDs.EFST_GRADUAL_GRAVITY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "重力增加", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "每秒损失 HP." }
	}
}
StateIconList[EFST_IDs.EFST_OVERLAPEXPUP2] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "软猫罐2", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "狩猎怪物时" },
		{ "增加经验和工作经验" },
		{ "增加物品掉落率" }
	}
}
StateIconList[EFST_IDs.EFST_BASILICA_BUFF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "大教堂", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "圣属性魔法伤害增加" },
		{ "给予黑暗/不朽属性敌人" },
		{ "物理伤害增加" }
	}
}
StateIconList[EFST_IDs.EFST_ASSUMPTIO_BUFF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "升天", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "物理防御力增加" },
		{ "收到的治疗量增加" }
	}
}
StateIconList[EFST_IDs.EFST_RICHMANKIM] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "金世邦赚钱了", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "狩猎怪物时" },
		{ "获得的经验增加." }
	}
}
StateIconList[EFST_IDs.EFST_RINGNIBELUNGEN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "尼伯龙根之戒", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "为党员提供各种" },
		{ "带来有益的效果." }
	}
}
StateIconList[EFST_IDs.EFST_DRUMBATTLEFIELD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "战场的鼓声", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加队伍成员的攻击力和防御力." }
	}
}
StateIconList[EFST_IDs.EFST_SIEGFRIED] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "不朽的齐格弗里德", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "党员的水/风/土/火抗性." },
		{ "增强对某些状态疾病的抵抗力." }
	}
}
StateIconList[EFST_IDs.EFST_ADAPTATION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "即兴行动", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "表演、舞蹈、合奏技巧" },
		{ "SP消耗减少." }
	}
}
StateIconList[EFST_IDs.EFST_INTOABYSS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "进入深渊", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "消除党员的宝石消耗." },
		{ "(某些技能除外)." }
	}
}
StateIconList[EFST_IDs.EFST_SERVICEFORYOU] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "为您服务", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "队伍成员SP上限增加." },
		{ "SP消耗减少." }
	}
}
StateIconList[EFST_IDs.EFST_FORTUNEKISS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "幸运之吻", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "提高党员的传播力." },
		{ "暴击伤害增加." }
	}
}
StateIconList[EFST_IDs.EFST_HUMMING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "嗡嗡声", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加党员的 HIT." }
	}
}
StateIconList[EFST_IDs.EFST_POEMBRAGI] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "布拉吉的诗", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "减少党员的变量铸造." },
		{ "减少全局冷却时间." }
	}
}
StateIconList[EFST_IDs.EFST_ASSASSINCROSS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "日落时的刺客十字架", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "提高党员的攻击速度." },
		{ "(减少攻击后的延迟.)" }
	}
}
StateIconList[EFST_IDs.EFST_WHISTLE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "哨", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加党员的逃亡率." },
		{ "增加完全回避." }
	}
}
StateIconList[EFST_IDs.EFST_APPLEIDUN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "伊登的苹果", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加队伍成员的最大生命值." },
		{ "收到的恢复量增加." }
	}
}
StateIconList[EFST_IDs.EFST_ENSEMBLEFATIGUE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "整体疲劳状态", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "由于合奏工作而疲劳." },
		{ "技能无法使用." },
		{ "移动和攻击速度降低 30%." }
	}
}
StateIconList[EFST_IDs.EFST_ETERNALCHAOS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "永恒的混乱", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "防御力固定为0." }
	}
}
StateIconList[EFST_IDs.EFST_ROKISWEIL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "洛基嚎叫", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "技能无法使用." },
		{ "有一定概率的混乱状态." }
	}
}
StateIconList[EFST_IDs.EFST_DONTFORGETME] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "不要忘记我", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "移动和攻击速度降低." },
		{ "移动和攻击速度增加效果已移除." }
	}
}
StateIconList[EFST_IDs.EFST_SWEETSFAIR_ATK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "让您的活动充满力量!", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "ATK + 7%" }
	}
}
StateIconList[EFST_IDs.EFST_SWEETSFAIR_MATK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "活动 聪明点!", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "MATK + 7%" }
	}
}
StateIconList[EFST_IDs.EFST_HELPANGEL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "天使的保护", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "每秒恢复 1000 HP" },
		{ "每秒恢复 350 SP" }
	}
}
StateIconList[EFST_IDs.EFST_SOULCURSE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "恶魔的诅咒", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "对黑暗攻击的抵抗力降低." }
	}
}
StateIconList[EFST_IDs.EFST_FLOWER_LEAF2] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "活动要敏捷!", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "回避率和完全回避率提高" },
		{ "增加攻击速度" },
		{ "减少变量铸造" }
	}
}
StateIconList[EFST_IDs.EFST_FLOWER_LEAF3] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "小花枝", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "MHP + 3%" },
		{ "MSP + 3%" }
	}
}
StateIconList[EFST_IDs.EFST_FLOWER_LEAF4] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "樱花年糕", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "对小型、中型和大型敌人的伤害增加" }
	}
}
StateIconList[EFST_IDs.EFST_SOUND_OF_DESTRUCTION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "毁灭之声", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "所有伤害加倍." }
	}
}
StateIconList[EFST_IDs.EFST_UNLIMITED_HUMMING_VOICE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "无限嗡嗡声", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加属性魔法伤害." }
	}
}
StateIconList[EFST_IDs.EFST_MISTY_FROST] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "霜冻状态", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_MAGIC_POISON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "魔法成瘾", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "对所有属性攻击的抵抗力降低50%" }
	}
}
StateIconList[EFST_IDs.EFST_GIANTGROWTH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "图里苏德符文石:巨型格罗斯", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "STR增加" },
		{ "进行普通近战物理攻击时,有很大概率造成较大伤害." },
		{ "增加近战物理伤害" }
	}
}
StateIconList[EFST_IDs.EFST_FIGHTINGSPIRIT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "阿萨符文石:斗志", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "攻击力增加" },
		{ "增加攻击速度" }
	}
}
StateIconList[EFST_IDs.EFST_VITALITYACTIVATION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "艾莎符文石:活力激活", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "HP恢复效果增加" },
		{ "减少受到的近战物理反射伤害" }
	}
}
StateIconList[EFST_IDs.EFST_LUXANIMA] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "勒克斯阿尼玛符文石:勒克斯阿尼玛", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "进行普通近战物理攻击时,有概率" },
		{ "风暴冲击等级 1 已激活" },
		{ "对各种体型的敌人增加物理伤害" },
		{ "暴击伤害增加" },
		{ "增加近战和远距离物理伤害" }
	}
}
StateIconList[EFST_IDs.EFST_AURABLADE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "光环之刃", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "物理攻击力增加" }
	}
}
StateIconList[EFST_IDs.EFST_LKCONCENTRATION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "专注", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "ATK,增加准确度" },
		{ "物理防御降低" }
	}
}
StateIconList[EFST_IDs.EFST_DARKCROW] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "黑色指甲", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "近战物理伤害增幅" },
		{ "禁用一些反射效果" }
	}
}
StateIconList[EFST_IDs.EFST_POISONINGWEAPON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "中毒武器(POISONING WEAPON)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加近战物理伤害" },
		{ "根据给定的毒药授予增益." },
		{ "攻击时,用武器上的毒液使目标中毒." }
	}
}
StateIconList[EFST_IDs.EFST_BATH_FOAM_A] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "浴盐A", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "给予大巴斯冥想地牢中的怪物." },
		{ "物理/魔法伤害增加5%" }
	}
}
StateIconList[EFST_IDs.EFST_BATH_FOAM_B] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "浴盐B", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "给予大巴斯冥想地牢中的怪物." },
		{ "物理/魔法伤害增加10%" }
	}
}
StateIconList[EFST_IDs.EFST_BATH_FOAM_C] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "浴盐C", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "给予大巴斯冥想地牢中的怪物." },
		{ "物理/魔法伤害增加15%" }
	}
}
StateIconList[EFST_IDs.EFST_AROMA_OIL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "芳香油", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "从大浴场冥想地下城怪物处获得." },
		{ "物理/魔法伤害减少 10%" }
	}
}
StateIconList[EFST_IDs.EFST_LOCKON_LASER] = {
	descript = {
		{ "设置发射点", COLOR_TITLE_DEBUFF },
		{ "炮兵攻击点是按照一定的时间间隔创建的." }
	}
}
StateIconList[EFST_IDs.EFST_HELLS_PLANT_ARMOR] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "地狱植物", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "针对周围范围内的目标" },
		{ "近战物理伤害" }
	}
}
StateIconList[EFST_IDs.EFST_REF_T_POTION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "黄金考试", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "受到的反射伤害减少 100%" }
	}
}
StateIconList[EFST_IDs.EFST_ADD_ATK_DAMAGE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "RedHub 激活", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "近战物理伤害增加 15%" },
		{ "远程物理伤害增加 15%" }
	}
}
StateIconList[EFST_IDs.EFST_ADD_MATK_DAMAGE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "蓝色集线器激活", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "全属性魔法伤害增加15%" }
	}
}
StateIconList[EFST_IDs.EFST_SERVANTWEAPON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "仆从武器", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "在持续时间内召唤一个无机实体" },
		{ "进行普通物理攻击时,会喷出无机物." }
	}
}
StateIconList[EFST_IDs.EFST_SERVANT_SIGN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "仆从武器标记", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "仆人武器标记" }
	}
}
StateIconList[EFST_IDs.EFST_CHARGINGPIERCE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "充电刺穿", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "持续时间:使用特定技能时" },
		{ "计数器累积" }
	}
}
StateIconList[EFST_IDs.EFST_DRAGONIC_AURA] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "龙之光环", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "龙息伤害增加" },
		{ "龙息 - 增加水属性伤害" },
		{ "百矛伤害增加" }
	}
}
StateIconList[EFST_IDs.EFST_VIGOR] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "比戈尔", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "物理伤害增加" },
		{ "每次攻击HP都会减少" }
	}
}
StateIconList[EFST_IDs.EFST_DEADLY_DEFEASANCE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "致命投射", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "移除魔法驱散能力" }
	}
}
StateIconList[EFST_IDs.EFST_CLIMAX_DES_HU] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "破坏性飓风", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加风属性魔法伤害" },
		{ "MATK + 100" }
	}
}
StateIconList[EFST_IDs.EFST_CLIMAX] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "高潮", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "给以下技能赋予特殊效果," },
		{ "全部绽放,水晶冲击," },
		{ "破坏性飓风," },
		{ "猛烈地震" }
	}
}
StateIconList[EFST_IDs.EFST_CLIMAX_EARTH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "猛烈地震", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "减少持久阻力" }
	}
}
StateIconList[EFST_IDs.EFST_CLIMAX_BLOOM] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "盛开", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "耐火性能下降" }
	}
}
StateIconList[EFST_IDs.EFST_CLIMAX_CRYIMP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "水晶冲击", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加耐水性能" },
		{ "DEF + 300" },
		{ "MDEF + 100" },
		{ "水属性魔法伤害增加" }
	}
}
StateIconList[EFST_IDs.EFST_GUARD_STANCE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "防守姿态", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "物理防御增加" },
		{ "装备攻击力下降" }
	}
}
StateIconList[EFST_IDs.EFST_ATTACK_STANCE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "攻击姿态", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "装备攻击力增加" },
		{ "物理防御下降" }
	}
}
StateIconList[EFST_IDs.EFST_GUARDIAN_S] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "守护盾", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "获得可防止物理攻击的护盾的状态" }
	}
}
StateIconList[EFST_IDs.EFST_REBOUND_S] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "反弹盾", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "减少因奉献而受到的伤害" }
	}
}
StateIconList[EFST_IDs.EFST_HOLY_S] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "圣盾", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加对黑暗和不朽属性的抵抗力" },
		{ "圣属性魔法伤害增加" },
		{ "增加交叉车道伤害" }
	}
}
StateIconList[EFST_IDs.EFST_ULTIMATE_S] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "最终的牺牲", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "丧失战斗能力时立即复活" }
	}
}
StateIconList[EFST_IDs.EFST_SPEAR_SCAR] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "大审判", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加消失点伤害" },
		{ "加农炮矛伤害增加" }
	}
}
StateIconList[EFST_IDs.EFST_SHIELD_POWER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "盾牌射击", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加盾链伤害" },
		{ "盾牌压力伤害增加" },
		{ "地球驱动伤害增加" }
	}
}
StateIconList[EFST_IDs.EFST_POWERFUL_FAITH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "坚定的信念", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "攻击力增加" },
		{ "增加属性攻击力" }
	}
}
StateIconList[EFST_IDs.EFST_SINCERE_FAITH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "真诚的信念", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加攻击速度" },
		{ "提供引导攻击效果" }
	}
}
StateIconList[EFST_IDs.EFST_FIRM_FAITH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "坚定的信念", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加MHP" },
		{ "增加RES" }
	}
}
StateIconList[EFST_IDs.EFST_HOLY_OIL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "圣油洗礼", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加受到的远距离物理伤害" }
	}
}
StateIconList[EFST_IDs.EFST_FIRST_BRAND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "第一击:耻辱", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "被污名化的状态" }
	}
}
StateIconList[EFST_IDs.EFST_SECOND_BRAND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "判断品牌", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "地位给定的品牌判断" }
	}
}
StateIconList[EFST_IDs.EFST_SECOND_JUDGE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "第2章 法官", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "第二次犯罪:信念/判断" },
		{ "第三次打击:谴责/净化" },
		{ "可用的" },
		{ "大田丰初和闪电袭击" },
		{ "无身体消耗" }
	}
}
StateIconList[EFST_IDs.EFST_THIRD_EXOR_FLAME] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "最终章:毁灭之火", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "第二次攻击:信仰/审判/毁灭" },
		{ "第三次打击:谴责/净化/歼灭打击" },
		{ "可用的" },
		{ "大田丰初、闪击、炮兵" },
		{ "无身体消耗" }
	}
}
StateIconList[EFST_IDs.EFST_FIRST_FAITH_POWER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "第一章:信仰的力量", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "第二种情况:信念" },
		{ "第三次犯罪:谴责" },
		{ "可用的" },
		{ "大田丰初" },
		{ "无身体消耗" }
	}
}
StateIconList[EFST_IDs.EFST_MASSIVE_F_BLASTER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "激活充气血液", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "闪电炸弹和充气炸弹" },
		{ "无身体消耗" }
	}
}
StateIconList[EFST_IDs.EFST_SHADOW_EXCEED] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "影子超越", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "永恒斩击,野蛮冲击" },
		{ "伤害增加" }
	}
}
StateIconList[EFST_IDs.EFST_DANCING_KNIFE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "舞刀", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "定期前往附近的目标" },
		{ "近战物理伤害" }
	}
}
StateIconList[EFST_IDs.EFST_POTENT_VENOM] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "强效毒液", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "忽略物理阻力" }
	}
}
StateIconList[EFST_IDs.EFST_SHADOW_SCAR] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "魅惑之影", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加受到的近战物理伤害" }
	}
}
StateIconList[EFST_IDs.EFST_SHADOW_WEAPON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "魅惑之影", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "以一定概率到达目标" },
		{ "具有增加受到的近战物理伤害的效果" }
	}
}
StateIconList[EFST_IDs.EFST_MEDIALE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "梅迪亚莱", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "定期对附近的党员" },
		{ "HP恢复状态" }
	}
}
StateIconList[EFST_IDs.EFST_A_VITA] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "乌雉维塔", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "忽略一些魔法抗性" }
	}
}
StateIconList[EFST_IDs.EFST_A_TELUM] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "乌鳢", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "忽略一些物理阻力" }
	}
}
StateIconList[EFST_IDs.EFST_PRE_ACIES] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "存在拱门 S", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加暴击伤害率" }
	}
}
StateIconList[EFST_IDs.EFST_COMPETENTIA] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "能力", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "P.ATK、S.MATK 增加" }
	}
}
StateIconList[EFST_IDs.EFST_RELIGIO] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "宗教", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加 SPL、WIS、STA" }
	}
}
StateIconList[EFST_IDs.EFST_BENEDICTUM] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "本笃会", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "POW、CRT、CON 增加" }
	}
}
StateIconList[EFST_IDs.EFST_WINDSIGN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "风象", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "风鹰的品牌已被应用." }
	}
}
StateIconList[EFST_IDs.EFST_CALAMITYGALE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "灾难盖尔", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "创意螺栓伤害增加" },
		{ "施加吉尔风暴致命伤害" },
		{ "盖尔·斯托姆 (Gyle Storm) 的创意博尔特 (Cresive Bolt)" },
		{ "增加对动物和鱼类怪物的物理伤害" }
	}
}
StateIconList[EFST_IDs.EFST_MYSTIC_SYMPHONY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "神秘交响曲", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加部分技能伤害" },
		{ "对鱼型和人型怪物的伤害增加" }
	}
}
StateIconList[EFST_IDs.EFST_KVASIR_SONATA] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "克瓦西尔奏鸣曲", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "能够单独演奏合奏" }
	}
}
StateIconList[EFST_IDs.EFST_SOUNDBLEND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "声音混合", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "索尼克品牌" }
	}
}
StateIconList[EFST_IDs.EFST_GEF_NOCTURN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "格菲尼亚夜曲", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "魔法抗性降低" }
	}
}
StateIconList[EFST_IDs.EFST_AIN_RHAPSODY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "矿行者狂想曲", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "RES 减少" }
	}
}
StateIconList[EFST_IDs.EFST_MUSICAL_INTERLUDE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "音乐插曲", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加身体抵抗力" }
	}
}
StateIconList[EFST_IDs.EFST_JAWAII_SERENADE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "日落小夜曲", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "S.MATK增加" },
		{ "增加移动速度" }
	}
}
StateIconList[EFST_IDs.EFST_PRON_MARCH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "弗龙特拉游行", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "P.攻击力增加" },
		{ "增加移动速度" }
	}
}
StateIconList[EFST_IDs.EFST_SHADOW_STRIP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "条状阴影", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "无法穿戴影子装备" }
	}
}
StateIconList[EFST_IDs.EFST_ABYSS_DAGGER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "深渊匕首", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "致命威胁伤害增加" }
	}
}
StateIconList[EFST_IDs.EFST_ABYSSFORCEWEAPON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "来自深渊", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "在持续时间内召唤深渊球体" },
		{ "进行普通物理攻击时,会进行球体攻击" }
	}
}
StateIconList[EFST_IDs.EFST_ABYSS_SLAYER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "深渊杀手", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "P.攻击力增加" },
		{ "S.MATK增加" }
	}
}
StateIconList[EFST_IDs.EFST_AXE_STOMP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "斧跺", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "斧头龙卷风伤害增加" }
	}
}
StateIconList[EFST_IDs.EFST_A_MACHINE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "激活攻击装置", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "定期前往附近的目标" },
		{ "近战物理伤害" }
	}
}
StateIconList[EFST_IDs.EFST_D_MACHINE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "启动防御装置", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加防御力" },
		{ "增加RES" }
	}
}
StateIconList[EFST_IDs.EFST_SPELL_ENCHANTING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "法术附魔", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "S.MATK增加" }
	}
}
StateIconList[EFST_IDs.EFST_HANDICAPSTATE_CONFLAGRATION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "火", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "火属性状态" },
		{ "HP周期性减少" }
	}
}
StateIconList[EFST_IDs.EFST_HANDICAPSTATE_DEEPBLIND] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "漆黑", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "视力下降" },
		{ "减少回避和完全回避" }
	}
}
StateIconList[EFST_IDs.EFST_HANDICAPSTATE_DEEPSILENCE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "仍然", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "技能无法使用" },
		{ "攻击速度降低" }
	}
}
StateIconList[EFST_IDs.EFST_HANDICAPSTATE_LASSITUDE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "昏睡", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "显色指数降低" },
		{ "移动速度降低" }
	}
}
StateIconList[EFST_IDs.EFST_HANDICAPSTATE_FROSTBITE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "快速冷却", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "水属性状态" },
		{ "无法移动、使用物品或使用技能" },
		{ "DEF、MDEF 减少" },
		{ "受到伤害时禁用" }
	}
}
StateIconList[EFST_IDs.EFST_HANDICAPSTATE_SWOONING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "昏厥", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "无法移动、使用物品或使用技能" },
		{ "受到的伤害增加" },
		{ "受到伤害时禁用" }
	}
}
StateIconList[EFST_IDs.EFST_HANDICAPSTATE_LIGHTNINGSTRIKE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "激流", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "风态" },
		{ "无法移动、使用物品或使用技能" },
		{ "减少持久阻力" },
		{ "受到伤害时禁用" }
	}
}
StateIconList[EFST_IDs.EFST_HANDICAPSTATE_CRYSTALLIZATION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "结晶", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "持续状态" },
		{ "无法移动、使用物品或使用技能" },
		{ "减少MDEF" },
		{ "受到伤害时禁用" }
	}
}
StateIconList[EFST_IDs.EFST_HANDICAPSTATE_MISFORTUNE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "不幸", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "减少命中" },
		{ "使用技能时有一定概率失败" }
	}
}
StateIconList[EFST_IDs.EFST_HANDICAPSTATE_DEADLYPOISON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "阅读", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "毒物抗性降低" },
		{ "DEF降低,HP周期性降低" }
	}
}
StateIconList[EFST_IDs.EFST_HANDICAPSTATE_DEPRESSION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "忧郁的", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "SP消耗量额外增加" },
		{ "SP周期性下降" }
	}
}
StateIconList[EFST_IDs.EFST_HANDICAPSTATE_HOLYFLAME] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "火炬", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "受到魔法伤害时HP恢复" },
		{ "受到的物理伤害额外增加" }
	}
}
StateIconList[EFST_IDs.EFST_PROTECTSHADOWEQUIP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "阴影防护", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "暗影装备永不损坏" }
	}
}
StateIconList[EFST_IDs.EFST_RESEARCHREPORT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "研究报告", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "酸系技能伤害增加" },
		{ "增加对无形和植物类型的损害" }
	}
}
StateIconList[EFST_IDs.EFST_RAISINGDRAGON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "龙之升天 龙之升天", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加能量球的最大数量" },
		{ "增加最大 HP 和 SP" },
		{ "增加攻击速度" },
		{ "保持通气" }
	}
}
StateIconList[EFST_IDs.EFST_ANCILLA] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "安西拉(助理)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "治疗量增加15%." },
		{ "SP恢复量增加30%." },
		{ "不授予阿多拉姆斯任何财产" }
	}
}
StateIconList[EFST_IDs.EFST_LG_REFLECTDAMAGE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "反映伤害减免", COLOR_TITLE_TOGGLE },
		{ "%s", COLOR_TIME },
		{ "减少您受到的反射伤害" }
	}
}
StateIconList[EFST_IDs.EFST_BANDING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "条带", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "物理防御力增加" }
	}
}
StateIconList[EFST_IDs.EFST_INSPIRATION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "灵感", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "准确性和基本状态提高" },
		{ "攻击力、魔法攻击力、MHP增加" },
		{ "使某些增益效果和状态异常无效" },
		{ "HP、SP持续减少" }
	}
}
StateIconList[EFST_IDs.EFST_AUTOSHADOWSPELL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "自动暗影法术", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "MATK增加" },
		{ "Dojak,通过重现学习" },
		{ "可以使用魔法技能" }
	}
}
StateIconList[EFST_IDs.EFST_MAGICPOWER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "魔力增幅", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "魔法攻击力增幅状态" }
	}
}
StateIconList[EFST_IDs.EFST_OVERBRANDREADY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "品牌准备就绪", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增强品牌影响力" }
	}
}
StateIconList[EFST_IDs.EFST_SHIELDSPELL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "盾牌咒语", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "盾牌魔法效果" }
	}
}
StateIconList[EFST_IDs.EFST_CLOUD_POISON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "云坞", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "对有毒攻击的抵抗力降低" }
	}
}
StateIconList[EFST_IDs.EFST_SPORE_EXPLOSION_DEBUFF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "孢子爆炸", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "增加受到的远距离物理伤害" }
	}
}
StateIconList[EFST_IDs.EFST_BLOOD_SUCKER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "吸血者", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "物理攻击时,有一定概率" },
		{ "HP吸收" }
	}
}
StateIconList[EFST_IDs.EFST_UNLIMIT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "无限", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加远距离物理伤害" }
	}
}
StateIconList[EFST_IDs.EFST_STRIKING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "引人注目", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "攻击力增加" },
		{ "触发引导攻击的概率增加" }
	}
}
StateIconList[EFST_IDs.EFST_POISON_MIST] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "雾毒", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "回避率下降" }
	}
}
StateIconList[EFST_IDs.EFST_STONE_WALL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "岩壁", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "物理防御力增加" },
		{ "魔法防御力增加" }
	}
}
StateIconList[EFST_IDs.EFST_HOMUN_TIME] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "呼叫小人", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "人造人激活状态" }
	}
}
StateIconList[EFST_IDs.EFST_PAIN_KILLER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "止痛药", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "受到伤害时没有动作延迟" },
		{ "减少受到的伤害" }
	}
}
StateIconList[EFST_IDs.EFST_NEEDLE_OF_PARALYZE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "麻痹", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "无法移动" },
		{ "物理防御和魔法防御降低" }
	}
}
StateIconList[EFST_IDs.EFST_PYROCLASTIC] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "火古典", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "武器攻击力增加" }
	}
}
StateIconList[EFST_IDs.EFST_NOEQUIPWEAPON2] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "条状阴影", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "无法穿戴武器暗影装备" }
	}
}
StateIconList[EFST_IDs.EFST_NOEQUIPARMOR2] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "条状阴影", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "无法穿戴铠影装备" }
	}
}
StateIconList[EFST_IDs.EFST_NOEQUIPSHIELD2] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "条状阴影", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "盾武器影子装备无法佩戴的状态." }
	}
}
StateIconList[EFST_IDs.EFST_NOEQUIPSHOES2] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "条状阴影", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "不能穿鞋影装备" }
	}
}
StateIconList[EFST_IDs.EFST_NOEQUIPPENDANT2] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "条状阴影", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "无法佩戴辅助影子装备" }
	}
}
StateIconList[EFST_IDs.EFST_NOEQUIPEARING2] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "条状阴影", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "无法佩戴辅助影子装备" }
	}
}
StateIconList[EFST_IDs.EFST_NOEQUIPFULL2] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "条状阴影", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "无法穿戴所有暗影装备" }
	}
}
StateIconList[EFST_IDs.EFST_CURSE_R_CUBE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "红魔方的诅咒", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_CURSE_B_CUBE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "蓝色立方体的诅咒", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_TOXIN_OF_MANDARA] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "曼陀罗", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "身体抵抗力降低" }
	}
}
StateIconList[EFST_IDs.EFST_GOLDENE_TONE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "调成金色", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加物理和魔法抗性" }
	}
}
StateIconList[EFST_IDs.EFST_TEMPERING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "回火", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "P.攻击力增加" }
	}
}
StateIconList[EFST_IDs.EFST_NOODLE_FES_1] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "面条节 - Farfalle", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "近与远" },
		{ "物理伤害增加" }
	}
}
StateIconList[EFST_IDs.EFST_NOODLE_FES_2] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "面条节 - 奶油虾意大利面", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "所有属性" },
		{ "增加魔法伤害" }
	}
}
StateIconList[EFST_IDs.EFST_NOODLE_FES_3] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "面条节-番茄面条", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "可变施法,全局冷却时间减少" },
		{ "提高攻击速度(减少攻击后的延迟)" }
	}
}
StateIconList[EFST_IDs.EFST_NOODLE_FES_4] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "面条节——面条盛宴", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "ATK和MATK%增加" }
	}
}
StateIconList[EFST_IDs.EFST_NOODLE_FES_5] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "面条节-酱油拌面", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "P.攻击力增加" },
		{ "S.MATK增加" }
	}
}
StateIconList[EFST_IDs.EFST_BO_HELL_DUSTY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "邪能树粉", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加对无形和植物类型的损害" },
		{ "增加远距离物理伤害" }
	}
}
StateIconList[EFST_IDs.EFST_RUSH_QUAKE1] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "雷神之锤", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "增加受到的近战物理伤害" },
		{ "增加受到的远距离物理伤害" }
	}
}
StateIconList[EFST_IDs.EFST_RUSH_QUAKE2] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "匆忙", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加近战物理伤害" },
		{ "增加远距离物理伤害" }
	}
}
StateIconList[EFST_IDs.EFST_RISING_SUN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "日出", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "日出状态" }
	}
}
StateIconList[EFST_IDs.EFST_NOON_SUN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "中午", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "中午状态" }
	}
}
StateIconList[EFST_IDs.EFST_SUNSET_SUN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "日落", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "日落状态" }
	}
}
StateIconList[EFST_IDs.EFST_RISING_MOON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "月出", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "月出状态" }
	}
}
StateIconList[EFST_IDs.EFST_MIDNIGHT_MOON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "午夜", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "午夜状态" }
	}
}
StateIconList[EFST_IDs.EFST_DAWN_MOON] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "月落", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "月落状态" }
	}
}
StateIconList[EFST_IDs.EFST_STAR_BURST] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "天命陨落", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "命运的状态" }
	}
}
StateIconList[EFST_IDs.EFST_SKY_ENCHANT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "天堂的统一", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "青笠最大化运营" }
	}
}
StateIconList[EFST_IDs.EFST_TALISMAN_OF_PROTECTION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "监护人", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "HP持续回复" }
	}
}
StateIconList[EFST_IDs.EFST_TALISMAN_OF_WARRIOR] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "穆萨布", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "P.攻击力增加" }
	}
}
StateIconList[EFST_IDs.EFST_TALISMAN_OF_MAGICIAN] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "司法部", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "S.MATK增加" }
	}
}
StateIconList[EFST_IDs.EFST_TALISMAN_OF_FIVE_ELEMENTS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "五行部", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "对水/风/地/火/非属性敌人增加物理伤害" },
		{ "对水/风/地/火/非属性敌人增加魔法伤害" }
	}
}
StateIconList[EFST_IDs.EFST_T_FIRST_GOD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "保护东方", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "东部保护状况" }
	}
}
StateIconList[EFST_IDs.EFST_T_SECOND_GOD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "保护西部", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "西方保护状况" }
	}
}
StateIconList[EFST_IDs.EFST_T_THIRD_GOD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "保护南方", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "南方保护状况" }
	}
}
StateIconList[EFST_IDs.EFST_T_FOURTH_GOD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "保护北方", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "保护北方" }
	}
}
StateIconList[EFST_IDs.EFST_T_FIVETH_GOD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "四元素的保护", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "四方五行保护状态" }
	}
}
StateIconList[EFST_IDs.EFST_HEAVEN_AND_EARTH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "天地之灵", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加近战物理伤害" },
		{ "增加远距离物理伤害" },
		{ "增加全属性魔法伤害" }
	}
}
StateIconList[EFST_IDs.EFST_HOGOGONG] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "霍戈贡", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "高海拔状态" }
	}
}
StateIconList[EFST_IDs.EFST_MARINE_FESTIVAL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "桂雪海洋节", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "POW、CRT、CON 增加" }
	}
}
StateIconList[EFST_IDs.EFST_SANDY_FESTIVAL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "桂雪沙节", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加 SPL、WIS、STA" }
	}
}
StateIconList[EFST_IDs.EFST_KI_SUL_RAMPAGE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "耳朵剧烈震动", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "AP恢复" }
	}
}
StateIconList[EFST_IDs.EFST_COLORS_OF_HYUN_ROK_1] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "贤禄的五色角", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "赋予以下技能水属性" },
		{ "猫薄荷流星" },
		{ "贤禄的叶风" },
		{ "贤六浦" },
		{ "展现贤禄的精神力量" }
	}
}
StateIconList[EFST_IDs.EFST_COLORS_OF_HYUN_ROK_2] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "贤禄的五色角", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "赋予以下技能风属性" },
		{ "猫薄荷流星" },
		{ "贤禄的叶风" },
		{ "贤六浦" },
		{ "展现贤禄的精神力量" }
	}
}
StateIconList[EFST_IDs.EFST_COLORS_OF_HYUN_ROK_3] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "贤禄的五色角", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "赋予以下技能持久性" },
		{ "猫薄荷流星" },
		{ "贤禄的叶风" },
		{ "贤六浦" },
		{ "展现贤禄的精神力量" }
	}
}
StateIconList[EFST_IDs.EFST_COLORS_OF_HYUN_ROK_4] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "贤禄的五色角", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "赋予以下技能火属性" },
		{ "猫薄荷流星" },
		{ "贤禄的叶风" },
		{ "贤六浦" },
		{ "展现贤禄的精神力量" }
	}
}
StateIconList[EFST_IDs.EFST_COLORS_OF_HYUN_ROK_5] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "贤禄的五色角", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "赋予以下技能暗属性" },
		{ "猫薄荷流星" },
		{ "贤禄的叶风" },
		{ "贤六浦" },
		{ "展现贤禄的精神力量" }
	}
}
StateIconList[EFST_IDs.EFST_COLORS_OF_HYUN_ROK_6] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "贤禄的五色角", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "赋予以下技能神圣属性" },
		{ "猫薄荷流星" },
		{ "贤禄的叶风" },
		{ "贤六浦" },
		{ "展现贤禄的精神力量" }
	}
}
StateIconList[EFST_IDs.EFST_COLORS_OF_HYUN_ROK_BUFF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "贤禄的五色角", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加猫薄荷流星伤害" }
	}
}
StateIconList[EFST_IDs.EFST_TEMPORARY_COMMUNION] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "快速融洽的关系", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "P.ATK、S.MATK、HEAL PLUS 增加" }
	}
}
StateIconList[EFST_IDs.EFST_BLESSING_OF_M_CREATURES] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "灵性生物的祝福", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "P.ATK、S.MATK 增加" }
	}
}
StateIconList[EFST_IDs.EFST_BLESSING_OF_M_C_DEBUFF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "精神祝福的副作用", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "精神祝福不能在一定时间内授予." }
	}
}
StateIconList[EFST_IDs.EFST_INTENSIVE_AIM] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "激活集中瞄准", COLOR_TITLE_BUFF },
		{ "攻击力增加" },
		{ "增加命中" },
		{ "显色指数增加" }
	}
}
StateIconList[EFST_IDs.EFST_GRENADE_FRAGMENT_1] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "手榴弹碎片", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "使用手榴弹攻击时赋予水属性" }
	}
}
StateIconList[EFST_IDs.EFST_GRENADE_FRAGMENT_2] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "手榴弹碎片", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "使用手榴弹攻击时赋予风属性" }
	}
}
StateIconList[EFST_IDs.EFST_GRENADE_FRAGMENT_3] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "手榴弹碎片", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "使用手榴弹攻击时提供持久性." }
	}
}
StateIconList[EFST_IDs.EFST_GRENADE_FRAGMENT_4] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "手榴弹碎片", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "使用手榴弹攻击时赋予火属性" }
	}
}
StateIconList[EFST_IDs.EFST_GRENADE_FRAGMENT_5] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "手榴弹碎片", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "使用手榴弹攻击时赋予黑暗属性." }
	}
}
StateIconList[EFST_IDs.EFST_GRENADE_FRAGMENT_6] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "手榴弹碎片", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "使用手榴弹攻击时赋予神圣属性" }
	}
}
StateIconList[EFST_IDs.EFST_AUTO_FIRING_LAUNCHEREFST] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "自动发射发射器", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "自动榴弹发射器激活状态" }
	}
}
StateIconList[EFST_IDs.EFST_HIDDEN_CARD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "隐藏卡", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加远距离物理伤害" },
		{ "P.攻击力增加" }
	}
}
StateIconList[EFST_IDs.EFST_NW_GRENADE_MASTERY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "手榴弹掌握", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "CON增加" },
		{ "增加手榴弹技能伤害" }
	}
}
StateIconList[EFST_IDs.EFST_SHIELDCHAINRUSH] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "盾链冲刺", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "移动速度降低" },
		{ "增加受到的物理伤害" },
		{ "增加受到的魔法伤害" }
	}
}
StateIconList[EFST_IDs.EFST_MISTYFROST] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "极冷", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "耐水性降低15%" }
	}
}
StateIconList[EFST_IDs.EFST_GROUNDGRAVITY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "地面重力", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "移动速度降低" },
		{ "增加受到的物理伤害" },
		{ "增加受到的魔法伤害" }
	}
}
StateIconList[EFST_IDs.EFST_BREAKINGLIMIT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "突破极限", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "战斗技能伤害增幅" }
	}
}
StateIconList[EFST_IDs.EFST_RULEBREAK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "打破规则", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "魔法技能伤害增幅" }
	}
}
StateIconList[EFST_IDs.EFST_SHADOW_CLOCK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "暗影隐身", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加移动速度" },
		{ "减少受到的物理伤害" },
		{ "减少受到的魔法伤害" }
	}
}
StateIconList[EFST_IDs.EFST_NIGHTMARE] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "恶梦", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "噩梦印记" }
	}
}
StateIconList[EFST_IDs.EFST_VR_SPEED] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "增加移动速度", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加移动速度" }
	}
}
StateIconList[EFST_IDs.EFST_VR_ASPD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "增加攻击速度", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加攻击速度" }
	}
}
StateIconList[EFST_IDs.EFST_VR_MHP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "增加MHP", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加MHP" }
	}
}
StateIconList[EFST_IDs.EFST_VR_MSP] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "MSP增加", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "MSP增加" }
	}
}
StateIconList[EFST_IDs.EFST_VR_HIT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "增加命中", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加命中" }
	}
}
StateIconList[EFST_IDs.EFST_VR_DEF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "增加防御力", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加防御力" }
	}
}
StateIconList[EFST_IDs.EFST_VR_MDEF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "MDEF增加", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "MDEF增加" }
	}
}
StateIconList[EFST_IDs.EFST_VR_BOOK001] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "主角增益", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "INT + 5" },
		{ "FLEE + 30" },
		{ "给予移动速度增加增益" }
	}
}
StateIconList[EFST_IDs.EFST_VR_BOOK002] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "主角增益", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "MHP + 10%" },
		{ "MSP + 5%" },
		{ "黄色药草回收率增加500%" }
	}
}
StateIconList[EFST_IDs.EFST_VR_BOOK003] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "主角增益", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "远距离物理伤害增加10%." }
	}
}
StateIconList[EFST_IDs.EFST_VR_BOOK004] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "主角增益", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "铸造从未停止." }
	}
}
StateIconList[EFST_IDs.EFST_VR_BOOK006] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "主角增益", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "所有基本状态+5" },
		{ "ATK + 2%" },
		{ "MATK + 2%" }
	}
}
StateIconList[EFST_IDs.EFST_VR_BOOK007] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "主角增益", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "暗属性魔法伤害增加10%" },
		{ "圣属性魔法伤害增加10%" },
		{ "水属性魔法伤害增加10%" },
		{ "持续魔法伤害增加 10%" },
		{ "火属性魔法伤害增加10%" }
	}
}
StateIconList[EFST_IDs.EFST_VR_BOOK005] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "主角增益", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "ASPD+ 3" },
		{ "引导攻击概率增加10%" }
	}
}
StateIconList[EFST_IDs.EFST_VR_BOOK008] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "主角增益", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "对人形敌人的物理和魔法伤害增加 7%" },
		{ "来自人形敌人的伤害减少 7%" }
	}
}
StateIconList[EFST_IDs.EFST_VR_BOOK009] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "主角增益", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "DEF +400, MDEF +100" }
	}
}
StateIconList[EFST_IDs.EFST_ALL_T_STAT] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Herosia 紫药草果酱", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "所有属性状态增加" }
	}
}
StateIconList[EFST_IDs.EFST_P_ATK_PLUS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Herosia 红香草果酱", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "P.攻击力增加" }
	}
}
StateIconList[EFST_IDs.EFST_S_MATK_PLUS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Herosia 蓝色香草果酱", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "S.MATK增加" }
	}
}
StateIconList[EFST_IDs.EFST_C_RATE_PLUS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Herosia 黄色香草果酱", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "C.加息" }
	}
}
StateIconList[EFST_IDs.EFST_RESIST_PLUS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "Herosia 白香草果酱", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "RES 和 MRES 增加" }
	}
}
StateIconList[EFST_IDs.EFST_PVP_DUN_BUFF] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "赫斯特里亚领主的保护", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "给予英雄地下城怪物" },
		{ "增加物理和魔法伤害" }
	}
}
StateIconList[EFST_IDs.EFST_TARGET_MARKER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "目标标记状态", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "我正在注视着你" }
	}
}
StateIconList[EFST_IDs.EFST_BLOCK_SEAL] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "密封状态", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "行动和攻击行动已被封锁." }
	}
}
StateIconList[EFST_IDs.EFST_FROST_STORM] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "霜冻风暴条件", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "你会受到闪电审判的更多伤害." }
	}
}
StateIconList[EFST_IDs.EFST_GROGGY] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "昏厥状态", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "没有行动." }
	}
}
StateIconList[EFST_IDs.EFST_WARM_SHIELD] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "温暖的盾牌", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "保卫冰霜领域." }
	}
}
StateIconList[EFST_IDs.EFST_C_BUFF_1] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 4,
	descript = {
		{ "力量助推器", COLOR_TITLE_BUFF },
		{ "所有属性状态+5" },
		{ "P.ATK + 10, S.MATK + 10" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_C_BUFF_2] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 4,
	descript = {
		{ "速度助推器", COLOR_TITLE_BUFF },
		{ "FLEE + 50, ASPD + 1" },
		{ "给予移动速度增加增益" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_CONTENTS_1] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "叶克林糯米糕", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加对所有属性敌人的物理伤害" },
		{ "增加对所有属性敌人的魔法伤害." }
	}
}
StateIconList[EFST_IDs.EFST_CONTENTS_2] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "新年排骨", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加近战物理伤害" },
		{ "增加远距离物理伤害." },
		{ "增加全属性魔法伤害." }
	}
}
StateIconList[EFST_IDs.EFST_CONTENTS_3] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "年糕汤", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "攻击力%增加." },
		{ "MATK% 增加." }
	}
}
StateIconList[EFST_IDs.EFST_CONTENTS_11] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "勃朗峰蛋糕", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "对各种体型的敌人增加物理伤害" },
		{ "增加对各种体型敌人的魔法伤害" }
	}
}
StateIconList[EFST_IDs.EFST_CONTENTS_12] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "樱花年糕", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "对所有属性的敌人增加物理伤害" },
		{ "对所有属性的敌人增加魔法伤害" }
	}
}
StateIconList[EFST_IDs.EFST_CONTENTS_13] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "甜绉纱", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加MHP" },
		{ "MSP增加" }
	}
}
StateIconList[EFST_IDs.EFST_CONTENTS_14] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "丰富的花枝", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加近战物理伤害" },
		{ "增加远距离物理伤害" },
		{ "增加全属性魔法伤害" }
	}
}
StateIconList[EFST_IDs.EFST_CONTENTS_4] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "卢纳福玛的祝福(攻击力)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "ATK + 10%" },
		{ "MATK + 10%" }
	}
}
StateIconList[EFST_IDs.EFST_CONTENTS_5] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "卢纳福玛的祝福(速度)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "变量铸造减少 10%" },
		{ "增加攻击速度" },
		{ "(攻击后延迟减少10%)" }
	}
}
StateIconList[EFST_IDs.EFST_CONTENTS_6] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "卢纳福玛的祝福(龙/植物)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "对龙系魔物的物理/魔法伤害增加15%" },
		{ "对植物系怪物的物理/魔法伤害增加15%" }
	}
}
StateIconList[EFST_IDs.EFST_CONTENTS_7] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "卢纳福玛的祝福(恶魔/不朽)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "对恶魔系魔物的物理/魔法伤害增加15%" },
		{ "对不朽怪物的物理/魔法伤害增加15%" }
	}
}
StateIconList[EFST_IDs.EFST_CONTENTS_8] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "卢纳福玛的祝福(死/鱼)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "对无形怪物的物理/魔法伤害增加15%" },
		{ "对鱼系魔物的物理/魔法伤害增加15%" }
	}
}
StateIconList[EFST_IDs.EFST_CONTENTS_9] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "卢纳福玛的祝福(动物/天使)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "对动物类魔物的物理/魔法伤害增加15%" },
		{ "对天使系魔物的物理/魔法伤害增加15%" }
	}
}
StateIconList[EFST_IDs.EFST_CONTENTS_10] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "卢纳福玛的祝福(人类/昆虫)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "对人形怪物的物理/魔法伤害增加15%" },
		{ "对昆虫类魔物的物理/魔法伤害增加15%" }
	}
}
StateIconList[EFST_IDs.EFST_CONTENTS_21] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "爱的蛋糕", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "全部正常状态+15" },
		{ "所有属性状态+10" }
	}
}
StateIconList[EFST_IDs.EFST_CONTENTS_15] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "夏日盛宴面条", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加对所有属性敌人的物理伤害" },
		{ "增加对所有属性敌人的魔法伤害" }
	}
}
StateIconList[EFST_IDs.EFST_CONTENTS_16] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "香草烤整只鱿鱼", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "对各种体型的敌人增加物理伤害" },
		{ "增加对各种体型敌人的魔法伤害" }
	}
}
StateIconList[EFST_IDs.EFST_CONTENTS_17] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "甜甜的西瓜布丁", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加近战和远距离物理伤害" },
		{ "增加全属性魔法伤害" }
	}
}
StateIconList[EFST_IDs.EFST_CONTENTS_18] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "凉西瓜汁", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "攻击力%增加" },
		{ "MATK% 增加" }
	}
}
StateIconList[EFST_IDs.EFST_CONTENTS_19] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "清凉红豆刨冰", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "MHP% 增加" },
		{ "MSP 增加百分比" }
	}
}
StateIconList[EFST_IDs.EFST_CONTENTS_20] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "美味黄油爆米花", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "减少变量铸造" },
		{ "增加的ASPD" }
	}
}
StateIconList[EFST_IDs.EFST_MYSTERY_POWDER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "神秘粉", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "粉尘爆炸可用" }
	}
}
StateIconList[EFST_IDs.EFST_CHASING] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "追逐", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "追击技能伤害增加" },
		{ "不幸的冲刺伤害增加" },
		{ "连锁反应射击二次伤害增加" }
	}
}
StateIconList[EFST_IDs.EFST_FIRE_CHARM_POWER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "沉思系:火", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "红色火焰伤害增加" }
	}
}
StateIconList[EFST_IDs.EFST_WATER_CHARM_POWER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "冥想部门:数量", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "冷血炮伤害增加" }
	}
}
StateIconList[EFST_IDs.EFST_WIND_CHARM_POWER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "沉思系:风", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "雷霆伤害增加" }
	}
}
StateIconList[EFST_IDs.EFST_GROUND_CHARM_POWER] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "沉思部:", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "金龙浦伤害增加" }
	}
}
StateIconList[EFST_IDs.EFST_CONTENTS_22] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "纪念buff", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "全部正常状态+15" },
		{ "所有属性状态+15" },
		{ "给予所有属性的敌人" },
		{ "物理/魔法伤害增加12%" }
	}
}
StateIconList[EFST_IDs.EFST_CONTENTS_23] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "地牢增益", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "对下面地牢中出现的怪物的物理/魔法伤害增加" },
		{ "瓦尔蒙德生物圈:深层 1" }
	}
}
StateIconList[EFST_IDs.EFST_CONTENTS_24] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "地牢增益", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "对下面地牢中出现的怪物的物理/魔法伤害增加" },
		{ "时光花园:被遗忘的时区1" },
		{ "时光花园:被遗忘的时区2" }
	}
}
StateIconList[EFST_IDs.EFST_CONTENTS_25] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "地牢增益", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "对下面地牢中出现的怪物的物理/魔法伤害增加" },
		{ "(不包括 MVP boss 怪物)" },
		{ "尼福尔海姆南瓜农场" },
		{ "阿赫特古庙" },
		{ "未知的蓝洞" }
	}
}
StateIconList[EFST_IDs.EFST_CONTENTS_26] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "学术节秘密文件", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加命中" },
		{ "增加对所有属性敌人的物理伤害" },
		{ "增加对所有属性敌人的魔法伤害." }
	}
}
StateIconList[EFST_IDs.EFST_CONTENTS_27] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "学术节米果", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "显色指数增加" },
		{ "对各种体型的敌人增加物理伤害" },
		{ "增加对各种体型的敌人的魔法伤害." }
	}
}
StateIconList[EFST_IDs.EFST_CONTENTS_28] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "学术节黄油小吃", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加 FLEE" },
		{ "增加近战物理伤害" },
		{ "增加远距离物理伤害." },
		{ "增加全属性魔法伤害." }
	}
}
StateIconList[EFST_IDs.EFST_CONTENTS_29] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "学术节咖啡棒", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "攻击力%增加." },
		{ "MATK% 增加." },
		{ "减少变量铸造" }
	}
}
StateIconList[EFST_IDs.EFST_CONTENTS_30] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "中秋松饼", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "每3秒恢复一定量的SP" },
		{ "狂暴状态下无效" }
	}
}
StateIconList[EFST_IDs.EFST_WILD_WALK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "狂野行走", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "回避率提高" },
		{ "增加移动速度" }
	}
}
StateIconList[EFST_IDs.EFST_OVERCOMING_CRISIS] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "克服危机", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加MHP" },
		{ "增加P.ATK/S.MATK" }
	}
}
StateIconList[EFST_IDs.EFST_CONTENTS_31] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "厚肉三明治", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加对所有体型和属性的敌人的物理伤害" },
		{ "增加对所有体型和属性的敌人的魔法伤害." }
	}
}
StateIconList[EFST_IDs.EFST_CONTENTS_32] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "一场温暖的爆炸秀", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "ATK和MATK%增加" },
		{ "增加近战和远距离物理伤害" },
		{ "增加全属性魔法伤害." }
	}
}
StateIconList[EFST_IDs.EFST_CONTENTS_33] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "光滑的蛋酒", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "增加 MHP 和 MSP %" },
		{ "减少变量铸造" }
	}
}
StateIconList[EFST_IDs.EFST_CONTENTS_34] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "美味饼干", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "提高攻击速度(减少攻击后的延迟)" },
		{ "增加临界概率" }
	}
}
StateIconList[EFST_IDs.EFST_CONTENTS_35] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "雪饼干", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "攻击力增加" },
		{ "MATK增加" }
	}
}
StateIconList[EFST_IDs.EFST_CONTENTS_37] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "赋予维度魔法抗性(1级)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "关于被毁灭的女武神领域的次元魔法" },
		{ "抵抗获得批准." }
	}
}
StateIconList[EFST_IDs.EFST_CONTENTS_38] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "赋予维度魔法抗性(2级)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "关于被侵占的格芬尼亚地区的次元魔力," },
		{ "抵抗获得批准." }
	}
}
StateIconList[EFST_IDs.EFST_C_BUFF_3] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 4,
	descript = {
		{ "无论如何,幸运卡", COLOR_TITLE_BUFF },
		{ "MHP + 5%" },
		{ "MSP + 5%" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_C_BUFF_4] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 4,
	descript = {
		{ "绿色幸运卡", COLOR_TITLE_BUFF },
		{ "FLEE + 25" },
		{ "HIT + 25" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_C_BUFF_5] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 4,
	descript = {
		{ "粉色幸运卡", COLOR_TITLE_BUFF },
		{ "CRI + 10" },
		{ "ASPD + 1" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_C_BUFF_6] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 4,
	descript = {
		{ "紫色幸运卡", COLOR_TITLE_BUFF },
		{ "ATK + 7%" },
		{ "MATK + 7%" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_C_BUFF_7] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "汉马克马下汉堡", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "每 4 秒恢复 5% 的 MHP,持续 30 分钟." }
	}
}
StateIconList[EFST_IDs.EFST_C_BUFF_8] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "口袋鸡洋葱奶油", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "每4秒恢复3%的MSP,持续30分钟." }
	}
}
StateIconList[EFST_IDs.EFST_C_BUFF_9] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 4,
	descript = {
		{ "汉马克双巴克", COLOR_TITLE_BUFF },
		{ "所有基本状态+15" },
		{ "所有属性状态+10" },
		{ "%s", COLOR_TIME }
	}
}
StateIconList[EFST_IDs.EFST_BLOCK] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "区块状态", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "从怪物身上获得的经验:0" },
		{ "从怪物身上获得的物品掉落率为0" }
	}
}
StateIconList[EFST_IDs.EFST_CONTENTS_42] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "赋予维度魔法抗性(3级)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "关于零细胞区域的次元魔力" },
		{ "抵抗获得批准." }
	}
}
StateIconList[EFST_IDs.EFST_CONTENTS_44] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "赋予维度魔法抗性(4级)", COLOR_TITLE_BUFF },
		{ "%s", COLOR_TIME },
		{ "关于零细胞区域的强大次元魔法" },
		{ "抵抗获得批准." }
	}
}
StateIconList[EFST_IDs.EFST_CONTENTS_40] = {
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = {
		{ "ROS 荣耀之光", COLOR_TITLE_DEBUFF },
		{ "%s", COLOR_TIME },
		{ "从怪物身上获得的经验值+10%" },
		{ "物品掉落率+5%" },
		{ "近战和远程物理伤害增加 10%" },
		{ "所有属性魔法伤害增加10%" }
	}
}
