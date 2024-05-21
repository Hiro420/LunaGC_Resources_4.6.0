-- 基础信息
local base_info = {
	group_id = 133106179
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 179001, monster_id = 28030401, pos = { x = -664.220, y = 220.647, z = 844.454 }, rot = { x = 2.811, y = 75.606, z = 359.686 }, level = 32, drop_tag = "鸟类", area_id = 8 },
	{ config_id = 179004, monster_id = 28030401, pos = { x = -662.655, y = 220.853, z = 840.729 }, rot = { x = 1.138, y = 148.282, z = 2.590 }, level = 32, drop_tag = "鸟类", area_id = 8 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 变量
variables = {
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { 179001, 179004 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================