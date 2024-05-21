-- 基础信息
local base_info = {
	group_id = 199002088
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 88001, monster_id = 21010101, pos = { x = 573.954, y = 120.000, z = -88.669 }, rot = { x = 0.000, y = 12.099, z = 0.000 }, level = 20, drop_tag = "丘丘人", pose_id = 9012, area_id = 402 },
	{ config_id = 88002, monster_id = 21010101, pos = { x = 570.864, y = 120.000, z = -85.745 }, rot = { x = 0.000, y = 48.563, z = 0.000 }, level = 20, drop_tag = "丘丘人", pose_id = 9014, area_id = 402 }
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
		monsters = { 88001, 88002 },
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