-- 基础信息
local base_info = {
	group_id = 133212097
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 97001, gadget_id = 70220069, pos = { x = -3467.621, y = 200.293, z = -2701.222 }, rot = { x = 0.000, y = 119.364, z = 0.000 }, level = 27, area_id = 13 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 97002, pos = { x = -3473.513, y = 200.072, z = -2699.463 }, rot = { x = 0.000, y = 75.038, z = 0.000 }, area_id = 13, tag = 8 },
	{ config_id = 97003, pos = { x = -3468.219, y = 200.060, z = -2693.904 }, rot = { x = 0.000, y = 178.641, z = 0.000 }, area_id = 13, tag = 8 },
	{ config_id = 97004, pos = { x = -3464.899, y = 200.096, z = -2695.380 }, rot = { x = 0.000, y = 208.410, z = 0.000 }, area_id = 13, tag = 8 },
	{ config_id = 97005, pos = { x = -3472.357, y = 200.000, z = -2695.663 }, rot = { x = 0.000, y = 144.353, z = 0.000 }, area_id = 13, tag = 8 },
	{ config_id = 97006, pos = { x = -3461.197, y = 200.224, z = -2698.919 }, rot = { x = 0.000, y = 270.493, z = 0.000 }, area_id = 13, tag = 8 }
}

-- 变量
variables = {
}

-- 怪物随机池
monster_pools = {
	{ pool_id = 1004, rand_weight = 100 },
	{ pool_id = 1005, rand_weight = 100 },
	{ pool_id = 1006, rand_weight = 100 },
	{ pool_id = 1007, rand_weight = 100 }
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
		monsters = { },
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

require "V2_0/TreasureMapEventV2"