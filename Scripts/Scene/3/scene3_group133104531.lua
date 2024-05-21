-- 基础信息
local base_info = {
	group_id = 133104531
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 531002, monster_id = 28030402, pos = { x = 851.734, y = 214.952, z = 644.907 }, rot = { x = 0.000, y = 149.403, z = 0.000 }, level = 19, drop_tag = "鸟类", pose_id = 2, area_id = 6 },
	{ config_id = 531003, monster_id = 28030401, pos = { x = 851.067, y = 213.613, z = 656.000 }, rot = { x = 0.000, y = 149.756, z = 0.000 }, level = 19, drop_tag = "鸟类", pose_id = 901, area_id = 6 }
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
		monsters = { 531002, 531003 },
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