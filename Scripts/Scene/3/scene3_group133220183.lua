-- 基础信息
local base_info = {
	group_id = 133220183
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

-- 废弃数据
garbages = {
	monsters = {
		{ config_id = 183001, monster_id = 28040101, pos = { x = -2853.279, y = 200.000, z = -4266.089 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "水族", area_id = 11 },
		{ config_id = 183002, monster_id = 28040101, pos = { x = -2850.419, y = 200.000, z = -4253.818 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "水族", area_id = 11 },
		{ config_id = 183003, monster_id = 28040101, pos = { x = -2884.583, y = 200.000, z = -4303.193 }, rot = { x = 0.000, y = 277.970, z = 0.000 }, level = 27, drop_tag = "水族", area_id = 11 },
		{ config_id = 183004, monster_id = 28040101, pos = { x = -2868.606, y = 200.172, z = -4299.090 }, rot = { x = 0.000, y = 50.723, z = 121.003 }, level = 27, drop_tag = "水族", area_id = 11 },
		{ config_id = 183005, monster_id = 28040101, pos = { x = -2892.828, y = 200.000, z = -4294.858 }, rot = { x = 0.289, y = 351.232, z = 359.795 }, level = 27, drop_tag = "水族", area_id = 11 },
		{ config_id = 183006, monster_id = 28040101, pos = { x = -2874.912, y = 200.356, z = -4282.832 }, rot = { x = 0.000, y = 72.441, z = 0.000 }, level = 27, drop_tag = "水族", area_id = 11 },
		{ config_id = 183007, monster_id = 28040101, pos = { x = -2875.076, y = 200.349, z = -4282.334 }, rot = { x = 0.000, y = 291.403, z = 0.000 }, level = 27, drop_tag = "水族", area_id = 11 }
	}
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